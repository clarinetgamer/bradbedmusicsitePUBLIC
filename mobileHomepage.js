function drawMobileOscill() { //draw mobile oscilloscope animation for various wavs
  noFill();
  beginShape();
  stroke(113, 222, 146);
  strokeWeight(2);
  glow(color(89, 235, 128), 10);
  let triy = 0;
  for (let i = 0; i < 1120; i++) {
    let x = map(i, 0, 1120, 89*ratioScale, 1205*ratioScale) ;
    let y;
    let sinY = 60 * oscillMult * ratioScale * sin(i * 0.03365) + (567*ratioScale);
    let sqrY;
    let pos = true;
    if (sin(i * 0.03365) > 0) {
      sqrY = 60 * oscillMult * ratioScale + (567*ratioScale);
      if (!pos) {
        pos = true;
      }
    } else {
      if (pos) {
        pos = false;
      }
      sqrY = -60 * oscillMult * ratioScale + (567*ratioScale);
    }
    if (pos) {
      triy = 1 + triy;
    } else {
      triy = -1 + triy
    }
    triY = map(triy, 0, 93, (567*ratioScale)-(60 *oscillMult* ratioScale), (567*ratioScale)+(60 *oscillMult* ratioScale));

    if (animCounter == 0) {
      y = sinY;
    } else if (animCounter == 1) {
      y = sqrY;
    } else if (animCounter == 2) {
      y = sinY;
    } else {
      y = triY;
    }
    vertex(x, y);
  }
  endShape();
  noglow();
}
let flip = false;

function flipAnim() { //Changes waveform in mobile oscill
  if (flip == true) {
    flip = false;
    if (animCounter != 3) {
      animCounter += 1;
    } else {
      animCounter = 0;
    }
  }
}

function mobileOscilMultMod() { //mobile oscill growth for animation
  flipAnim();
  if ((millis()-lastChange)>60) {
    lastChange = millis();
    if (oscillMult == 0 && !flip) {
      flip = true;
    }
    if (oscillMult == -2) {
      dec = false;
    }

    if (oscillMult < 2 && !dec) {
      oscillMult += 0.25;
    } else {
      oscillMult -= 0.25;
      dec = true;
    }
  }
}

//Mobile touch control
function touchEnded() {
  if (!desktop && !moved) {
    mobileExternalPatching();
    buttonMReleaseHandler();
  }
}
function touchMoved() {
  if (!desktop) {
    moved = true;
  }
}

function touchStarted() {
  if (!desktop) {
    moved = false;
  }
  buttonMStartHandler();
}

function drawMobile() { //draw mobile site
  image(mobilebg, 0, 0, ratioScale*1290, ratioScale*2387);
  mobileOscilMultMod();
  drawMobileOscill();
  buttonHandlerM();
}

let aboutMClick = false;
let projMClick = false;

function buttonHandlerM() {
  onMobileButton(aboutMClick, 265, 1243);
  onMobileButton(projMClick, 761, 1243);
}

function buttonMStartHandler() {
  if (buttonBounds(150, 1242, 115, 102)) {
    aboutMClick = !aboutMClick;
  } else if (buttonBounds(646, 1242, 115, 102)) {
    projMClick = !projMClick;
  }
}

function buttonMReleaseHandler() {
  if (buttonBounds(150, 1242, 115, 102)) {
    //openPage("about");
    aboutMClick = !aboutMClick;
  } else if (buttonBounds(646, 1242, 115, 102)) {
    //openPage("projects");
    projMClick = !projMClick;
  }
}
