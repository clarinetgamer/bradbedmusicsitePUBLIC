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

let test = false;


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
    if (!test) {
      mic.start();
    }
    fft = new p5.FFT();
    fft.setInput(mic);
    //(imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, label)
    xposKnob = new AdjustingKnob('assets/knob.png', 51, 274, 125, 0, 100, 50, 2, "");
    yposKnob = new AdjustingKnob('assets/knob.png', 51, 362, 125, 0, 100, 50, 2, "");
    timedivKnob = new AdjustingKnob('assets/bigknob.png', 104, 129, 297, 0, 6, 3, 2, "");
    voltsdivKnob = new AdjustingKnob('assets/bigknob.png', 104, 308, 297, 0, 6, 3, 2, "");
    projMenKnob = new AdjustingKnob('assets/menuknob.png', 84, 1057, 290, 0, 6, 0, 2, "");
    songMenKnob = new AdjustingKnob('assets/menuknob.png', 84, 1243, 146, 0, 6, 0, 2, "");
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

function mouseClicked() {//mouse click/button control
  if (desktop) {
    buttonClickHandler();
    externalPatching();
  } else {
    mobileExternalPatching();
    buttonMReleaseHandler();
  }
}

function mousePressed() {
  if (desktop) {
    buttonPressHandler();
    xposKnob.active();
    yposKnob.active();
    timedivKnob.active();
    voltsdivKnob.active();
    projMenKnob.active();
    songMenKnob.active();
  } else {
    buttonMStartHandler();
  }
}


function mouseReleased() {
  if (desktop) {
    xposKnob.inactive();
    yposKnob.inactive();
    timedivKnob.inactive();
    voltsdivKnob.inactive();
    projMenKnob.inactive();
    songMenKnob.inactive();
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


function glow(glowColor, blur) { //oscillo glow effect
  drawingContext.save();
  drawingContext.shadowBlur = blur;
  drawingContext.shadowColor = glowColor;
}

function noglow() { //resets oscilliscope glow effect
  drawingContext.restore();
}

function openPage(htmlfilename) { //opens another page
  window.location.href = htmlfilename;
}

function drawClickbox(xstart, ystart, xadd, yadd) { //draws a clicbox for debugging
  image(clickbox, ratioScale*xstart, ratioScale*ystart, ratioScale*(xadd), ratioScale*(yadd));
}
