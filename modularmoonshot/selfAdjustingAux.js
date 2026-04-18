function AdjustingAux(locx, locy, direction, rnboPatch, index) {
  this.pos = createVector(0, 0);
  this.pos.x = locx*ratioScale;
  this.pos.y = locy*ratioScale;
  this.diameter = 29.9*ratioScale;
  this.isClickedOn = false;
  this.myX;
  this.connected = false;
  this.connectedJack;
  this.colorDot;
  this.direction = direction; //true is out false is input
  this.rnboPatch = rnboPatch;
  this.index = index;
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
    if(this.connected) {
      stroke('black')
      strokeWeight(6*ratioScale);
      fill(this.colorDot);
      circle(0,0, this.diameter/2, this.diameter/2);
    }
    pop();
  }

  this.cableDraw = function() {
    if ((dist(this.pos.x, this.pos.y, mouseX, mouseY) < this.diameter/2)) {
      if (this.connected == false){
        if(this.direction == true && drawThis == false) {
          drawThis = true;
          drawStartx = this.pos.x;
          drawStarty = this.pos.y;
          cableStartJack = this;
          this.colorDot = currentColor[colorIndex];
          this.connected = true;
        } else if(this.direction == false && drawThis == true) {
          drawThis = false;
          cableStartJack.connectedJack = this;
          this.colorDot = currentColor[colorIndex];
          if (colorIndex < colorMax-1) {
            colorIndex++;
           } else {
             colorIndex = 0;
           }
           cableStartJack.rnboPatch.connect(this.rnboPatch.getInput(this.index), cableStartJack.index);
          this.connected = true;
        }
      } else if(this.direction == true && drawThis == false) {
        this.connected = false;
        this.rnboPatch.disconnect(this.index);
        this.connectedJack.connected = false;
      }
    }
  }
}
