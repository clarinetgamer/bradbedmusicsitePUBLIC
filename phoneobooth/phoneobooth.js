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
let currentcover = 0;
let covermax = 3;
let framecolordark = false;
let printtest = false;
let shaveper = 0.04;

function preload() {
  helpbg = loadImage('assets/help.png');
  mainbg = loadImage('assets/main.png');
  exportbg = loadImage('assets/export.png');
  exportbgdesktop = loadImage('assets/exportdesk.png');
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
  micedot = loadImage('assets/micedot.png');
  micedigi = loadImage('assets/digitempmice.png');
  miceprint = loadImage('assets/printtempmice.png');
  mousedot = loadImage('assets/mousedot.png');
  mousedigi =loadImage('assets/digitempmouse.png');
  mouseprint =loadImage('assets/printtempmouse.png');
  planedot = loadImage('assets/planedot.png');
  planedigi =loadImage('assets/digitempplane.png');
  planeprint =loadImage('assets/printtempplane.png');
  //imported = loadImage('assets/reprint/reprint13.PNG');
}

function setup() {
  if (printtest) {
    printteststart = true;
  } else {
    printteststart = false;
  }
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
  sky = color(186, 225, 255);
  lavender = color(201, 201, 255);
  sunbeam = color(255, 255, 186);
  tangerine = color(255, 209, 173);
  rose = color(255, 189, 189);
  green = color(186, 255, 201);
  black =color(0, 0, 0);
  colors = [white, sky, lavender, sunbeam, tangerine, rose, green, black];
  colormax = colors.length - 1;
  coverImageD = digiTempM;
  coverImageP = printTempM;
  printcropcolor = lavender;
}


function draw() {
  if (!printtest) {

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
      if (desktop) {
        image(exportbgdesktop, 0, 0, ratioScale*1080, ratioScale*1840);
      } else {
        image(exportbg, 0, 0, ratioScale*1080, ratioScale*1840);
      }
      image(digiSave, 340*ratioScale, 272*ratioScale, ratioScale*400, ratioScale*1200);
      drawFilterDot();
      drawColorDot();
      if (!desktop) {
        drawCoverDot();
      }
      if (exportmenu) {
        image(exportMenuBg, 125*ratioScale, 401*ratioScale, ratioScale*828, ratioScale*556);
      }
    }
    pop();
  } else {
    printcrop(imported);
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


function windowResized() { //resize site on desktop
  if (desktop) {
    if (windowHeight < 768) {
      resizeCanvas(windowWidth, 768);
    } else {
      resizeCanvas(windowWidth, windowHeight);
    }
  }
}
