function v = YARP_FEATURE_SHARPNESS()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 102);
  end
  v = vInitialized;
end
