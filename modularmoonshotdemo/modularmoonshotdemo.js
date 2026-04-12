let fade = 0;
let ratioScale;
let xadd;
let test = false;

function preload() {
  home = loadImage('assets/MoonshotHomepage.png');
  bg = loadImage('assets/ModulesBG.png');
}

function setup() {
  let canvas = createCanvas(windowWidth, windowHeight);
  knobSetup();
  auxJackSetup();
}

function draw() {
  background(6, 7, 22);
  noTint();
  ratioScale = windowHeight/768;
  xadd = (windowWidth - (ratioScale * 1366))/ 2;
  if (!test) {
    if ((millis() < 2000) && fade == 0) {
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
      standardDraw();
    }
  } else {
    standardDraw();
  }
}

function standardDraw() {
  img(bg, 0, 0, 1366, 768);
  knobUpdate();
  auxJackUpdate();
}

function img(name, x, y, w, h) {
  image(name, x+xadd, y, ratioScale*w, ratioScale*h);
}

function mousePressed() {
  knobActivity()
}

function mouseReleased() {
  knobInactivity();
}

function doubleClicked() {
  knobReset();
}

function windowResized() { //resize site on desktop
  if (windowHeight < 768) {
    resizeCanvas(windowWidth, 768);
  } else {
    resizeCanvas(windowWidth, windowHeight);
  }
}
