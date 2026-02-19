
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
