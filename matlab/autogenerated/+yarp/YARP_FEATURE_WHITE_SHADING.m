function v = YARP_FEATURE_WHITE_SHADING()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 114);
  end
  v = vInitialized;
end
