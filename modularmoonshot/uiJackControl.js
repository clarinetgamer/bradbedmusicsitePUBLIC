let jacks = [];


function auxJackSetup() {
  //lfo aux out
  lfo1Sin = new AdjustingAux(95.2, 325, true, lfo1, 0);
  lfo1Saw = new AdjustingAux(142.7, 325, true, lfo1, 1);
  lfo1Tri = new AdjustingAux(190.3, 325, true, lfo1, 2);
  lfo1Sqr = new AdjustingAux(237.9, 325, true, lfo1, 3);
  lfo2Sin = new AdjustingAux(95.2, 701.9, true, lfo2, 0);
  lfo2Saw = new AdjustingAux(142.7, 701.9, true, lfo2, 1);
  lfo2Tri = new AdjustingAux(190.3, 701.9, true, lfo2, 2);
  lfo2Sqr = new AdjustingAux(237.9, 701.9, true, lfo2, 3);

  jacks.push(lfo1Sin);
  jacks.push(lfo1Saw);
  jacks.push(lfo1Tri);
  jacks.push(lfo1Sqr);
  jacks.push(lfo2Sin);
  jacks.push(lfo2Saw);
  jacks.push(lfo2Tri);
  jacks.push(lfo2Sqr);

  //lfo cvin
  lfo1FMCV = new AdjustingAux(142.7, 281.3, false, lfo1, 0);
  lfo1PWMCV = new AdjustingAux(190.3, 281.3, false, lfo1, 1);
  lfo2FMCV = new AdjustingAux(142.7, 658.2, false, lfo2, 0);
  lfo2PWMCV = new AdjustingAux(190.3, 658.2, false, lfo2, 1);

  jacks.push(lfo1FMCV);
  jacks.push(lfo1PWMCV);
  jacks.push(lfo2FMCV);
  jacks.push(lfo2PWMCV);

  //vco aux out
  vco1Sin = new AdjustingAux(328.3, 325, true, vco1, 0);
  vco1Saw = new AdjustingAux(375.8, 325, true, vco1, 1);
  vco1Tri = new AdjustingAux(423.4, 325, true, vco1, 2);
  vco1Sqr = new AdjustingAux(471, 325, true, vco1, 3);
  vco2Sin = new AdjustingAux(328.3, 701.9, true, vco2, 0);
  vco2Saw = new AdjustingAux(375.8, 701.9, true, vco2, 1);
  vco2Tri = new AdjustingAux(423.4, 701.9, true, vco2, 2);
  vco2Sqr = new AdjustingAux(471, 701.9, true, vco2, 3);

  jacks.push(vco1Sin);
  jacks.push(vco1Saw);
  jacks.push(vco1Tri);
  jacks.push(vco1Sqr);
  jacks.push(vco2Sin);
  jacks.push(vco2Saw);
  jacks.push(vco2Tri);
  jacks.push(vco2Sqr);

  //vco cvin
  vco1FMCV = new AdjustingAux(375.8, 281.3, false, vco1, 0);
  vco1PWMCV = new AdjustingAux(423.4, 281.3, false, vco1, 1);
  vco2FMCV = new AdjustingAux(375.8, 658.2, false, vco2, 0);
  vco2PWMCV = new AdjustingAux(423.4, 658.2, false, vco2, 1);

  jacks.push(vco1FMCV);
  jacks.push(vco1PWMCV);
  jacks.push(vco2FMCV);
  jacks.push(vco2PWMCV);

  //vcf aux out - change values when filter is written in
  vcf1BP = new AdjustingAux(631.8, 105, true, vcf1, 1);
  vcf1LP = new AdjustingAux(666.6, 343, true, vcf1, 0);
  vcf2BP = new AdjustingAux(632.5, 480, true, vcf2, 1);
  vcf2LP = new AdjustingAux(666.6, 718, true, vcf2, 0);

  jacks.push(vcf1BP);
  jacks.push(vcf1LP);
  jacks.push(vcf2BP);
  jacks.push(vcf2LP);

  //vcf cv in
  vcf1CutCV = new AdjustingAux(564.7, 281, false, vcf1, 1);
  vcf1ResCV = new AdjustingAux(631.4, 281, false, vcf1, 2);
  vcf1in = new AdjustingAux(597.3, 343, false, vcf1, 0);
  vcf2CutCV = new AdjustingAux(564.7, 656, false, vcf2, 1);
  vcf2ResCV = new AdjustingAux(631.4, 656, false, vcf2, 2);
  vcf2in = new AdjustingAux(597.3, 718, false, vcf2, 0);


  jacks.push(vcf1in);
  jacks.push(vcf2in);
  jacks.push(vcf1CutCV);
  jacks.push(vcf1ResCV);
  jacks.push(vcf2CutCV);
  jacks.push(vcf2ResCV);

  //vca aux out
  vca1out = new AdjustingAux(847.6, 326.9, true, vca1, 0);
  vca2out = new AdjustingAux(847.6, 701.9, true, vca2, 0);

  jacks.push(vca1out);
  jacks.push(vca2out);

  //vca cv in
  vca1cv = new AdjustingAux(823.3, 283.1, false, vca1, 1);
  vca2cv = new AdjustingAux(823.3, 658.2, false, vca2, 1);
  
  vca1in = new AdjustingAux(798.8, 326.9, false, vca1, 0);
  vca2in = new AdjustingAux(798.8, 701.9, false, vca2, 0);

  jacks.push(vca1in);
  jacks.push(vca2in);
  jacks.push(vca1cv);
  jacks.push(vca2cv);

  //mixer cv in
  mix1CV = new AdjustingAux(961.2, 305.4, false, mix, 0);
  mix2CV = new AdjustingAux(1071.7, 305.4, false, mix, 1);

  jacks.push(mix1CV);
  jacks.push(mix2CV);
}

function auxJackUpdate() {
  for (let i = 0; i < jacks.length; i ++) {
    jacks[i].update();
  }
}

function auxDraw() {
  for (let i = 0; i < jacks.length; i ++) {
    jacks[i].cableDraw();
  }
}
