function v = ShouldUseSystemClock_Yes()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 19);
  end
  v = vInitialized;
end
