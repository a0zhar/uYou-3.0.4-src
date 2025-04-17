@implementation AFImageResponseSerializer

AFImageResponseSerializer *__cdecl -[AFImageResponseSerializer init](AFImageResponseSerializer *self, SEL a2) {
  AFImageResponseSerializer *v2; // x19
  id v3; // x0
  void *v4; // x20
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  __int64 v8; // x2
  __int64 v9; // x3
  __int64 v10; // x4
  __int64 v11; // x5
  __int64 v12; // x6
  __int64 v13; // x7
  objc_super v15; // [xsp+50h] [xbp-20h] BYREF

  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___AFImageResponseSerializer;
  v2 = -[AFHTTPResponseSerializer init](&v15, "init");
  if ( v2 )
  {
    v3 = objc_alloc(&OBJC_CLASS___NSSet);
    v4 = (void *)sub_12D8DC0(v3);
    sub_12E0020(v2);
    objc_release(v4);
    v5 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12DF020(v6, v7, v8, v9, v10, v11, v12, v13, CFSTR("image/jpeg"), CFSTR("image/gif"));
    sub_12E2640(v2);
    objc_release(v6);
    sub_12E0820(v2);
    objc_retain(v2);
  }
  objc_release(v2);
  return v2;
}

id __cdecl -[AFImageResponseSerializer responseObjectForResponse:data:error:](
        AFImageResponseSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5) {
  id v8; // x19
  id v9; // x20
  id v10; // x25
  int v11; // w22
  double v12; // d0
  double v13; // d8
  id v14; // x21
  id v15; // x0
  void *v16; // x22
  CGDataProvider *v17; // x23
  void *v18; // x0
  id v19; // x24
  int v20; // w25
  CGImage *Copy; // x24
  void *v22; // x0
  void *v23; // x0
  id v24; // x24
  int v25; // w25
  CGImage *v26; // x0
  CGColorSpace *ColorSpace; // x0
  void *v28; // x0
  id v29; // x0
  void *v30; // x28
  unsigned __int64 Width; // x25
  unsigned __int64 Height; // x26
  size_t BitsPerComponent; // x0
  size_t v34; // x27
  CGColorSpace *DeviceRGB; // x28
  CGColorSpaceModel Model; // w23
  CGBitmapInfo BitmapInfo; // w0
  unsigned int v38; // w6
  void *v39; // x0
  id v40; // x24
  id v41; // x0
  CGImage *v42; // x0
  CGContext *v43; // x27
  CGImage *Image; // x23
  id v45; // x25
  void *v47; // [xsp+8h] [xbp-68h]
  CGRect v48; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  if ( (sub_12E9600(self) & 1) != 0 || a5 && (sub_11E07B8(*a5) & 1) == 0 )
  {
    v11 = sub_12D1420(self);
    v12 = sub_12D7980(self);
    v13 = v12;
    if ( !v11 )
    {
      v22 = (void *)sub_11E17B8(v9, v12);
      v10 = objc_retainAutoreleasedReturnValue(v22);
      goto LABEL_37;
    }
    v14 = objc_retain(v8);
    v15 = objc_retain(v9);
    v16 = v15;
    if ( !v15 || !sub_12DAA20(v15) )
    {
      v10 = 0LL;
LABEL_36:
      objc_release(v16);
      objc_release(v14);
      goto LABEL_37;
    }
    v17 = CGDataProviderCreateWithCFData((CFDataRef)v16);
    v18 = (void *)sub_12CE0C0(v14);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = sub_12D9C60(v19);
    objc_release(v19);
    if ( v20 )
    {
      Copy = CGImageCreateWithPNGDataProvider(v17, 0LL, 1, kCGRenderingIntentDefault);
      goto LABEL_17;
    }
    v23 = (void *)sub_12CE0C0(v14);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = sub_12D9C60(v24);
    objc_release(v24);
    if ( v25 )
    {
      v26 = CGImageCreateWithJPEGDataProvider(v17, 0LL, 1, kCGRenderingIntentDefault);
      Copy = v26;
      if ( !v26 || (ColorSpace = CGImageGetColorSpace(v26), CGColorSpaceGetModel(ColorSpace) != kCGColorSpaceModelCMYK) )
      {
LABEL_17:
        CGDataProviderRelease(v17);
        v28 = (void *)sub_11E17B8(v16, v13);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        v30 = v29;
        if ( !Copy )
        {
          v39 = (void *)sub_12D7BC0(v29);
          v40 = objc_retainAutoreleasedReturnValue(v39);
          objc_release(v40);
          if ( v40 || !v30 )
            goto LABEL_34;
          v41 = objc_retainAutorelease(v30);
          v42 = (CGImage *)sub_12CDC40(v41);
          Copy = CGImageCreateCopy(v42);
          if ( !Copy )
          {
            v10 = 0LL;
LABEL_35:
            objc_release(v30);
            goto LABEL_36;
          }
        }
        Width = CGImageGetWidth(Copy);
        Height = CGImageGetHeight(Copy);
        BitsPerComponent = CGImageGetBitsPerComponent(Copy);
        if ( Height * Width > 0x100000 || (v34 = BitsPerComponent, BitsPerComponent >= 9) )
        {
          CGImageRelease(Copy);
        }
        else
        {
          v47 = v30;
          DeviceRGB = CGColorSpaceCreateDeviceRGB();
          Model = CGColorSpaceGetModel(DeviceRGB);
          BitmapInfo = CGImageGetBitmapInfo(Copy);
          v38 = BitmapInfo;
          if ( Model == kCGColorSpaceModelRGB )
          {
            if ( (BitmapInfo & 0x1F) != 0 )
            {
              if ( (BitmapInfo & 0x1F) - 5 >= 2 )
                v38 = BitmapInfo & 0xFFFFFFE0 | 2;
              else
                v38 = BitmapInfo;
            }
            else
            {
              v38 = BitmapInfo & 0xFFFFFFE0 | 6;
            }
          }
          v43 = CGBitmapContextCreate(0LL, Width, Height, v34, 0LL, DeviceRGB, v38);
          CGColorSpaceRelease(DeviceRGB);
          if ( v43 )
          {
            v48.size.width = (double)Width;
            v48.size.height = (double)Height;
            v48.origin.x = 0.0;
            v48.origin.y = 0.0;
            CGContextDrawImage(v43, v48, Copy);
            Image = CGBitmapContextCreateImage(v43);
            CGContextRelease(v43);
            v45 = objc_alloc(&OBJC_CLASS___UIImage);
            v30 = v47;
            sub_12D7900(v47);
            v10 = (id)sub_12D8220(v45, v13);
            CGImageRelease(Image);
            CGImageRelease(Copy);
            goto LABEL_35;
          }
          CGImageRelease(Copy);
          v30 = v47;
        }
LABEL_34:
        v10 = objc_retain(v30);
        goto LABEL_35;
      }
      CGImageRelease(Copy);
    }
    Copy = 0LL;
    goto LABEL_17;
  }
  v10 = 0LL;
LABEL_37:
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v10);
}

AFImageResponseSerializer *__cdecl -[AFImageResponseSerializer initWithCoder:](
        AFImageResponseSerializer *self,
        SEL a2,
        id a3) {
  id v4; // x19
  AFImageResponseSerializer *v5; // x20
  NSString *v6; // x0
  NSString *v7; // x22
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x22
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___AFImageResponseSerializer;
  v5 = -[AFHTTPResponseSerializer initWithCoder:](&v13, "initWithCoder:", v4);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v6 = NSStringFromSelector("imageScale");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v7);
    sub_12D5740(v9);
    sub_12E2640(v5);
    v10 = NSStringFromSelector("automaticallyInflatesResponseImage");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D49E0(v4);
    sub_12E0820(v5);
    objc_release(v11);
    objc_retain(v5);
    objc_release(v9);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFImageResponseSerializer encodeWithCoder:](AFImageResponseSerializer *self, SEL a2, id a3) {
  id v4; // x19
  double v5; // d0
  void *v6; // x0
  id v7; // x21
  NSString *v8; // x0
  NSString *v9; // x22
  NSString *v10; // x0
  NSString *v11; // x21
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___AFImageResponseSerializer;
  v4 = objc_retain(a3);
  -[AFHTTPResponseSerializer encodeWithCoder:](&v12, "encodeWithCoder:", v4);
  v5 = sub_12D7980(self);
  v6 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = NSStringFromSelector("imageScale");
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12D5D20(v4);
  objc_release(v9);
  objc_release(v7);
  sub_12D1420(self);
  v10 = NSStringFromSelector("automaticallyInflatesResponseImage");
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12D5CA0(v4);
  objc_release(v4);
  objc_release(v11);
}

id __cdecl -[AFImageResponseSerializer copyWithZone:](AFImageResponseSerializer *self, SEL a2, _NSZone *a3) {
  id v4; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFImageResponseSerializer;
  v4 = -[AFHTTPResponseSerializer copyWithZone:](&v6, "copyWithZone:", a3);
  sub_12D7980(self);
  sub_12E2640(v4);
  sub_12D1420(self);
  sub_12E0820(v4);
  return v4;
}


@end
