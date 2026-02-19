
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
  wscl = 1200*(shaveper/2);
  hscl = 1800*(shaveper/4)*3;
  cnvBuild = createCanvas(1200*(1+shaveper), 1800*(1+shaveper));
  drawStripBG();
  if (bwfilter) {
    image(snap1bw, 50+wscl, 45+hscl, 501, 376);
    image(snap1bw, 650+wscl, 45+hscl, 501, 376);
    image(snap2bw, 50+wscl, 458+hscl, 501, 376);
    image(snap2bw, 650+wscl, 458+hscl, 501, 376);
    image(snap3bw, 50+wscl, 871+hscl, 501, 376);
    image(snap3bw, 650+wscl, 871+hscl, 501, 376);
    image(snap4bw, 50+wscl, 1284+hscl, 501, 376);
    image(snap4bw, 650+wscl, 1284+hscl, 501, 376);
  } else {
    image(snap1, 50+wscl, 45+hscl, 501, 376);
    image(snap1, 650+wscl, 45+hscl, 501, 376);
    image(snap2, 50+wscl, 458+hscl, 501, 376);
    image(snap2, 650+wscl, 458+hscl, 501, 376);
    image(snap3, 50+wscl, 871+hscl, 501, 376);
    image(snap3, 650+wscl, 871+hscl, 501, 376);
    image(snap4, 50+wscl, 1284+hscl, 501, 376);
    image(snap4, 650+wscl, 1284+hscl, 501, 376);
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
  wscl = 1200*(shaveper/2);
  hscl = 1800*(shaveper/4)*3;
  cnvBuild = createCanvas(1200*(1+shaveper), 1800*(1+shaveper));
  drawStripBG();
  if (bwfilter) {
    image(snap1bw, 126, 13, 458, 580);
    image(snap2bw, 126, 610, 458, 580);
    image(snap3bw, 126, 1207, 458, 580);
    image(snap1bw, 726, 13, 458, 580);
    image(snap2bw, 726, 610, 458, 580);
    image(snap3bw, 726, 1207, 458, 580);
  } else {
    image(snap1, 126+wscl, 13+hscl, 458, 580);
    image(snap2, 126+wscl, 610+hscl, 458, 580);
    image(snap3, 126+wscl, 1207+hscl, 458, 580);
    image(snap1, 726+wscl, 13+hscl, 458, 580);
    image(snap2, 726+wscl, 610+hscl, 458, 580);
    image(snap3, 726+wscl, 1207+hscl, 458, 580);
  }
  if (framecolordark) {
    image(printTempWM, 0+wscl, 0+hscl, 1200, 1800);
  } else {
    image(coverImageP, 0+wscl, 0+hscl, 1200, 1800);
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
    image(coverImageD, 0, 0, 600, 1800);
  }
  digiSave = cnvBuildDig.get();
  digiScreen = false;
  finalScreen = true;
}

function printcrop(img) {
  cnvBuild = createCanvas(1200*(1+shaveper), 1800*(1+shaveper));
  background(printcropcolor);
  scalerper = 1 - shaveper;
  image(img, 0+(1200*(shaveper/2)), 0+(1800*shaveper/2), 1200, 1800);
  if (printteststart) {
    save(cnvBuild);
    printteststart = !printteststart;
  }
  return cnvBuild.get();
}

function drawStripBG() {
  push();
  background(colors[currentcolor]);
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
    currentcover = 0;
    coverImageD = digiTempM;
    coverImageP = printTempM;
  } else {
    framecolordark = false;
  }
  finalScreen = false;
  printScreen = true;
}

function changeCover() {
  if (currentcover<covermax) {
    currentcover++;
  } else {
    currentcover = 0;
  }
  if (currentcover == 0) {
    coverImageD = digiTempM;
    coverImageP = printTempM;
  } else if (currentcover == 1) {
    coverImageD = micedigi;
    coverImageP = miceprint;
  } else if (currentcover == 2) {
    coverImageD = mousedigi
      coverImageP = mouseprint;
  } else if (currentcover == 3) {
    coverImageD = planedigi;
    coverImageP = planeprint;
  }
  finalScreen = false;
  printScreen = true;
}

function drawCoverDot() {
  if (currentcover == 0) {
  } else if (currentcover == 1) {

    image(micedot, 79*ratioScale, 897*ratioScale, ratioScale*175, ratioScale*175);
  } else if (currentcover == 2) {

    image(mousedot, 79*ratioScale, 897*ratioScale, ratioScale*175, ratioScale*175);
  } else if (currentcover == 3) {

    image(planedot, 79*ratioScale, 897*ratioScale, ratioScale*175, ratioScale*175);
  }
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
