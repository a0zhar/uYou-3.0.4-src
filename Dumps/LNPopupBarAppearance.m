@implementation LNPopupBarAppearance

void __cdecl -[LNPopupBarAppearance _notify](LNPopupBarAppearance *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20

  v2 = (void *)sub_12D4EE0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DCE00();
  objc_release(v3);
}

// attributes: thunk
void __cdecl -[LNPopupBarAppearance a:cC:](LNPopupBarAppearance *self, SEL a2, id a3, unsigned __int64 a4)
{
  -[LNPopupBarAppearance a:cC:]_0(self, a2, a3, a4);
}

void __cdecl -[LNPopupBarAppearance setTitleTextAttributes:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  NSDictionary *v4; // x0
  NSDictionary *titleTextAttributes; // x8
  SEL v6; // x1
  id v7; // x2
  unsigned __int64 v8; // x3

  v4 = (NSDictionary *)sub_12D3D00(a3);
  titleTextAttributes = self->_titleTextAttributes;
  self->_titleTextAttributes = v4;
  objc_release(titleTextAttributes);
  -[LNPopupBarAppearance a:cC:]_0(self, v6, v7, v8);
}

void __cdecl -[LNPopupBarAppearance setSubtitleTextAttributes:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  NSDictionary *v4; // x0
  NSDictionary *subtitleTextAttributes; // x8
  SEL v6; // x1
  id v7; // x2
  unsigned __int64 v8; // x3

  v4 = (NSDictionary *)sub_12D3D00(a3);
  subtitleTextAttributes = self->_subtitleTextAttributes;
  self->_subtitleTextAttributes = v4;
  objc_release(subtitleTextAttributes);
  -[LNPopupBarAppearance a:cC:]_0(self, v6, v7, v8);
}

void __cdecl -[LNPopupBarAppearance setButtonAppearance:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  UIBarButtonItemAppearance *v4; // x0
  UIBarButtonItemAppearance *buttonAppearance; // x8
  SEL v6; // x1
  id v7; // x2
  unsigned __int64 v8; // x3

  v4 = (UIBarButtonItemAppearance *)sub_12D3D00(a3);
  buttonAppearance = self->_buttonAppearance;
  self->_buttonAppearance = v4;
  objc_release(buttonAppearance);
  -[LNPopupBarAppearance a:cC:]_0(self, v6, v7, v8);
}

void __cdecl -[LNPopupBarAppearance setDoneButtonAppearance:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  UIBarButtonItemAppearance *v4; // x0
  UIBarButtonItemAppearance *doneButtonAppearance; // x8
  SEL v6; // x1
  id v7; // x2
  unsigned __int64 v8; // x3

  v4 = (UIBarButtonItemAppearance *)sub_12D3D00(a3);
  doneButtonAppearance = self->_doneButtonAppearance;
  self->_doneButtonAppearance = v4;
  objc_release(doneButtonAppearance);
  -[LNPopupBarAppearance a:cC:]_0(self, v6, v7, v8);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LNPopupBarAppearance setMarqueeScrollEnabled:](LNPopupBarAppearance *self, SEL a2, bool a3)
{
  self->_marqueeScrollEnabled = a3;
  -[LNPopupBarAppearance a:cC:]_0(self, a2, (id)a3);
}

void __cdecl -[LNPopupBarAppearance setMarqueeScrollRate:](LNPopupBarAppearance *self, SEL a2, double a3)
{
  void *v3; // x2

  self->_marqueeScrollRate = a3;
  -[LNPopupBarAppearance a:cC:]_0(self, a2, v3);
}

void __cdecl -[LNPopupBarAppearance setMarqueeScrollDelay:](LNPopupBarAppearance *self, SEL a2, double a3)
{
  void *v3; // x2

  self->_marqueeScrollDelay = a3;
  -[LNPopupBarAppearance a:cC:]_0(self, a2, v3);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LNPopupBarAppearance setCoordinateMarqueeScroll:](LNPopupBarAppearance *self, SEL a2, bool a3)
{
  self->_coordinateMarqueeScroll = a3;
  -[LNPopupBarAppearance a:cC:]_0(self, a2, (id)a3);
}

void __cdecl -[LNPopupBarAppearance setHighlightColor:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  SEL v4; // x1
  id v5; // x2

  objc_storeStrong((id *)&self->_highlightColor, a3);
  -[LNPopupBarAppearance a:cC:]_0(self, v4, v5);
}

void __cdecl -[LNPopupBarAppearance _commonInit](LNPopupBarAppearance *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20

  v3 = (void *)_LNPopupDecodeBase64String(CFSTR("Y2hhbmdlT2JzZXJ2ZXI="));
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E6140(self);
  objc_release(v4);
}

LNPopupBarAppearance *__cdecl -[LNPopupBarAppearance initWithIdiom:](
        LNPopupBarAppearance *self,
        SEL a2,
        signed __int64 a3)
{
  LNPopupBarAppearance *v3; // x0
  LNPopupBarAppearance *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LNPopupBarAppearance;
  v3 = objc_msgSendSuper2(&v6, "initWithIdiom:", -1LL);
  v4 = v3;
  if ( v3 )
  {
    sub_12D3500(v3);
    sub_12D3520(v4);
    sub_12D3540(v4);
    sub_12D3560(v4);
    sub_12CE7A0(v4);
  }
  return v4;
}

void __cdecl -[LNPopupBarAppearance encodeWithCoder:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  objc_super v15; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  if ( (sub_12D08C0() & 1) == 0 )
    sub_12DDC60(&OBJC_CLASS___NSException);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___LNPopupBarAppearance;
  objc_msgSendSuper2(&v15, "encodeWithCoder:", v4);
  v5 = (void *)sub_12E8540(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D5D20(v4);
  objc_release(v6);
  v7 = (void *)sub_12E7A00(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  v9 = (void *)sub_12D1EA0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D5D20(v4);
  objc_release(v10);
  v11 = (void *)sub_12D56E0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v4);
  objc_release(v12);
  sub_12DB040(self);
  sub_12D5CA0(v4);
  sub_12DB060(self);
  sub_12D5CC0(v4);
  sub_12DB020(self);
  sub_12D5CC0(v4);
  sub_12D3CC0(self);
  sub_12D5CA0(v4);
  v13 = (void *)sub_12D7480(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v14);
}

LNPopupBarAppearance *__cdecl -[LNPopupBarAppearance initWithCoder:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  id v4; // x19
  LNPopupBarAppearance *v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  double v14; // d0
  double v15; // d0
  void *v16; // x0
  id v17; // x21
  LNPopupBarAppearance *v18; // x21
  objc_super v20; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  if ( (sub_12D08C0() & 1) != 0 )
  {
    v20.receiver = self;
    v20.super_class = (Class)&OBJC_CLASS___LNPopupBarAppearance;
    v5 = objc_msgSendSuper2(&v20, "initWithCoder:", v4);
    if ( v5 )
    {
      v6 = (void *)sub_12D4A60(v4);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      sub_12E59E0(v5);
      objc_release(v7);
      v8 = (void *)sub_12D4A60(v4);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E5440(v5);
      objc_release(v9);
      v10 = (void *)sub_12D4A60(v4);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12E0C60(v5);
      objc_release(v11);
      v12 = (void *)sub_12D4A60(v4);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      sub_12E1A20(v5);
      objc_release(v13);
      sub_12D49E0(v4);
      sub_12E3140(v5);
      v14 = sub_12D4A00(v4);
      sub_12E3160(v14);
      v15 = sub_12D4A00(v4);
      sub_12E3120(v15);
      sub_12D49E0(v4);
      sub_12E13A0(v5);
      v16 = (void *)sub_12D4A60(v4);
      v17 = objc_retainAutoreleasedReturnValue(v16);
      sub_12E24A0(v5);
      objc_release(v17);
      sub_12CE7A0(v5);
    }
    self = objc_retain(v5);
    v18 = self;
  }
  else
  {
    sub_12DDC60(&OBJC_CLASS___NSException);
    v18 = 0LL;
  }
  objc_release(v4);
  objc_release(self);
  return v18;
}

LNPopupBarAppearance *__cdecl -[LNPopupBarAppearance initWithBarAppearance:](LNPopupBarAppearance *self, SEL a2, id a3)
{
  id v4; // x19
  LNPopupBarAppearance *v5; // x20
  __int64 v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x22
  double v16; // d0
  double v17; // d0
  void *v18; // x0
  id v19; // x22
  objc_super v21; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v21.receiver = self;
  v21.super_class = (Class)&OBJC_CLASS___LNPopupBarAppearance;
  v5 = objc_msgSendSuper2(&v21, "initWithBarAppearance:", v4);
  if ( v5 )
  {
    v6 = objc_opt_class(&OBJC_CLASS___LNPopupBarAppearance);
    if ( (objc_opt_isKindOfClass(v4, v6) & 1) != 0 )
    {
      v7 = objc_retain(v4);
      v8 = (void *)sub_12E8540(v7);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E59E0(v5);
      objc_release(v9);
      v10 = (void *)sub_12E7A00(v7);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12E5440(v5);
      objc_release(v11);
      v12 = (void *)sub_12D1EA0(v7);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      sub_12E0C60(v5);
      objc_release(v13);
      v14 = (void *)sub_12D56E0(v7);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      sub_12E1A20(v5);
      objc_release(v15);
      sub_12DB040(v7);
      sub_12E3140(v5);
      sub_12DB060(v7);
      sub_12E3160(v16);
      sub_12DB020(v7);
      sub_12E3120(v17);
      sub_12D3CC0(v7);
      sub_12E13A0(v5);
      v18 = (void *)sub_12D7480(v7);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      objc_release(v7);
      sub_12E24A0(v5);
      objc_release(v19);
      sub_12CE7A0(v5);
    }
  }
  objc_release(v4);
  return v5;
}

id __cdecl -[LNPopupBarAppearance copy](LNPopupBarAppearance *self, SEL a2)
{
  return (id)sub_12D3D60(self, a2, 0LL);
}


@end
