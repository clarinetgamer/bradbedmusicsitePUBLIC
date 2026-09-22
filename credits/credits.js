let maxcaroindex = 1;
let caro;
let currcaroindex;
let cnv;
let link = [
//sink
['https://distrokid.com/hyperfollow/spencerkra/sink',
'https://distrokid.com/hyperfollow/spencerkra/sink',
'https://distrokid.com/hyperfollow/spencerkra/sink',
'https://distrokid.com/hyperfollow/spencerkra/sink'],
//clusterduck
['https://distrokid.com/hyperfollow/bradbed/clusterduck',
'https://distrokid.com/hyperfollow/bradbed/clusterduck',
'https://distrokid.com/hyperfollow/bradbed/clusterduck',
'https://distrokid.com/hyperfollow/bradbed/clusterduck']

];

function setup() {
  creditsbg = loadImage('assets/credits.png');
  clickbox = loadImage('assets/CLICKBOX.png');
  animButtonImg = loadImage('assets/clickedbutt.png');
  sink = loadImage('assets/sinkpre.png');
  cluster = loadImage('assets/clusterpre.png');
  caro = [sink, cluster];
  currcaroindex = maxcaroindex;
  cnv = createCanvas(windowWidth, windowHeight);
}

let spotifyclick = false;
let appleclick = false;
let amazonclick = false;
let youtubeclick = false;

function draw() {
  background(221, 210, 192);
  ratioScale = windowWidth/1366;
  image(creditsbg, 0, 0, ratioScale*1366, ratioScale*768);
  image(caro[currcaroindex], ratioScale*227, ratioScale*157, ratioScale*884, ratioScale*287);
  buttonHandler();
}

function buttonHandler() {
  onButton(spotifyclick, 685, 319);
  onButton(appleclick, 685, 379);
  onButton(amazonclick, 871, 319);
  onButton(youtubeclick, 871, 379);
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
    window.open("https://www.bradbedmusic.com", "_self");
  } else if (buttonBounds(1062, 251, 46, 86)) {
    if (currcaroindex > 0) {
      currcaroindex--;
    }
  } else if (buttonBounds(237, 251, 46, 86)) {
    if (currcaroindex < maxcaroindex) {
      currcaroindex++;
    }
  } else if (buttonBounds(649, 321, 37, 33)) {
    spotifyclick = !spotifyclick;
    window.open(link[currcaroindex][0]);
  } else if (buttonBounds(835, 321, 37, 33)) {
    amazonclick = !amazonclick;
    window.open(link[currcaroindex][1]);
  } else if (buttonBounds(835, 379, 37, 33)) {
    youtubeclick = !youtubeclick;
    window.open(link[currcaroindex][2]);
  } else if (buttonBounds(649, 379, 37, 33)) {
    appleclick = !appleclick;
    window.open(link[currcaroindex][3]);
  }
}

function mousePressed() {
  if (buttonBounds(649, 321, 37, 33)) {
    spotifyclick = !spotifyclick;
  } else if (buttonBounds(835, 321, 37, 33)) {
    amazonclick = !amazonclick;
  } else if (buttonBounds(835, 379, 37, 33)) {
    youtubeclick = !youtubeclick;
  } else if (buttonBounds(649, 379, 37, 33)) {
    appleclick = !appleclick;
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
