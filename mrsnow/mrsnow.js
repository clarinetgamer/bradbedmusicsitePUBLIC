let snowbg;
let y;
let snow;
let resized = false;

function preload() {
  snowbg = loadImage('assets/MrSnowPage.png');
}

function setup() {
  createCanvas(windowWidth, windowWidth*3.94);
  frameRate(5);
}


function draw() {
  background(255);
  ratioScale = windowWidth/1366;
  snow = 1000*ratioScale;
  image(snowbg, 0, 0, ratioScale*1366, ratioScale*5376);
  noStroke();
  let s = 0;
  while (s < snow) {
    circle(random(width), random(height), random(2*ratioScale, 8*ratioScale));
    s++;
  }
}

function mouseClicked() {
if (buttonBounds(534, 5285, 297, 49)) {
    window.open("https://www.bradbedmusic.com", "_self");
  }
  else if (buttonBounds(98, 3992, 332, 597)) {
    window.open("https://www.instagram.com/reel/DSQIrc8Dkbq/?igsh=ZmwzaDliMnEzcnNt", "_self");
  }
  else if (buttonBounds(519, 3992, 332, 597)) {
    window.open("https://www.instagram.com/reel/DSBS1POAb-U/?igsh=MTJpbnluNGFoeHptcg==", "_self");
  }
  else if (buttonBounds(941, 3992, 332, 597)) {
    window.open("https://www.instagram.com/reel/DR5m41CAS4U/?igsh=MXdpNnEwbjR5M2wwcw==", "_self");
  }
}

function drawClickbox(xstart, ystart, xadd, yadd) { //draws a clicbox for debugging
fill(0);
  rect(ratioScale*xstart, ratioScale*ystart, ratioScale*(xadd), ratioScale*(yadd));
}

function buttonBounds(xstart, ystart, xadd, yadd) { //returns whether or not mouse is in the bounds of a button
  if ((ratioScale*ystart <= mouseY && mouseY <= ratioScale*(ystart+yadd)) && (ratioScale*xstart <= mouseX && mouseX <= ratioScale*(xstart+xadd))) {
    return true;
  } else {
    return false;
  }
}

function windowResized() {
  resizeCanvas(windowWidth, windowWidth*3.94);
}
