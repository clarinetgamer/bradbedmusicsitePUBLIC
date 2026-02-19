
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
    if (!desktop && buttonBounds(79, 897, 174, 174) && !framecolordark) {
      changeCover();
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
