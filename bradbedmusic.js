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
  window.location.href = htmlfilename+".html";
}

function drawClickbox(xstart, ystart, xadd, yadd) { //draws a clicbox for debugging
  image(clickbox, ratioScale*xstart, ratioScale*ystart, ratioScale*(xadd), ratioScale*(yadd));
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
