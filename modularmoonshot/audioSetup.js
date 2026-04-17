let rnboloaded = false;
let lfo1;
let lfo2;
let vco1;
let vco2;
let vcf1;
let vcf2;
let vca1;
let vca2;
let mix;

//needs to initialize async to await loading patches
async function audioSetup() {
  audioContextSetup();   //all websites that use audio have to do this setup to deal with js security stuff
  lfo1 = new RNBOPatch('patches/LFO.export.json'); 
  lfo2 = new RNBOPatch('patches/LFO.export.json'); 
  vco1 = new RNBOPatch('patches/VCO.export.json'); 
  vco2 = new RNBOPatch('patches/VCO.export.json'); 
  vcf1 = new RNBOPatch('patches/VCF.export.json'); 
  vcf2 = new RNBOPatch('patches/VCF.export.json'); 
  vca1 = new RNBOPatch('patches/VCA.export.json'); 
  vca2 = new RNBOPatch('patches/VCA.export.json'); 
  mix = new RNBOPatch('patches/MIX.export.json');
  await lfo1.init();  
  await lfo2.init();  
  await vco1.init();
  await vco2.init();
  await vcf1.init();
  await vcf2.init();
  await vca1.init();
  await vca2.init();
  await mix.init();
  mix.masterOut();
  rnboloaded = true;
}

//basic audio functions
function audioContextSetup() {
  audioContext = new (window.AudioContext || window.webkitAudioContext)();
  audioContext.resume().then(() => {console.log('Playback resumed successfully');});
}

function startAudioContext() { 
  if (audioContext.state === 'suspended') {
    audioContext.resume();
  }
}
