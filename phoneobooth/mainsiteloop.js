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
