let knobs = [];

function knobSetup() {
  //imgSrc, diameter, locx, locy, lowNum, hiNum, defaultNum, numPlaces, neg

  //planet knobs
  lfoOrange = new AdjustingKnob('assets/LFO1.png', 141, 166.5, 114, 0, 100, 50, 2, true);
  lfoRed = new AdjustingKnob('assets/LFO2.png', 94, 166.5, 496.8, 0, 100, 50, 2, true);
  vcoPurple = new AdjustingKnob('assets/VCO1.png', 114, 399.5, 114, 0, 100, 50, 2, true);
  vcoBlue = new AdjustingKnob('assets/VCO2.png', 128, 399.5, 489.6, 0, 100, 50, 2, true);
  vcaGreen = new AdjustingKnob('assets/VCA1.png', 89, 822.8, 96.1, 0, 100, 0, 2, false);
  vcaYellow = new AdjustingKnob('assets/VCA2.png', 93, 822.8, 469.5, 0, 100, 0, 2, false);
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

  //vcf knobs - add missing ones
  vcf1FM = new AdjustingKnob('assets/REGKNOB.png', 15, 564.7, 305.4, 0, 100, 50, 2, false);
  vcf1ResCH = new AdjustingKnob('assets/REGKNOB.png', 15, 631.4, 305.4, 0, 100, 50, 2, false);
  vcf1Cut = new AdjustingKnob('assets/MASTEROUT.png', 15, 699, 305.4, 0, 100, 50, 2, false);
  vcf1Res = new AdjustingKnob('assets/MASTEROUT.png', 15, 699, 284, 0, 100, 50, 2, false);
  vcf2FM = new AdjustingKnob('assets/REGKNOB.png', 15, 564.7, 680.4, 0, 100, 50, 2, false);
  vcf2ResCH = new AdjustingKnob('assets/REGKNOB.png', 15, 631.4, 680.4, 0, 100, 50, 2, false);
  vcf2Res = new AdjustingKnob('assets/MASTEROUT.png', 15, 699, 659, 0, 100, 50, 2, false);
  vcf2Cut = new AdjustingKnob('assets/MASTEROUT.png', 15, 699, 680.4, 0, 100, 50, 2, false);
  knobs.push(vcf1FM);
  knobs.push(vcf1Res);
  knobs.push(vcf1ResCH);
  knobs.push(vcf1Cut);
  knobs.push(vcf2FM);
  knobs.push(vcf2Res);
  knobs.push(vcf2ResCH);
  knobs.push(vcf2Cut);
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

function knobLink() {
  //lfo1
  lfo1.setParam('freq', lfoOrange.value());
  lfo1.setParam('fm', lfo1FM.value());
  lfo1.setParam('pwm', lfo1PWM.value());

   //lfo2
  lfo2.setParam('freq', lfoRed.value());
  lfo2.setParam('fm', lfo2FM.value());
  lfo2.setParam('pwm', lfo2PWM.value());

  //vco1
  vco1.setParam('freq', vcoPurple.value());
  vco1.setParam('fm', vco1FM.value());
  vco1.setParam('pwm', vco1PWM.value());
  
  //vco2
  vco2.setParam('freq', vcoBlue.value());
  vco2.setParam('fm', vco2FM.value());
  vco2.setParam('pwm', vco2PWM.value());
  
  //vcf1
  vcf1.setParam('cutoff', vcf1Cut.value());
  vcf1.setParam('res', vcf1Res.value());
  vcf1.setParam('fm', vcf1FM.value());
  vcf1.setParam('resCh', vcf1ResCH.value());
  
  //vcf2
  vcf2.setParam('cutoff', vcf2Cut.value());
  vcf2.setParam('res', vcf2Res.value());
  vcf2.setParam('fm', vcf2FM.value());
  vcf2.setParam('resCh', vcf2ResCH.value());

  //vca1
  vca1.setParam('amp', vcaGreen.value());

  //vca2
  vca2.setParam('amp', vcaYellow.value());
  
  //mixer
  mix.setParam('mix1', mix1.value());
  mix.setParam('mix2', mix2.value());
  mix.setParam('master', mixOut.value());
}
