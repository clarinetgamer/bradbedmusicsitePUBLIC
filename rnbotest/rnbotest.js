let audioContext;
let test;
let test2;
let ratioScale;
let nParam;
let rnboloaded = false;
const {createDevice} = RNBO;

function setup() {
  let canvas = createCanvas(windowWidth, windowHeight);
  asyncSetup(); //needs to be async to await loading patches
  knob = new AdjustingKnob('assets/knob.png', 400, 700, 350, 0, 100, 50, 2, true);
}

async function asyncSetup() {
  audioContextSetup();   //all websites that use audio have to do this setup to deal with js security stuff
  test = new RNBOobject('patch2.export.json', audioContext.destination); //load RNBO patcher into web
  await test.init();
  test2 = new RNBOobject('patch.export.json', test.device.node); //load RNBO patcher into web
  await test2.init();
  rnboloaded = true;
}

function audioContextSetup() {
  audioContext = new (window.AudioContext || window.webkitAudioContext)();
  audioContext.resume().then(() => {console.log('Playback resumed successfully');});
}

function RNBOobject(patchLoc, outLoc) { //this is just the standard way to load in any RNBO patch with js
 this.device;
 
 this.init = async function() {
  await audioContext.resume();
  const rawPatcher = await fetch(patchLoc);
  const patcher = await rawPatcher.json();
  
  this.device = await createDevice( {context: audioContext, patcher: patcher});
  this.device.node.connect(outLoc);
  }
}


function startAudioContext() { 
  if (audioContext.state === 'suspended') {
    audioContext.resume();
  }
}


//async function loadRNBO() { //this is just the standard way to load in any RNBO patch with js
//  await audioContext.resume();
  
//  const rawPatcher = await fetch('patch2.export.json');
//  const patcher = await rawPatcher.json();
  
//  const rawPatcher2 = await fetch('patch.export.json');
//  const patcher2 = await rawPatcher2.json();
  
//  device2 = await createDevice( {context: audioContext, patcher: patcher2});
//  device = await createDevice( {context: audioContext, patcher: patcher});
  
//  device2.node.connect(device.node);
//  device.node.connect(audioContext.destination);

//  rnboloaded = true;//triggers a variable to know that the patch is loaded so no null pointers
//}

function updateFreq() {
  if (rnboloaded) {
    let paramdevice = test2.device;
    const nParam = paramdevice.parametersById.get("freq");
    nParam.value =  map(knob.knobValue, 0, 100, 220, 880);
  }
}


function mousePressed() {
  knob.active();
}

function mouseReleased() {
  knob.inactive();
}

function  draw() {
  //UI Stuff
  background(221, 210, 192);
  ratioScale = windowWidth/1366;
  knob.update();
  startAudioContext();
  updateFreq();
}

function windowResized() { //resize site on desktop
  if (desktop) {
    if (windowHeight < 768) {
      resizeCanvas(windowWidth, 768);
    } else {
      resizeCanvas(windowWidth, windowHeight);
    }
  }
}
