function mobileExternalPatching() { //external links on mobile buttons
  if (buttonBounds(170, 1639, 206, 200)) {
    window.open('https://www.instagram.com/bradbedmusic?igsh=bmVldW1wMW9nMHY4&utm_source=qr', "_self");
  } else if (buttonBounds(541, 1639, 206, 200)) {
    window.open('https://www.tiktok.com/@bradbedmusic?_r=1&_t=ZT-92Reg2AnFEL', "_self");
  } else if (buttonBounds(909, 1639, 206, 200)) {
    window.open('https://youtube.com/@bradbedmusic?si=Q52Ym2njhLO6Cd6F', "_self");
  } else if (buttonBounds(170, 1940, 206, 200)) {
    window.open('https://www.linkedin.com/in/braden-cantor-goldner', "_self");
  } else if (buttonBounds(541, 1940, 206, 200)) {
    window.open('https://github.com/clarinetgamer', "_self");
  } else if (buttonBounds(909, 1940, 206, 200)) {
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
