function v = VOCAB_DRSETTXM()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 184);
  end
  v = vInitialized;
end