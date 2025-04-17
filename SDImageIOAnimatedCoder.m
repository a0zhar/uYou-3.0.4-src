@implementation SDImageIOAnimatedCoder

void __cdecl -[SDImageIOAnimatedCoder dealloc](SDImageIOAnimatedCoder *self, SEL a2)
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
  v6.super_class = (Class)&OBJC_CLASS___SDImageIOAnimatedCoder;
  objc_msgSendSuper2(&v6, "dealloc");
}

void __cdecl -[SDImageIOAnimatedCoder didReceiveMemoryWarning:](SDImageIOAnimatedCoder *self, SEL a2, id a3)
{
  id v4; // x20
  CGImageSource *imageSource; // x0
  unsigned __int64 v6; // x21

  v4 = objc_retain(a3);
  imageSource = self->_imageSource;
  if ( imageSource )
  {
    if ( self->_frameCount )
    {
      CGImageSourceRemoveCacheAtIndex(imageSource, 0LL);
      if ( self->_frameCount >= 2 )
      {
        v6 = 1LL;
        do
          CGImageSourceRemoveCacheAtIndex(self->_imageSource, v6++);
        while ( v6 < self->_frameCount );
      }
    }
  }
  objc_release(v4);
}

bool __cdecl -[SDImageIOAnimatedCoder canDecodeFromData:](SDImageIOAnimatedCoder *self, SEL a2, id a3)
{
  __int64 v4; // x20
  __int64 v5; // x0

  v4 = sub_12DF520(&OBJC_CLASS___NSData);
  v5 = objc_opt_class(self);
  return v4 == sub_12D7740(v5);
}

id __cdecl -[SDImageIOAnimatedCoder decodedImageWithData:options:](SDImageIOAnimatedCoder *self, SEL a2, id a3, id a4)
{
  const __CFData *v6; // x19
  id v7; // x0
  void *v8; // x20
  void *v9; // x0
  id v10; // x0
  void *v11; // x24
  double v12; // d8
  id v13; // x21
  void *v14; // x0
  id v15; // x0
  void *v16; // x28
  double width; // d9
  double v18; // d1
  double height; // d10
  void *v20; // x0
  id v21; // x0
  __int64 v22; // x1
  void *v23; // x23
  CGImageSource *v24; // x0
  CGImageSource *v25; // x25
  size_t Count; // x27
  void *v27; // x0
  id v28; // x21
  __int64 v29; // x1
  char v30; // w23
  void *v31; // x0
  id v32; // x28
  __int64 i; // x21
  void *v34; // x0
  id v35; // x23
  __n128 v36; // q0
  void *v37; // x0
  id v38; // x24
  __n128 v39; // q0
  void *v40; // x0
  void *v41; // x0
  __int64 v42; // x0
  void *v44; // [xsp+0h] [xbp-90h]
  void *v45; // [xsp+8h] [xbp-88h]
  void *v46; // [xsp+18h] [xbp-78h]

  v6 = (const __CFData *)objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = v7;
  if ( v6 )
  {
    v9 = (void *)sub_12DBF00(v7);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = v10;
    if ( v10 )
      v12 = fmax(sub_12D5740(v10), 1.0);
    else
      v12 = 1.0;
    v14 = (void *)sub_12DBF00(v8);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = v15;
    if ( v15 )
    {
      width = sub_12CDD40(v15);
      height = v18;
    }
    else
    {
      width = CGSizeZero.width;
      height = CGSizeZero.height;
    }
    v20 = (void *)sub_12DBF00(v8);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = v21;
    if ( v21 )
      sub_12D1AE0(v21, v22);
    v24 = CGImageSourceCreateWithData(v6, 0LL);
    if ( v24 )
    {
      v25 = v24;
      v46 = v23;
      Count = CGImageSourceGetCount(v24);
      v27 = (void *)sub_12DBF00(v8);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v30 = sub_12D1AE0(v28, v29);
      objc_release(v28);
      if ( (v30 & 1) != 0 || Count <= 1 )
      {
        objc_opt_class(self);
        v41 = (void *)sub_12D3F60(v12, width, height);
        v13 = objc_retainAutoreleasedReturnValue(v41);
      }
      else
      {
        v44 = v16;
        v45 = v11;
        v31 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
        v32 = objc_retainAutoreleasedReturnValue(v31);
        for ( i = 0LL; i != Count; ++i )
        {
          objc_opt_class(self);
          v34 = (void *)sub_12D3F60(v12, width, height);
          v35 = objc_retainAutoreleasedReturnValue(v34);
          if ( v35 )
          {
            v36 = objc_opt_class(self);
            sub_12D6A80(v36);
            v37 = (void *)sub_12D6AC0(&OBJC_CLASS___SDImageFrame);
            v38 = objc_retainAutoreleasedReturnValue(v37);
            sub_12D03E0(v32);
            objc_release(v38);
          }
          objc_release(v35);
        }
        v39 = objc_opt_class(self);
        sub_12D77E0(v39);
        v40 = (void *)sub_12D0B40(&OBJC_CLASS___SDImageCoderHelper);
        v13 = objc_retainAutoreleasedReturnValue(v40);
        sub_12E49E0();
        objc_release(v32);
        v11 = v45;
        v16 = v44;
      }
      v23 = v46;
      objc_opt_class(self);
      sub_12D7740(v42);
      sub_12E49C0(v13);
      CFRelease(v25);
    }
    else
    {
      v13 = 0LL;
    }
    objc_release(v23);
    objc_release(v16);
    objc_release(v11);
  }
  else
  {
    v13 = 0LL;
  }
  objc_release(v8);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v13);
}

bool __cdecl -[SDImageIOAnimatedCoder canIncrementalDecodeFromData:](SDImageIOAnimatedCoder *self, SEL a2, id a3)
{
  __int64 v4; // x20
  __int64 v5; // x0

  v4 = sub_12DF520(&OBJC_CLASS___NSData);
  objc_opt_class(self);
  return v4 == sub_12D7740(v5);
}

id __cdecl -[SDImageIOAnimatedCoder initIncrementalWithOptions:](SDImageIOAnimatedCoder *self, SEL a2, id a3)
{
  id v4; // x19
  SDImageIOAnimatedCoder *v5; // x0
  SDImageIOAnimatedCoder *v6; // x20
  __n128 v7; // q0
  void *v8; // x0
  id v9; // x21
  const __CFDictionary *v10; // x0
  void *v11; // x0
  id v12; // x0
  void *v13; // x22
  double v14; // d0
  void *v15; // x0
  id v16; // x0
  void *v17; // x23
  double width; // d0
  CGFloat height; // d1
  void *v20; // x0
  id v21; // x0
  __int64 v22; // x1
  void *v23; // x24
  char v24; // w0
  void *v25; // x0
  id v26; // x25
  objc_super v28; // [xsp+8h] [xbp-68h] BYREF
  CFStringRef v29; // [xsp+18h] [xbp-58h]
  id v30; // [xsp+20h] [xbp-50h]

  v4 = objc_retain(a3);
  v28.receiver = self;
  v28.super_class = (Class)&OBJC_CLASS___SDImageIOAnimatedCoder;
  v5 = objc_msgSendSuper2(&v28, "init");
  v6 = v5;
  if ( v5 )
  {
    v7 = objc_opt_class(v5);
    v8 = (void *)sub_12D79C0(v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v29 = kCGImageSourceTypeIdentifierHint;
    v30 = v9;
    v10 = (const __CFDictionary *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v6->_imageSource = CGImageSourceCreateIncremental(v10);
    v11 = (void *)sub_12DBF00(v4);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = v12;
    if ( v12 )
      v14 = fmax(sub_12D5740(v12), 1.0);
    else
      v14 = 1.0;
    v6->_scale = v14;
    v15 = (void *)sub_12DBF00(v4);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = v16;
    if ( v16 )
    {
      width = sub_12CDD40(v16);
    }
    else
    {
      width = CGSizeZero.width;
      height = CGSizeZero.height;
    }
    v6->_thumbnailSize.width = width;
    v6->_thumbnailSize.height = height;
    v20 = (void *)sub_12DBF00(v4);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = v21;
    if ( v21 )
      v24 = sub_12D1AE0(v21, v22);
    else
      v24 = 1;
    v6->_preserveAspectRatio = v24;
    v25 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D0440(v26);
    objc_release(v26);
    objc_release(v23);
    objc_release(v17);
    objc_release(v13);
    objc_release(v9);
  }
  objc_release(v4);
  return v6;
}

void __cdecl -[SDImageIOAnimatedCoder updateIncrementalData:finished:](
        SDImageIOAnimatedCoder *self,
        SEL a2,
        id a3,
        bool a4)
{
  const __CFData *v7; // x20
  void *v8; // x0
  void *v9; // x0
  void *v10; // x0
  const __CFDictionary *v11; // x23
  const __CFDictionary *v12; // x0
  const __CFDictionary *v13; // x24
  const __CFNumber *Value; // x0
  const __CFNumber *v15; // x0
  id v16; // [xsp+18h] [xbp-58h]
  id v17; // [xsp+20h] [xbp-50h]

  v7 = (const __CFData *)objc_retain(a3);
  if ( !self->_finished )
  {
    objc_storeStrong((id *)&self->_imageData, a3);
    self->_finished = a4;
    CGImageSourceUpdateData(self->_imageSource, v7, a4);
    if ( !(self->_width + self->_height) )
    {
      v8 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
      v16 = objc_retainAutoreleasedReturnValue(v8);
      v9 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
      v17 = objc_retainAutoreleasedReturnValue(v9);
      v10 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      objc_release(v17);
      objc_release(v16);
      v12 = CGImageSourceCopyPropertiesAtIndex(self->_imageSource, 0LL, v11);
      if ( v12 )
      {
        v13 = v12;
        Value = (const __CFNumber *)CFDictionaryGetValue(v12, kCGImagePropertyPixelHeight);
        if ( Value )
          CFNumberGetValue(Value, kCFNumberLongType, &self->_height);
        v15 = (const __CFNumber *)CFDictionaryGetValue(v13, kCGImagePropertyPixelWidth);
        if ( v15 )
          CFNumberGetValue(v15, kCFNumberLongType, &self->_width);
        CFRelease(v13);
      }
      objc_release(v11);
    }
    sub_12DF0A0(self);
  }
  objc_release(v7);
}

id __cdecl -[SDImageIOAnimatedCoder incrementalDecodedImageWithOptions:](SDImageIOAnimatedCoder *self, SEL a2, id a3)
{
  id v3; // x21
  double scale; // d8
  void *v6; // x0
  id v7; // x0
  void *v8; // x19
  void *v9; // x0
  __int64 v10; // x0

  if ( self->_width + self->_height )
  {
    scale = self->_scale;
    v6 = (void *)sub_12DBF00(a3);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = v7;
    if ( v7 )
      scale = fmax(sub_12D5740(v7), 1.0);
    objc_opt_class(self);
    v9 = (void *)sub_12D3F60(scale, self->_thumbnailSize.width, self->_thumbnailSize.height);
    v3 = objc_retainAutoreleasedReturnValue(v9);
    if ( v3 )
    {
      objc_opt_class(self);
      sub_12D7740(v10);
      sub_12E49C0(v3);
    }
    objc_release(v8);
  }
  else
  {
    v3 = 0LL;
  }
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[SDImageIOAnimatedCoder canEncodeToFormat:](SDImageIOAnimatedCoder *self, SEL a2, signed __int64 a3)
{
  __int64 v4; // x0

  objc_opt_class(self);
  return sub_12D7740(v4) == a3;
}


@end
