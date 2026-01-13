let bg;
let clickbox;
let off;
let oscillOn = false;
let ratioScale;
let mic;
let oscilXpos;
let oscilYpos;

// Load the image.
function preload() {
  bg = loadImage('assets/background.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  off = loadImage('assets/off.png');
}

function setup() {
  let cnv = createCanvas(windowWidth, windowHeight);
  cnv.mousePressed(userStartAudio);
  mic = new p5.AudioIn();
  mic.start();
  fft = new p5.FFT();
  fft.setInput(mic);
  //(imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, label) {
  xposKnob = new MakeKnob('assets/knob.png', 51, 274, 125, 0, 100, 50, 2, "");
  yposKnob = new MakeKnob('assets/knob.png', 51, 362, 125, 0, 100, 50, 2, "");
  timedivKnob = new MakeKnob('assets/bigknob.png', 104, 129, 297, 0, 6, 3, 2, "");
  voltsdivKnob = new MakeKnob('assets/bigknob.png', 104, 308, 297, 0, 6, 3, 2, "");
}

function mouseClicked() {
  if ((ratioScale*100 <= mouseY && mouseY <= ratioScale*135) && (ratioScale*110 <= mouseX && mouseX <= ratioScale*165)) {
    oscillOn = !oscillOn;
  }
  externalPatching();
}

function draw() {
  background(221, 210, 192);
  ratioScale = windowWidth/1366;
  image(bg, 0, 0, ratioScale*1366, ratioScale*768);
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

function mousePressed() {
  xposKnob.active();
  yposKnob.active();
  timedivKnob.active();
  voltsdivKnob.active();
}

function mouseReleased() {
  xposKnob.inactive();
  yposKnob.inactive();
  timedivKnob.inactive();
  voltsdivKnob.inactive();
}

function windowResized() {
  if (windowHeight < 768) {
    resizeCanvas(windowWidth, 768);
  } else {
    resizeCanvas(windowWidth, windowHeight);
  }
}

function externalPatching() {
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

function drawOscill() {
  //micLevel = mic.getLevel();
  //  let y = 280*ratioScale - micLevel * height;
  //  ellipse(width/2, y, 10, 10);
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
    let x = constrain(map(i, 0, waveform.length*timeChange, (436*ratioScale)+xadd, (930 *ratioScale)+xadd), 436*ratioScale, 930 *ratioScale);
    let y = constrain(map( waveform[i]*voltChange, -1, 1, (0*ratioScale)+yadd, (515*ratioScale)+yadd), 105, 450);
    if (x == 930) {
      y = 277;
    }
    vertex(x, y);
  }
  endShape();
  noglow();
}

function glow(glowColor, blur) {
  drawingContext.save();
  drawingContext.shadowBlur = blur;
  drawingContext.shadowColor = glowColor;
}

function noglow() {
  drawingContext.restore();
}
