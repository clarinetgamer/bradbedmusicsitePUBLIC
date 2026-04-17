//object code
function RNBOPatch(patchLoc) { 
  //object vars
  this.device;
  this.splitDevice;
 
  this.init = async function() { //init function
    await audioContext.resume();
    const rawPatcher = await fetch(patchLoc);
    const patcher = await rawPatcher.json();
    this.device = await createDevice( {context: audioContext, patcher: patcher});
    this.splitDevice = await audioContext.createChannelSplitter(this.device.numOutputChannels);
    this.device.node.connect(this.splitDevice);
  }
  
  this.connect = function(outLoc, outIndex, inIndex) { //connect function
    this.splitDevice.connect(outLoc, outIndex, inIndex);
  }
  
  this.disconnect = function(outIndex) { //disconnect function
    this.splitDevice.disconnect(outIndex);
  }
  
  this.disconnectAll = function() { //disconnect all function
    this.splitDevice.disconnect();
  }
  
  this.setParam = function(paramName, newValue) { //new value must be between 0 100
    const thisParam = this.device.parametersById.get(paramName);
    thisParam.value = newValue;
  }
  
  this.numOutputs = function() { //returns num of outputs
    return this.splitDevice.numberOfOutputs;
  }
  
  this.numInputs = function() { //returns num of inputs
    return this.device.node.numberOfInputs;
  }
  
  this.getInput = function() { //returns input node
    return this.device.node;
  }
  
  this.masterOut = function() { //specifically for a RNBO mixer giving a stereo 2 ch out
    this.device.node.connect(audioContext.destination);
  }
}

//If index.html is rewritten automatically include this line in the header:
//  <script language="javascript" type="text/javascript" src="https://cdn.cycling74.com/rnbo/latest/rnbo.min.js"></script>
