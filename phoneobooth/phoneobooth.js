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
let snap1bw;
let snap2bw;
let snap3bw;
let snap4bw;
let firstTime = true;
let printSave;
let digiSave;
let exportCount = 2;
let exportmenu = false;
let desktop = false;
let translation = 0;
let photomax;
let bwfilter = false;
let currentcolor = 0;
let colors;
let colormax;
let framecolordark = false;

function preload() {
  helpbg = loadImage('assets/help.png');
  mainbg = loadImage('assets/main.png');
  exportbg = loadImage('assets/export.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  printTemp = loadImage('assets/printtemp.png');
  digiTemp = loadImage('assets/digitemp.png');
  printTempM = loadImage('assets/printtempm.png');
  digiTempM = loadImage('assets/digitempm.png');
  printTempW = loadImage('assets/printtempwhite.png');
  digiTempW = loadImage('assets/digitempwhite.png');
  printTempWM = loadImage('assets/printtempwhitem.png');
  digiTempWM = loadImage('assets/digitempwhitem.png');
  exportMenuBg = loadImage('assets/exportmenu.png');
  bwdot = loadImage('assets/bwdot.png');
  coldot = loadImage('assets/coldot.png');
}

function setup() {
  if (windowWidth > windowHeight) {
    cnv = createCanvas(windowWidth, windowHeight);
    desktop = true;
    photomax = 4;
  } else {
    cnv = createCanvas(windowWidth, windowWidth*1.7);
    photomax = 3;
  }
  capture = createCapture(VIDEO);
  capture.elt.setAttribute('playsinline', '');
  capture.hide();
  capture.size(windowWidth, windowHeight);
  textAlign(CENTER, CENTER);
  fill('white');
  stroke('black');
  strokeWeight(4);
  heightScale = capture.height;
  white =color(255, 255, 255);
  sky = color(186,225,255);
  lavender = color(201,201,255);
  sunbeam = color(255,255,186);
  tangerine = color(255,209,173);
  rose = color(255,189,189);
  green = color(186,255,201);
  black =color(0, 0, 0);
  colors = [white, sky, lavender, sunbeam, tangerine, rose, green, black];
  colormax = colors.length - 1;

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
    if (photoCounter < photomax) {
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
    drawFilterDot();
    drawColorDot();
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
    if (buttonBounds(819, 1266, 174, 174)) {
      changeFilter();
    }
    if (buttonBounds(79, 1266, 174, 174)) {
      changeColor();
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
  countString = str(photoCounter+1)+ "/"+photomax;
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
      snap1bw = capture.get();
    } else if (photoCounter == 1) {
      snap2 = capture.get();
      snap2bw = capture.get();
    } else if (photoCounter == 2) {
      snap3 = capture.get();
      snap3bw = capture.get();
    } else if (photoCounter == 3) {
      snap4 = capture.get();
      snap4bw = capture.get();
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
  snap1bw.filter(GRAY, false);
  snap2bw.filter(GRAY, false);
  snap3bw.filter(GRAY, false);
  if (desktop) {
    snap4bw.filter(GRAY, false);
    printingScreenD();
  } else {
    printingScreenM();
  }
}

function digifyScreen() {
  if (desktop) {
    digifyScreenD();
  } else {
    digifyScreenM();
  }
}

function printingScreenD() {
  cnvBuild = createCanvas(1200, 1800);
  drawStripBG();
  if (bwfilter) {
    image(snap1bw, 50, 45, 501, 376);
    image(snap1bw, 650, 45, 501, 376);
    image(snap2bw, 50, 458, 501, 376);
    image(snap2bw, 650, 458, 501, 376);
    image(snap3bw, 50, 871, 501, 376);
    image(snap3bw, 650, 871, 501, 376);
    image(snap4bw, 50, 1284, 501, 376);
    image(snap4bw, 650, 1284, 501, 376);
  } else {
    image(snap1, 50, 45, 501, 376);
    image(snap1, 650, 45, 501, 376);
    image(snap2, 50, 458, 501, 376);
    image(snap2, 650, 458, 501, 376);
    image(snap3, 50, 871, 501, 376);
    image(snap3, 650, 871, 501, 376);
    image(snap4, 50, 1284, 501, 376);
    image(snap4, 650, 1284, 501, 376);
  }
  if (framecolordark) {
    image(printTempW, 0, 0, 1200, 1800);
  } else {
    image(printTemp, 0, 0, 1200, 1800);
  }
  printSave = cnvBuild.get();
  printScreen = false;
  digiScreen = true;
}

function digifyScreenD() {
  cnvBuildDig = createCanvas(600, 1800);
  drawStripBG();
  if (bwfilter) {
    image(snap1bw, 50, 45, 501, 376);
    image(snap2bw, 50, 458, 501, 376);
    image(snap3bw, 50, 871, 501, 376);
    image(snap4bw, 50, 1284, 501, 376);
  } else {
    image(snap1, 50, 45, 501, 376);
    image(snap2, 50, 458, 501, 376);
    image(snap3, 50, 871, 501, 376);
    image(snap4, 50, 1284, 501, 376);
  }

  if (framecolordark) {
    image(digiTempW, 0, 0, 600, 1800);
  } else {
    image(digiTemp, 0, 0, 600, 1800);
  }
  digiSave = cnvBuildDig.get();
  digiScreen = false;
  finalScreen = true;
}

function printingScreenM() {
  cnvBuild = createCanvas(1200, 1800);
  drawStripBG();
  if (bwfilter) {
    image(snap1bw, 126, 13, 458, 580);
    image(snap2bw, 126, 610, 458, 580);
    image(snap3bw, 126, 1207, 458, 580);
    image(snap1bw, 726, 13, 458, 580);
    image(snap2bw, 726, 610, 458, 580);
    image(snap3bw, 726, 1207, 458, 580);
  } else {
    image(snap1, 126, 13, 458, 580);
    image(snap2, 126, 610, 458, 580);
    image(snap3, 126, 1207, 458, 580);
    image(snap1, 726, 13, 458, 580);
    image(snap2, 726, 610, 458, 580);
    image(snap3, 726, 1207, 458, 580);
  }
  if (framecolordark) {
    image(printTempWM, 0, 0, 1200, 1800);
  } else {
    image(printTempM, 0, 0, 1200, 1800);
  }
  printSave = cnvBuild.get();
  printScreen = false;
  digiScreen = true;
}

function digifyScreenM() {
  cnvBuildDig = createCanvas(600, 1800);
  drawStripBG();
  if (bwfilter) {
    image(snap1bw, 126, 13, 458, 580);
    image(snap2bw, 126, 610, 458, 580);
    image(snap3bw, 126, 1207, 458, 580);
  } else {
    image(snap1, 126, 13, 458, 580);
    image(snap2, 126, 610, 458, 580);
    image(snap3, 126, 1207, 458, 580);
  }
  if (framecolordark) {
    image(digiTempWM, 0, 0, 600, 1800);
  } else {
    image(digiTempM, 0, 0, 600, 1800);
  }
  digiSave = cnvBuildDig.get();
  digiScreen = false;
  finalScreen = true;
}

function drawStripBG() {
  push();
  fill(colors[currentcolor]);
  rect(0, 0, 1200, 1800);
  pop();
}

function changeFilter() {
  bwfilter = !bwfilter;
  finalScreen = false;
  printScreen = true;
}

function changeColor() {
  if (currentcolor<colormax) {
    currentcolor++;
  } else {
    currentcolor = 0;
  }
  if (currentcolor == colormax) {
    framecolordark = true;
  } else {
    framecolordark = false;
  }
  finalScreen = false;
  printScreen = true;
}

function drawColorDot() {
  push();
  fill(colors[currentcolor]);
  circle(166*ratioScale, 1349*ratioScale, 174*ratioScale);
  pop();
}

function drawFilterDot() {
  if (bwfilter) {
    image(bwdot, 819*ratioScale, 1266*ratioScale, ratioScale*175, ratioScale*175);
  } else {
    image(coldot, 819*ratioScale, 1266*ratioScale, ratioScale*175, ratioScale*175);
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
