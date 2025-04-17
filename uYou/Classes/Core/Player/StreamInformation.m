@implementation StreamInformation

id __cdecl -[StreamInformation init:](StreamInformation *self, SEL a2, id a3) {
  id v5; // x20
  StreamInformation *v6; // x0
  StreamInformation *v7; // x21
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___StreamInformation;
  v6 = objc_msgSendSuper2(&v9, "init");
  v7 = v6;
  if ( v6 )
    objc_storeStrong((id *)&v6->dictionary, a3);
  objc_release(v5);
  return v7;
}

id __cdecl -[StreamInformation getIndex](StreamInformation *self, SEL a2) {
  return -[StreamInformation getNumberProperty:](self, "getNumberProperty:", CFSTR("index"));
}

id __cdecl -[StreamInformation getType](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("codec_type"));
}

id __cdecl -[StreamInformation getCodec](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("codec_name"));
}

id __cdecl -[StreamInformation getFullCodec](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("codec_long_name"));
}

id __cdecl -[StreamInformation getFormat](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("pix_fmt"));
}

id __cdecl -[StreamInformation getWidth](StreamInformation *self, SEL a2) {
  return -[StreamInformation getNumberProperty:](self, "getNumberProperty:", CFSTR("width"));
}

id __cdecl -[StreamInformation getHeight](StreamInformation *self, SEL a2) {
  return -[StreamInformation getNumberProperty:](self, "getNumberProperty:", CFSTR("height"));
}

id __cdecl -[StreamInformation getBitrate](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("bit_rate"));
}

id __cdecl -[StreamInformation getSampleRate](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("sample_rate"));
}

id __cdecl -[StreamInformation getSampleFormat](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("sample_fmt"));
}

id __cdecl -[StreamInformation getChannelLayout](StreamInformation *self, SEL a2) {
  return -[StreamInformation getStringProperty:](self, "getStringProperty:", CFSTR("channel_layout"));
}


@end
