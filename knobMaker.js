// Miles DeCoster - codeforartists.com
// MakeKnob function to create turning knobs which return different number ranges

// imgSrc - Set the image source in the first parameter. example: "knobMF.png"
// diameter - Set knob size. Just a number (but refers to pixels)
// locx, locy - Set the location on the canvas horizontal and vertical.
// lowNum, hiNum - Set the range of values returned. Numbers floats of integers.
// defaultNum - Sets the default value of the knob. DO NOT set a frequency knob to 0. Amplitude can be 0.
// numPlaces - Refers to the displayed value below the knob. Sets the number of decimal places to display. 
// Does not affect the actual value returned.
// label - the text to display below the knob. example: "Frequency"

// NOTES:
// If you set up a button to return a value between 0 and 10 you could divide the result by 10 to 
// get a value between 0 and 1 and display that computed value by modifying the display value in your knob instance. 
// Each knob instance will also need to be connected to the mouse events in the main sketch
// using the "active" method below
// To retrieve the current value use instanceName.knobValue. This is how you access the returned value 
// and use it to actually do something.
// Example: myfreq = freqKnob.knobValue; osc.freq(myfreq);

function MakeKnob(imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, label) {
  this.pos = createVector(0,0);
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
  this.myY;
  this.label=label;
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
  
  	// then rotate the grid around the pivot point by a
  	// number of degrees based on drag on button
    // if (mouseIsPressed && dist(this.pos.x, this.pos.y, mouseX, mouseY) < this.diameter/2){
    //  this.isClickedOn = true; 
    //  this.myY=mouseY;   
    //}
    
    //if (!mouseIsPressed) {
    //  this.currentRot=this.rotateMe;
    //  this.isClickedOn = false;
    //}
  
  	if (mouseIsPressed && this.isClickedOn) { 
  	  this.rotateMe=this.currentRot+map(mouseY, this.myY, 600, 0, 360);
  	  this.rotateMe=int(this.rotateMe);
  	  if (this.rotateMe <  -280) { this.rotateMe = -280; }
  	  if (this.rotateMe > 0) { this.rotateMe = 0; }
  	  rotate(radians(-this.rotateMe)); 	
  	} else {
  	  rotate(radians(-this.rotateMe));
  	}
  
    // now we actually draw the knob to the screen
    imageMode(CENTER);
    image(this.img,0,0,this.diameter,this.diameter);
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
    if (dist(this.pos.x, this.pos.y, mouseX, mouseY) < this.diameter/2){
      this.isClickedOn = true; 
      this.myY=mouseY;   
    } else {
      this.isClickedOn = false;
    }
  }
  
  this.inactive = function() {
    this.currentRot=this.rotateMe;
    this.isClickedOn = false;
  }

} // end KnobMaker
