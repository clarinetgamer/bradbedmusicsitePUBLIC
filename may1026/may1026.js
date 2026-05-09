let minus = 0;
let grow = 0;
let xadd = 0;
let yadd = 0;
let card;
let active = false;
let save = false;

function preload() {
  card = loadImage('assets/card.png');
  cardD = loadImage('assets/cardDload.png');
}

function setup() {
  xadd = (windowWidth/2) - 200;
  yadd = (windowHeight/2) - 250;
}

function mousePressed() {
  active = true;
}



function rectAdpt(x, y, w, h) {
  rect(x+xadd, y+yadd, w, h);
}

function imgAdpt(img, x, y, w, h, tempH) {
  image(img, x+xadd, y+yadd, w, h, 0, 0, w, tempH);
}

function triAdpt(x1, y1, x2, y2, x3, y3) {
  triangle(x1+xadd, y1+yadd, x2+xadd, y2+yadd, x3+xadd, y3+yadd);
}

function draw() {
  cnv = createCanvas(windowWidth, windowHeight);
  background('pink');
  fill('white');
  rectAdpt(0, 150, 400, 200);
  if (!active) {
    push();
    textSize(32);
    fill('black');
    textAlign(CENTER);

    text('click to begin', 200+xadd, 300+yadd);
    pop();
  }
  push();
  fill('grey');
  noStroke();
  triAdpt(0, 150, 200, 250, 400, 150);
  pop();
  triAdpt(0, 150, 200, 250-minus, 400, 150);
  if ((minus < 230) && (active == true)) {
    minus ++;
  }
  if (minus == 230) {
    if (grow < 1.0) {
      grow += 0.01;
    }
    fill(250, 244, 232);
    rectAdpt(50, 50, 300, 425*grow);
    imgAdpt(card, 50, 50, 300, 425*grow, 425*grow);
  }
  if ((grow >= 0.99) && (save == false)) {
    cardD.save("MothersDayCard2026.png");
    save = true;
  }
}

function windowResized() {
  xadd = (windowWidth/2) - 200;
  yadd = (windowHeight/2) - 250;
}
