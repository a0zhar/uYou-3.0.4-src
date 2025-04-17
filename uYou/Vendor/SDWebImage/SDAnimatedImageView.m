@implementation SDAnimatedImageView

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:](SDAnimatedImageView *self, SEL a2, id a3) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:progress:completed:",
    a3,
    0LL,
    0LL,
    0LL,
    0LL);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:progress:completed:",
    a3,
    a4,
    0LL,
    0LL,
    0LL);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:progress:completed:",
    a3,
    a4,
    a5,
    0LL,
    0LL);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:context:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:context:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:context:progress:completed:",
    a3,
    a4,
    a5,
    a6,
    0LL,
    0LL);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:completed:](SDAnimatedImageView *self, SEL a2, id a3, id a4) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:progress:completed:",
    a3,
    0LL,
    0LL,
    0LL,
    a4);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:completed:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4,
        id a5) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:progress:completed:",
    a3,
    a4,
    0LL,
    0LL,
    a5);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:completed:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:progress:completed:",
    a3,
    a4,
    a5,
    0LL,
    a6);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:progress:completed:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7) {
  -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:context:progress:completed:](
    self,
    "sd_setImageWithURL:placeholderImage:options:context:progress:completed:",
    a3,
    a4,
    a5,
    0LL,
    a6,
    a7);
}

void __cdecl -[SDAnimatedImageView sd_setImageWithURL:placeholderImage:options:context:progress:completed:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7,
        id a8) {
  id v13; // x19
  id v14; // x25
  id v15; // x22
  id v16; // x23
  id v17; // x24
  id v18; // x0
  void *v19; // x0
  void *v20; // x26
  id v21; // x25
  id v22; // [xsp+28h] [xbp-58h]

  v13 = objc_retain(a6);
  v14 = objc_retain(a8);
  v15 = objc_retain(a7);
  v16 = objc_retain(a4);
  v17 = objc_retain(a3);
  objc_opt_class(&OBJC_CLASS___SDAnimatedImage);
  if ( v13 )
  {
    v18 = (id)sub_12DB740(v13);
  }
  else
  {
    v19 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v18 = objc_retainAutoreleasedReturnValue(v19);
  }
  v20 = v18;
  sub_12E38A0(v18);
  v22 = v14;
  v21 = objc_retain(v14);
  sub_12DF620(self);
  objc_release(v15);
  objc_release(v16);
  objc_release(v17);
  objc_release(v22);
  objc_release(v21);
  objc_release(v20);
  objc_release(v13);
}

SDAnimatedImageView *__cdecl -[SDAnimatedImageView initWithImage:](SDAnimatedImageView *self, SEL a2, id a3) {
  SDAnimatedImageView *v3; // x0
  SDAnimatedImageView *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  v3 = objc_msgSendSuper2(&v6, "initWithImage:", a3);
  v4 = v3;
  if ( v3 )
    sub_12D3100(v3);
  return v4;
}

SDAnimatedImageView *__cdecl -[SDAnimatedImageView initWithImage:highlightedImage:](
        SDAnimatedImageView *self,
        SEL a2,
        id a3,
        id a4) {
  SDAnimatedImageView *v4; // x0
  SDAnimatedImageView *v5; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  v4 = objc_msgSendSuper2(&v7, "initWithImage:highlightedImage:", a3, a4);
  v5 = v4;
  if ( v4 )
    sub_12D3100(v4);
  return v5;
}

// local variable allocation has failed, the output may be wrong!
SDAnimatedImageView *__cdecl -[SDAnimatedImageView initWithFrame:](SDAnimatedImageView *self, SEL a2, CGRect a3) {
  SDAnimatedImageView *v3; // x0
  SDAnimatedImageView *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  v3 = objc_msgSendSuper2(&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    sub_12D3100(v3);
  return v4;
}

SDAnimatedImageView *__cdecl -[SDAnimatedImageView initWithCoder:](SDAnimatedImageView *self, SEL a2, id a3) {
  SDAnimatedImageView *v3; // x0
  SDAnimatedImageView *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  v3 = objc_msgSendSuper2(&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    sub_12D3100(v3);
  return v4;
}

void __cdecl -[SDAnimatedImageView commonInit](SDAnimatedImageView *self, SEL a2) {
  sub_12E07E0(self, a2, 1LL);
  sub_12E4E40(self);
  sub_12E4E80(self);
  sub_12E3CE0(self, 1.0);
  self->_initFinished = 1;
}

void __cdecl -[SDAnimatedImageView setImage:](SDAnimatedImageView *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x0
  void *v8; // x0
  id v9; // x21
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x0
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x21
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x22
  double v27; // d8
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x22
  void *v34; // x0
  id v35; // x23
  void *v36; // x0
  id v37; // x20
  objc_super v38; // [xsp+8h] [xbp-B8h] BYREF
  void **v39; // [xsp+18h] [xbp-A8h]
  __int64 v40; // [xsp+20h] [xbp-A0h]
  __int64 (__fastcall *v41)(); // [xsp+28h] [xbp-98h]
  void *v42; // [xsp+30h] [xbp-90h]
  id v43[5]; // [xsp+38h] [xbp-88h] BYREF
  id v44; // [xsp+60h] [xbp-60h] BYREF
  id location; // [xsp+68h] [xbp-58h] BYREF
  objc_super v46; // [xsp+70h] [xbp-50h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D7600(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 != v4 )
  {
    sub_12E90E0(self);
    if ( (sub_12D9F00(self) & 1) == 0 )
    {
      sub_12E3D20(self);
      sub_12E14E0(self);
      sub_12E1500(self);
      sub_12E1560(self);
    }
    v46.receiver = self;
    v46.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
    objc_msgSendSuper2(&v46, "setImage:", v4);
    v7 = objc_opt_class(v4);
    if ( (unsigned int)sub_12D3600(v7) )
    {
      v8 = (void *)sub_12DCB60(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      objc_release(v9);
      if ( v9 )
      {
        sub_12D0B00(v4, v10);
        v11 = (void *)sub_12DCB60(self);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        sub_12E5AC0(v12);
      }
      else
      {
        if ( (unsigned int)sub_12D9F00(self) )
        {
          v13 = (void *)sub_12DD980(self);
          v14 = objc_retainAutoreleasedReturnValue(v13);
        }
        else
        {
          v14 = objc_retain(v4);
        }
        v12 = v14;
        v15 = (void *)sub_12DCBE0(&OBJC_CLASS___SDAnimatedImagePlayer);
        v16 = objc_retainAutoreleasedReturnValue(v15);
        sub_12E3D20(self);
        objc_release(v16);
      }
      objc_release(v12);
      v17 = (void *)sub_12DCB60(self);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      objc_release(v18);
      if ( v18 )
      {
        if ( (unsigned int)sub_12E6A00(self) )
        {
          sub_12D0DA0(self);
          v19 = (void *)sub_12DCB60(self);
          v20 = objc_retainAutoreleasedReturnValue(v19);
          sub_12E5AE0(v20);
          objc_release(v20);
        }
        v21 = (void *)sub_12DEF00(self);
        v22 = objc_retainAutoreleasedReturnValue(v21);
        v23 = (void *)sub_12DCB60(self);
        v24 = objc_retainAutoreleasedReturnValue(v23);
        sub_12E4860();
        objc_release(v24);
        objc_release(v22);
        sub_12DB220(self);
        v25 = (void *)sub_12DCB60(self);
        v26 = objc_retainAutoreleasedReturnValue(v25);
        sub_12E3200();
        objc_release(v26);
        v27 = sub_12DCB00(self);
        v28 = (void *)sub_12DCB60(self);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        sub_12E3CE0(v29, v27);
        objc_release(v29);
        sub_12DCAE0(self);
        v30 = (void *)sub_12DCB60(self);
        v31 = objc_retainAutoreleasedReturnValue(v30);
        sub_12E3CC0();
        objc_release(v31);
        objc_initWeak(&location, self);
        v43[1] = _NSConcreteStackBlock;
        v43[2] = (id)3254779904LL;
        v43[3] = sub_124AFA4;
        v43[4] = &unk_1B0A750;
        objc_copyWeak(&v44, &location);
        v32 = (void *)sub_12DCB60(self);
        v33 = objc_retainAutoreleasedReturnValue(v32);
        sub_12E05E0();
        objc_release(v33);
        v39 = _NSConcreteStackBlock;
        v40 = 3254779904LL;
        v41 = sub_124B024;
        v42 = &unk_1B0A780;
        objc_copyWeak(v43, &location);
        v34 = (void *)sub_12DCB60(self);
        v35 = objc_retainAutoreleasedReturnValue(v34);
        sub_12E0600();
        objc_release(v35);
        v38.receiver = self;
        v38.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
        objc_msgSendSuper2(&v38, "setHighlighted:", 0LL);
        sub_12E7420(self);
        sub_12D2A20(self);
        v36 = (void *)sub_12D7A00(self);
        v37 = objc_retainAutoreleasedReturnValue(v36);
        sub_12E3680(v37);
        objc_release(v37);
        objc_destroyWeak(v43);
        objc_destroyWeak(&v44);
        objc_destroyWeak(&location);
      }
    }
  }
  objc_release(v4);
}

void __cdecl -[SDAnimatedImageView setRunLoopMode:](SDAnimatedImageView *self, SEL a2, id a3) {
  id v4; // x20
  NSString *v5; // x0
  NSString *runLoopMode; // x8
  void *v7; // x0
  id v8; // x19

  v4 = objc_retain(a3);
  v5 = (NSString *)sub_12D3D00(v4);
  runLoopMode = self->_runLoopMode;
  self->_runLoopMode = v5;
  objc_release(runLoopMode);
  v7 = (void *)sub_12DCB60(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E4860();
  objc_release(v4);
  objc_release(v8);
}

NSString *__cdecl -[SDAnimatedImageView runLoopMode](SDAnimatedImageView *self, SEL a2) {
  NSString *runLoopMode; // x0
  __int64 v4; // x0
  void *v5; // x0
  NSString *v6; // x0
  NSString *v7; // x8

  runLoopMode = self->_runLoopMode;
  if ( !runLoopMode )
  {
    v4 = objc_opt_class(self);
    v5 = (void *)sub_12D4DC0(v4);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = self->_runLoopMode;
    self->_runLoopMode = v6;
    objc_release(v7);
    runLoopMode = self->_runLoopMode;
  }
  return (NSString *)objc_retainAutoreleaseReturnValue(runLoopMode);
}

void __cdecl -[SDAnimatedImageView setMaxBufferSize:](SDAnimatedImageView *self, SEL a2, unsigned __int64 a3) {
  void *v3; // x0
  id v4; // x20

  self->_maxBufferSize = a3;
  v3 = (void *)sub_12DCB60(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3200();
  objc_release(v4);
}

unsigned __int64 __cdecl -[SDAnimatedImageView maxBufferSize](SDAnimatedImageView *self, SEL a2) {
  return self->_maxBufferSize;
}

void __cdecl -[SDAnimatedImageView setPlaybackRate:](SDAnimatedImageView *self, SEL a2, double a3) {
  void *v4; // x0
  id v5; // x19

  self->_playbackRate = a3;
  v4 = (void *)sub_12DCB60(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E3CE0(v5, a3);
  objc_release(v5);
}

double __cdecl -[SDAnimatedImageView playbackRate](SDAnimatedImageView *self, SEL a2) {
  if ( self->_initFinished )
    return self->_playbackRate;
  else
    return 1.0;
}

void __cdecl -[SDAnimatedImageView setPlaybackMode:](SDAnimatedImageView *self, SEL a2, unsigned __int64 a3) {
  void *v3; // x0
  id v4; // x20

  self->_playbackMode = a3;
  v3 = (void *)sub_12DCB60(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3CC0();
  objc_release(v4);
}

unsigned __int64 __cdecl -[SDAnimatedImageView playbackMode](SDAnimatedImageView *self, SEL a2) {
  if ( self->_initFinished )
    return self->_playbackMode;
  else
    return 0LL;
}

void __cdecl -[SDAnimatedImageView didMoveToSuperview](SDAnimatedImageView *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  objc_msgSendSuper2(&v3, "didMoveToSuperview");
  sub_12D2A20(self);
}

void __cdecl -[SDAnimatedImageView didMoveToWindow](SDAnimatedImageView *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  objc_msgSendSuper2(&v3, "didMoveToWindow");
  sub_12D2A20(self);
}

void __cdecl -[SDAnimatedImageView setAlpha:](SDAnimatedImageView *self, SEL a2, double a3) {
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  objc_msgSendSuper2(&v4, "setAlpha:", a3);
  sub_12D2A20(self);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SDAnimatedImageView setHidden:](SDAnimatedImageView *self, SEL a2, bool a3) {
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  objc_msgSendSuper2(&v4, "setHidden:", a3);
  sub_12D2A20(self);
}

void __cdecl -[SDAnimatedImageView setAnimationRepeatCount:](SDAnimatedImageView *self, SEL a2, signed __int64 a3) {
  void *v4; // x0
  id v5; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
  objc_msgSendSuper2(&v6, "setAnimationRepeatCount:");
  if ( (unsigned int)sub_12E6A00(self) )
  {
    v4 = (void *)sub_12DCB60(self);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12E5AE0(v5);
    objc_release(v5);
  }
}

void __cdecl -[SDAnimatedImageView startAnimating](SDAnimatedImageView *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12DCB60(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    sub_12E9280(self);
    if ( (unsigned int)sub_12E6940(self) )
    {
      v5 = (void *)sub_12DCB60(self);
      v6 = objc_retainAutoreleasedReturnValue(v5);
      sub_12E71A0();
      objc_release(v6);
    }
  }
  else
  {
    v7.receiver = self;
    v7.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
    objc_msgSendSuper2(&v7, "startAnimating");
  }
}

void __cdecl -[SDAnimatedImageView stopAnimating](SDAnimatedImageView *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  int v5; // w21
  void *v6; // x0
  id v7; // x0
  void *v8; // x20
  void *v9; // x0
  id v10; // x19
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v3 = (void *)sub_12DCB60(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v5 = sub_12DE860(self);
    v6 = (void *)sub_12DCB60(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = v7;
    if ( v5 )
      sub_12E7480(v7);
    else
      sub_12DC6A0();
    objc_release(v8);
    if ( (unsigned int)sub_12D2BA0(self) )
    {
      v9 = (void *)sub_12DCB60(self);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      sub_12D2C80();
      objc_release(v10);
    }
  }
  else
  {
    v11.receiver = self;
    v11.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
    objc_msgSendSuper2(&v11, "stopAnimating");
  }
}

bool __cdecl -[SDAnimatedImageView isAnimating](SDAnimatedImageView *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  char v7; // w20
  objc_super v9; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12DCB60(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v5 = (void *)sub_12DCB60(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = sub_12D9EE0(v6);
    objc_release(v6);
    return v7;
  }
  else
  {
    v9.receiver = self;
    v9.super_class = (Class)&OBJC_CLASS___SDAnimatedImageView;
    return (unsigned __int8)objc_msgSendSuper2(&v9, "isAnimating");
  }
}


@end
