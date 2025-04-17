@implementation GCDWebServerGZipDecoder

bool __cdecl -[GCDWebServerGZipDecoder open:](GCDWebServerGZipDecoder *self, SEL a2, id *a3)
{
  z_stream *p_stream; // x20
  void *v6; // x0
  id v7; // x0
  id v8; // x8
  bool result; // w0
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  p_stream = &self->_stream;
  if ( inflateInit2_(&self->_stream, 31, "1.2.11", 112) )
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
    v10.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipDecoder;
    if ( ((unsigned int)-[GCDWebServerBodyDecoder open:](&v10, "open:", a3) & 1) != 0 )
      return 1;
    inflateEnd(p_stream);
  }
  return 0;
}

bool __cdecl -[GCDWebServerGZipDecoder writeData:error:](GCDWebServerGZipDecoder *self, SEL a2, id a3, id *a4)
{
  id v6; // x0
  id v7; // x19
  __int64 v8; // x1
  id v9; // x0
  __int64 v10; // x0
  void *v11; // x21
  __int64 v12; // x25
  id v13; // x24
  unsigned int v14; // w0
  __int64 avail_out; // x8
  __int64 v16; // x25
  unsigned __int8 v17; // w22
  __int64 v18; // x8
  __int64 v19; // x26
  id v20; // x0
  void *v21; // x0
  id v22; // x0
  objc_super v24; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retainAutorelease(v6);
  self->_stream.next_in = (Bytef *)sub_12D1F60(v7, v8);
  self->_stream.avail_in = sub_12DAA20(v7);
  v9 = objc_alloc(&OBJC_CLASS___NSMutableData);
  v10 = sub_12D8C00(v9);
  v11 = (void *)v10;
  if ( !v10 )
    goto LABEL_12;
  v12 = sub_12DAA20(v10);
  v13 = objc_retainAutorelease(v11);
  self->_stream.next_out = (Bytef *)((__int64 (*)(void))sub_12DB720)();
  self->_stream.avail_out = v12;
  v14 = inflate(&self->_stream, 0);
  if ( v14 > 1 )
  {
LABEL_10:
    if ( a4 )
    {
      v21 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      v17 = 0;
      *a4 = objc_autorelease(v22);
      goto LABEL_13;
    }
LABEL_12:
    v17 = 0;
    goto LABEL_13;
  }
  avail_out = self->_stream.avail_out;
  v16 = v12 - avail_out;
  if ( !(_DWORD)avail_out )
  {
    do
    {
      sub_12DAA20(v13);
      sub_12E2E40(v13);
      v19 = sub_12DAA20(v13) - v16;
      v20 = objc_retainAutorelease(v13);
      self->_stream.next_out = (Bytef *)(sub_12DB720(v20) + v16);
      self->_stream.avail_out = v19;
      v14 = inflate(&self->_stream, 0);
      if ( v14 >= 2 )
        goto LABEL_10;
      v18 = self->_stream.avail_out;
      v16 += v19 - v18;
    }
    while ( !(_DWORD)v18 );
  }
  if ( v14 == 1 )
    self->_finished = 1;
  sub_12E2E40(v13);
  if ( v16 )
  {
    v24.receiver = self;
    v24.super_class = (Class)&OBJC_CLASS___GCDWebServerGZipDecoder;
    v17 = (unsigned __int8)-[GCDWebServerBodyDecoder writeData:error:](&v24, "writeData:error:", v13, a4);
  }
  else
  {
    v17 = 1;
  }
LABEL_13:
  objc_release(v11);
  objc_release(v7);
  return v17;
}


@end
