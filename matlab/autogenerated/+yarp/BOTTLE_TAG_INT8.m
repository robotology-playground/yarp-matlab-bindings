function v = BOTTLE_TAG_INT8()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 5);
  end
  v = vInitialized;
end
