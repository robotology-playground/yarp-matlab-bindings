function v = VOCAB_WIDTH()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 117);
  end
  v = vInitialized;
end
