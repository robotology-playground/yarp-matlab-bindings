function v = VOCAB_PIXEL_ENCODING_BAYER_GBRG16()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 73);
  end
  v = vInitialized;
end
