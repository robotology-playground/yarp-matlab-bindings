function v = MODE_UNKNOWN()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 122);
  end
  v = vInitialized;
end
