let audioContext;
let device;
let ratioScale;
let nParam;
let rnboloaded = false;

function setup() {
  let canvas = createCanvas(windowWidth, windowHeight);
  audioContext = new (window.AudioContext || window.webkitAudioContext)();
  audioContext.resume().then(() => {
    console.log('Playback resumed successfully');
  }
  );
  knob = new AdjustingKnob('assets/knob.png', 400, 700, 350, 0, 100, 50, 2, true);

  loadRNBO();
}

async function loadRNBO() {
  const {
    createDevice
  }
  = RNBO;
  await audioContext.resume();
  const rawPatcher = await fetch('patch.export.json');
  const patcher = await rawPatcher.json();
  device = await createDevice( {
  context:
    audioContext, patcher
  }
  );
  device.node.connect(audioContext.destination);
  rnboloaded = true;
}

function startAudioContext() {
  if (audioContext.state === 'suspended') {
    audioContext.resume();
  }
}

function  draw() {
  background(221, 210, 192);
  ratioScale = windowWidth/1366; //sets scaling var
  startAudioContext();
  knob.update();
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


function windowResized() { //resize site on desktop
  if (desktop) {
    if (windowHeight < 768) {
      resizeCanvas(windowWidth, 768);
    } else {
      resizeCanvas(windowWidth, windowHeight);
    }
  }
}
