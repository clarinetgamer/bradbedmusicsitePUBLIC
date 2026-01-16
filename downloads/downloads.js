let downlaodbg;
let clickbox;
let ratioScale;

function setup() {
  downlaodbg = loadImage('assets/downloadbg.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  animButtonImg = loadImage('assets/clickedbutt.png');
  
  if (windowWidth < windowHeight) {
    window.open("https://www.bradbedmusic.com", "_self");
  }
  let cnv = createCanvas(windowWidth, windowHeight);
}


function draw() {
  background(221, 210, 192);
  ratioScale = windowWidth/1366;
  image(downlaodbg, 0, 0, ratioScale*1366, ratioScale*768);
  buttonHandler();
}

let bc1r1 = false;
let bc1r2 = false;
let bc1r3 = false;
let bc1r4 = false;
let bc1r5 = false;
let bc1r6 = false;

function buttonHandler() {
  onButton(bc1r1, 96, 153);
  onButton(bc1r2, 96, 206);
  onButton(bc1r3, 96, 260);
  onButton(bc1r4, 96, 313);
  onButton(bc1r5, 96, 367);
  onButton(bc1r6, 96, 420);
}

function buttonPressHandler() {
  if (buttonBounds(59, 153, 37, 33)) {
    bc1r1 = !bc1r1;
  } else if (buttonBounds(59, 206, 37, 33)) {
    bc1r2 = !bc1r2;
  } else if (buttonBounds(59, 260, 37, 33)) {
    bc1r3 = !bc1r3;
  } else if (buttonBounds(59, 313, 37, 33)) {
    bc1r4 = !bc1r4;
  } else if (buttonBounds(59, 367, 37, 33)) {
    bc1r5 = !bc1r5;
  } else if (buttonBounds(59, 420, 37, 33)) {
    bc1r6 = !bc1r6;
  }
}

function buttonClickHandler() {
  if (buttonBounds(59, 153, 37, 33)) {
    window.open("RaspberryPiZeroWHeadlessSetupGuide.pdf");
    bc1r1 = !bc1r1;
  } else if (buttonBounds(59, 206, 37, 33)) {
    bc1r2 = !bc1r2;
  } else if (buttonBounds(59, 260, 37, 33)) {
    bc1r3 = !bc1r3;
  } else if (buttonBounds(59, 313, 37, 33)) {
    bc1r4 = !bc1r4;
  } else if (buttonBounds(59, 367, 37, 33)) {
    bc1r5 = !bc1r5;
  } else if (buttonBounds(59, 420, 37, 33)) {
    bc1r6 = !bc1r6;
  }
}

function windowResized() {
  if (windowHeight < 768) {
    resizeCanvas(windowWidth, 768);
  } else {
    resizeCanvas(windowWidth, windowHeight);
  }
}

function mousePressed() {
  buttonPressHandler();
}

function mouseClicked() {
  externalPatching();
  if (buttonBounds(450, 36, 467, 82)) {
    window.open("https://www.bradbedmusic.com", "_self");
  }
  buttonClickHandler();
}

function externalPatching() { //external links on desktop buttons
  if ((ratioScale*600<= mouseY && mouseY <= ratioScale*650)) {
    if (ratioScale*90 <= mouseX && mouseX <= ratioScale*140) {
      window.open('https://www.instagram.com/bradbedmusic?igsh=bmVldW1wMW9nMHY4&utm_source=qr', "_self");
    } else if (ratioScale*312 <= mouseX && mouseX <= ratioScale*362) {
      window.open('https://www.tiktok.com/@bradbedmusic?_r=1&_t=ZT-92Reg2AnFEL', "_self");
    } else if (ratioScale*534 <= mouseX && mouseX <= ratioScale*584) {
      window.open('https://youtube.com/@bradbedmusic?si=Q52Ym2njhLO6Cd6F', "_self");
    } else if (ratioScale*756 <= mouseX && mouseX <= ratioScale*806) {
      window.open('https://www.linkedin.com/in/braden-cantor-goldner', "_self");
    } else if (ratioScale*978 <= mouseX && mouseX <= ratioScale*1208) {
      window.open('https://github.com/clarinetgamer', "_self");
    } else if (ratioScale*1200 <= mouseX && mouseX <= ratioScale*1250) {
      window.open('https://forms.gle/fWqqCQmRsgStxx9B6', "_self");
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

function onButton(bool, toprightx, toprighty) {
  if (bool) {
    w = ratioScale*42.7134;
    h = ratioScale*39.9094;
    padding = ratioScale*1.5;
    image(animButtonImg, (ratioScale*toprightx)-(w-padding), ratioScale*toprighty, w, h);
  }
}
