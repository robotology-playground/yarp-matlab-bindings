function v = VOCAB_PIXEL_RGB()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 61);
  end
  v = vInitialized;
end
