function v = VOCAB_WIDTH()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 112);
  end
  v = vInitialized;
end
