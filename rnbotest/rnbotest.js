let audioContext;
let device;
let ratioScale;
let nParam;
let rnboloaded = false;

function setup() {
  let canvas = createCanvas(windowWidth, windowHeight);
  //all websites that use audio have to do this setup to deal with js security stuff
  audioContextSetup();
  loadRNBO(); //load RNBO patcher into web
  knob = new AdjustingKnob('assets/knob.png', 400, 700, 350, 0, 100, 50, 2, true);
}

function audioContextSetup() {
  audioContext = new (window.AudioContext || window.webkitAudioContext)();
  audioContext.resume().then(() => {console.log('Playback resumed successfully');});
}

async function loadRNBO() { //this is just the standard way to load in any RNBO patch with js
  const {createDevice} = RNBO;
  await audioContext.resume();
  const rawPatcher = await fetch('patch.export.json');
  const patcher = await rawPatcher.json();
  device = await createDevice( {context: audioContext, patcher});
  device.node.connect(audioContext.destination);
  rnboloaded = true;//triggers a variable to know that the patch is loaded so no null pointers
}

function startAudioContext() { 
  if (audioContext.state === 'suspended') {
    audioContext.resume();
  }
}

function updateFreq() {
  if (rnboloaded) {
    const nParam = device.parametersById.get("freq");
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
