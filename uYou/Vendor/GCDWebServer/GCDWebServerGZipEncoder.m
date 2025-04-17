@implementation GCDWebServerGZipEncoder

GCDWebServerGZipEncoder *__cdecl -[GCDWebServerGZipEncoder initWithResponse:reader:](
        GCDWebServerGZipEncoder *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  GCDWebServerGZipEncoder *v7; // x20
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipEncoder;
  v7 = -[GCDWebServerBodyEncoder initWithResponse:reader:](&v9, "initWithResponse:reader:", v6, a4);
  if ( v7 )
  {
    sub_12E11E0(v6);
    sub_12E6100(v6);
  }
  objc_release(v6);
  return v7;
}

bool __cdecl -[GCDWebServerGZipEncoder open:](GCDWebServerGZipEncoder *self, SEL a2, id *a3) {
  z_stream *p_stream; // x20
  void *v6; // x0
  id v7; // x0
  id v8; // x8
  bool result; // w0
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  p_stream = &self->_stream;
  if ( deflateInit2_(&self->_stream, -1, 8, 31, 8, 0, "1.2.11", 112) )
  {
    if ( a3 )
    {
      v6 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      v8 = objc_autorelease(v7);
      result = 0;
      *a3 = v8;
      return result;
    }
  }
  else
  {
    v10.receiver = self;
    v10.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipEncoder;
    if ( ((unsigned int)-[GCDWebServerBodyEncoder open:](&v10, "open:", a3) & 1) != 0 )
      return 1;
    deflateEnd(p_stream);
  }
  return 0;
}


@end
