function v = VOCAB_PIXEL_BGR()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 73);
  end
  v = vInitialized;
end
