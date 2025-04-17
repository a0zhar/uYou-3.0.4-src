@implementation LNPopupCloseButton

LNPopupCloseButton *__cdecl -[LNPopupCloseButton init](LNPopupCloseButton *self, SEL a2)
{
  LNPopupCloseButton *v2; // x19
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  objc_super v8; // [xsp+0h] [xbp-40h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LNPopupCloseButton;
  v2 = objc_msgSendSuper2(&v8, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)sub_12DACA0(v4);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12E0120(v2);
    objc_release(v6);
    objc_release(v4);
    sub_12E1180(v2, 1000.0);
    sub_12E1180(v2, 1000.0);
    sub_12E1160(v2, 1000.0);
    sub_12E1160(v2, 1000.0);
    if ( (unsigned int)sub_12C87A4(2LL, 13LL, 4LL, 0LL) )
    {
      sub_12E3DA0(v2);
      sub_12E3DC0(v2);
    }
    v2->_style = 2LL;
    sub_12CF920(v2);
  }
  return v2;
}

void __cdecl -[LNPopupCloseButton _setStyle:](LNPopupCloseButton *self, SEL a2, signed __int64 a3)
{
  signed __int64 style; // x8

  if ( self->_style != a3 )
  {
    self->_style = a3;
    sub_12CE720();
    style = self->_style;
    if ( style == 2 )
    {
      sub_12CF920(self);
    }
    else if ( style == 1 )
    {
      -[LNPopupCloseButton _setupForCircularButton](self, "_setupForCircularButton");
    }
  }
}

UIVisualEffectView *__cdecl -[LNPopupCloseButton backgroundView](LNPopupCloseButton *self, SEL a2)
{
  return (UIVisualEffectView *)objc_retainAutoreleaseReturnValue(self->_effectView);
}

void __cdecl -[LNPopupCloseButton _cleanup](LNPopupCloseButton *self, SEL a2)
{
  __LNChevronView *chevronView; // x0
  UIVisualEffectView *effectView; // x0
  UIView *highlightView; // x0

  sub_12DE2E0(self->_chevronView);
  chevronView = self->_chevronView;
  self->_chevronView = 0LL;
  objc_release(chevronView);
  sub_12DE2E0(self->_effectView);
  effectView = self->_effectView;
  self->_effectView = 0LL;
  objc_release(effectView);
  sub_12DE2E0(self->_highlightView);
  highlightView = self->_highlightView;
  self->_highlightView = 0LL;
  objc_release(highlightView);
  sub_12E25E0(self);
}

void __cdecl -[LNPopupCloseButton _setupForChevronButton](LNPopupCloseButton *self, SEL a2)
{
  id v3; // x0
  __LNChevronView *v4; // x0
  __LNChevronView *chevronView; // x8
  __int64 v6; // x1

  v3 = objc_alloc((Class)&OBJC_CLASS_____LNChevronView);
  v4 = (__LNChevronView *)sub_12D8700(v3, 0.0, 0.0, 42.0, 15.0);
  chevronView = self->_chevronView;
  self->_chevronView = v4;
  objc_release(chevronView);
  sub_12E6360(self->_chevronView, 5.5);
  sub_12E5240(self->_chevronView, v6, -1LL, 0LL);
  sub_12D05A0(self);
}

void __cdecl -[LNPopupCloseButton _setupForCircularButton](LNPopupCloseButton *self, SEL a2)
{
  id v3; // x20
  void *v4; // x0
  id v5; // x21
  UIVisualEffectView *v6; // x0
  UIVisualEffectView *effectView; // x8
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x21
  void *v13; // x20
  void *v14; // x0
  id v15; // x21
  double v16; // d0
  double v17; // d1
  double v18; // d2
  double v19; // d3
  id v20; // x21
  void *v21; // x0
  id v22; // x22
  double v23; // d0
  double v24; // d1
  double v25; // d2
  double v26; // d3
  UIView *v27; // x0
  UIView *highlightView; // x8
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x21
  void *v33; // x0
  id v34; // x21
  void *v35; // x0
  id v36; // x0
  id v37; // x21
  void *v38; // x0
  id v39; // x23
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x21
  void *v46; // x0
  id v47; // x21
  void *v48; // x0
  id v49; // x21
  void *v50; // x0
  id v51; // x21
  void *v52; // x0
  id v53; // x22
  void *v54; // x0
  id v55; // x23

  v3 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
  v4 = (void *)sub_12D5C60(&OBJC_CLASS___UIBlurEffect);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (UIVisualEffectView *)sub_12D8600(v3);
  effectView = self->_effectView;
  self->_effectView = v6;
  objc_release(effectView);
  objc_release(v5);
  sub_12E6000(self->_effectView);
  sub_12D05A0(self);
  v8 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
  v9 = (void *)sub_12D5BC0(self->_effectView);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D5BE0(&OBJC_CLASS___UIVibrancyEffect);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D8600(v8);
  objc_release(v12);
  objc_release(v10);
  sub_12E0840(v13);
  v14 = (void *)sub_12D3920(self->_effectView);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = sub_12D1C20(v15);
  sub_12E2180(v16, v17, v18, v19);
  objc_release(v15);
  v20 = objc_alloc(&OBJC_CLASS___UIView);
  v21 = (void *)sub_12D3920(v13);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = sub_12D1C20(v22);
  v27 = (UIView *)sub_12D8700(v20, v23, v24, v25, v26);
  highlightView = self->_highlightView;
  self->_highlightView = v27;
  objc_release(highlightView);
  objc_release(v22);
  v29 = (void *)sub_12D3000(&OBJC_CLASS___UIColor, 1.0, 0.200000003);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E08C0(self->_highlightView);
  objc_release(v30);
  sub_12E0840(self->_highlightView);
  sub_12E04A0(self->_highlightView, 0.0);
  v31 = (void *)sub_12D3920(v13);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12D05A0(v32);
  objc_release(v32);
  v33 = (void *)sub_12D3920(self->_effectView);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12D05A0(v34);
  objc_release(v34);
  sub_12D0600(self);
  sub_12D0600(self);
  sub_12D0600(self);
  sub_12D0600(self);
  sub_12D0600(self);
  sub_12D0600(self);
  v35 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v37 = objc_retainAutorelease(v36);
  sub_12CDC00();
  v38 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  sub_12E4D20();
  objc_release(v39);
  objc_release(v37);
  v40 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  sub_12E4D80(0.15);
  objc_release(v41);
  v42 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  sub_12E4DA0(4.0);
  objc_release(v43);
  v44 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  sub_12E4D60(0.0, 0.0);
  objc_release(v45);
  v46 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  sub_12E31C0(v47);
  objc_release(v47);
  v48 = (void *)sub_12E8460(self);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  sub_12E59A0(self);
  objc_release(v49);
  v50 = (void *)sub_12D34E0(&OBJC_CLASS___UIImageSymbolConfiguration, 15.0);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  v52 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v53 = objc_retainAutoreleasedReturnValue(v52);
  v54 = (void *)sub_12D7BA0();
  v55 = objc_retainAutoreleasedReturnValue(v54);
  objc_release(v53);
  sub_12E25E0(self);
  objc_release(v55);
  objc_release(v51);
  objc_release(v13);
}

void __cdecl -[LNPopupCloseButton _didTouchDown](LNPopupCloseButton *self, SEL a2)
{
  -[LNPopupCloseButton _setHighlighted:animated:](self, "_setHighlighted:animated:", 1LL, 0LL);
}

void __cdecl -[LNPopupCloseButton _didTouchDragExit](LNPopupCloseButton *self, SEL a2)
{
  -[LNPopupCloseButton _setHighlighted:animated:](self, "_setHighlighted:animated:", 0LL, 1LL);
}

void __cdecl -[LNPopupCloseButton _didTouchDragEnter](LNPopupCloseButton *self, SEL a2)
{
  -[LNPopupCloseButton _setHighlighted:animated:](self, "_setHighlighted:animated:", 1LL, 1LL);
}

void __cdecl -[LNPopupCloseButton _didTouchUp](LNPopupCloseButton *self, SEL a2)
{
  -[LNPopupCloseButton _setHighlighted:animated:](self, "_setHighlighted:animated:", 0LL, 1LL);
}

void __cdecl -[LNPopupCloseButton _didTouchCancel](LNPopupCloseButton *self, SEL a2)
{
  -[LNPopupCloseButton _setHighlighted:animated:](self, "_setHighlighted:animated:", 0LL, 1LL);
}

void __cdecl -[LNPopupCloseButton _setHighlighted:animated:](LNPopupCloseButton *self, SEL a2, bool a3, bool a4)
{
  _BOOL4 v4; // w20
  __int64 *v5; // x0
  __int64 *v6; // x19
  __int64 *v7; // [xsp+28h] [xbp-68h]
  __int64 v8[5]; // [xsp+30h] [xbp-60h] BYREF
  bool v9; // [xsp+58h] [xbp-38h]

  v4 = a4;
  v8[0] = (__int64)_NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = (__int64)sub_120517C;
  v8[3] = (__int64)&unk_1B08BC0;
  v8[4] = (__int64)self;
  v9 = a3;
  v5 = objc_retainBlock(v8);
  v6 = v5;
  if ( v4 )
  {
    v7 = objc_retain(v5);
    sub_12D0A20(&OBJC_CLASS___UIView, 0.47, 0.0);
    objc_release(v7);
  }
  else
  {
    ((void (__fastcall *)(__int64 *))v5[2])(v5);
  }
  objc_release(v6);
}


@end
