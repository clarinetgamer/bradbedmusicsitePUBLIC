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

function externalPatching() { //external links on desktop buttons
  if ((ratioScale*600<= mouseY && mouseY <= ratioScale*650)) {
    if (ratioScale*90 <= mouseX && mouseX <= ratioScale*140) {
      window.open('https://www.instagram.com/bradbedmusic?igsh=bmVldW1wMW9nMHY4&utm_source=qr', "_self");
    } else if (ratioScale*312 <= mouseX && mouseX <= ratioScale*362) {
      window.open('https://www.tiktok.com/@bradbedmusic?_r=1&_t=ZT-92Reg2AnFEL', "_self");
    } else if (ratioScale*534 <= mouseX && mouseX <= ratioScale*584) {
      window.open('https://youtube.com/@bradbedmusic?si=Q52Ym2njhLO6Cd6F', "_self");
    } else if (ratioScale*756 <= mouseX && mouseX <= ratioScale*806) {
      window.open('https://www.linkedin.com/in/braden-cantor-goldner', "_self");
    } else if (ratioScale*978 <= mouseX && mouseX <= ratioScale*1208) {
      window.open('https://github.com/clarinetgamer', "_self");
    } else if (ratioScale*1200 <= mouseX && mouseX <= ratioScale*1250) {
      window.open('https://forms.gle/fWqqCQmRsgStxx9B6', "_self");
    }
  }
}

function buttonBounds(xstart, ystart, xadd, yadd) { //returns whether or not mouse is in the bounds of a button
  if ((ratioScale*ystart <= mouseY && mouseY <= ratioScale*(ystart+yadd)) && (ratioScale*xstart <= mouseX && mouseX <= ratioScale*(xstart+xadd))) {
    return true;
  } else {
    return false;
  }
}

function onButton(bool, toprightx, toprighty) {
  if (bool) {
    w = ratioScale*42.7134;
    h = ratioScale*39.9094;
    padding = ratioScale*1.5;
    image(animButtonImg, (ratioScale*toprightx)-(w-padding), ratioScale*toprighty, w, h);
  }
}
