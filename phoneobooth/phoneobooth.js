let cnv;
let cnvBuild;
let cnvBuildDig;
let clickbox;
let moved = false;
let help = true;
let main = false;
let flash = false;
let finalScreen = false;
let printScreen = false;
let digiScreen = false;
let photoCounter = 0;
let capture;
let timer = 5;
let flashCounter;
let snap1;
let snap2;
let snap3;
let snap4;
let firstTime = true;
let printSave;
let digiSave;
let exportCount = 2;
let exportmenu = false;
let desktop = false;
let translation = 0;

function preload() {
  helpbg = loadImage('assets/help.png');
  mainbg = loadImage('assets/main.png');
  exportbg = loadImage('assets/export.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  printTemp = loadImage('assets/printtemp.png');
  digiTemp = loadImage('assets/digitemp.png');
  exportMenuBg = loadImage('assets/exportmenu.png');
}

function setup() {
  if (windowWidth > windowHeight) {
    cnv = createCanvas(windowWidth, windowHeight);
    desktop = true;
  } else {
    cnv = createCanvas(windowWidth, windowWidth*1.7);
  }
  capture = createCapture(VIDEO);
  capture.elt.setAttribute('playsinline', '');
  capture.hide();
  capture.size(windowWidth, windowHeight);
  textAlign(CENTER, CENTER);
  fill('white');
  stroke('black');
  strokeWeight(4);
}


function draw() {
  background(241, 95, 91);
  push();
  if (desktop) {
    ratioScale = windowHeight/1840;
    translation = (windowWidth/2)-((ratioScale*1080)/2)
      translate(translation, 0);
  } else {
    ratioScale = windowWidth/1080;
  }
  if (help) {
    helpWindow();
  }
  if (main) {
    if (photoCounter < 4) {
      mainWindow();
    } else {
      printScreen = true;
      main = false;
    }
  }
  if (flash) {
    flashScreen();
  }
  if (printScreen) {
    printingScreen();
  }
  if (digiScreen) {
    digifyScreen();
  }
  pop();
  push();
  if (finalScreen) {
    if (desktop) {
      cnv = createCanvas(windowWidth, windowWidth);
      translate(translation, 0);
    } else {
      cnv = createCanvas(windowWidth, windowWidth*1.7);
    }
    background(241, 95, 91);
    image(exportbg, 0, 0, ratioScale*1080, ratioScale*1840);
    image(digiSave, 340*ratioScale, 272*ratioScale, ratioScale*400, ratioScale*1200);
    if (exportmenu) {
      image(exportMenuBg, 125*ratioScale, 401*ratioScale, ratioScale*828, ratioScale*556);
    }
  }
  pop();
}

function drawClickbox(xstart, ystart, xadd, yadd) { //draws a clicbox for debugging
  image(clickbox, translation+(ratioScale*xstart), ratioScale*ystart, ratioScale*(xadd), ratioScale*(yadd));
}

function touchEnded() {
  if (buttonBounds(220, 1703, 637, 66)) {
    window.open("https://www.bradbedmusic.com", "_self");
  }
  if (help) {
    if (buttonBounds(204, 1462, 679, 176)) {
      help = false;
      main = true;
    }
  } else if (main) {
    if (buttonBounds(252, 1545, 573, 94)) {
      help = true;
      main = false;
      resetVars();
    }
  } else if (finalScreen) {
    if (buttonBounds(563, 1548, 457, 94)) {
      help = true;
      main = false;
      finalScreen = false;
      resetVars();
    }
    if (buttonBounds(56, 1548, 457, 94)) {
      exportmenu = true;
    }
    if (exportmenu) {
      if (buttonBounds(235, 607, 610, 94)) {
        printSave.save("PhoneOBoothPrint.png");
        exportmenu = false;
      }
      if (buttonBounds(235, 796, 610, 94)) {
        digiSave.save("PhoneOBoothDigital.png");
        exportmenu = false;
      }
    }
  }
}

function buttonBounds(xstart, ystart, xadd, yadd) { //returns whether or not mouse is in the bounds of a button
  if ((ratioScale*ystart <= mouseY && mouseY <= ratioScale*(ystart+yadd)) && ((ratioScale*xstart)+translation <= mouseX && mouseX <= (ratioScale*(xstart+xadd))+translation)) {
    return true;
  } else {
    return false;
  }
}

function helpWindow() {
  image(helpbg, 0, 0, ratioScale*1080, ratioScale*1840);
}
let imagescaler = capture.height;
function mainWindow() {
  image(mainbg, 0, 0, ratioScale*1080, ratioScale*1840);
  push();
  scale(-1, 1);
  image(capture, -ratioScale*83, ratioScale*942, -ratioScale*654, ratioScale*443);
  pop();
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
  background(255);
  if (frameCount % 60 == 0 && flashCounter > 0) {
    flashCounter --;
  }
  if (flashCounter == 1) {
    //Take Photo
    if (photoCounter == 0) {
      snap1 = capture.get();
    } else if (photoCounter == 1) {
      snap2 = capture.get();
    } else if (photoCounter == 2) {
      snap3 = capture.get();
    } else if (photoCounter == 3) {
      snap4 = capture.get();
    }
  }
  if (flashCounter==0) {
    photoCounter ++;
    flash = false;
    main = true;
    capture = createCapture(VIDEO);
    capture.elt.setAttribute('playsinline', '');
    capture.size(windowWidth, windowWidth*0.75);
    capture.hide();
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
  exportmenu = false;
}

function printingScreen() {
  cnvBuild = createCanvas(1200, 1800);
  image(printTemp, 0, 0, 1200, 1800);
  image(snap1, 50, 45, 501, 376);
  image(snap1, 650, 45, 501, 376);
  image(snap2, 50, 458, 501, 376);
  image(snap2, 650, 458, 501, 376);
  image(snap3, 50, 871, 501, 376);
  image(snap3, 650, 871, 501, 376);
  image(snap4, 50, 1284, 501, 376);
  image(snap4, 650, 1284, 501, 376);
  printSave = cnvBuild.get();
  printScreen = false;
  digiScreen = true;
}

function digifyScreen() {
  cnvBuildDig = createCanvas(600, 1800);
  image(digiTemp, 0, 0, 600, 1800);
  image(snap1, 50, 45, 501, 376,0, capture.height*.2, capture.width, capture.height*.8);
  image(snap2, 50, 458, 501, 376);
  //image(snap3, 50, 871, 501, 376);
  //image(snap4, 50, 1284, 501, 376);
  digiSave = cnvBuildDig.get();
  digiScreen = false;
  finalScreen = true;
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
