function v = VOCAB_PIDTYPE_TORQUE()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 127);
  end
  v = vInitialized;
end
