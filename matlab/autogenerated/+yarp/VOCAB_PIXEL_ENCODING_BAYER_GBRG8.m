function v = VOCAB_PIXEL_ENCODING_BAYER_GBRG8()
  persistent vInitialized;
  if isempty(vInitialized)
    vInitialized = yarpMEX(0, 77);
  end
  v = vInitialized;
end
