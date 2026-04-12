let knobs = [];

function knobSetup() {
  //imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, neg

  //planet knobs
  lfoOrange = new AdjustingKnob('assets/LFO1.png', 141, 166.5, 114, 0, 100, 50, 2, true);
  lfoRed = new AdjustingKnob('assets/LFO2.png', 94, 166.5, 496.8, 0, 100, 50, 2, true);
  vcoPurple = new AdjustingKnob('assets/VCO1.png', 114, 399.5, 114, 0, 100, 50, 2, true);
  vcoBlue = new AdjustingKnob('assets/VCO2.png', 128, 399.5, 489.6, 0, 100, 50, 2, true);
  vcaGreen = new AdjustingKnob('assets/VCA1.png', 89, 822.8, 96.1, 0, 100, 50, 2, false);
  vcaYellow = new AdjustingKnob('assets/VCA2.png', 93, 822.8, 469.5, 0, 100, 50, 2, false);
  knobs.push(lfoOrange);
  knobs.push(lfoRed);
  knobs.push(vcoPurple);
  knobs.push(vcoBlue);
  knobs.push(vcaGreen);
  knobs.push(vcaYellow);

  //mixer knobs
  mix1 = new AdjustingKnob('assets/REGKNOB.png', 46, 1015.6, 301.7, 0, 100, 0, 2, false);
  mix2 = new AdjustingKnob('assets/REGKNOB.png', 46, 1126.2, 301.7, 0, 100, 0, 2, false);
  mixOut = new AdjustingKnob('assets/MASTEROUT.png', 60.6, 1228.8, 302.4, 0, 100, 0, 2, false);

  knobs.push(mix1);
  knobs.push(mix2);
  knobs.push(mixOut);

  //lfo knobs
  lfo1FM = new AdjustingKnob('assets/REGKNOB.png', 15, 110, 281.3, 0, 100, 50, 2, true);
  lfo1PWM = new AdjustingKnob('assets/REGKNOB.png', 15, 223, 281.3, 0, 100, 50, 2, true);
  lfo2FM = new AdjustingKnob('assets/REGKNOB.png', 15, 110, 658.2, 0, 100, 50, 2, true);
  lfo2PWM = new AdjustingKnob('assets/REGKNOB.png', 15, 223, 658.2, 0, 100, 50, 2, true);
  knobs.push(lfo1FM);
  knobs.push(lfo1PWM);
  knobs.push(lfo2FM);
  knobs.push(lfo2PWM);

  //vco knobs
  vco1FM = new AdjustingKnob('assets/REGKNOB.png', 15, 343, 281.3, 0, 100, 50, 2, true);
  vco1PWM = new AdjustingKnob('assets/REGKNOB.png', 15, 456, 281.3, 0, 100, 50, 2, true);
  vco2FM = new AdjustingKnob('assets/REGKNOB.png', 15, 343, 658.2, 0, 100, 50, 2, true);
  vco2PWM = new AdjustingKnob('assets/REGKNOB.png', 15, 456, 658.2, 0, 100, 50, 2, true);
  knobs.push(vco1FM);
  knobs.push(vco1PWM);
  knobs.push(vco2FM);
  knobs.push(vco2PWM);

  //vcf knobs
  vcf1Cut = new AdjustingKnob('assets/REGKNOB.png', 15, 564.7, 305.4, 0, 100, 50, 2, false);
  vcf1Res = new AdjustingKnob('assets/REGKNOB.png', 15, 631.4, 305.4, 0, 100, 50, 2, false);
  vcf1Freq = new AdjustingKnob('assets/REGKNOB.png', 15, 699, 305.4, 0, 100, 50, 2, false);
  vcf2Cut = new AdjustingKnob('assets/REGKNOB.png', 15, 564.7, 680.4, 0, 100, 50, 2, false);
  vcf2Res = new AdjustingKnob('assets/REGKNOB.png', 15, 631.4, 680.4, 0, 100, 50, 2, false);
  vcf2Freq = new AdjustingKnob('assets/REGKNOB.png', 15, 699, 680.4, 0, 100, 50, 2, false);
  knobs.push(vcf1Cut);
  knobs.push(vcf1Res);
  knobs.push(vcf1Freq);
  knobs.push(vcf2Cut);
  knobs.push(vcf2Res);
  knobs.push(vcf2Freq);
}

function knobActivity() {
  for (let i = 0; i < knobs.length; i ++) {
    knobs[i].active();
  }
}

function knobInactivity() {
  for (let i = 0; i < knobs.length; i ++) {
    knobs[i].inactive();
  }
}

function knobUpdate() {
  for (let i = 0; i < knobs.length; i ++) {
    knobs[i].update();
  }
}

function knobReset() {
  for (let i = 0; i < knobs.length; i ++) {
    knobs[i].reset();
  }
}
