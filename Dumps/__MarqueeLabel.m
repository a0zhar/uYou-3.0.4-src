@implementation __MarqueeLabel

void __cdecl -[__MarqueeLabel viewControllerShouldRestart:](__MarqueeLabel *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12E94E0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBEE0(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  v8 = (void *)sub_12D6740(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( v9 == v7 )
    sub_12DEB20(self);
  objc_release(v7);
}

void __cdecl -[__MarqueeLabel labelsShouldLabelize:](__MarqueeLabel *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12E94E0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBEE0(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  v8 = (void *)sub_12D6740(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( v9 == v7 )
    sub_12E2CC0(self);
  objc_release(v7);
}

void __cdecl -[__MarqueeLabel labelsShouldAnimate:](__MarqueeLabel *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12E94E0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBEE0(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  v8 = (void *)sub_12D6740(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( v9 == v7 )
    sub_12E2CC0(self);
  objc_release(v7);
}

// local variable allocation has failed, the output may be wrong!
__MarqueeLabel *__cdecl -[__MarqueeLabel initWithFrame:](__MarqueeLabel *self, SEL a2, CGRect a3)
{
  return (__MarqueeLabel *)-[__MarqueeLabel initWithFrame:duration:andFadeLength:](
                             self,
                             "initWithFrame:duration:andFadeLength:",
                             a3.origin.x,
                             a3.origin.y,
                             a3.size.width,
                             a3.size.height,
                             7.0,
                             0.0);
}

// local variable allocation has failed, the output may be wrong!
__MarqueeLabel *__cdecl -[__MarqueeLabel initWithFrame:duration:andFadeLength:](
        __MarqueeLabel *self,
        SEL a2,
        CGRect a3,
        double a4,
        double a5)
{
  double width; // d9
  __MarqueeLabel *v8; // x0
  __MarqueeLabel *v9; // x19
  __n128 v10; // q0
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  width = a3.size.width;
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v8 = objc_msgSendSuper2(&v12, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v9 = v8;
  if ( v8 )
  {
    sub_12E6580(v8);
    v9->_scrollDuration = a4;
    v10.n128_f64[0] = width * 0.5;
    if ( width * 0.5 > a5 )
      v10.n128_f64[0] = a5;
    sub_12E1F00(v9, v10);
  }
  return v9;
}

// local variable allocation has failed, the output may be wrong!
__MarqueeLabel *__cdecl -[__MarqueeLabel initWithFrame:rate:andFadeLength:](
        __MarqueeLabel *self,
        SEL a2,
        CGRect a3,
        double a4,
        double a5)
{
  double width; // d9
  __MarqueeLabel *v8; // x0
  __MarqueeLabel *v9; // x19
  __n128 v10; // q0
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  width = a3.size.width;
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v8 = objc_msgSendSuper2(&v12, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v9 = v8;
  if ( v8 )
  {
    sub_12E6580(v8);
    v9->_rate = a4;
    v10.n128_f64[0] = width * 0.5;
    if ( width * 0.5 > a5 )
      v10.n128_f64[0] = a5;
    sub_12E1F00(v9, v10);
  }
  return v9;
}

__MarqueeLabel *__cdecl -[__MarqueeLabel initWithCoder:](__MarqueeLabel *self, SEL a2, id a3)
{
  __MarqueeLabel *v3; // x0
  __MarqueeLabel *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v3 = objc_msgSendSuper2(&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
  {
    sub_12E6580(v3);
    if ( sub_12DF320(v4) == 0.0 )
      sub_12E4940(v4, 7.0);
  }
  return v4;
}

void __cdecl -[__MarqueeLabel awakeFromNib](__MarqueeLabel *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v3, "awakeFromNib");
  sub_12D69E0(self);
}

void __cdecl -[__MarqueeLabel prepareForInterfaceBuilder](__MarqueeLabel *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v3, "prepareForInterfaceBuilder");
  sub_12D69E0(self);
}

// attributes: thunk
id __cdecl -[__MarqueeLabel repliLayer](__MarqueeLabel *self, SEL a2)
{
  return (id)-[__MarqueeLabel repliLayer]_0(self);
}

id __cdecl -[__MarqueeLabel maskLayer](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12DB0A0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  objc_autoreleaseReturnValue(v5);
  return v5;
}

void __cdecl -[__MarqueeLabel drawLayer:inContext:](__MarqueeLabel *self, SEL a2, id a3, CGContext *a4)
{
  id v6; // x21
  void *v7; // x0
  id v8; // x0
  id v9; // x20
  CGColor *v10; // x0
  CGFloat v11; // d8
  double v12; // d1
  CGFloat v13; // d9
  double v14; // d2
  CGFloat v15; // d10
  double v16; // d3
  CGFloat v17; // d11
  CGRect v18; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v6 = objc_retain(a3);
  v7 = (void *)sub_12D14A0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = objc_retainAutorelease(v8);
  v10 = (CGColor *)sub_12CDC00();
  CGContextSetFillColorWithColor(a4, v10);
  objc_release(v9);
  v11 = sub_12D1C20(v6);
  v13 = v12;
  v15 = v14;
  v17 = v16;
  objc_release(v6);
  v18.origin.x = v11;
  v18.origin.y = v13;
  v18.size.width = v15;
  v18.size.height = v17;
  CGContextFillRect(a4, v18);
}

void __cdecl -[__MarqueeLabel forwardPropertiesToSubLabel](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  id v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  id v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  id v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  id v17; // x0
  id v18; // x21
  id v19; // x0
  id v20; // x0
  void *v21; // x0
  void *v22; // x22
  void *v23; // x0
  id v24; // x23
  id v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x22
  double v29; // d0
  double v30; // d8
  double v31; // d1
  double v32; // d9
  void *v33; // x0
  id v34; // x21
  id v35; // x20
  __int64 v36; // x0
  __int64 v37; // x21
  __int64 v38; // x27
  __int64 i; // x28
  __int64 v40; // x23
  id v41; // x0
  id v42; // x24
  void *v43; // x0
  id v44; // x25
  objc_super v45; // [xsp+0h] [xbp-210h] BYREF
  __int128 v46; // [xsp+10h] [xbp-200h]
  __int128 v47; // [xsp+20h] [xbp-1F0h]
  __int128 v48; // [xsp+30h] [xbp-1E0h]
  __int128 v49; // [xsp+40h] [xbp-1D0h]
  objc_super v50; // [xsp+58h] [xbp-1B8h] BYREF
  objc_super v51; // [xsp+68h] [xbp-1A8h] BYREF
  objc_super v52; // [xsp+78h] [xbp-198h] BYREF
  objc_super v53; // [xsp+88h] [xbp-188h] BYREF
  objc_super v54; // [xsp+98h] [xbp-178h] BYREF
  objc_super v55; // [xsp+A8h] [xbp-168h] BYREF
  objc_super v56; // [xsp+B8h] [xbp-158h] BYREF
  const __CFString *v57; // [xsp+148h] [xbp-C8h]
  const __CFString *v58; // [xsp+150h] [xbp-C0h]
  const __CFString *v59; // [xsp+158h] [xbp-B8h]
  const __CFString *v60; // [xsp+160h] [xbp-B0h]
  const __CFString *v61; // [xsp+168h] [xbp-A8h]
  const __CFString *v62; // [xsp+170h] [xbp-A0h]
  const __CFString *v63; // [xsp+178h] [xbp-98h]
  const __CFString *v64; // [xsp+180h] [xbp-90h]
  const __CFString *v65; // [xsp+188h] [xbp-88h]
  const __CFString *v66; // [xsp+190h] [xbp-80h]
  const __CFString *v67; // [xsp+198h] [xbp-78h]

  v57 = CFSTR("baselineAdjustment");
  v58 = CFSTR("enabled");
  v59 = CFSTR("highlighted");
  v60 = CFSTR("highlightedTextColor");
  v61 = CFSTR("minimumFontSize");
  v62 = CFSTR("textAlignment");
  v63 = CFSTR("userInteractionEnabled");
  v64 = CFSTR("adjustsFontSizeToFitWidth");
  v65 = CFSTR("lineBreakMode");
  v66 = CFSTR("numberOfLines");
  v67 = CFSTR("contentMode");
  v3 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v56.receiver = self;
  v56.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v5 = objc_msgSendSuper2(&v56, "text");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E5700();
  objc_release(v8);
  objc_release(v6);
  v55.receiver = self;
  v55.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v9 = objc_msgSendSuper2(&v55, "font");
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E20E0(v12);
  objc_release(v12);
  objc_release(v10);
  v54.receiver = self;
  v54.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v13 = objc_msgSendSuper2(&v54, "textColor");
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E5740(v16);
  objc_release(v16);
  objc_release(v14);
  v53.receiver = self;
  v53.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v17 = objc_msgSendSuper2(&v53, "backgroundColor");
  v18 = objc_retainAutoreleasedReturnValue(v17);
  if ( v18 )
  {
    v52.receiver = self;
    v52.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
    v19 = objc_msgSendSuper2(&v52, "backgroundColor");
    v20 = objc_retainAutoreleasedReturnValue(v19);
  }
  else
  {
    v21 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v20 = objc_retainAutoreleasedReturnValue(v21);
  }
  v22 = v20;
  v23 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E08C0(v24);
  objc_release(v24);
  objc_release(v22);
  objc_release(v18);
  v51.receiver = self;
  v51.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  v25 = objc_msgSendSuper2(&v51, "shadowColor");
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E4D20();
  objc_release(v28);
  objc_release(v26);
  v50.receiver = self;
  v50.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v50, "shadowOffset");
  v30 = v29;
  v32 = v31;
  v33 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E4D60(v30, v32);
  objc_release(v34);
  v48 = 0u;
  v49 = 0u;
  v46 = 0u;
  v47 = 0u;
  v35 = objc_retain(v4);
  v36 = sub_12D3DE0(v35);
  if ( v36 )
  {
    v37 = v36;
    v38 = *(_QWORD *)v47;
    do
    {
      for ( i = 0LL; i != v37; ++i )
      {
        if ( *(_QWORD *)v47 != v38 )
          objc_enumerationMutation(v35);
        v40 = *(_QWORD *)(*((_QWORD *)&v46 + 1) + 8 * i);
        v45.receiver = self;
        v45.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
        v41 = objc_msgSendSuper2(&v45, "valueForKey:", v40);
        v42 = objc_retainAutoreleasedReturnValue(v41);
        v43 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        sub_12E6140(v44);
        objc_release(v44);
        objc_release(v42);
      }
      v37 = sub_12D3DE0(v35);
    }
    while ( v37 );
  }
  objc_release(v35);
  objc_release(v35);
}

void __cdecl -[__MarqueeLabel setupLabel](__MarqueeLabel *self, SEL a2)
{
  id v3; // x20
  double v4; // d0
  double v5; // d1
  double v6; // d2
  double v7; // d3
  void *v8; // x20
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x20
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x20

  sub_12E1000(self);
  sub_12E37E0(self);
  v3 = objc_alloc(&OBJC_CLASS___UILabel);
  v4 = sub_12D1C20(self);
  v8 = (void *)sub_12D8700(v3, v4, v5, v6, v7);
  sub_12E53E0(self);
  objc_release(v8);
  v9 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E55C0();
  objc_release(v10);
  v11 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)-[__MarqueeLabel repliLayer]_0(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E04C0(0.0, 0.0);
  objc_release(v14);
  objc_release(v12);
  v15 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12D05A0(self);
  objc_release(v16);
  self->_marqueeType = 2LL;
  self->_awayOffset = 0.0;
  self->_animationCurve = 196608LL;
  self->_labelize = 0;
  self->_holdScrolling = 0;
  self->_tapToScroll = 0;
  self->_isPaused = 0;
  self->_fadeLength = 0.0;
  self->_animationDelay = 1.0;
  self->_animationDuration = 0.0;
  self->_leadingBuffer = 0.0;
  self->_trailingBuffer = 0.0;
  v17 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D0440(v18);
  objc_release(v18);
  v19 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  sub_12D0440(v20);
  objc_release(v20);
  v21 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12D0440(v22);
  objc_release(v22);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[__MarqueeLabel minimizeLabelFrameWithMaximumSize:adjustHeight:](
        __MarqueeLabel *self,
        SEL a2,
        CGSize a3,
        bool a4)
{
  double height; // d8
  double width; // d9
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x22
  double v12; // d10
  double v13; // d11
  double v14; // d8
  double v15; // d1
  double v16; // d9
  double v17; // d0
  double v18; // d0
  double v19; // d8
  double v20; // d10
  double v21; // d1
  double v22; // d11
  double v23; // d3

  height = a3.height;
  width = a3.width;
  v8 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12E8140(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  objc_release(v9);
  if ( v11 )
  {
    if ( width == CGSizeZero.width && height == CGSizeZero.height )
      v12 = 1.79769313e308;
    else
      v12 = width;
    if ( width == CGSizeZero.width && height == CGSizeZero.height )
      v13 = 1.79769313e308;
    else
      v13 = height;
    v14 = sub_12E7920(self);
    v16 = v15;
    v17 = sub_12D63E0(self);
    v18 = v14 + v17 + v17;
    if ( v18 >= v12 )
      v19 = v12;
    else
      v19 = v18;
    if ( v16 >= v13 )
      v16 = v13;
    v20 = sub_12D6A40(self);
    sub_12D6A40(self);
    v22 = v21;
    if ( !a4 )
    {
      sub_12D6A40(self);
      v16 = v23;
    }
    sub_12E2180(v20, v22, v19, v16);
  }
}

// attributes: thunk
void __cdecl -[__MarqueeLabel didMoveToSuperview](__MarqueeLabel *self, SEL a2)
{
  -[__MarqueeLabel didMoveToSuperview]_0(self, a2);
}

void __cdecl -[__MarqueeLabel layoutSubviews](__MarqueeLabel *self, SEL a2)
{
  SEL v3; // x1
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v4, "layoutSubviews");
  -[__MarqueeLabel didMoveToSuperview]_0(self, v3);
}

void __cdecl -[__MarqueeLabel willMoveToWindow:](__MarqueeLabel *self, SEL a2, id a3)
{
  if ( !a3 )
    sub_12E6C40(self, a2);
}

void __cdecl -[__MarqueeLabel didMoveToWindow](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  const char *v5; // x1

  v3 = (void *)sub_12E9E80(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
    -[__MarqueeLabel didMoveToSuperview]_0(self, v5);
  else
    sub_12E6C40(self, v5);
}

void __cdecl -[__MarqueeLabel updateSublabel](__MarqueeLabel *self, SEL a2)
{
  -[__MarqueeLabel updateSublabelAndBeginScroll:](self, "updateSublabelAndBeginScroll:", 1LL);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[__MarqueeLabel updateSublabelAndBeginScroll:](__MarqueeLabel *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x0
  __int64 v9; // x1
  void *v10; // x22
  void *v11; // x0
  id v12; // x23
  double v13; // d8
  double v14; // d0
  void *v15; // x0
  id v16; // x21
  double v17; // d9
  double v18; // d0
  double v19; // d0
  double v20; // d10
  unsigned __int64 v21; // x0
  CGFloat v22; // d9
  double v23; // d2
  double v24; // d9
  double v25; // d8
  double v26; // d0
  double v27; // d0
  __MarqueeLabel *v28; // x0
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x21
  unsigned __int64 v33; // x0
  CGFloat v34; // d8
  double v35; // d1
  CGFloat v36; // d9
  double v37; // d2
  CGFloat v38; // d10
  double v39; // d3
  CGFloat v40; // d11
  CGFloat v41; // d4
  CGFloat x; // d0
  CGFloat y; // d1
  CGFloat width; // d2
  CGFloat height; // d3
  CGFloat v46; // d9
  double v47; // d2
  double v48; // d0
  double v49; // d2
  CGFloat v50; // d9
  double v51; // d8
  double v52; // d8
  double v53; // d2
  double v54; // d0
  double v55; // d8
  double v56; // d2
  CGFloat v57; // d9
  void *v58; // x0
  id v59; // x20
  CGPoint origin; // kr00_16
  CGSize size; // kr10_16
  void *v62; // x0
  id v63; // x20
  double v64; // d2
  CGFloat v65; // d9
  double v66; // d2
  double v67; // d8
  double v68; // d1
  double v69; // d9
  double v70; // d2
  double v71; // d10
  double v72; // d3
  double v73; // d11
  void *v74; // x0
  id v75; // x21
  void *v76; // x0
  id v77; // x21
  double v78; // d0
  void *v79; // x0
  id v80; // x21
  __int64 v81; // x1
  __int64 v82; // x3
  __int64 v83; // x4
  __int64 v84; // x5
  __int64 v85; // x6
  __int64 v86; // x7
  double v87; // d8
  double v88; // d1
  double v89; // d9
  double v90; // d2
  double v91; // d10
  double v92; // d3
  double v93; // d11
  void *v94; // x0
  id v95; // x21
  void *v96; // x0
  id v97; // x21
  void *v98; // x0
  id v99; // x21
  CATransform3D v100; // [xsp+0h] [xbp-1B0h] BYREF
  CATransform3D v101; // [xsp+80h] [xbp-130h] BYREF
  CGRect slice; // [xsp+100h] [xbp-B0h] BYREF
  CGRect remainder; // [xsp+120h] [xbp-90h] BYREF
  objc_super v104; // [xsp+140h] [xbp-70h] BYREF
  objc_super v105; // [xsp+150h] [xbp-60h] BYREF
  CGRect v106; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v107; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v108; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v109; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v110; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = a3;
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E8140(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !v8 )
  {
    objc_release(v6);
    return;
  }
  v10 = v8;
  v11 = (void *)sub_12E7AC0(self, v9);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  objc_release(v10);
  objc_release(v6);
  if ( !v12 )
    return;
  v13 = sub_12E7920(self);
  sub_12D9A20(self);
  sub_12DEC60(self);
  v14 = sub_12D63E0(self);
  sub_12D1000(self, v14);
  if ( (sub_12DA5C0(self) & 1) != 0 )
  {
    v15 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E2E60(v16);
    objc_release(v16);
    v17 = sub_12DA960(self);
    v18 = -[__MarqueeLabel continuousMarqueeExtraBuffer]_0(self);
    if ( v17 < v18 )
      v17 = v18;
    v19 = sub_12D63E0(self);
    if ( v17 >= v19 )
      v20 = v17;
    else
      v20 = v19;
    v21 = sub_12DB080(self);
    if ( v21 > 5 )
    {
      sub_12E2560(self);
      sub_12E0880(self, 0.0);
      return;
    }
    if ( ((1LL << v21) & 0xC) != 0 )
    {
      if ( sub_12DB080(self) == 2 )
      {
        v46 = sub_12DA960(self);
        sub_12D1C20(self);
        v108.origin.y = 0.0;
        v108.origin.x = v46;
        v108.size.width = v13;
        CGRectIntegral(v108);
        sub_12E2560(self);
        sub_12D7520(self);
        v48 = -(v20 + v47);
      }
      else
      {
        sub_12D1C20(self);
        v65 = v64 - (v13 + sub_12DA960(self));
        sub_12D1C20(self);
        v110.origin.y = 0.0;
        v110.origin.x = v65;
        v110.size.width = v13;
        CGRectIntegral(v110);
        sub_12E2560(self);
        sub_12D7520(self);
        v48 = v20 + v66;
      }
      sub_12E0880(self, v48);
      v67 = sub_12D7520(self);
      v69 = v68;
      v71 = v70;
      v73 = v72;
      v74 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
      v75 = objc_retainAutoreleasedReturnValue(v74);
      sub_12E2180(v67, v69, v71, v73);
      objc_release(v75);
      v76 = (void *)sub_12DE680(self);
      v77 = objc_retainAutoreleasedReturnValue(v76);
      sub_12E2880();
      objc_release(v77);
      v78 = sub_12D1480(self);
      CATransform3DMakeTranslation(&v101, -v78, 0.0, 0.0);
      v79 = (void *)sub_12DE680(self);
      v80 = objc_retainAutoreleasedReturnValue(v79);
      v100 = v101;
      ((void (__fastcall *)(id, __int64, CATransform3D *, __int64, __int64, __int64, __int64, __int64))sub_12E28A0)(
        v80,
        v81,
        &v100,
        v82,
        v83,
        v84,
        v85,
        v86);
      objc_release(v80);
      if ( sub_12DDD20(self) == 0.0 )
      {
        sub_12DF320(self);
      }
      else
      {
        fabs(sub_12D1480(self));
        sub_12DDD20(self);
      }
      sub_12E05C0(self);
      goto LABEL_32;
    }
    if ( ((1LL << v21) & 0x11) != 0 )
    {
      v22 = sub_12DA960(self);
      sub_12D1C20(self);
      v106.origin.y = 0.0;
      v106.origin.x = v22;
      v106.size.width = v13;
      CGRectIntegral(v106);
      sub_12E2560(self);
      sub_12D1C20(self);
      v24 = v23;
      v25 = v13 + sub_12DA960(self);
      v26 = -[__MarqueeLabel continuousMarqueeExtraBuffer]_0(self);
      sub_12E0880(self, v24 - (v25 + v26));
      v27 = sub_12DDD20(self);
      v28 = self;
      if ( v27 != 0.0 )
        goto LABEL_21;
    }
    else
    {
      sub_12D1C20(self);
      v50 = v49 - (v13 + sub_12DA960(self));
      sub_12D1C20(self);
      v109.origin.y = 0.0;
      v109.origin.x = v50;
      v109.size.width = v13;
      CGRectIntegral(v109);
      sub_12E2560(self);
      v51 = v13 + -[__MarqueeLabel continuousMarqueeExtraBuffer]_0(self);
      v52 = v51 + sub_12DA960(self);
      sub_12D1C20(self);
      sub_12E0880(self, v52 - v53);
      v54 = sub_12DDD20(self);
      v28 = self;
      if ( v54 != 0.0 )
      {
LABEL_21:
        sub_12D1480(v28);
        sub_12DDD20(self);
LABEL_29:
        sub_12E05C0(self);
        v87 = sub_12D7520(self);
        v89 = v88;
        v91 = v90;
        v93 = v92;
        v94 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
        v95 = objc_retainAutoreleasedReturnValue(v94);
        sub_12E2180(v87, v89, v91, v93);
        objc_release(v95);
        v96 = (void *)sub_12DE680(self);
        v97 = objc_retainAutoreleasedReturnValue(v96);
        sub_12E2880();
        objc_release(v97);
        v98 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
        v99 = objc_retainAutoreleasedReturnValue(v98);
        sub_12E5720(v99);
        objc_release(v99);
LABEL_32:
        if ( (sub_12E7F80(self) & 1) == 0 && (sub_12D7500(self) & 1) == 0 && v3 )
          sub_12D1720(self);
        return;
      }
    }
    sub_12DF320(self);
    goto LABEL_29;
  }
  v105.receiver = self;
  v105.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v105, "textAlignment");
  v29 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E5720(v30);
  objc_release(v30);
  v104.receiver = self;
  v104.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v104, "lineBreakMode");
  v31 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E2E60(v32);
  objc_release(v32);
  v33 = sub_12DB080(self);
  if ( v33 <= 5 && ((1LL << v33) & 0x2A) != 0 )
  {
    v34 = sub_12D1C20(self);
    v36 = v35;
    v38 = v37;
    v40 = v39;
    v41 = sub_12DA960(self);
    v107.origin.x = v34;
    v107.origin.y = v36;
    v107.size.width = v38;
    v107.size.height = v40;
    CGRectDivide(v107, &slice, &remainder, v41, CGRectMaxXEdge);
    x = remainder.origin.x;
    y = remainder.origin.y;
    width = remainder.size.width;
    height = remainder.size.height;
  }
  else
  {
    v55 = sub_12DA960(self);
    sub_12D1C20(self);
    v57 = v56 - sub_12DA960(self);
    sub_12D1C20(self);
    y = 0.0;
    x = v55;
    width = v57;
  }
  remainder = CGRectIntegral(*(CGRect *)&x);
  sub_12E2560(self);
  sub_12E0880(self, 0.0);
  v58 = (void *)sub_12DE680(self);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  sub_12E2880();
  objc_release(v59);
  origin = remainder.origin;
  size = remainder.size;
  v62 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  sub_12E2180(origin.x, origin.y, size.width, size.height);
  objc_release(v63);
  sub_12DE320(self);
}

CGSize __cdecl -[__MarqueeLabel subLabelSize](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d8
  double v6; // d3
  double v7; // d1
  double v8; // d0
  CGSize result; // 0:d0.8,8:d1.8

  v3 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12E6CC0(v4, 1.79769313e308, 1.79769313e308);
  objc_release(v4);
  sub_12D1C20(self);
  v7 = v6;
  v8 = fmin(v5, 5461.0);
  result.height = v7;
  result.width = v8;
  return result;
}

// local variable allocation has failed, the output may be wrong!
CGSize __cdecl -[__MarqueeLabel sizeThatFits:](__MarqueeLabel *self, SEL a2, CGSize a3)
{
  double height; // d8
  double width; // d9
  void *v6; // x0
  id v7; // x20
  double v8; // d8
  double v9; // d1
  double v10; // d9
  double v11; // d0
  double v12; // d1
  CGSize result; // 0:d0.8,8:d1.8

  height = a3.height;
  width = a3.width;
  v6 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12E6CC0(v7, width, height);
  v10 = v9;
  objc_release(v7);
  v11 = v8 + sub_12DA960(self);
  v12 = v10;
  result.height = v12;
  result.width = v11;
  return result;
}

bool __cdecl -[__MarqueeLabel labelShouldScroll](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x22
  double v8; // d8
  double v9; // d8
  double v10; // d2
  double v11; // d9
  bool v12; // w20

  v3 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8140(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12DAA20(v6);
  objc_release(v6);
  objc_release(v4);
  if ( !v7 )
    return 0;
  v8 = sub_12E7920(self);
  v9 = v8 + sub_12DA960(self);
  sub_12D1C20(self);
  v11 = v10 + 0.00000011920929;
  v12 = sub_12DF320(self) > 0.0 || sub_12DDD20(self) > 0.0;
  return (v9 > v11) & ~(unsigned __int8)sub_12DA600(self) & v12;
}

bool __cdecl -[__MarqueeLabel labelReadyForScroll](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x19
  char v9; // w20

  v3 = (void *)sub_12E7AC0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( !v4 )
    return 0;
  v5 = (void *)sub_12E9E80(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( !v6 )
    return 0;
  v7 = (void *)sub_12D6740(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12DA220();
  objc_release(v8);
  return v9;
}

void __cdecl -[__MarqueeLabel beginScroll](__MarqueeLabel *self, SEL a2)
{
  -[__MarqueeLabel beginScrollWithDelay:](self, "beginScrollWithDelay:", 1LL);
}

void __cdecl -[__MarqueeLabel beginScrollWithDelay:](__MarqueeLabel *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w20
  __int64 v5; // x0
  double v6; // d0
  double v7; // d8
  double v8; // d0
  double v9; // d8
  __n128 v10; // q1
  double v11; // d0

  v3 = a3;
  v5 = sub_12DB080(self);
  if ( (unsigned __int64)(v5 - 4) < 2 )
  {
    v8 = sub_12D0C20(self);
    v9 = v8;
    v10.n128_u64[0] = 0LL;
    if ( v3 )
      v10.n128_u64[0] = sub_12D0BE0(self, v8, 0.0);
    sub_12DF2A0(self, v9, v10);
  }
  else if ( (unsigned __int64)(v5 - 2) > 1 )
  {
    v11 = sub_12D0C20(self);
    -[__MarqueeLabel scrollAwayWithInterval:](self, "scrollAwayWithInterval:", v11);
  }
  else
  {
    v6 = sub_12D0C20(self);
    v7 = v6;
    if ( v3 )
      sub_12D0BE0(self, v6, 0.0);
    -[__MarqueeLabel scrollContinuousWithInterval:after:](self, "scrollContinuousWithInterval:after:", v7);
  }
}

void __cdecl -[__MarqueeLabel returnLabelToOriginImmediately](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21

  v3 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DB0A0();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE120(v6);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)-[__MarqueeLabel repliLayer]_0(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DE120(v10);
  objc_release(v10);
  objc_release(v8);
  sub_12E4920(self);
}

void __cdecl -[__MarqueeLabel scrollAwayWithInterval:](__MarqueeLabel *self, SEL a2, double a3)
{
  -[__MarqueeLabel scrollAwayWithInterval:delay:](self, "scrollAwayWithInterval:delay:", 1LL, a3);
}

void __cdecl -[__MarqueeLabel scrollAwayWithInterval:delay:](__MarqueeLabel *self, SEL a2, double a3, bool a4)
{
  __n128 v4; // q1

  v4.n128_u64[0] = 0LL;
  if ( a4 )
    v4.n128_u64[0] = sub_12D0BE0(self, a3, 0.0);
  sub_12DF2A0(self, a3, v4);
}

void __cdecl -[__MarqueeLabel scrollAwayWithInterval:delayAmount:shouldReturn:](
        __MarqueeLabel *self,
        SEL a2,
        double a3,
        double a4,
        bool a5)
{
  double v9; // d0
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x23
  double v16; // d12
  double v17; // d1
  double v18; // d11
  double v19; // d13
  double v20; // d1
  double v21; // d10
  double v22; // d13
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x22
  void *v27; // x0
  id v28; // x24
  void *v29; // x0
  id v30; // x25
  void *v31; // x0
  id v32; // x23
  void *v33; // x0
  void *v34; // x0
  void *v35; // x0
  void *v36; // x0
  void *v37; // x0
  id v38; // x26
  void *v39; // x0
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x22
  void *v44; // x0
  id v45; // x19
  void *v46; // x0
  id v47; // x22
  id v48[3]; // [xsp+28h] [xbp-108h] BYREF
  bool v49; // [xsp+40h] [xbp-F0h]
  id location[10]; // [xsp+48h] [xbp-E8h] BYREF

  if ( (unsigned int)sub_12DA580(self, a2) )
  {
    sub_12DEC60(self);
    sub_12DA5E0(self);
    sub_12D1620(&OBJC_CLASS___CATransaction);
    sub_12E05C0(&OBJC_CLASS___CATransaction);
    if ( sub_12D63E0(self) != 0.0 )
    {
      v9 = sub_12D63E0(self);
      v10 = (void *)sub_12DA420(self, v9, a3, a4);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      v12 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      v14 = (void *)sub_12DB0A0();
      v15 = objc_retainAutoreleasedReturnValue(v14);
      sub_12CFFC0(v15);
      objc_release(v15);
      objc_release(v13);
      objc_release(v11);
    }
    objc_initWeak(location, self);
    objc_copyWeak(v48, location);
    v48[1] = *(id *)&a3;
    v48[2] = *(id *)&a4;
    v49 = a5;
    sub_12E4920(self);
    v16 = sub_12D7520(self);
    v18 = v17;
    v19 = sub_12D7520(self);
    v21 = v20;
    v22 = v19 + sub_12D1480(self);
    if ( (sub_12DB080(self) & 0xFFFFFFFFFFFFFFFELL) == 4 )
    {
      v23 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v16, v18);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      location[6] = v24;
      v25 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v16, v18);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      location[7] = v26;
      v27 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v22, v21);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      location[8] = v28;
      v29 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v22, v21);
      v30 = objc_retainAutoreleasedReturnValue(v29);
      location[9] = v30;
      v31 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v32 = objc_retainAutoreleasedReturnValue(v31);
    }
    else
    {
      v33 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v16, v18);
      v24 = objc_retainAutoreleasedReturnValue(v33);
      location[1] = v24;
      v34 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v16, v18);
      v26 = objc_retainAutoreleasedReturnValue(v34);
      location[2] = v26;
      v35 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v22, v21);
      v28 = objc_retainAutoreleasedReturnValue(v35);
      location[3] = v28;
      v36 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v22, v21);
      v30 = objc_retainAutoreleasedReturnValue(v36);
      location[4] = v30;
      v37 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v16, v18);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      location[5] = v38;
      v39 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v32 = objc_retainAutoreleasedReturnValue(v39);
      objc_release(v38);
    }
    objc_release(v30);
    objc_release(v28);
    objc_release(v26);
    objc_release(v24);
    v40 = (void *)sub_12DA440(self, a3, a4);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    v42 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E6140(v41);
    objc_release(v43);
    v44 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    v46 = (void *)-[__MarqueeLabel repliLayer]_0(v45);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12CFFC0(v47);
    objc_release(v47);
    objc_release(v45);
    sub_12D30C0(&OBJC_CLASS___CATransaction);
    objc_release(v41);
    objc_release(v32);
    objc_destroyWeak(v48);
    objc_destroyWeak(location);
  }
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[__MarqueeLabel scrollContinuousWithInterval:after:](__MarqueeLabel *self, SEL a2, double a3, double a4)
{
  sub_12DF300(self, a2, 0LL, 0LL, *(__n128 *)&a3, *(__n128 *)&a4);
}

void __cdecl -[__MarqueeLabel scrollContinuousWithInterval:after:labelAnimation:gradientAnimation:](
        __MarqueeLabel *self,
        SEL a2,
        double a3,
        double a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  __int64 v12; // x1
  double v13; // d0
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x23
  double v20; // d10
  double v21; // d1
  double v22; // d11
  double v23; // d12
  double v24; // d1
  double v25; // d13
  double v26; // d12
  void *v27; // x0
  void *v28; // x0
  void *v29; // x0
  void *v30; // x0
  id v31; // x25
  void *v32; // x0
  id v33; // x22
  void *v34; // x0
  id v35; // x23
  void *v36; // x0
  id v37; // x21
  void *v38; // x0
  id v39; // x23
  id v40[3]; // [xsp+30h] [xbp-B0h] BYREF
  id location; // [xsp+48h] [xbp-98h] BYREF
  id v42; // [xsp+50h] [xbp-90h]
  id v43; // [xsp+58h] [xbp-88h]
  id v44; // [xsp+60h] [xbp-80h]

  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  if ( (unsigned int)sub_12DA580(self, v12) )
  {
    sub_12DEC60(self);
    sub_12DA5E0(self);
    sub_12D1620(&OBJC_CLASS___CATransaction);
    sub_12E05C0(&OBJC_CLASS___CATransaction);
    if ( sub_12D63E0(self) != 0.0 )
    {
      if ( !v11 )
      {
        v13 = sub_12D63E0(self);
        v14 = (void *)sub_12DA420(self, v13, a3, a4);
        v15 = objc_retainAutoreleasedReturnValue(v14);
        objc_release(0LL);
        v11 = v15;
      }
      v16 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v17 = objc_retainAutoreleasedReturnValue(v16);
      v18 = (void *)sub_12DB0A0();
      v19 = objc_retainAutoreleasedReturnValue(v18);
      sub_12CFFC0(v19);
      objc_release(v19);
      objc_release(v17);
    }
    if ( !v10 )
    {
      v20 = sub_12D7520(self);
      v22 = v21;
      v23 = sub_12D7520(self);
      v25 = v24;
      v26 = sub_12D1480(self) + v23;
      v27 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v20, v22);
      v42 = objc_retainAutoreleasedReturnValue(v27);
      v28 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v20, v22);
      v43 = objc_retainAutoreleasedReturnValue(v28);
      v29 = (void *)sub_12E9760(&OBJC_CLASS___NSValue, v26, v25);
      v44 = objc_retainAutoreleasedReturnValue(v29);
      v30 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v31 = objc_retainAutoreleasedReturnValue(v30);
      objc_release(v44);
      objc_release(v43);
      objc_release(v42);
      v32 = (void *)sub_12DA440(self, a3, a4);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      objc_release(0LL);
      objc_release(v31);
      v10 = v33;
    }
    objc_initWeak(&location, self);
    objc_copyWeak(v40, &location);
    v40[1] = *(id *)&a3;
    v40[2] = *(id *)&a4;
    v10 = objc_retain(v10);
    v11 = objc_retain(v11);
    sub_12E4920(self);
    v34 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12E6140(v10);
    objc_release(v35);
    v36 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = (void *)-[__MarqueeLabel repliLayer]_0(v37);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12CFFC0(v39);
    objc_release(v39);
    objc_release(v37);
    sub_12D30C0(&OBJC_CLASS___CATransaction);
    objc_release(v11);
    objc_release(v10);
    objc_destroyWeak(v40);
    objc_destroyWeak(&location);
  }
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[__MarqueeLabel applyGradientMaskForFadeLength:animated:](
        __MarqueeLabel *self,
        SEL a2,
        double a3,
        bool a4)
{
  _BOOL4 v4; // w22
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x0
  id v22; // x24
  void *v23; // x0
  id v24; // x23
  void *v25; // x0
  void *v26; // x0
  id v27; // x24
  __int64 v28; // x1
  __int64 v29; // x2
  __int64 v30; // x3
  __int64 v31; // x4
  __int64 v32; // x5
  __int64 v33; // x6
  __int64 v34; // x7
  double v35; // d0
  CGFloat v36; // d9
  double v37; // d1
  CGFloat v38; // d10
  double v39; // d2
  CGFloat v40; // d11
  double v41; // d3
  CGFloat v42; // d12
  CGFloat v43; // d1
  CGFloat v44; // d2
  CGFloat v45; // d3
  double v46; // d2
  double v47; // d9
  double v48; // d2
  double v49; // d8
  void *v50; // x0
  void *v51; // x0
  void *v52; // x0
  void *v53; // x0
  void *v54; // x0
  id v55; // x28
  void *v56; // x0
  id v57; // x24
  double v58; // d0
  double v59; // d1
  double v60; // d2
  double v61; // d3
  double MidX; // d8
  double MidY; // d0
  void *v64; // x0
  id v65; // x24
  void *v66; // x0
  id v67; // x24
  void *v68; // x0
  id v69; // x22
  void *v70; // x0
  id v71; // x25
  id v72; // [xsp+40h] [xbp-B0h]
  id v73; // [xsp+48h] [xbp-A8h]
  id v74; // [xsp+50h] [xbp-A0h]
  id v75; // [xsp+58h] [xbp-98h]
  CGRect v76; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v77; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v78; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v79; // 0:d4.8,8:d5.8,16:d6.8,24:d7.8

  v4 = a4;
  v7 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DB0A0();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DE120(v10);
  objc_release(v10);
  objc_release(v8);
  if ( a3 <= 0.0 )
  {
    sub_12DE320(self);
  }
  else
  {
    sub_12D1620(&OBJC_CLASS___CATransaction);
    sub_12E1920(&OBJC_CLASS___CATransaction);
    v11 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12DB0A0();
    v14 = objc_retainAutoreleasedReturnValue(v13);
    objc_release(v12);
    v15 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = objc_retainAutorelease(v16);
    v18 = (void *)sub_12CDC00();
    v19 = objc_retainAutoreleasedReturnValue(v18);
    objc_release(v17);
    v20 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = objc_retainAutorelease(v21);
    v23 = (void *)sub_12CDC00();
    v24 = objc_retainAutoreleasedReturnValue(v23);
    objc_release(v22);
    if ( !v14 )
    {
      v25 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CAGradientLayer);
      v14 = objc_retainAutoreleasedReturnValue(v25);
      sub_12E4EC0();
      v26 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
      v27 = objc_retainAutoreleasedReturnValue(v26);
      v35 = sub_12DF020(v27, v28, v29, v30, v31, v32, v33, v34);
      sub_12E4360(v14, v35);
      objc_release(v27);
      sub_12E51C0(v14, 0.0, 0.5);
      sub_12E1DC0(v14, 1.0, 0.5);
    }
    v36 = sub_12D1C20(v14);
    v38 = v37;
    v40 = v39;
    v42 = v41;
    v79.origin.x = sub_12D1C20(self);
    v79.origin.y = v43;
    v79.size.width = v44;
    v79.size.height = v45;
    v76.origin.x = v36;
    v76.origin.y = v38;
    v76.size.width = v40;
    v76.size.height = v42;
    if ( !CGRectEqualToRect(v76, v79) )
    {
      sub_12D1C20(self);
      v47 = a3 / v46;
      sub_12D1C20(self);
      v49 = a3 / v48;
      v50 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, 0.0);
      v72 = objc_retainAutoreleasedReturnValue(v50);
      v51 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v47);
      v73 = objc_retainAutoreleasedReturnValue(v51);
      v52 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0 - v49);
      v74 = objc_retainAutoreleasedReturnValue(v52);
      v53 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, 1.0);
      v75 = objc_retainAutoreleasedReturnValue(v53);
      v54 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v55 = objc_retainAutoreleasedReturnValue(v54);
      sub_12E3020(v14);
      objc_release(v55);
      objc_release(v75);
      objc_release(v74);
      objc_release(v73);
      objc_release(v72);
    }
    v56 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    v58 = sub_12D1C20(v57);
    sub_12E0BE0(v14, v58, v59, v60, v61);
    objc_release(v57);
    v77.origin.x = sub_12D1C20(self);
    MidX = CGRectGetMidX(v77);
    v78.origin.x = sub_12D1C20(self);
    MidY = CGRectGetMidY(v78);
    sub_12E3F20(v14, MidX, MidY);
    v64 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    sub_12E31A0();
    objc_release(v65);
    sub_12DA5C0(self);
    sub_12DB080(self);
    v66 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    if ( v4 )
    {
      sub_12D30C0(&OBJC_CLASS___CATransaction);
      v68 = (void *)sub_12D0E20(&OBJC_CLASS_____GradientSetupAnimation);
      v69 = objc_retainAutoreleasedReturnValue(v68);
      v70 = (void *)sub_12D3020(v14);
      v71 = objc_retainAutoreleasedReturnValue(v70);
      sub_12E2200(v69);
      objc_release(v71);
      sub_12E5A80(v69);
      sub_12E1C80(v69, 0.25);
      sub_12E44A0(v69);
      sub_12E18A0(v69);
      sub_12CFFC0(v14);
      objc_release(v69);
    }
    else
    {
      sub_12E1080(v14);
      sub_12D30C0(&OBJC_CLASS___CATransaction);
    }
    objc_release(v67);
    objc_release(v24);
    objc_release(v19);
    objc_release(v14);
  }
}

void __cdecl -[__MarqueeLabel removeGradientMask](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19

  v2 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12E31A0();
  objc_release(v3);
}

id __cdecl -[__MarqueeLabel keyFrameAnimationForGradientFadeLength:interval:delay:](
        __MarqueeLabel *self,
        SEL a2,
        double a3,
        double a4,
        double a5)
{
  void *v8; // x0
  id v9; // x0
  id v10; // x20
  void *v11; // x0
  void *v12; // x0
  id v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x19
  void *v19; // x0
  id v20; // x20
  unsigned __int64 v21; // x0
  char **v22; // x22
  double v23; // d10
  void *v24; // x0
  void *v25; // x0
  id v26; // x25
  void *v27; // x0
  id v28; // x27
  void *v29; // x0
  id v30; // x28
  void *v31; // x0
  id v32; // x23
  double v33; // d8
  void *v34; // x0
  id v35; // x20
  void *v36; // x0
  void *v37; // x0
  void *v38; // x0
  void *v39; // x0
  id v40; // x24
  void *v41; // x0
  void *v42; // x0
  void *v43; // x0
  double v44; // d8
  void *v45; // x0
  void *v46; // x0
  void *v47; // x0
  double v48; // d10
  void *v49; // x0
  id v50; // x19
  double v51; // d2
  double v52; // d11
  double v53; // d11
  double v54; // d9
  void *v55; // x0
  void *v56; // x0
  void *v57; // x0
  void *v58; // x0
  void *v59; // x0
  void *v60; // x0
  void *v61; // x0
  void *v62; // x0
  id v63; // x19
  void *v64; // x0
  id v65; // x20
  void *v66; // x0
  id v67; // x25
  __int64 v68; // x0
  void *v69; // x26
  id v70; // x0
  void *v71; // x0
  void *v72; // x0
  void *v73; // x0
  void *v74; // x0
  void *v75; // x0
  id v76; // x20
  void *v77; // x0
  id v78; // x24
  void *v79; // x0
  id v80; // x23
  void *v81; // x0
  id v82; // x19
  void *v83; // x0
  char **v84; // x28
  id v85; // x22
  void *v86; // x0
  id v87; // x26
  void *v88; // x0
  id v89; // x27
  void *v90; // x0
  void *v91; // x0
  id v92; // x0
  void *v93; // x0
  void *v94; // x0
  void *v95; // x0
  void *v96; // x0
  void *v97; // x0
  id v98; // x20
  void *v99; // x0
  id v100; // x23
  void *v101; // x0
  id v102; // x19
  void *v103; // x0
  id v104; // x22
  void *v105; // x0
  id v106; // x24
  void *v107; // x0
  void *v108; // x0
  id v109; // x19
  id v111; // [xsp+8h] [xbp-828h]
  id v112; // [xsp+10h] [xbp-820h]
  id v113; // [xsp+18h] [xbp-818h]
  void *v114; // [xsp+20h] [xbp-810h]
  void *v115; // [xsp+28h] [xbp-808h]
  id v116; // [xsp+30h] [xbp-800h]
  id v117; // [xsp+38h] [xbp-7F8h]
  id v118; // [xsp+40h] [xbp-7F0h]
  id v119; // [xsp+758h] [xbp-D8h]
  id v120; // [xsp+788h] [xbp-A8h]
  id v121; // [xsp+790h] [xbp-A0h]
  id v122; // [xsp+798h] [xbp-98h]

  v8 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = objc_retainAutorelease(v9);
  v11 = (void *)sub_12CDC00();
  v118 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v10);
  v12 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = objc_retainAutorelease(v13);
  v15 = (void *)sub_12CDC00();
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v14);
  v17 = (void *)sub_12D0E20(&OBJC_CLASS___CAKeyframeAnimation);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D0BC0(self);
  v19 = (void *)sub_12E8440(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12DB080(self);
  v22 = &selRef_sliderChanged_;
  v114 = v20;
  v115 = v18;
  if ( v21 - 4 < 2 )
  {
    v41 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.0);
    v40 = objc_retainAutoreleasedReturnValue(v41);
    v42 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a5 / 1.79769313e308);
    v26 = objc_retainAutoreleasedReturnValue(v42);
    v43 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (a5 + 0.4) / 1.79769313e308);
    v28 = objc_retainAutoreleasedReturnValue(v43);
    v44 = a4 + a5;
    v45 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (v44 + -0.4) / 1.79769313e308);
    v30 = objc_retainAutoreleasedReturnValue(v45);
    v46 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v44 / 1.79769313e308);
    v32 = objc_retainAutoreleasedReturnValue(v46);
    v47 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0);
    v35 = objc_retainAutoreleasedReturnValue(v47);
  }
  else
  {
    if ( v21 <= 1 )
    {
      v23 = a4 + a5;
      v24 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.0);
      v119 = objc_retainAutoreleasedReturnValue(v24);
      v25 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a5 / (v23 + v23));
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v27 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (a5 + 0.4) / (v23 + v23));
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v29 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (v23 + -0.4) / (v23 + v23));
      v30 = objc_retainAutoreleasedReturnValue(v29);
      v31 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v23 / (v23 + v23));
      v32 = objc_retainAutoreleasedReturnValue(v31);
      v33 = a4 + a5 + a5;
      v34 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v33 / (v23 + v23));
      v35 = objc_retainAutoreleasedReturnValue(v34);
      v36 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (v33 + 0.4) / (v23 + v23));
      v120 = objc_retainAutoreleasedReturnValue(v36);
      v37 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (v23 + v23 + -0.4) / (v23 + v23));
      v121 = objc_retainAutoreleasedReturnValue(v37);
      v38 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0);
      v122 = objc_retainAutoreleasedReturnValue(v38);
      v39 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v116 = objc_retainAutoreleasedReturnValue(v39);
      v40 = v119;
      objc_release(v122);
      objc_release(v121);
      v22 = &selRef_sliderChanged_;
      objc_release(v120);
      goto LABEL_7;
    }
    v48 = a4 + a5;
    v49 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12D1C20(v50);
    v52 = sub_12DA960(self) + v51;
    v53 = fabs(v52 / sub_12D1480(self));
    objc_release(v50);
    v54 = sub_12D5B60(v20, v53, a4 + a5) * a4 + a5;
    v55 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.0);
    v40 = objc_retainAutoreleasedReturnValue(v55);
    v56 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a5 / v48);
    v26 = objc_retainAutoreleasedReturnValue(v56);
    v57 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (a5 + 0.2) / v48);
    v28 = objc_retainAutoreleasedReturnValue(v57);
    v58 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v54 / v48);
    v30 = objc_retainAutoreleasedReturnValue(v58);
    v59 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (v54 + 0.1) / v48);
    v32 = objc_retainAutoreleasedReturnValue(v59);
    v60 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0);
    v35 = objc_retainAutoreleasedReturnValue(v60);
  }
  v61 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v116 = objc_retainAutoreleasedReturnValue(v61);
LABEL_7:
  objc_release(v35);
  objc_release(v32);
  objc_release(v30);
  objc_release(v28);
  objc_release(v26);
  objc_release(v40);
  v62 = (void *)sub_12DB0C0(self);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  v64 = (void *)sub_12DD600(v63);
  v65 = objc_retainAutoreleasedReturnValue(v64);
  objc_release(v63);
  v66 = (void *)sub_12D3020(v65);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  v68 = sub_12DB080(self);
  v117 = v65;
  v69 = v118;
  switch ( v68 )
  {
    case 1LL:
      v70 = v67;
      if ( !v67 )
      {
        v71 = (void *)sub_12D1160(v22[494]);
        v70 = objc_retainAutoreleasedReturnValue(v71);
      }
      goto LABEL_13;
    case 2LL:
      v92 = v67;
      if ( !v67 )
      {
        v93 = (void *)sub_12D1160(v22[494]);
        v92 = objc_retainAutoreleasedReturnValue(v93);
      }
      goto LABEL_25;
    case 3LL:
      v92 = v67;
      if ( !v67 )
      {
        v94 = (void *)sub_12D1160(v22[494]);
        v92 = objc_retainAutoreleasedReturnValue(v94);
      }
      goto LABEL_25;
    case 4LL:
      v92 = v67;
      if ( !v67 )
      {
        v95 = (void *)sub_12D1160(v22[494]);
        v92 = objc_retainAutoreleasedReturnValue(v95);
      }
      goto LABEL_25;
    case 5LL:
      v92 = v67;
      if ( !v67 )
      {
        v96 = (void *)sub_12D1160(v22[494]);
        v92 = objc_retainAutoreleasedReturnValue(v96);
      }
LABEL_25:
      v113 = v92;
      v97 = (void *)sub_12D1160(v22[494]);
      v98 = objc_retainAutoreleasedReturnValue(v97);
      v99 = (void *)sub_12D1160(v22[494]);
      v100 = objc_retainAutoreleasedReturnValue(v99);
      v101 = (void *)sub_12D1160(v22[494]);
      v102 = objc_retainAutoreleasedReturnValue(v101);
      v103 = (void *)sub_12D1160(v22[494]);
      v84 = v22;
      v104 = objc_retainAutoreleasedReturnValue(v103);
      v105 = (void *)sub_12D1160(v84[494]);
      v106 = objc_retainAutoreleasedReturnValue(v105);
      v107 = (void *)sub_12D1160(v84[494]);
      v89 = objc_retainAutoreleasedReturnValue(v107);
      objc_release(v106);
      objc_release(v104);
      objc_release(v102);
      objc_release(v100);
      v91 = v98;
      break;
    default:
      v70 = v67;
      if ( !v67 )
      {
        v72 = (void *)sub_12D1160(v22[494]);
        v70 = objc_retainAutoreleasedReturnValue(v72);
      }
LABEL_13:
      v113 = v70;
      v73 = (void *)sub_12D1160(v22[494]);
      v112 = objc_retainAutoreleasedReturnValue(v73);
      v74 = (void *)sub_12D1160(v22[494]);
      v111 = objc_retainAutoreleasedReturnValue(v74);
      v75 = (void *)sub_12D1160(v22[494]);
      v76 = objc_retainAutoreleasedReturnValue(v75);
      v77 = (void *)sub_12D1160(v22[494]);
      v78 = objc_retainAutoreleasedReturnValue(v77);
      v79 = (void *)sub_12D1160(v22[494]);
      v80 = objc_retainAutoreleasedReturnValue(v79);
      v81 = (void *)sub_12D1160(v22[494]);
      v82 = objc_retainAutoreleasedReturnValue(v81);
      v83 = (void *)sub_12D1160(v22[494]);
      v84 = v22;
      v85 = objc_retainAutoreleasedReturnValue(v83);
      v86 = (void *)sub_12D1160(v84[494]);
      v87 = objc_retainAutoreleasedReturnValue(v86);
      v88 = (void *)sub_12D1160(v84[494]);
      v89 = objc_retainAutoreleasedReturnValue(v88);
      v90 = v87;
      v69 = v118;
      objc_release(v90);
      objc_release(v85);
      objc_release(v82);
      objc_release(v80);
      objc_release(v78);
      objc_release(v76);
      objc_release(v111);
      v91 = v112;
      break;
  }
  objc_release(v91);
  if ( !v67 )
    objc_release(v113);
  sub_12E61C0(v115);
  sub_12E2C20(v115);
  v108 = (void *)sub_12D1160(v84[494]);
  v109 = objc_retainAutoreleasedReturnValue(v108);
  sub_12E5900(v115);
  objc_release(v109);
  objc_release(v67);
  objc_release(v117);
  objc_release(v114);
  objc_release(v16);
  objc_release(v69);
  objc_release(v116);
  objc_release(v89);
  return objc_autoreleaseReturnValue(v115);
}

id __cdecl -[__MarqueeLabel keyFrameAnimationForProperty:values:interval:delay:](
        __MarqueeLabel *self,
        SEL a2,
        id a3,
        id a4,
        double a5,
        double a6)
{
  id v9; // x19
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x22
  unsigned __int64 v14; // x0
  double v15; // d9
  void *v16; // x0
  void *v17; // x0
  void *v18; // x0
  void *v19; // x0
  void *v20; // x0
  void *v21; // x0
  id v22; // x28
  void *v23; // x0
  void *v24; // x0
  void *v25; // x0
  void *v26; // x0
  void *v27; // x0
  id v28; // x27
  void *v29; // x0
  void *v30; // x0
  void *v31; // x0
  void *v32; // x0
  id v33; // x26
  void *v34; // x0
  id v35; // x23
  void *v37; // x0
  id v38; // x24
  void *v39; // x0
  id v40; // x24
  void *v41; // x0
  id v42; // x24
  id v43; // [xsp+18h] [xbp-118h]
  id v44; // [xsp+20h] [xbp-110h]
  id v45; // [xsp+28h] [xbp-108h]
  id v46; // [xsp+48h] [xbp-E8h]
  id v47; // [xsp+50h] [xbp-E0h]
  id v48; // [xsp+58h] [xbp-D8h]
  id v49; // [xsp+60h] [xbp-D0h]
  id v50; // [xsp+88h] [xbp-A8h]
  id v51; // [xsp+90h] [xbp-A0h]
  id v52; // [xsp+98h] [xbp-98h]
  id v53; // [xsp+A0h] [xbp-90h]
  id v54; // [xsp+A8h] [xbp-88h]

  v9 = objc_retain(a4);
  v10 = (void *)sub_12D0E20(&OBJC_CLASS___CAKeyframeAnimation);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12D0BC0(self);
  v12 = (void *)sub_12E8440(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = sub_12DB080(self);
  if ( v14 - 4 < 2 )
  {
    if ( sub_12D3DC0(v9) != 4 )
    {
      v39 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      sub_12D7080(v40);
      objc_release(v40);
    }
    v23 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.0);
    v46 = objc_retainAutoreleasedReturnValue(v23);
    v24 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a6 / 1.79769313e308);
    v47 = objc_retainAutoreleasedReturnValue(v24);
    v25 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (a5 + a6) / 1.79769313e308);
    v48 = objc_retainAutoreleasedReturnValue(v25);
    v26 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0);
    v49 = objc_retainAutoreleasedReturnValue(v26);
    v27 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12E2C20(v11);
    objc_release(v28);
    objc_release(v49);
    objc_release(v48);
    objc_release(v47);
    objc_release(v46);
  }
  else if ( v14 > 1 )
  {
    if ( sub_12D3DC0(v9) != 3 )
    {
      v41 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      sub_12D7080(v42);
      objc_release(v42);
    }
    v29 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.0);
    v43 = objc_retainAutoreleasedReturnValue(v29);
    v30 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a6 / (a5 + a6));
    v44 = objc_retainAutoreleasedReturnValue(v30);
    v31 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0);
    v45 = objc_retainAutoreleasedReturnValue(v31);
    v32 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E2C20(v11);
    objc_release(v33);
    objc_release(v45);
    objc_release(v44);
    objc_release(v43);
  }
  else
  {
    if ( sub_12D3DC0(v9) != 5 )
    {
      v37 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      sub_12D7080(v38);
      objc_release(v38);
    }
    v15 = a5 + a6;
    v16 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.0);
    v50 = objc_retainAutoreleasedReturnValue(v16);
    v17 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, a6 / (v15 + v15));
    v51 = objc_retainAutoreleasedReturnValue(v17);
    v18 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v15 / (v15 + v15));
    v52 = objc_retainAutoreleasedReturnValue(v18);
    v19 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, (v15 + a6) / (v15 + v15));
    v53 = objc_retainAutoreleasedReturnValue(v19);
    v20 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 1.0);
    v54 = objc_retainAutoreleasedReturnValue(v20);
    v21 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12E2C20(v11);
    objc_release(v22);
    objc_release(v54);
    objc_release(v53);
    objc_release(v52);
    objc_release(v51);
    objc_release(v50);
  }
  v34 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12E5900(v11);
  objc_release(v35);
  sub_12E61C0(v11);
  sub_12E18A0(v11);
  objc_release(v13);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v11);
}

id __cdecl -[__MarqueeLabel timingFunctionForAnimationOptions:](__MarqueeLabel *self, SEL a2, unsigned __int64 a3)
{
  id *v3; // x8
  const CAMediaTimingFunctionName *v4; // x10
  id v5; // x19
  void *v6; // x0
  id v7; // x20

  v3 = (id *)&kCAMediaTimingFunctionEaseIn;
  v4 = &kCAMediaTimingFunctionLinear;
  if ( !a3 )
    v4 = &kCAMediaTimingFunctionEaseInEaseOut;
  if ( a3 != 0x10000 )
    v3 = (id *)v4;
  if ( a3 == 0x20000 )
    v3 = (id *)&kCAMediaTimingFunctionEaseOut;
  v5 = objc_retain(*v3);
  v6 = (void *)sub_12D6C00(&OBJC_CLASS___CAMediaTimingFunction);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[__MarqueeLabel animationDidStop:finished:](__MarqueeLabel *self, SEL a2, id a3, bool a4)
{
  _BOOL8 v4; // x22
  id v6; // x19
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x21
  void *v19; // x0

  v4 = a4;
  v6 = objc_retain(a3);
  objc_opt_class(&OBJC_CLASS_____GradientSetupAnimation);
  if ( (unsigned int)sub_12D9E00(v6) )
  {
    v7 = (void *)sub_12E8660(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    if ( v8 )
    {
      v9 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      v11 = (void *)sub_12DB0A0();
      v12 = objc_retainAutoreleasedReturnValue(v11);
      sub_12E1080(v12);
      objc_release(v12);
      objc_release(v10);
    }
    v13 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12DB0A0();
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12DE1A0();
    objc_release(v16);
    objc_release(v14);
    goto LABEL_7;
  }
  v17 = (void *)sub_12DF2C0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  objc_release(v18);
  if ( v18 )
  {
    v19 = (void *)sub_12DF2C0(self);
    v8 = objc_retainAutoreleasedReturnValue(v19);
    (*((void (__fastcall **)(id, _BOOL8))v8 + 2))(v8, v4);
LABEL_7:
    objc_release(v8);
  }
  objc_release(v6);
}

void __cdecl -[__MarqueeLabel restartLabel](__MarqueeLabel *self, SEL a2)
{
  sub_12E6C40(self, a2);
  if ( (unsigned int)sub_12DA5C0(self) && (sub_12E7F80(self) & 1) == 0 && (sub_12D7500(self) & 1) == 0 )
    sub_12D1720(self);
}

void __cdecl -[__MarqueeLabel resetLabel](__MarqueeLabel *self, SEL a2)
{
  sub_12DEC60(self);
  sub_12E2560(self);
  sub_12E0880(self, 0.0);
}

void __cdecl -[__MarqueeLabel shutdownLabel](__MarqueeLabel *self, SEL a2)
{
  double v3; // d0

  sub_12DEC60(self);
  v3 = sub_12D63E0(self);
  sub_12D1000(self, v3);
}

void __cdecl -[__MarqueeLabel pauseLabel](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  double v7; // d0
  double v8; // d8
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x20
  void *v19; // x0
  id v20; // x21
  double v21; // d0
  double v22; // d8
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x20
  void *v29; // x0
  id v30; // x21

  if ( (sub_12D9EC0(self) & 1) == 0 )
  {
    if ( (unsigned int)sub_12D1460(self) )
    {
      v3 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
      v4 = objc_retainAutoreleasedReturnValue(v3);
      v5 = (void *)-[__MarqueeLabel repliLayer]_0(v4);
      v6 = objc_retainAutoreleasedReturnValue(v5);
      v7 = CACurrentMediaTime();
      v8 = sub_12D3C80(v6, v7);
      objc_release(v6);
      objc_release(v4);
      v9 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      v11 = (void *)-[__MarqueeLabel repliLayer]_0(v10);
      v12 = objc_retainAutoreleasedReturnValue(v11);
      sub_12E5180(0.0);
      objc_release(v12);
      objc_release(v10);
      v13 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      v15 = (void *)-[__MarqueeLabel repliLayer]_0(v14);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      sub_12E5860(v8);
      objc_release(v16);
      objc_release(v14);
      v17 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      v19 = (void *)sub_12DB0A0();
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = CACurrentMediaTime();
      v22 = sub_12D3C80(v20, v21);
      objc_release(v20);
      objc_release(v18);
      v23 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      v25 = (void *)sub_12DB0A0();
      v26 = objc_retainAutoreleasedReturnValue(v25);
      sub_12E5180(0.0);
      objc_release(v26);
      objc_release(v24);
      v27 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v29 = (void *)sub_12DB0A0();
      v30 = objc_retainAutoreleasedReturnValue(v29);
      sub_12E5860(v22);
      objc_release(v30);
      objc_release(v28);
      -[__MarqueeLabel setIsPaused:](self, "setIsPaused:", 1LL);
    }
  }
}

void __cdecl -[__MarqueeLabel unpauseLabel](__MarqueeLabel *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  double v7; // d8
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x21
  double v24; // d0
  double v25; // d8
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x23
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x21
  double v34; // d8
  void *v35; // x0
  id v36; // x20
  void *v37; // x0
  id v38; // x21
  void *v39; // x0
  id v40; // x20
  void *v41; // x0
  id v42; // x21
  void *v43; // x0
  id v44; // x20
  void *v45; // x0
  id v46; // x21
  void *v47; // x0
  id v48; // x20
  void *v49; // x0
  id v50; // x21
  double v51; // d0
  double v52; // d8
  void *v53; // x0
  id v54; // x22
  void *v55; // x0
  id v56; // x23

  if ( (unsigned int)sub_12D9EC0(self) )
  {
    v3 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)-[__MarqueeLabel repliLayer]_0(v4);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = sub_12E8320();
    objc_release(v6);
    objc_release(v4);
    v8 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)-[__MarqueeLabel repliLayer]_0(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E5180(1.0);
    objc_release(v11);
    objc_release(v9);
    v12 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)-[__MarqueeLabel repliLayer]_0(v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E5860(0.0);
    objc_release(v15);
    objc_release(v13);
    v16 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)-[__MarqueeLabel repliLayer]_0(v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E0A60(0.0);
    objc_release(v19);
    objc_release(v17);
    v20 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)-[__MarqueeLabel repliLayer]_0(v21);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = CACurrentMediaTime();
    v25 = sub_12D3C80(v23, v24) - v7;
    v26 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)-[__MarqueeLabel repliLayer]_0(v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E0A60(v25);
    objc_release(v29);
    objc_release(v27);
    objc_release(v23);
    objc_release(v21);
    v30 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12DB0A0();
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = sub_12E8320();
    objc_release(v33);
    objc_release(v31);
    v35 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = (void *)sub_12DB0A0();
    v38 = objc_retainAutoreleasedReturnValue(v37);
    sub_12E5180(1.0);
    objc_release(v38);
    objc_release(v36);
    v39 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    v41 = (void *)sub_12DB0A0();
    v42 = objc_retainAutoreleasedReturnValue(v41);
    sub_12E5860(0.0);
    objc_release(v42);
    objc_release(v40);
    v43 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    v45 = (void *)sub_12DB0A0();
    v46 = objc_retainAutoreleasedReturnValue(v45);
    sub_12E0A60(0.0);
    objc_release(v46);
    objc_release(v44);
    v47 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v49 = (void *)sub_12DB0A0();
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = CACurrentMediaTime();
    v52 = sub_12D3C80(v50, v51) - v34;
    v53 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v55 = (void *)sub_12DB0A0();
    v56 = objc_retainAutoreleasedReturnValue(v55);
    sub_12E0A60(v52);
    objc_release(v56);
    objc_release(v54);
    objc_release(v50);
    objc_release(v48);
    -[__MarqueeLabel setIsPaused:](self, "setIsPaused:", 0LL);
  }
}

void __cdecl -[__MarqueeLabel labelWasTapped:](__MarqueeLabel *self, SEL a2, id a3)
{
  if ( (unsigned int)sub_12DA5C0(self) )
  {
    if ( (sub_12D1460(self) & 1) == 0 )
      -[__MarqueeLabel beginScrollWithDelay:](self, "beginScrollWithDelay:", 0LL);
  }
}

void __cdecl -[__MarqueeLabel triggerScrollStart](__MarqueeLabel *self, SEL a2)
{
  if ( (unsigned int)sub_12DA5C0(self) )
  {
    if ( (sub_12D1460(self) & 1) == 0 )
      sub_12D1720(self);
  }
}

void __cdecl -[__MarqueeLabel labelWillBeginScroll](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12E7C20(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D1720(v3);
  objc_release(v3);
}

void __cdecl -[__MarqueeLabel labelReturnedToHome:](__MarqueeLabel *self, SEL a2, bool a3)
{
  ;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[__MarqueeLabel setFrame:](__MarqueeLabel *self, SEL a2, CGRect a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  int v8; // w22
  const char *v9; // x1
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v10, "setFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12E7D20();
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D7240(v7);
  objc_release(v7);
  objc_release(v5);
  if ( v8 )
    -[__MarqueeLabel didMoveToSuperview]_0(self, v9);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[__MarqueeLabel setBounds:](__MarqueeLabel *self, SEL a2, CGRect a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  int v8; // w22
  const char *v9; // x1
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v10, "setBounds:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12E7D20();
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D7240(v7);
  objc_release(v7);
  objc_release(v5);
  if ( v8 )
    -[__MarqueeLabel didMoveToSuperview]_0(self, v9);
}

// attributes: thunk
id __cdecl -[__MarqueeLabel viewForBaselineLayout](__MarqueeLabel *self, SEL a2)
{
  return (id)-[__MarqueeLabel viewForBaselineLayout]_0(self);
}

// attributes: thunk
id __cdecl -[__MarqueeLabel viewForLastBaselineLayout](__MarqueeLabel *self, SEL a2)
{
  return (id)-[__MarqueeLabel viewForBaselineLayout]_0(self);
}

// attributes: thunk
id __cdecl -[__MarqueeLabel viewForFirstBaselineLayout](__MarqueeLabel *self, SEL a2)
{
  return (id)-[__MarqueeLabel viewForBaselineLayout]_0(self);
}

id __cdecl -[__MarqueeLabel text](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E8140(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[__MarqueeLabel setText:](__MarqueeLabel *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  char v9; // w23
  void *v10; // x0
  id v11; // x21
  SEL v12; // x1
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E8140(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D9C60(v4);
  objc_release(v8);
  objc_release(v6);
  if ( (v9 & 1) == 0 )
  {
    v10 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E5700();
    objc_release(v11);
    v13.receiver = self;
    v13.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
    objc_msgSendSuper2(&v13, "setText:", v4);
    -[__MarqueeLabel didMoveToSuperview]_0(self, v12);
  }
  objc_release(v4);
}

id __cdecl -[__MarqueeLabel attributedText](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D12A0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[__MarqueeLabel setAttributedText:](__MarqueeLabel *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  char v9; // w23
  void *v10; // x0
  id v11; // x21
  SEL v12; // x1
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D12A0(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D9BE0(v4);
  objc_release(v8);
  objc_release(v6);
  if ( (v9 & 1) == 0 )
  {
    v10 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E0740(v11);
    objc_release(v11);
    v13.receiver = self;
    v13.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
    objc_msgSendSuper2(&v13, "setAttributedText:", v4);
    -[__MarqueeLabel didMoveToSuperview]_0(self, v12);
  }
  objc_release(v4);
}

id __cdecl -[__MarqueeLabel font](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D6900(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[__MarqueeLabel setFont:](__MarqueeLabel *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  char v9; // w23
  void *v10; // x0
  id v11; // x21
  SEL v12; // x1
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D6900(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D9BC0(v4);
  objc_release(v8);
  objc_release(v6);
  if ( (v9 & 1) == 0 )
  {
    v10 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E20E0(v11);
    objc_release(v11);
    v13.receiver = self;
    v13.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
    objc_msgSendSuper2(&v13, "setFont:", v4);
    -[__MarqueeLabel didMoveToSuperview]_0(self, v12);
  }
  objc_release(v4);
}

id __cdecl -[__MarqueeLabel textColor](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E8160();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[__MarqueeLabel setTextColor:](__MarqueeLabel *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5740(v6);
  objc_release(v6);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v7, "setTextColor:", v4);
  objc_release(v4);
}

id __cdecl -[__MarqueeLabel backgroundColor](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D14A0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[__MarqueeLabel setBackgroundColor:](__MarqueeLabel *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E08C0(v6);
  objc_release(v6);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v7, "setBackgroundColor:", v4);
  objc_release(v4);
}

id __cdecl -[__MarqueeLabel shadowColor](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E6660();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[__MarqueeLabel setShadowColor:](__MarqueeLabel *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E4D20();
  objc_release(v6);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS_____MarqueeLabel;
  objc_msgSendSuper2(&v7, "setShadowColor:", v4);
  objc_release(v4);
}

CGSize __cdecl -[__MarqueeLabel shadowOffset](__MarqueeLabel *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  double v4; // d8
  double v5; // d1
  double v6; // d9
  double v7; // d0
  double v8; // d1
  CGSize result; // 0:d0.8,8:d1.8

  v2 = (void *)-[__MarqueeLabel viewForBaselineLayout]_0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12E66A0();
  v6 = v5;
  objc_release(v3);
  v7 = v4;
  v8 = v6;
  result.height = v8;
  result.width = v7;
  return result;
}


@end
