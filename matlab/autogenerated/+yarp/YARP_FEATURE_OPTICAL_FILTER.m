function v = YARP_FEATURE_OPTICAL_FILTER()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 124);
  end
  v = vInitialized;
end
