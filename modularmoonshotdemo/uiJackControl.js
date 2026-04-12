let jacks = [];
function auxJackSetup() {
  //lfo aux out
  lfo1Sin = new AdjustingAux(95.2, 325, true);
  lfo1Saw = new AdjustingAux(142.7, 325, true);
  lfo1Tri = new AdjustingAux(190.3, 325, true);
  lfo1Sqr = new AdjustingAux(237.9, 325, true);
  lfo2Sin = new AdjustingAux(95.2, 701.9, true);
  lfo2Saw = new AdjustingAux(142.7, 701.9, true);
  lfo2Tri = new AdjustingAux(190.3, 701.9, true);
  lfo2Sqr = new AdjustingAux(237.9, 701.9, true);

  jacks.push(lfo1Sin);
  jacks.push(lfo1Saw);
  jacks.push(lfo1Tri);
  jacks.push(lfo1Sqr);
  jacks.push(lfo2Sin);
  jacks.push(lfo2Saw);
  jacks.push(lfo2Tri);
  jacks.push(lfo2Sqr);

  //lfo cvin
  lfo1FM = new AdjustingAux(142.7, 281.3, false);
  lfo1PWM = new AdjustingAux(190.3, 281.3, false);
  lfo2FM = new AdjustingAux(142.7, 658.2, false);
  lfo2PWM = new AdjustingAux(190.3, 658.2, false);

  jacks.push(lfo1FM);
  jacks.push(lfo1PWM);
  jacks.push(lfo2FM);
  jacks.push(lfo2PWM);

  //vco aux out
  vco1Sin = new AdjustingAux(328.3, 325, true);
  vco1Saw = new AdjustingAux(375.8, 325, true);
  vco1Tri = new AdjustingAux(423.4, 325, true);
  vco1Sqr = new AdjustingAux(471, 325, true);
  vco2Sin = new AdjustingAux(328.3, 701.9, true);
  vco2Saw = new AdjustingAux(375.8, 701.9, true);
  vco2Tri = new AdjustingAux(423.4, 701.9, true);
  vco2Sqr = new AdjustingAux(471, 701.9, true);

  jacks.push(vco1Sin);
  jacks.push(vco1Saw);
  jacks.push(vco1Tri);
  jacks.push(vco1Sqr);
  jacks.push(vco2Sin);
  jacks.push(vco2Saw);
  jacks.push(vco2Tri);
  jacks.push(vco2Sqr);

  //vco cvin
  vco1FMCV = new AdjustingAux(375.8, 281.3, false);
  vco1PWMCV = new AdjustingAux(423.4, 281.3, false);
  vco2FMCV = new AdjustingAux(375.8, 658.2, false);
  vco2PWMCV = new AdjustingAux(423.4, 658.2, false);

  jacks.push(vco1FMCV);
  jacks.push(vco1PWMCV);
  jacks.push(vco2FMCV);
  jacks.push(vco2PWMCV);

  //vcf aux out
  vcf1BP = new AdjustingAux(631.8, 105, true);
  vcf1LP = new AdjustingAux(597.3, 343, true);
  vcf1HP = new AdjustingAux(666.6, 343, true);
  vcf2BP = new AdjustingAux(632.5, 480, true);
  vcf2LP = new AdjustingAux(597.3, 718, true);
  vcf2HP = new AdjustingAux(666.6, 718, true);

  jacks.push(vcf1BP);
  jacks.push(vcf1LP);
  jacks.push(vcf1HP);
  jacks.push(vcf2BP);
  jacks.push(vcf2LP);
  jacks.push(vcf2HP);

  //vcf cv in
  vcf1CutCV = new AdjustingAux(564.7, 281, false);
  vcf1ResCV = new AdjustingAux(631.4, 281, false);
  vcf1FreqCV = new AdjustingAux(699, 281, false);
  vcf2CutCV = new AdjustingAux(564.7, 656, false);
  vcf2ResCV = new AdjustingAux(631.4, 656, false);
  vcf2FreqCV = new AdjustingAux(699, 656, false);

  jacks.push(vcf1CutCV);
  jacks.push(vcf1ResCV);
  jacks.push(vcf1FreqCV);
  jacks.push(vcf2CutCV);
  jacks.push(vcf2ResCV);
  jacks.push(vcf2FreqCV);

  //vca aux out
  vca1out = new AdjustingAux(823.3, 326.9, true);
  vca2out = new AdjustingAux(823.3, 701.9, false);
  
  jacks.push(vca1out);
  jacks.push(vca2out);

  //vca cv in
  vca1in = new AdjustingAux(823.3, 283.1, true);
  vca2in = new AdjustingAux(823.3, 658.2, false);

  jacks.push(vca1in);
  jacks.push(vca2in);

  //mixer cv in
  mix1CV = new AdjustingAux(961.2, 305.4, false);
  mix2CV = new AdjustingAux(1071.7, 305.4, false);

  jacks.push(mix1CV);
  jacks.push(mix2CV);
}

function auxJackUpdate() {
  for (let i = 0; i < jacks.length; i ++) {
    jacks[i].update();
  }
}
