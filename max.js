let maxbg;
let clickbox;
let ratioScale;

function setup() {
  maxbg = loadImage('assets/maxpatches.png');
  clickbox = loadImage('assets/CLICKBOX.png');

  let cnv = createCanvas(windowWidth, windowHeight);
}


function draw() {
  background(221, 210, 192);
  ratioScale = windowWidth/1366;
  image(maxbg, 0, 0, ratioScale*1366, ratioScale*768);
}

function windowResized() {
  if (windowHeight < 768) {
    resizeCanvas(windowWidth, 768);
  } else {
    resizeCanvas(windowWidth, windowHeight);
  }
}

function mouseClicked() {
  externalPatching();
  if (buttonBounds(450, 36, 467, 82)) {
    window.location.href = "index.html";
  }
}
