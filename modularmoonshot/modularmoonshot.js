let fade = 0;
let ratioScale;
let xadd;
let desktop = true;
let help = false;
let regdraw = false;

let drawThis = false;
let drawStartx = 0;
let drawStarty = 0;
let cableStartJack;

let currentColor = ['red', 'maroon', 'orange', 'yellow', 'olive', 'green', 'blue', 'indigo', 'purple', 'pink', 'magenta'];
let colorIndex = 0;
let colorMax = 11;

let begin = false;
let startTime = 0;
let test = false;

const {
  createDevice
}
= RNBO; //needed to import RNBO library

function preload() {
  startImg = loadImage('assets/ModularMoonshotOpening.png');
  mobile = loadImage('assets/MoonshotMobile.png');
  home = loadImage('assets/MoonshotHomepage.png');
  bg = loadImage('assets/ModulesBG.png');
  helpMen = loadImage('assets/helpMen.png');
  clear = loadImage('assets/clear.png');
}

function setup() {
  if (windowWidth < windowHeight) {
    desktop = false;
    let cnv = createCanvas(windowWidth, windowWidth*1.85);
  } else {
    let cnv = createCanvas(windowWidth, windowHeight);
    audioSetup();
    knobSetup();
    auxJackSetup();
  }
}

function draw() {
  background(6, 7, 22);
  if (desktop) {
    noTint();
    ratioScale = windowHeight/768;
    xadd = (windowWidth - (ratioScale * 1366))/ 2;
    if (!test) {
      if (!begin) {
        img(startImg, 0, 0, 1366, 768);
      } else {
        if (((millis() - startTime) < 1000) && fade == 0) {
          img(home, 0, 0, 1366, 768);
        } else if (fade < 405) {
          tint(255, 255-fade);
          img(home, 0, 0, 1366, 768);
          tint(255, fade-150);
          img(bg, 0, 0, 1366, 768);
          knobUpdate();
          auxJackUpdate();
          fade += 2;
        } else {
          regdraw = true;
          standardDraw();
        }
      }
    } else {
      standardDraw();
    }
  } else {
    ratioScale = windowWidth/1290; //sets scaling var
    image(mobile, 0, 0, ratioScale*1290, ratioScale*2387)
  }
}

function standardDraw() {
  img(bg, 0, 0, 1366, 768);
  startAudioContext();
  knobUpdate();
  if (rnboloaded) {
    knobLink();
  }
  auxJackUpdate();
  cableDraw();
  if (help) {
    image(clear, 0, 0, width, height);
    img(helpMen, 0, 0, 1366, 768);
  }
}

function img(name, x, y, w, h) {
  image(name, x+xadd, y, ratioScale*w, ratioScale*h);
}

function keyPressed() {
  if (key === 'b') {
    if (begin == false) {
      begin = true;
      startTime = millis();
      console.log(startTime);
    }
  }
}

function mousePressed() {
  knobActivity()
}

function mouseReleased() {
  knobInactivity();
}

function cableDraw() {
  if (drawThis) {
    push();
    stroke('white');
    strokeWeight(10*ratioScale);
    line(drawStartx, drawStarty, mouseX, mouseY);
    pop();

    push();
    stroke(currentColor[colorIndex]);
    strokeWeight(6*ratioScale);
    line(drawStartx, drawStarty, mouseX, mouseY);
    pop();
  }
}

function doubleClicked() {
  knobReset();
  auxDraw();
}

function mouseClicked() {
  if (regdraw) {
    if (help) {
      if (buttonBounds(1035, 128, 51, 51)) {
        help = false;
      }
    } else {
      if (buttonBounds(899, 392, 451, 359)) {
        help = true;
      }
    }
  }
}

function windowResized() { //resize site on desktop
  if (windowHeight < 768) {
    resizeCanvas(windowWidth, 768);
  } else {
    resizeCanvas(windowWidth, windowHeight);
  }
}

function buttonBounds(xstart, ystart, xAdd, yAdd) { //returns whether or not mouse is in the bounds of a button
  if ((ratioScale*ystart <= mouseY && mouseY <= ratioScale*(ystart+yAdd)) && (((ratioScale*xstart)+xadd) <= mouseX && mouseX <= ((ratioScale*(xstart+xAdd))+xadd))) {
    return true;
  } else {
    return false;
  }
}
