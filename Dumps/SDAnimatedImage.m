@implementation SDAnimatedImage

id __cdecl -[SDAnimatedImage sd_imageData](SDAnimatedImage *self, SEL a2)
{
  void *v3; // x0
  id v4; // x0
  void *v5; // x0

  v3 = (void *)sub_12D0A80(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  if ( !v4 )
  {
    -[SDAnimatedImage sd_imageFormat]_0(self);
    v5 = (void *)sub_12DF4A0(self);
    v4 = objc_retainAutoreleasedReturnValue(v5);
  }
  return objc_autoreleaseReturnValue(v4);
}

id __cdecl -[SDAnimatedImage sd_imageDataAsFormat:](SDAnimatedImage *self, SEL a2, signed __int64 a3)
{
  return -[SDAnimatedImage sd_imageDataAsFormat:compressionQuality:](
           self,
           "sd_imageDataAsFormat:compressionQuality:",
           a3,
           1.0);
}

// local variable allocation has failed, the output may be wrong!
id __cdecl -[SDAnimatedImage sd_imageDataAsFormat:compressionQuality:](
        SDAnimatedImage *self,
        SEL a2,
        signed __int64 a3,
        double a4)
{
  return (id)sub_12DF4E0(self, a2, a3, 0LL, *(__n128 *)&a4);
}

id __cdecl -[SDAnimatedImage sd_imageDataAsFormat:compressionQuality:firstFrameOnly:](
        SDAnimatedImage *self,
        SEL a2,
        signed __int64 a3,
        double a4,
        bool a5)
{
  id v8; // x0
  unsigned __int64 v9; // x0
  id v10; // x19
  unsigned __int64 v11; // x22
  void *v12; // x0
  id v13; // x20
  __int64 i; // x23
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x25
  void *v19; // x0
  id v20; // x21
  __n128 v21; // q0
  __int64 v22; // x1
  void *v23; // x0
  objc_super v25; // [xsp+0h] [xbp-70h] BYREF
  objc_super v26; // [xsp+10h] [xbp-60h] BYREF

  if ( a5 )
  {
    v8 = objc_msgSendSuper2(
           &v26,
           "sd_imageDataAsFormat:compressionQuality:firstFrameOnly:",
           a3,
           1LL,
           v25.receiver,
           v25.super_class,
           self,
           &OBJC_CLASS___SDAnimatedImage);
LABEL_5:
    v10 = objc_retainAutoreleasedReturnValue(v8);
    return objc_autoreleaseReturnValue(v10);
  }
  v9 = sub_12D0B00(self, a2);
  if ( v9 <= 1 )
  {
    v8 = objc_msgSendSuper2(
           &v25,
           "sd_imageDataAsFormat:compressionQuality:firstFrameOnly:",
           a3,
           0LL,
           self,
           &OBJC_CLASS___SDAnimatedImage,
           v26.receiver,
           v26.super_class);
    goto LABEL_5;
  }
  v11 = v9;
  v12 = (void *)sub_12D1100(&OBJC_CLASS___NSMutableArray);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  for ( i = 0LL; i != v11; ++i )
  {
    v15 = (void *)sub_12D0AE0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D0AA0(self);
    v17 = (void *)sub_12D6AC0(&OBJC_CLASS___SDImageFrame);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12D03E0(v13);
    objc_release(v18);
    objc_release(v16);
  }
  v19 = (void *)sub_12D0B40(&OBJC_CLASS___SDImageCoderHelper);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21.n128_f64[0] = a4;
  v23 = (void *)sub_12DF4E0(v20, v22, a3, 0LL, v21);
  v10 = objc_retainAutoreleasedReturnValue(v23);
  objc_release(v20);
  objc_release(v13);
  return objc_autoreleaseReturnValue(v10);
}

bool __cdecl -[SDAnimatedImage sd_isAnimated](SDAnimatedImage *self, SEL a2)
{
  return 1;
}

// attributes: thunk
unsigned __int64 __cdecl -[SDAnimatedImage sd_imageLoopCount](SDAnimatedImage *self, SEL a2)
{
  return -[SDAnimatedImage sd_imageLoopCount]_0(self, a2);
}

void __cdecl -[SDAnimatedImage setSd_imageLoopCount:](SDAnimatedImage *self, SEL a2, unsigned __int64 a3)
{
  ;
}

// attributes: thunk
signed __int64 __cdecl -[SDAnimatedImage sd_imageFormat](SDAnimatedImage *self, SEL a2)
{
  return -[SDAnimatedImage sd_imageFormat]_0(self);
}

void __cdecl -[SDAnimatedImage setSd_imageFormat:](SDAnimatedImage *self, SEL a2, signed __int64 a3)
{
  ;
}

bool __cdecl -[SDAnimatedImage sd_isVector](SDAnimatedImage *self, SEL a2)
{
  return 0;
}

unsigned __int64 __cdecl -[SDAnimatedImage sd_memoryCost](SDAnimatedImage *self, SEL a2)
{
  id AssociatedObject; // x0
  id v4; // x0
  void *v5; // x19
  unsigned __int64 v6; // x20
  SDAnimatedImage *v7; // x20
  CGImage *v8; // x0
  CGImage *v9; // x21
  size_t BytesPerRow; // x22
  size_t v11; // x21
  __int64 v12; // x1
  __int64 v13; // x0
  __int64 v14; // x8

  AssociatedObject = objc_getAssociatedObject(self, "sd_memoryCost");
  v4 = objc_retainAutoreleasedReturnValue(AssociatedObject);
  v5 = v4;
  if ( v4 )
  {
    v6 = sub_12E8F20(v4);
  }
  else
  {
    v7 = objc_retainAutorelease(self);
    v8 = (CGImage *)sub_12CDC40(v7);
    if ( v8 )
    {
      v9 = v8;
      BytesPerRow = CGImageGetBytesPerRow(v8);
      v11 = CGImageGetHeight(v9) * BytesPerRow;
      if ( (unsigned int)sub_12D9A80(v7) )
      {
        v13 = sub_12D0B00(v7, v12);
        if ( v13 )
          v14 = v13;
        else
          v14 = 1LL;
      }
      else
      {
        v14 = 1LL;
      }
      v6 = v11 * v14;
    }
    else
    {
      v6 = 0LL;
    }
  }
  objc_release(v5);
  return v6;
}

SDAnimatedImage *__cdecl -[SDAnimatedImage initWithContentsOfFile:](SDAnimatedImage *self, SEL a2, id a3)
{
  id v4; // x21
  void *v5; // x0
  id v6; // x20
  id v7; // x21
  double v8; // d8
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  SDAnimatedImage *v13; // x19
  id v15; // [xsp+20h] [xbp-70h]
  __int64 v16; // [xsp+30h] [xbp-60h] BYREF
  __int64 *v17; // [xsp+38h] [xbp-58h]
  __int64 v18; // [xsp+40h] [xbp-50h]
  __int64 v19; // [xsp+48h] [xbp-48h]

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D4720(&OBJC_CLASS___NSData);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = objc_retain(v4);
  v8 = 1.0;
  if ( sub_12DAA20(v7) && (sub_12D7280(v7) & 1) == 0 )
  {
    v9 = (void *)sub_12E76A0(v7);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v16 = 0LL;
    v17 = &v16;
    v18 = 0x2020000000LL;
    v19 = 0x3FF0000000000000LL;
    v11 = (void *)sub_12DDF80(&OBJC_CLASS___NSRegularExpression);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12DAA20(v10);
    v15 = objc_retain(v7);
    sub_12D5EA0(v12);
    v8 = *((double *)v17 + 3);
    objc_release(v15);
    objc_release(v12);
    _Block_object_dispose(&v16, 8);
    objc_release(v10);
  }
  objc_release(v7);
  v13 = (SDAnimatedImage *)sub_12D8520(self, v8);
  objc_release(v6);
  objc_release(v7);
  return v13;
}

SDAnimatedImage *__cdecl -[SDAnimatedImage initWithData:](SDAnimatedImage *self, SEL a2, id a3)
{
  return (SDAnimatedImage *)sub_12D8520(self, 1.0);
}

// local variable allocation has failed, the output may be wrong!
SDAnimatedImage *__cdecl -[SDAnimatedImage initWithData:scale:](SDAnimatedImage *self, SEL a2, id a3, double a4)
{
  return (SDAnimatedImage *)sub_12D8540(self, a2, a3, 0LL, *(__n128 *)&a4);
}

SDAnimatedImage *__cdecl -[SDAnimatedImage initWithData:scale:options:](
        SDAnimatedImage *self,
        SEL a2,
        id a3,
        double a4,
        id a5)
{
  id v8; // x22
  id v9; // x20
  void *v10; // x21
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x24
  void *v15; // x0
  id v16; // x22
  __int64 v17; // x0
  __int64 v18; // x24
  __int64 v19; // x27
  __int64 v20; // x23
  SDAnimatedImage *v21; // x23
  void *v22; // x0
  void *v23; // x0
  id v24; // x25
  objc_class *v25; // x0
  id v26; // x0
  void *v27; // x0
  id v29; // [xsp+50h] [xbp-F0h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  if ( v8 )
  {
    if ( sub_12DAA20(v8) )
    {
      v10 = (void *)sub_12D3D00(v8);
      objc_release(v8);
      v11 = (void *)sub_12E68A0(&OBJC_CLASS___SDImageCodersManager);
      v12 = objc_retainAutoreleasedReturnValue(v11);
      v13 = (void *)sub_12D2E40(v12);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      v15 = (void *)sub_12DEC80(v14);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      objc_release(v14);
      objc_release(v12);
      v17 = sub_12D3DE0(v16);
      if ( v17 )
      {
        v18 = v17;
LABEL_5:
        v19 = 0LL;
        while ( 1 )
        {
          v20 = *(_QWORD *)(8 * v19);
          if ( (unsigned int)sub_12D3600(v20) )
          {
            if ( (unsigned int)-[SDImageAWebPCoder canIncrementalDecodeFromData:]_0(v20) )
              break;
          }
          if ( v18 == ++v19 )
          {
            v18 = sub_12D3DE0(v16);
            if ( v18 )
              goto LABEL_5;
            goto LABEL_10;
          }
        }
        if ( !v9 )
        {
          v22 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a4);
          v29 = objc_retainAutoreleasedReturnValue(v22);
          v23 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
          v24 = objc_retainAutoreleasedReturnValue(v23);
          objc_release(0LL);
          objc_release(v29);
          v9 = v24;
        }
        v25 = (objc_class *)objc_opt_class(v20);
        v26 = objc_alloc(v25);
        v21 = (SDAnimatedImage *)sub_12D80A0(v26);
        objc_release(v16);
        if ( v21 )
        {
          v27 = (void *)sub_12D8080(self, a4);
          self = objc_retain(v27);
          v16 = v21;
          v21 = self;
          goto LABEL_17;
        }
      }
      else
      {
LABEL_10:
        v21 = 0LL;
LABEL_17:
        objc_release(v16);
      }
    }
    else
    {
      v21 = 0LL;
      v10 = v8;
    }
  }
  else
  {
    v10 = 0LL;
    v21 = 0LL;
  }
  objc_release(v9);
  objc_release(v10);
  objc_release(self);
  return v21;
}

SDAnimatedImage *__cdecl -[SDAnimatedImage initWithAnimatedCoder:scale:](
        SDAnimatedImage *self,
        SEL a2,
        id a3,
        double a4)
{
  id v7; // x0
  void *v8; // x19
  void *v9; // x0
  id v10; // x0
  void *v11; // x20
  id v12; // x23
  __int64 v13; // x24
  __int64 v14; // x0
  __int64 v15; // x1
  SDAnimatedImage *v16; // x22
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x21
  SDAnimatedImage *v20; // x21
  objc_super v22; // [xsp+0h] [xbp-50h] BYREF

  v7 = objc_retain(a3);
  v8 = v7;
  if ( v7 )
  {
    v9 = (void *)sub_12D0AE0(v7);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = v10;
    if ( v10 )
    {
      v12 = objc_retainAutorelease(v10);
      v13 = sub_12CDC40(v12);
      v14 = sub_12D7900(v12);
      v22.receiver = self;
      v22.super_class = (Class)&OBJC_CLASS___SDAnimatedImage;
      v16 = objc_msgSendSuper2(&v22, "initWithCGImage:scale:orientation:", v13, v14, fmax(a4, 1.0));
      if ( v16 )
      {
        if ( (unsigned __int64)sub_12D0B00(v8, v15) >= 2 )
          objc_storeStrong((id *)&v16->_animatedCoder, a3);
        v18 = (void *)sub_12D0A80(v8, v17);
        v19 = objc_retainAutoreleasedReturnValue(v18);
        v16->_animatedImageFormat = sub_12DF520(&OBJC_CLASS___NSData);
        objc_release(v19);
      }
      self = objc_retain(v16);
      v20 = self;
    }
    else
    {
      v20 = 0LL;
    }
    objc_release(v11);
  }
  else
  {
    v20 = 0LL;
  }
  objc_release(v8);
  objc_release(self);
  return v20;
}

void __cdecl -[SDAnimatedImage preloadAllFrames](SDAnimatedImage *self, SEL a2)
{
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  unsigned __int64 v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x23
  __int64 v12; // x1

  if ( self->_animatedCoder && (sub_12D9A80(self) & 1) == 0 )
  {
    sub_12D0B00(self, v3);
    v4 = (void *)sub_12D1100(&OBJC_CLASS___NSMutableArray);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    if ( sub_12D0B00(self, v6) )
    {
      v7 = 0LL;
      do
      {
        v8 = (void *)sub_12D0AE0(self);
        v9 = objc_retainAutoreleasedReturnValue(v8);
        sub_12D0AA0(self);
        v10 = (void *)sub_12D6AC0(&OBJC_CLASS___SDImageFrame);
        v11 = objc_retainAutoreleasedReturnValue(v10);
        sub_12D03E0(v5);
        objc_release(v11);
        objc_release(v9);
        ++v7;
      }
      while ( v7 < sub_12D0B00(self, v12) );
    }
    sub_12E2F80(self);
    sub_12E03C0(self);
    objc_release(v5);
  }
}


@end
