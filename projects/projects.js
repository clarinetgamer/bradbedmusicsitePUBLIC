let cnv;

function preload() {
  bg = loadImage('assets/projpage.png');
  animButtonImg = loadImage('assets/clickedbutt.png');
}

function setup() {
  if (windowWidth < windowHeight) {
    cnv = createCanvas(windowWidth, windowWidth*1.85);
  } else {
    window.open("https://www.bradbedmusic.com", "_self");
  }
}


function draw() {
  background(221, 210, 192);
  ratioScale = windowWidth/1290;
  image(bg, 0, 0, ratioScale*1290, ratioScale*2387);
  buttonHandlerM();
}

function touchEnded() {
  if (!moved) {
    mobileExternalPatching(1639);
    buttonMReleaseHandler();
    if (buttonBounds(127, 68, 1035, 103)) {
    window.open('https://www.bradbedmusic.com', "_self");
  }
  }
}
function touchMoved() {
  moved = true;
}

function touchStarted() {
  moved = false;
  buttonMStartHandler();
}

let phoneoboothClick = false;
let snowClick = false;
let smplClick = false;
let siteClick = false;

function buttonHandlerM() {
  onMobileButton(phoneoboothClick, 277, 368);
  onMobileButton(snowClick, 277, 665);
  onMobileButton(smplClick, 277, 962);
  onMobileButton(siteClick, 277, 1259);
}

function buttonMStartHandler() {
  if (buttonBounds(162, 368, 115, 102)) {
    phoneoboothClick = !phoneoboothClick;
  } else if (buttonBounds(162, 665, 115, 102)) {
    snowClick = !snowClick;
  } else if (buttonBounds(162, 962, 115, 102)) {
    smplClick = !smplClick;
  } else if (buttonBounds(162, 1259, 115, 102)) {
    siteClick = !siteClick;
  }
}

function buttonMReleaseHandler() {
  if (buttonBounds(162, 368, 115, 102)) {
    window.open('https://www.bradbedmusic.com/phoneobooth', "_self");
    phoneoboothClick = !phoneoboothClick;
  } else if (buttonBounds(162, 665, 115, 102)) {
    window.open('https://www.instagram.com/p/DR7rhwjgYwj/?igsh=MWV6bDQwODJ4eTdnag==', "_self");
    snowClick = !snowClick;
  } else if (buttonBounds(162, 962, 115, 102)) {
    window.open('https://drive.google.com/file/d/1WsKUzg5BFox6iBBhxvZxEZnhlS8QMoKl/view?usp=sharing', "_self");
    smplClick = !smplClick;
  } else if (buttonBounds(162, 1259, 115, 102)) {
    window.open('https://www.bradbedmusic.com', "_self");
    siteClick = !siteClick;
  }
}

function mobileExternalPatching(ystart) { //external links on mobile buttons takes in y of top button - on other pages it is 1639
  if (buttonBounds(170, ystart, 206, 200)) {
    window.open('https://www.instagram.com/bradbedmusic?igsh=bmVldW1wMW9nMHY4&utm_source=qr', "_self");
  } else if (buttonBounds(541, ystart, 206, 200)) {
    window.open('https://www.tiktok.com/@bradbedmusic?_r=1&_t=ZT-92Reg2AnFEL', "_self");
  } else if (buttonBounds(909, ystart, 206, 200)) {
    window.open('https://youtube.com/@bradbedmusic?si=Q52Ym2njhLO6Cd6F', "_self");
  } else if (buttonBounds(170, ystart+301, 206, 200)) {
    window.open('https://www.linkedin.com/in/braden-cantor-goldner', "_self");
  } else if (buttonBounds(541, ystart+301, 206, 200)) {
    window.open('https://github.com/clarinetgamer', "_self");
  } else if (buttonBounds(909, ystart+301, 206, 200)) {
    window.open('https://forms.gle/fWqqCQmRsgStxx9B6', "_self");
  }
}

function buttonBounds(xstart, ystart, xadd, yadd) { //returns whether or not mouse is in the bounds of a button
  if ((ratioScale*ystart <= mouseY && mouseY <= ratioScale*(ystart+yadd)) && (ratioScale*xstart <= mouseX && mouseX <= ratioScale*(xstart+xadd))) {
    return true;
  } else {
    return false;
  }
}

function onMobileButton(bool, toprightx, toprighty) {
  if (bool) {
    w = ratioScale*140.0715;
    h = ratioScale*130.8761;
    padding = ratioScale*1.5;
    image(animButtonImg, (ratioScale*toprightx)-(w-padding), ratioScale*toprighty, w, h);
  }
}
