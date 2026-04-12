
function AdjustingAux(locx, locy, direction) {
  this.pos = createVector(0, 0);
  this.pos.x = locx*ratioScale;
  this.pos.y = locy*ratioScale;
  this.diameter = 29.9*ratioScale;
  this.isClickedOn = false;
  this.myX;
  this.direction = direction; //true is out false is input
  // this.img = loadImage('knob.svg');
  this.img = loadImage('assets/JACK.png');

  // the update function will be called in the main program draw function
  this.update = function() {
    this.pos.x = locx*ratioScale + xadd;
    this.pos.y = locy*ratioScale;
    this.diameter = 29.9*ratioScale;
    if (dist(this.pos.x, this.pos.y, mouseX, mouseY) < this.diameter/2 || this.isClickedOn) {
      cursor('pointer');
    } else {
      cursor('default');
    }
    push();
    // now we actually draw the knob to the screen
    translate(this.pos.x, this.pos.y);

    imageMode(CENTER);
    image(this.img, 0, 0, this.diameter, this.diameter);
    pop();
  }
}
