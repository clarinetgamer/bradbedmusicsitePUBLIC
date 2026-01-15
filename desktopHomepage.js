function drawOscill() { //draw desktop oscilloscope
  let waveform = fft.waveform();
  let oscillaScale = [0.05, 0.07, 0.10, 0.25, 0.50, 0.75, 1.00];
  let oscillaVoltScale = [0.25, 0.50, 0.75, 1, 2, 4, 8];

  noFill();
  beginShape();
  stroke(113, 222, 146);
  strokeWeight(2);
  glow(color(89, 235, 128), 10);
  let timeChange = oscillaScale[int(timedivKnob.knobValue)];
  let voltChange = oscillaVoltScale[int(voltsdivKnob.knobValue)];
  for (let i = 0; i < waveform.length*timeChange; i++) {
    let xadd = map(xposKnob.knobValue, 0, 100, -400*ratioScale, 400*ratioScale);
    let yadd  = map(yposKnob.knobValue, 0, 100, -175*ratioScale, 175*ratioScale);
    let x = constrain(map(i, 0, waveform.length*timeChange, (436*ratioScale)+xadd, (930 *ratioScale)+xadd), 436*ratioScale, 930*ratioScale);
    let y = constrain(map( waveform[i]*voltChange, -1, 1, (0*ratioScale)+yadd, (515*ratioScale)+yadd), 105*ratioScale, 410*ratioScale);
    vertex(x, y);
  }
  endShape();
  noglow();
}


function drawDesktop() { //draw for desktop site
  image(bg, 0, 0, ratioScale*1366, ratioScale*768);
  buttonHandler();
  if (oscillOn == false) {
    image(off, 0, 0, ratioScale*198, ratioScale*151);
  }
  if (oscillOn) {
    drawOscill();
  } else if (projMenClick) {
    projectsMenu();
  } else if (songMenClick) {
    projectsMenu();
  }
  xposKnob.update();
  yposKnob.update();
  timedivKnob.update();
  voltsdivKnob.update();
  projMenKnob.update();
  songMenKnob.update();
}


function projectsMenu() {
comingSoon();
}

function songsMenu() {
  comingSoon();
}

function comingSoon() {
  noFill();
  beginShape();
  stroke(113, 222, 146);
  strokeWeight(2);
  textAlign(CENTER, CENTER);
  textSize(38*ratioScale);
  text('COMING SOON', 682*ratioScale, 140*ratioScale);
}


//button vars
let downloadClick = false;
let maxClick = false;
let aboutClick = false;
let songMenClick = false;
let projMenClick = false;
let songClick = false;
let projClick = false;

function buttonHandler() {
  onButton(downloadClick, 1036, 56);
  onButton(maxClick, 1036, 101);
  onButton(aboutClick, 1206, 348);
  onButton(songMenClick, 1206, 74);
  onButton(projMenClick, 1020, 209);
  onButton(songClick, 1204, 218);
  onButton(projClick, 1018, 370);
}

function buttonPressHandler() {
  if (buttonBounds(997, 54, 40, 35)) {
    downloadClick = !downloadClick;
  } else if (buttonBounds(997, 100, 40, 35)) {
    maxClick = !maxClick;
  } else if (buttonBounds(1169, 348, 40, 35)) {
    aboutClick = !aboutClick;
  } else if (buttonBounds(1169, 74, 40, 35)) {
    songMenClick = !songMenClick;
    projMenClick = false;
    oscillOn = false;
  } else if (buttonBounds(983, 209, 40, 35)) {
    projMenClick = !projMenClick;
    songMenClick = false;
    oscillOn = false;
  } else if (buttonBounds(1167, 218, 40, 35)) {
    songClick = !songClick;
  } else if (buttonBounds(981, 370, 40, 35)) {
    projClick = !projClick;
  }
}

function buttonClickHandler() {
  if (buttonBounds(450, 36, 467, 82)) {
    openPage("index");
  }

  if (buttonBounds(110, 100, 55, 35)) {
    oscillOn = !oscillOn;
    projMenClick = false;
    songMenClick = false;
  } else if (buttonBounds(997, 54, 40, 35)) {
    openPage("downloads");
    downloadClick = !downloadClick;
  } else if (buttonBounds(997, 100, 40, 35)) {
    openPage("maxpatches");
    maxClick = !maxClick;
  } else if (buttonBounds(1169, 348, 40, 35)) {
    //openPage("aboutme");
    aboutClick = !aboutClick;
  } else if (buttonBounds(1167, 218, 40, 35)) {
    songClick = !songClick;
  } else if (buttonBounds(981, 370, 40, 35)) {
    projClick = !projClick;
  }
}
