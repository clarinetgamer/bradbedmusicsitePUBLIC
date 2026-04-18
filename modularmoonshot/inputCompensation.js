//object code
function inputCompensation(outLoc, inputIndex) { 
  //object vars
  this.device;
 
  this.init = async function() { //init function
    await audioContext.resume();
    const rawPatcher = await fetch('patches/inpComp.export.json');
    const patcher = await rawPatcher.json();
    this.device = await createDevice( {context: audioContext, patcher: patcher});
    this.device.node.connect(outLoc, 0, inputIndex);
    return this.device;
  }
}
