@implementation SDImageIOCoder

void __cdecl -[SDImageIOCoder dealloc](SDImageIOCoder *self, SEL a2)
{
  CGImageSource *imageSource; // x0
  void *v4; // x0
  id v5; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  imageSource = self->_imageSource;
  if ( imageSource )
  {
    CFRelease(imageSource);
    self->_imageSource = 0LL;
  }
  v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DE500();
  objc_release(v5);
  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SDImageIOCoder;
  objc_msgSendSuper2(&v6, "dealloc");
}

void __cdecl -[SDImageIOCoder didReceiveMemoryWarning:](SDImageIOCoder *self, SEL a2, id a3)
{
  CGImageSource *imageSource; // x0

  imageSource = self->_imageSource;
  if ( imageSource )
    CGImageSourceRemoveCacheAtIndex(imageSource, 0LL);
}

bool __cdecl -[SDImageIOCoder canDecodeFromData:](SDImageIOCoder *self, SEL a2, id a3)
{
  return 1;
}

id __cdecl -[SDImageIOCoder decodedImageWithData:options:](SDImageIOCoder *self, SEL a2, id a3, id a4)
{
  const __CFData *v5; // x19
  id v6; // x0
  void *v7; // x20
  void *v8; // x0
  id v9; // x0
  void *v10; // x21
  double v11; // d8
  id v12; // x24
  void *v13; // x0
  id v14; // x0
  void *v15; // x22
  double width; // d9
  double v17; // d1
  double height; // d10
  void *v19; // x0
  id v20; // x0
  __int64 v21; // x1
  void *v22; // x23
  CGImageSourceRef v23; // x0
  CGImageSourceRef v24; // x25
  void *v25; // x0

  v5 = (const __CFData *)objc_retain(a3);
  v6 = objc_retain(a4);
  v7 = v6;
  if ( v5 )
  {
    v8 = (void *)sub_12DBF00(v6);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = v9;
    if ( v9 )
      v11 = fmax(sub_12D5740(v9), 1.0);
    else
      v11 = 1.0;
    v13 = (void *)sub_12DBF00(v7);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = v14;
    if ( v14 )
    {
      width = sub_12CDD40(v14);
      height = v17;
    }
    else
    {
      width = CGSizeZero.width;
      height = CGSizeZero.height;
    }
    v19 = (void *)sub_12DBF00(v7);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v22 = v20;
    if ( v20 )
      sub_12D1AE0(v20, v21);
    v23 = CGImageSourceCreateWithData(v5, 0LL);
    if ( v23 )
    {
      v24 = v23;
      v25 = (void *)sub_12D3F60(v11, width, height);
      v12 = objc_retainAutoreleasedReturnValue(v25);
      CFRelease(v24);
      if ( v12 )
      {
        sub_12DF520(&OBJC_CLASS___NSData);
        sub_12E49C0(v12);
        objc_retain(v12);
      }
      objc_release(v12);
    }
    else
    {
      v12 = 0LL;
    }
    objc_release(v22);
    objc_release(v15);
    objc_release(v10);
  }
  else
  {
    v12 = 0LL;
  }
  objc_release(v7);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v12);
}

// attributes: thunk
bool __cdecl -[SDImageIOCoder canIncrementalDecodeFromData:](SDImageIOCoder *self, SEL a2, id a3)
{
  return -[SDImageAWebPCoder canIncrementalDecodeFromData:]_0(self);
}


@end
