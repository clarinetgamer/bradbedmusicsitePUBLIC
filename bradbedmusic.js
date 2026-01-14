let cnv
  let bg;
let mobilebg;
let clickbox;
let off;
let oscillOn = false;
let ratioScale;
let mic;
let desktop = true;
let fft;
let oscillMult = 0;
let dec = false;
let lastChange = 0;
let animCounter = 0;
let animButtonImg;




// Load the image.
function preload() {
  bg = loadImage('assets/background.png');
  mobilebg = loadImage('assets/WebsiteMobile.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  off = loadImage('assets/off.png');
  animButtonImg = loadImage('assets/clickedbutt.png');
}

function setup() {
  if (windowWidth < windowHeight) {
    desktop = false;
    cnv = createCanvas(windowWidth, windowWidth*1.85);
  } else {
    cnv = createCanvas(windowWidth, windowHeight);
    cnv.mousePressed(userStartAudio);
    mic = new p5.AudioIn();
    mic.start();
    fft = new p5.FFT();
    fft.setInput(mic);
    //(imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, label)
    xposKnob = new AdjustingKnob('assets/knob.png', 51, 274, 125, 0, 100, 50, 2, "");
    yposKnob = new AdjustingKnob('assets/knob.png', 51, 362, 125, 0, 100, 50, 2, "");
    timedivKnob = new AdjustingKnob('assets/bigknob.png', 104, 129, 297, 0, 6, 3, 2, "");
    voltsdivKnob = new AdjustingKnob('assets/bigknob.png', 104, 308, 297, 0, 6, 3, 2, "");
  }
}

function draw() {
  loop();
  background(221, 210, 192);
  if (desktop) {
    ratioScale = windowWidth/1366; //sets scaling var
    drawDesktop();
  } else {
    ratioScale = windowWidth/1290; //sets scaling var
    drawMobile();
  }
}

function drawDesktop() { //draw for desktop site
  image(bg, 0, 0, ratioScale*1366, ratioScale*768);
  buttonHandler();

  if (oscillOn == false) {
    image(off, 0, 0, ratioScale*198, ratioScale*151);
  }
  if (oscillOn) {
    drawOscill();
  }
  xposKnob.update();
  yposKnob.update();
  timedivKnob.update();
  voltsdivKnob.update();
}

function drawMobile() { //draw mobile site
  image(mobilebg, 0, 0, ratioScale*1290, ratioScale*2387);
  mobileOscilMultMod();
  drawMobileOscill();
}

//button vars
let downloadClick = false;
let maxClick = false;
let aboutClick = false;

function buttonHandler() {
  onButton(downloadClick, 1036, 56);
  onButton(maxClick, 1036, 101);
  onButton(aboutClick, 1206, 348);
}

function mouseClicked() {//mouse click/button control
  if (desktop) {
    if (buttonBounds(110, 100, 55, 35)) {
      oscillOn = !oscillOn;
    } else if (buttonBounds(997, 54, 40, 35)) {
      openPage("downloads");
      downloadClick = !downloadClick;
    } else if (buttonBounds(997, 100, 40, 35)) {
      openPage("maxpatches");
      maxClick = !maxClick;
    } else if (buttonBounds(1169, 348, 40, 35)) {
      openPage("aboutme");
      aboutClick = !aboutClick;
    }
    externalPatching();
  } else {
    mobileExternalPatching();
  }
}

function mousePressed() {
  if (desktop) {
    if (buttonBounds(997, 54, 40, 35)) {
      downloadClick = !downloadClick;
    } else if (buttonBounds(997, 100, 40, 35)) {
      maxClick = !maxClick;
    } else if (buttonBounds(1169, 348, 40, 35)) {
      aboutClick = !aboutClick;
    }
    xposKnob.active();
    yposKnob.active();
    timedivKnob.active();
    voltsdivKnob.active();
  }
}
//Mobile touch control
function touchEnded() {
  if (!desktop && !moved) {
    mobileExternalPatching();
  }
}
function touchMoved() {
  if (!desktop) {
    moved = true;
  }
}

function touchStarted() {
  if (!desktop) {
    moved = false;
  }
}


function mouseReleased() {
  if (desktop) {
    xposKnob.inactive();
    yposKnob.inactive();
    timedivKnob.inactive();
    voltsdivKnob.inactive();
  }
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

function mobileExternalPatching() { //external links on mobile buttons
  if (buttonBounds(170, 1639, 206, 200)) {
    window.open('https://www.instagram.com/bradbedmusic?igsh=bmVldW1wMW9nMHY4&utm_source=qr', "_self");
  } else if (buttonBounds(541, 1639, 206, 200)) {
    window.open('https://www.tiktok.com/@bradbedmusic?_r=1&_t=ZT-92Reg2AnFEL', "_self");
  } else if (buttonBounds(909, 1639, 206, 200)) {
    window.open('https://youtube.com/@bradbedmusic?si=Q52Ym2njhLO6Cd6F', "_self");
  } else if (buttonBounds(170, 1940, 206, 200)) {
    window.open('https://www.linkedin.com/in/braden-cantor-goldner', "_self");
  } else if (buttonBounds(541, 1940, 206, 200)) {
    window.open('https://github.com/clarinetgamer', "_self");
  } else if (buttonBounds(909, 1940, 206, 200)) {
    window.open('https://forms.gle/fWqqCQmRsgStxx9B6', "_self");
  }
}

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

function drawMobileOscill() { //draw mobile oscilloscope animation for various wavs
  noFill();
  beginShape();
  stroke(113, 222, 146);
  strokeWeight(2);
  glow(color(89, 235, 128), 10);
  let triy = 0;
  for (let i = 0; i < 1120; i++) {
    let x = map(i, 0, 1120, 89*ratioScale, 1205*ratioScale) ;
    let y;
    let sinY = 60 * oscillMult * ratioScale * sin(i * 0.03365) + (567*ratioScale);
    let sqrY;
    let pos = true;
    if (sin(i * 0.03365) > 0) {
      sqrY = 60 * oscillMult * ratioScale + (567*ratioScale);
      if (!pos) {
        pos = true;
      }
    } else {
      if (pos) {
        pos = false;
      }
      sqrY = -60 * oscillMult * ratioScale + (567*ratioScale);
    }
    if (pos) {
      triy = 1 + triy;
    } else {
      triy = -1 + triy
    }
    triY = map(triy, 0, 93, (567*ratioScale)-(60 *oscillMult* ratioScale), (567*ratioScale)+(60 *oscillMult* ratioScale));

    if (animCounter == 0) {
      y = sinY;
    } else if (animCounter == 1) {
      y = sqrY;
    } else if (animCounter == 2) {
      y = sinY;
    } else {
      y = triY;
    }
    vertex(x, y);
  }
  endShape();
  noglow();
}
let flip = false;

function flipAnim() { //Changes waveform in mobile oscill
  if (flip == true) {
    flip = false;
    if (animCounter != 3) {
      animCounter += 1;
    } else {
      animCounter = 0;
    }
  }
}

function mobileOscilMultMod() { //mobile oscill growth for animation
  flipAnim();
  if ((millis()-lastChange)>60) {
    lastChange = millis();
    if (oscillMult == 0 && !flip) {
      flip = true;
    }
    if (oscillMult == -2) {
      dec = false;
    }

    if (oscillMult < 2 && !dec) {
      oscillMult += 0.25;
    } else {
      oscillMult -= 0.25;
      dec = true;
    }
  }
}

function glow(glowColor, blur) { //oscillo glow effect
  drawingContext.save();
  drawingContext.shadowBlur = blur;
  drawingContext.shadowColor = glowColor;
}

function noglow() { //resets oscilliscope glow effect
  drawingContext.restore();
}

function openPage(htmlfilename) { //opens another page
  window.location.href = htmlfilename+".html";
}

function buttonBounds(xstart, ystart, xadd, yadd) { //returns whether or not mouse is in the bounds of a button
  if ((ratioScale*ystart <= mouseY && mouseY <= ratioScale*(ystart+yadd)) && (ratioScale*xstart <= mouseX && mouseX <= ratioScale*(xstart+xadd))) {
    return true;
  } else {
    return false;
  }
}

function drawClickbox(xstart, ystart, xadd, yadd) { //draws a clicbox for debugging
  image(clickbox, ratioScale*xstart, ratioScale*ystart, ratioScale*(xadd), ratioScale*(yadd));
}

function onButton(bool, toprightx, toprighty) {
  if (bool) {
    w = ratioScale*42.7134;
    h = ratioScale*39.9094;
    padding = ratioScale*1.5;
    image(animButtonImg, (ratioScale*toprightx)-(w-padding), ratioScale*toprighty, w, h);
  }
}
