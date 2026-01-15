let cnv;
let clickbox;
let moved = false;
let help = true;
let main = false;
let flash = false;
let finalScreen = false;
let photoCounter = 0;
let capture;
let timer = 5;
let flashCounter;

function setup() {
  helpbg = loadImage('assets/help.png');
  mainbg = loadImage('assets/main.png');
  exportbg = loadImage('assets/export.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  cnv = createCanvas(windowWidth, windowWidth*1.7);
  capture = createCapture(VIDEO);
  capture.elt.setAttribute('playsinline', '');
  capture.size(windowWidth, windowWidth*2);
  capture.hide();
  textAlign(CENTER, CENTER);
  fill('white');
  stroke('black');
  strokeWeight(4);
}


function draw() {
  background(255);
  ratioScale = windowWidth/1080;
  if (help) {
    helpWindow();
  }
  if (main) {
    if (photoCounter < 4) {
      mainWindow();
    } else {
      finalScreen = true;
      main = false;
    }
  }
  if (flash) {
    flashScreen();
  }
  if (finalScreen) {
    image(exportbg, 0, 0, ratioScale*1080, ratioScale*1840);
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
    if (help) {
      if (buttonBounds(200, 1397, 679, 176)) {
        help = false;
        main = true;
      }
    }
    if (main) {
      if (buttonBounds(252, 1545, 573, 94)) {
        help = true;
        main = false;
        resetVars();
      }
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
  textSize(250*ratioScale);
  text(timer, 227*ratioScale, 560*ratioScale);
  countString = str(photoCounter+1)+ "/4";
  textSize(90*ratioScale);
  text(countString, 880*ratioScale, 564*ratioScale);
  if (frameCount % 60 == 0 && timer > 0) {
    timer --;
  }
  if (timer==0) {
    main = false;
    flash = true;
    flashCounter = 2;
  }
}

function flashScreen() {
  if (frameCount % 60 == 0 && flashCounter > 0) {
    flashCounter --;
  }
  if (flashCounter == 1) {
    //Take Photo
  }
  if (flashCounter==0) {
    photoCounter ++;
    flash = false;
    main = true;
    timer = 5;
  }
}

function resetVars() {
  moved = false;
  help = true;
  main = false;
  flash = false;
  finalScreen = false;
  photoCounter = 0;
  timer = 5;
}
