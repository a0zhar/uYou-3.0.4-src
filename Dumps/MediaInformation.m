@implementation MediaInformation

id __cdecl -[MediaInformation init:withStreams:](MediaInformation *self, SEL a2, id a3, id a4)
{
  id v7; // x19
  id v8; // x22
  MediaInformation *v9; // x0
  id *p_isa; // x23
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___MediaInformation;
  v9 = objc_msgSendSuper2(&v12, "init");
  p_isa = (id *)&v9->super.isa;
  if ( v9 )
  {
    objc_storeStrong((id *)&v9->dictionary, a3);
    objc_storeStrong(p_isa + 2, a4);
  }
  objc_release(v8);
  objc_release(v7);
  return p_isa;
}

id __cdecl -[MediaInformation getFilename](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("filename"));
}

id __cdecl -[MediaInformation getFormat](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("format_name"));
}

id __cdecl -[MediaInformation getLongFormat](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("format_long_name"));
}

id __cdecl -[MediaInformation getStartTime](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("start_time"));
}

id __cdecl -[MediaInformation getDuration](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("duration"));
}

id __cdecl -[MediaInformation getSize](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("size"));
}

id __cdecl -[MediaInformation getBitrate](MediaInformation *self, SEL a2)
{
  return -[MediaInformation getStringProperty:](self, "getStringProperty:", CFSTR("bit_rate"));
}


@end
