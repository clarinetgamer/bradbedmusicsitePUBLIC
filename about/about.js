let desktop = true;

function preload() {
  bg = loadImage('assets/about.png');
  mobilebg = loadImage('assets/mabout.png');
}

function setup() {
  if (windowWidth < windowHeight) {
    desktop = false;
    cnv = createCanvas(windowWidth, windowWidth*3.5);
  } else {
    cnv = createCanvas(windowWidth, windowHeight);
  }
}


function draw() {
  background(221, 210, 192);
  if (desktop) {
    ratioScale = windowWidth/1366; //sets scaling var
    drawDesktop();
  } else {
    ratioScale = windowWidth/1290; //sets scaling var
    drawMobile();
  }
}

function drawDesktop() { //draw for desktop site
  image(bg, 0, 0, ratioScale*1366, ratioScale*768);
}

function drawMobile() { //draw mobile site
  image(mobilebg, 0, 0, ratioScale*1290, ratioScale*4800);
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

function mouseClicked() {
  if (desktop) {
    externalPatching();
    if (buttonBounds(1155, 436, 147, 24)) {
      window.open("https://bradbedmusic.com", "_self");
    } else if (buttonBounds(977, 217, 131, 26)) {
      window.open('https://drive.google.com/file/d/1WsKUzg5BFox6iBBhxvZxEZnhlS8QMoKl/view?usp=sharing', "_self");
    } else if (buttonBounds(977, 258, 131, 26)) {
      window.open('https://www.instagram.com/p/DR7rhwjgYwj/?igsh=MWV6bDQwODJ4eTdnag==', "_self");
    } else if (buttonBounds(977, 296, 131, 26)) {
      window.open("https://bradbedmusic.com/phoneobooth", "_self");
    }
  } else {
    mobileExternalPatching(3939);
    if (buttonBounds(691, 3640, 473, 78)) {
      window.open("https://bradbedmusic.com", "_self");
    } else if (buttonBounds(121, 2940, 419, 85)) {
      window.open('https://drive.google.com/file/d/1WsKUzg5BFox6iBBhxvZxEZnhlS8QMoKl/view?usp=sharing', "_self");
    } else if (buttonBounds(121, 3070, 419, 85)) {
      window.open('https://www.instagram.com/p/DR7rhwjgYwj/?igsh=MWV6bDQwODJ4eTdnag==', "_self");
    } else if (buttonBounds(121, 3191, 419, 85)) {
      window.open("https://bradbedmusic.com/phoneobooth", "_self");
    }
  }
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

function touchEnded() {
  if (!desktop && !moved) {
    mobileExternalPatching(3939);
    if (buttonBounds(691, 3640, 473, 78)) {
      window.open("https://bradbedmusic.com", "_self");
    } else if (buttonBounds(121, 2940, 419, 85)) {
      window.open('https://drive.google.com/file/d/1WsKUzg5BFox6iBBhxvZxEZnhlS8QMoKl/view?usp=sharing', "_self");
    } else if (buttonBounds(121, 3070, 419, 85)) {
      window.open('https://www.instagram.com/p/DR7rhwjgYwj/?igsh=MWV6bDQwODJ4eTdnag==', "_self");
    } else if (buttonBounds(121, 3191, 419, 85)) {
      window.open("https://bradbedmusic.com/phoneobooth", "_self");
    }
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
}
