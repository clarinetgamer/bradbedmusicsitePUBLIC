let cnv;
let helpbg;
let clickbox;
let moved = false;
let help = true;
let main = false;
let capture;

function setup() {
  helpbg = loadImage('assets/help.png');
  mainbg = loadImage('assets/main.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  cnv = createCanvas(windowWidth, windowWidth*1.7);
  capture = createCapture(VIDEO);
  capture.elt.setAttribute('playsinline', '');

  capture.size(windowWidth, windowWidth*0.75);
  capture.hide();
}


function draw() {
  background(0);// 241, 95, 91);
  ratioScale = windowWidth/1080;
  if (help) {
    helpWindow();
  }
  if (main) {
    mainWindow();
  }
}

function drawClickbox(xstart, ystart, xadd, yadd) { //draws a clicbox for debugging
  image(clickbox, ratioScale*xstart, ratioScale*ystart, ratioScale*(xadd), ratioScale*(yadd));
}

function touchStarted() {
  moved = false;
}

function touchMoved() {
  moved = true;
}

function touchEnded() {
  if (!moved) {
    if (buttonBounds(200, 1397, 679, 176)) {
      help = false;
      main = true;
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

function helpWindow() {
  image(helpbg, 0, 0, ratioScale*1080, ratioScale*1840);
}

function mainWindow() {
  image(mainbg, 0, 0, ratioScale*1080, ratioScale*1840);
  image(capture, ratioScale*83, ratioScale*942, ratioScale*654, ratioScale*443);
}
