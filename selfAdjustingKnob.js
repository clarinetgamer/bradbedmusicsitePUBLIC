// Based on Miles DeCoster's knobMake Library - codeforartists.com

function AdjustingKnob(imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, neg) {
  this.pos = createVector(0, 0);
  this.pos.x = locx*ratioScale;
  this.pos.y = locy*ratioScale;
  this.lowNum = lowNum;
  this.hiNum = hiNum;
  this.rotateMe = map(defaultNum, lowNum, hiNum, 0, -280);
  this.currentRot = map(defaultNum, lowNum, hiNum, 0, -280);
  this.diameter = diameter*ratioScale;
  this.knobValue = defaultNum;
  this.displayValue=0;
  this.isClickedOn = false;
  this.myX;
  this.neg = neg;
  this.numPlaces = numPlaces;
  // this.img = loadImage('knob.svg');
  this.img = loadImage(imgSrc);

  // the update function will be called in the main program draw function
  this.update = function() {
    this.pos.x = locx*ratioScale;
    this.pos.y = locy*ratioScale;
    this.diameter = diameter*ratioScale;
    if (dist(this.pos.x, this.pos.y, mouseX, mouseY) < this.diameter/2 || this.isClickedOn) {
      cursor('pointer');
    } else {
      cursor('default');
    }
    push();

    // move the origin to the pivot point
    translate(this.pos.x, this.pos.y);

    if (mouseIsPressed && this.isClickedOn) {
      if (neg) {
        this.rotateMe=this.currentRot+map(mouseX, this.myX, 600, 0, -360);
      } else {
        this.rotateMe=this.currentRot+map(mouseX, this.myX, 600, 0, 360);
      }
      this.rotateMe=int(this.rotateMe);
      if (this.rotateMe <  -280) {
        this.rotateMe = -280;
      }
      if (this.rotateMe > 0) {
        this.rotateMe = 0;
      }
      rotate(radians(-this.rotateMe));
    } else {
      rotate(radians(-this.rotateMe));
    }

    // now we actually draw the knob to the screen
    imageMode(CENTER);
    image(this.img, 0, 0, this.diameter, this.diameter);
    pop();
    rotate(0);
    //textAlign(CENTER);
    this.knobValue=map(this.rotateMe, -280, 0, hiNum, lowNum);
    //textSize(18);
    ////text(""+this.knobValue, this.pos.x, this.pos.y+70); // this would show the actual value for testing purposes
    //fill(200);
    //text(""+ nfc(this.knobValue, numPlaces), this.pos.x, this.pos.y+this.diameter/2+30); // display value to 2 decimal places
    //fill(0);
    //text(this.label, this.pos.x, this.pos.y+this.diameter/2+50);
  } // end update

  this.active = function() {
    if (dist(this.pos.x, this.pos.y, mouseX, mouseY) < this.diameter/2) {
      this.isClickedOn = true;
      this.myX=mouseX;
    } else {
      this.isClickedOn = false;
    }
  }

  this.inactive = function() {
    this.currentRot=this.rotateMe;
    this.isClickedOn = false;
  }

  this.reset = function() {
    this.rotateMe = 0;
    push();
    translate(this.pos.x, this.pos.y);


    rotate(radians(-this.rotateMe));

    // now we actually draw the knob to the screen
    imageMode(CENTER);
    image(this.img, 0, 0, this.diameter, this.diameter);
    pop();
    rotate(0);
    //textAlign(CENTER);
    this.knobValue=map(this.rotateMe, -280, 0, hiNum, lowNum);
  }
}
