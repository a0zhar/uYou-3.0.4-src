@implementation LNPopupBar

// attributes: thunk
bool __cdecl -[LNPopupBar inheritsVisualStyleFromDockingView](LNPopupBar *self, SEL a2) {
  return -[LNPopupBar inheritsVisualStyleFromDockingView]_0(self, a2);
}

// attributes: thunk
void __cdecl -[LNPopupBar setInheritsVisualStyleFromDockingView:](LNPopupBar *self, SEL a2, bool a3) {
  -[LNPopupBar setInheritsVisualStyleFromDockingView:]_0(self, a2, a3);
}

void __cdecl -[LNPopupBar setBackgroundStyle:](LNPopupBar *self, SEL a2, signed __int64 a3) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19

  v4 = (void *)sub_12D5C60(&OBJC_CLASS___UIBlurEffect);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12E7080(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E08E0();
  objc_release(v7);
  objc_release(v5);
}

signed __int64 __cdecl -[LNPopupBar backgroundStyle](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x21
  signed __int64 v9; // x22

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D14C0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v7 = (void *)sub_12E96E0(v5, v6, CFSTR("style"));
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12E8F20();
  objc_release(v8);
  objc_release(v5);
  objc_release(v3);
  return v9;
}

void __cdecl -[LNPopupBar setBarTintColor:](LNPopupBar *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7080(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E08C0(v6);
  objc_release(v4);
  objc_release(v6);
}

UIColor *__cdecl -[LNPopupBar barTintColor](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D14A0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return (UIColor *)objc_autoreleaseReturnValue(v5);
}

void __cdecl -[LNPopupBar setTranslucent:](LNPopupBar *self, SEL a2, bool a3) {
  _BOOL4 v3; // w20
  void *v4; // x0
  id v5; // x19

  v3 = a3;
  v4 = (void *)sub_12E7080(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( v3 )
    sub_12D3500();
  else
    sub_12D3580();
  objc_release(v5);
}

bool __cdecl -[LNPopupBar isTranslucent](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x0
  bool v6; // w20

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D14C0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = v5 == 0LL;
  objc_release(v5);
  objc_release(v3);
  return v6;
}

void __cdecl -[LNPopupBar setTitleTextAttributes:](LNPopupBar *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7080(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E59E0();
  objc_release(v4);
  objc_release(v6);
}

NSDictionary *__cdecl -[LNPopupBar titleTextAttributes](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E8540();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return (NSDictionary *)objc_autoreleaseReturnValue(v5);
}

void __cdecl -[LNPopupBar setSubtitleTextAttributes:](LNPopupBar *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7080(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5440();
  objc_release(v4);
  objc_release(v6);
}

NSDictionary *__cdecl -[LNPopupBar subtitleTextAttributes](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E7A00();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return (NSDictionary *)objc_autoreleaseReturnValue(v5);
}

void __cdecl -[LNPopupBar setMarqueeScrollEnabled:](LNPopupBar *self, SEL a2, bool a3) {
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12E7080(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3140();
  objc_release(v4);
}

bool __cdecl -[LNPopupBar marqueeScrollEnabled](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  char v4; // w20

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DB040();
  objc_release(v3);
  return v4;
}

void __cdecl -[LNPopupBar setMarqueeScrollRate:](LNPopupBar *self, SEL a2, double a3) {
  void *v4; // x0
  id v5; // x19

  v4 = (void *)sub_12E7080(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E3160(a3);
  objc_release(v5);
}

double __cdecl -[LNPopupBar marqueeScrollRate](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  double v4; // d8

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DB060();
  objc_release(v3);
  return v4;
}

void __cdecl -[LNPopupBar setMarqueeScrollDelay:](LNPopupBar *self, SEL a2, double a3) {
  void *v4; // x0
  id v5; // x19

  v4 = (void *)sub_12E7080(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E3120(a3);
  objc_release(v5);
}

double __cdecl -[LNPopupBar marqueeScrollDelay](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  double v4; // d8

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DB020();
  objc_release(v3);
  return v4;
}

void __cdecl -[LNPopupBar setCoordinateMarqueeScroll:](LNPopupBar *self, SEL a2, bool a3) {
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12E7080(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E13A0();
  objc_release(v4);
}

bool __cdecl -[LNPopupBar coordinateMarqueeScroll](LNPopupBar *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  char v4; // w20

  v2 = (void *)sub_12E7080(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12D3CC0();
  objc_release(v3);
  return v4;
}

// attributes: thunk
NSArray *__cdecl -[LNPopupBar leftBarButtonItems](LNPopupBar *self, SEL a2) {
  return -[LNPopupBar leftBarButtonItems]_0(self, a2);
}

// attributes: thunk
NSArray *__cdecl -[LNPopupBar rightBarButtonItems](LNPopupBar *self, SEL a2) {
  return -[LNPopupBar barButtonItems]_0(self, a2);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LNPopupBar setHidden:](LNPopupBar *self, SEL a2, bool a3) {
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  objc_msgSendSuper2(&v3, "setHidden:", a3);
}

void __cdecl -[LNPopupBar setBarStyle:](LNPopupBar *self, SEL a2, signed __int64 a3) {
  __int64 v4; // x8
  void *v6; // x0
  id v7; // x20

  if ( a3 == 3 && self->_customBarViewController == 0LL )
    v4 = 0LL;
  else
    v4 = a3;
  if ( self->_barStyle != v4 )
  {
    self->_barStyle = v4;
    if ( !v4 )
      v4 = 2LL;
    self->_resolvedStyle = v4;
    sub_12CECE0();
    self->_needsLabelsLayout = 1;
    -[UIView sd_setNeedsLayout]_0(self);
    v6 = (void *)sub_12CE620(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12CF3C0();
    objc_release(v7);
  }
}

void __cdecl -[LNPopupBar _setHighlightAlpha:animated:](LNPopupBar *self, SEL a2, double a3, bool a4) {
  ;
}

void __cdecl -[LNPopupBar setHighlighted:animated:](LNPopupBar *self, SEL a2, bool a3, bool a4) {
  _BOOL4 v4; // w20
  __int64 *v5; // x19
  __int64 v6[5]; // [xsp+0h] [xbp-40h] BYREF
  bool v7; // [xsp+28h] [xbp-18h]

  v4 = a4;
  v6[0] = (__int64)_NSConcreteStackBlock;
  v6[1] = 3254779904LL;
  v6[2] = (__int64)sub_11FE624;
  v6[3] = (__int64)&unk_1B08BC0;
  v6[4] = (__int64)self;
  v7 = a3;
  v5 = objc_retainBlock(v6);
  if ( v4 )
    sub_12D09E0(&OBJC_CLASS___UIView, 0.2);
  else
    sub_12DC860(&OBJC_CLASS___UIView);
  objc_release(v5);
}

// local variable allocation has failed, the output may be wrong!
LNPopupBar *__cdecl -[LNPopupBar initWithFrame:](LNPopupBar *self, SEL a2, CGRect a3) {
  LNPopupBar *v3; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x22
  id v8; // x0
  void *v9; // x20
  __int64 v10; // x0
  LNPopupBarAppearance *standardAppearance; // x8
  id v12; // x0
  __int64 v13; // x0
  _LNPopupBarBackgroundView *backgroundView; // x8
  __int64 v15; // x0
  UIView *contentView; // x8
  id v17; // x0
  __int64 v18; // x0
  UIVisualEffectView *interactionBackgroundView; // x8
  __int64 barStyle; // x8
  id v21; // x20
  double v22; // d0
  double v23; // d1
  double v24; // d2
  double v25; // d3
  __int64 v26; // x0
  UIToolbar *toolbar; // x8
  UIToolbar *v28; // x20
  void *v29; // x21
  void *v30; // x0
  id v31; // x20
  id v32; // x20
  double v33; // d0
  double v34; // d1
  double v35; // d2
  double v36; // d3
  __int64 v37; // x0
  UIView *titlesView; // x8
  id v39; // x0
  __int64 v40; // x0
  UIProgressView *progressView; // x8
  void *v42; // x20
  __int64 v43; // x0
  UIImageView *imageView; // x8
  void *v45; // x0
  id v46; // x21
  void *v47; // x0
  id v48; // x20
  void *v49; // x0
  id v50; // x20
  __int64 v51; // x0
  UIView *shadowView; // x8
  void *v53; // x0
  id v54; // x20
  __int64 v55; // x0
  UIView *bottomShadowView; // x8
  void *v57; // x0
  id v58; // x20
  void *v59; // x0
  id v60; // x21
  id v61; // x20
  double v62; // d0
  double v63; // d1
  double v64; // d2
  double v65; // d3
  __int64 v66; // x0
  UIView *highlightView; // x8
  objc_super v69; // [xsp+10h] [xbp-50h] BYREF

  v69.receiver = self;
  v69.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  v3 = objc_msgSendSuper2(&v69, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  if ( v3 )
  {
    v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D0440(v5);
    objc_release(v7);
    objc_release(v5);
    sub_12E4060(v3);
    sub_12E1000(v3);
    if ( (unsigned int)sub_12C87A4(2LL, 13LL, 4LL, 0LL) )
    {
      v8 = objc_alloc(&OBJC_CLASS___UIPointerInteraction);
      v9 = (void *)sub_12D8560(v8);
      sub_12D0320(v3);
      objc_release(v9);
    }
    v3->_inheritsAppearanceFromDockingView = 1;
    v10 = objc_opt_new(&OBJC_CLASS___LNPopupBarAppearance);
    standardAppearance = v3->_standardAppearance;
    v3->_standardAppearance = (LNPopupBarAppearance *)v10;
    objc_release(standardAppearance);
    v12 = objc_alloc((Class)&OBJC_CLASS____LNPopupBarBackgroundView);
    v13 = sub_12D8600(v12);
    backgroundView = v3->_backgroundView;
    v3->_backgroundView = (_LNPopupBarBackgroundView *)v13;
    objc_release(backgroundView);
    sub_12E0840(v3->_backgroundView);
    sub_12E6000(v3->_backgroundView);
    sub_12D05A0(v3);
    v15 = objc_opt_new(&OBJC_CLASS____LNPopupBarContentView);
    contentView = v3->_contentView;
    v3->_contentView = (UIView *)v15;
    objc_release(contentView);
    sub_12D05A0(v3);
    v17 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
    v18 = sub_12D8600(v17);
    interactionBackgroundView = v3->_interactionBackgroundView;
    v3->_interactionBackgroundView = (UIVisualEffectView *)v18;
    objc_release(interactionBackgroundView);
    sub_12E0840(v3->_interactionBackgroundView);
    sub_12E6000(v3->_interactionBackgroundView);
    sub_12D05A0(v3->_contentView);
    sub_12E1D40(v3);
    barStyle = v3->_barStyle;
    if ( !barStyle )
      barStyle = 2LL;
    v3->_resolvedStyle = barStyle;
    v21 = objc_alloc((Class)&OBJC_CLASS____LNPopupToolbar);
    v22 = sub_12D1C20(v3);
    v26 = sub_12D8700(v21, v22, v23, v24, v25);
    toolbar = v3->_toolbar;
    v3->_toolbar = (UIToolbar *)v26;
    objc_release(toolbar);
    v28 = v3->_toolbar;
    v29 = (void *)objc_opt_new(&OBJC_CLASS___UIImage);
    sub_12E0920(v28);
    objc_release(v29);
    sub_12E0840(v3->_toolbar);
    v30 = (void *)-[__MarqueeLabel repliLayer]_0(v3->_toolbar);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12E31C0(v31);
    objc_release(v31);
    sub_12D05A0(v3->_contentView);
    v32 = objc_alloc((Class)&OBJC_CLASS____LNPopupBarTitlesView);
    v33 = sub_12D1C20(v3);
    v37 = sub_12D8700(v32, v33, v34, v35, v36);
    titlesView = v3->_titlesView;
    v3->_titlesView = (UIView *)v37;
    objc_release(titlesView);
    sub_12E0840(v3->_titlesView);
    sub_12E0180(v3->_titlesView);
    sub_12E28C0(v3->_titlesView);
    sub_12E0180(v3->_backgroundView);
    sub_12E00C0(v3->_backgroundView);
    sub_12D05A0(v3->_contentView);
    v39 = objc_alloc(&OBJC_CLASS___UIProgressView);
    v40 = sub_12D8F00(v39);
    progressView = v3->_progressView;
    v3->_progressView = (UIProgressView *)v40;
    objc_release(progressView);
    sub_12E4200(v3->_progressView);
    v42 = (void *)objc_opt_new(&OBJC_CLASS___UIImage);
    sub_12E5C20(v3->_progressView);
    objc_release(v42);
    sub_12D05A0(v3->_contentView);
    sub_12DD960(v3);
    sub_12CFB80(v3);
    v3->_needsLabelsLayout = 1;
    v43 = objc_opt_new(&OBJC_CLASS___UIImageView);
    imageView = v3->_imageView;
    v3->_imageView = (UIImageView *)v43;
    objc_release(imageView);
    sub_12E0840(v3->_imageView);
    sub_12E1200(v3->_imageView);
    sub_12E0180(v3->_imageView);
    sub_12E28C0(v3->_imageView);
    v45 = (void *)-[__MarqueeLabel repliLayer]_0(v3->_imageView);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    sub_12E13C0(v46);
    objc_release(v46);
    v47 = (void *)-[__MarqueeLabel repliLayer]_0(v3->_imageView);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12E13E0(v48, 6.0);
    objc_release(v48);
    v49 = (void *)-[__MarqueeLabel repliLayer]_0(v3->_imageView);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12E31C0(v50);
    objc_release(v50);
    sub_12E00E0(v3->_imageView);
    sub_12D05A0(v3->_contentView);
    v51 = objc_opt_new(&OBJC_CLASS____LNPopupBarShadowView);
    shadowView = v3->_shadowView;
    v3->_shadowView = (UIView *)v51;
    objc_release(shadowView);
    v53 = (void *)sub_12D3920(v3->_backgroundView);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    sub_12D05A0(v54);
    objc_release(v54);
    v55 = objc_opt_new(&OBJC_CLASS____LNPopupBarShadowView);
    bottomShadowView = v3->_bottomShadowView;
    v3->_bottomShadowView = (UIView *)v55;
    objc_release(bottomShadowView);
    v57 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v59 = (void *)sub_12D2F60(0.3);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    sub_12E08C0(v3->_bottomShadowView);
    objc_release(v60);
    objc_release(v58);
    sub_12E2460(v3->_bottomShadowView);
    sub_12D05A0(v3->_contentView);
    v61 = objc_alloc(&OBJC_CLASS___UIView);
    v62 = sub_12D1C20(v3);
    v66 = sub_12D8700(v61, v62, v63, v64, v65);
    highlightView = v3->_highlightView;
    v3->_highlightView = (UIView *)v66;
    objc_release(highlightView);
    sub_12E0840(v3->_highlightView);
    sub_12E6000(v3->_highlightView);
    sub_12E04A0(v3->_highlightView, 0.0);
    sub_12D05A0(v3->_contentView);
    sub_12E4BE0(v3);
    sub_12E09C0(v3);
    sub_12E28C0(v3);
    sub_12CF500(v3);
  }
  return v3;
}

void __cdecl -[LNPopupBar traitCollectionDidChange:](LNPopupBar *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12CE620(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12CFA60();
  objc_release(v4);
}

void __cdecl -[LNPopupBar _updateProgressViewWithStyle:](LNPopupBar *self, SEL a2, signed __int64 a3) {
  sub_12E2460(self->_progressView);
  -[UIView sd_setNeedsLayout]_0(self);
}

void __cdecl -[LNPopupBar updateConstraints](LNPopupBar *self, SEL a2) {
  double v3; // d8
  double v4; // d1
  double v5; // d9
  double v6; // d2
  double v7; // d10
  double v8; // d1
  double v9; // d3
  objc_super v10; // [xsp+0h] [xbp-40h] BYREF

  if ( self->_customBarViewController )
  {
    v3 = sub_12D1C20(self);
    v5 = v4;
    v7 = v6;
    if ( self->_customBarViewController )
    {
      sub_12DD2A0();
      v9 = v8;
    }
    else if ( self->_resolvedStyle == 1 )
    {
      v9 = 40.0;
    }
    else
    {
      v9 = 64.0;
    }
    sub_12E2180(v3, v5, v7, v9);
  }
  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  objc_msgSendSuper2(&v10, "updateConstraints");
}

void __cdecl -[LNPopupBar _layoutCustomBarController](LNPopupBar *self, SEL a2) {
  LNPopupCustomBarViewController *customBarViewController; // x0
  void *v4; // x0
  id v5; // x20
  int v6; // w21
  double v7; // d8
  double v8; // d1
  double v9; // d9
  double v10; // d2
  double v11; // d10
  double v12; // d1
  double v13; // d11
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x19

  customBarViewController = self->_customBarViewController;
  if ( customBarViewController )
  {
    v4 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(customBarViewController, a2);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = sub_12E8C80();
    objc_release(v5);
    if ( v6 )
    {
      v7 = sub_12D1C20(self->_contentView);
      v9 = v8;
      v11 = v10;
      sub_12DD2A0(self->_customBarViewController);
      v13 = v12;
      v15 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_customBarViewController, v14);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      sub_12E2180(v7, v9, v11, v13);
      objc_release(v16);
    }
  }
}

void __cdecl -[LNPopupBar layoutSubviews](LNPopupBar *self, SEL a2) {
  double v3; // d8
  double v4; // d1
  double v5; // d9
  double v6; // d2
  double v7; // d10
  LNPopupCustomBarViewController *customBarViewController; // x0
  double v9; // d1
  double v10; // d11
  __n128 v11; // q0
  double v12; // d9
  UIToolbar *toolbar; // x20
  double v14; // d2
  double v15; // d1
  double v16; // d8
  double v17; // d2
  __n128 v18; // q0
  __n128 v19; // q0
  double v20; // d8
  double v21; // d1
  __int64 v22; // x1
  LNPopupCustomBarViewController *v23; // x0
  UIView *contentView; // x20
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x20
  void *v31; // x0
  __int64 v32; // x1
  __int64 v33; // x2
  __int64 v34; // x3
  __int64 v35; // x4
  __int64 v36; // x5
  __int64 v37; // x6
  __int64 v38; // x7
  double v39; // d9
  double v40; // d2
  double v41; // d3
  double v42; // d10
  double v43; // d2
  __int64 v44; // x21
  double v45; // d2
  double v46; // d3
  double v47; // d9
  __n128 v48; // q0
  objc_super v49; // [xsp+0h] [xbp-70h] BYREF

  v49.receiver = self;
  v49.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  objc_msgSendSuper2(&v49, "layoutSubviews");
  v3 = sub_12D1C20(self);
  v5 = v4;
  v7 = v6;
  customBarViewController = self->_customBarViewController;
  if ( customBarViewController )
  {
    sub_12DD2A0(customBarViewController);
    v10 = v9;
  }
  else if ( self->_resolvedStyle == 1 )
  {
    v10 = 40.0;
  }
  else
  {
    v10 = 64.0;
  }
  sub_12E2180(v3, v5, v7, v10);
  v11 = sub_12E2180(v3, v5, v7, v10);
  sub_12CED00(self, v11);
  sub_12CED20(self);
  if ( self->__applySwiftUILayoutFixes )
    v12 = 20.0;
  else
    v12 = 0.0;
  toolbar = self->_toolbar;
  sub_12D1C20(self);
  sub_12E6CC0(toolbar, v14, 1.79769313e308);
  v16 = v15;
  sub_12D1C20(self);
  v18 = sub_12E0BE0(self->_toolbar, 0.0, 0.0, v17 - v12, v16);
  v19.n128_f64[0] = sub_12D2820(self->_contentView, v18);
  v20 = v19.n128_f64[0] + v12 * -0.5;
  sub_12D2820(self->_contentView, v19);
  sub_12E0F20(self->_toolbar, v20, v21 + -1.0);
  sub_12DA8E0(self->_toolbar);
  sub_12DFD20(self->_contentView);
  sub_12D9780(self->_contentView);
  sub_12D9780(self->_contentView);
  sub_12D9780(self->_contentView);
  sub_12D9780(self->_contentView);
  sub_12D9780(self->_contentView);
  sub_12D9780(self->_contentView);
  v23 = self->_customBarViewController;
  if ( v23 )
  {
    contentView = self->_contentView;
    v25 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v23, v22);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D9780(contentView);
    objc_release(v26);
  }
  v27 = (void *)sub_12E9E80(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12DF220();
  v30 = objc_retainAutoreleasedReturnValue(v29);
  if ( !v30 )
  {
    v31 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v30 = objc_retainAutoreleasedReturnValue(v31);
  }
  objc_release(v28);
  v39 = 1.0 / sub_12DF020(v30, v32, v33, v34, v35, v36, v37, v38, v49.receiver, v49.super_class);
  sub_12D1C20(self->_contentView);
  sub_12E2180(0.0, 0.0, v40, v39);
  sub_12D1C20(self->_contentView);
  v42 = v41 - v39;
  sub_12D1C20(self->_contentView);
  sub_12E2180(0.0, v42, v43, v39);
  v44 = sub_12DD960(self);
  sub_12D1C20(self->_contentView);
  if ( v44 == 2 )
  {
    v47 = 0.0;
  }
  else
  {
    v47 = v46 + -2.5;
    sub_12D1C20(self->_contentView);
  }
  v48 = sub_12E2180(0.0, v47, v45, 1.5);
  sub_12CEDA0(self, v48);
  sub_12DE2E0(self->_backgroundView);
  sub_12E91A0(self);
  objc_release(v30);
}

void __cdecl -[LNPopupBar updatePageStyles](LNPopupBar *self, SEL a2) {
  Class v3; // x0
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  Class v8; // x0
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  Class v13; // x0
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22

  v3 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v4 = (void *)sub_12D40C0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D1C40();
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E08C0(self->_contentView);
  objc_release(v7);
  objc_release(v5);
  v8 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v9 = (void *)sub_12D40C0(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E81E0();
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E5740(self->_titleLabel);
  objc_release(v12);
  objc_release(v10);
  v13 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v14 = (void *)sub_12D40C0(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12E81E0();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12D2F60(0.5);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E5740(self->_subtitleLabel);
  objc_release(v19);
  objc_release(v17);
  objc_release(v15);
}

id __cdecl -[LNPopupBar _effectGroupingIdentifierKey](LNPopupBar *self, SEL a2) {
  if ( qword_23B6820 != -1 )
    dispatch_once(&qword_23B6820, &stru_1B09AC8);
  return objc_retainAutoreleaseReturnValue((id)qword_23B6818);
}

void __cdecl -[LNPopupBar _applyGroupingIdentifier:toVisualEffectView:](LNPopupBar *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  id v8; // x22
  void *v9; // x0
  void *v10; // x0
  id v11; // x21

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = v6;
  if ( !v6 )
  {
    objc_opt_class(self);
    v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v8 = objc_retainAutoreleasedReturnValue(v9);
  }
  v10 = (void *)sub_12CE960(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E6140(v7);
  objc_release(v11);
  if ( !v6 )
    objc_release(v8);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[LNPopupBar _applyGroupingIdentifierToVisualEffectView:](LNPopupBar *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D5C00(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12CE5A0(self);
  objc_release(v4);
  objc_release(v6);
}

NSString *__cdecl -[LNPopupBar effectGroupingIdentifier](LNPopupBar *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21

  v3 = (void *)sub_12D1540(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12CE960(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)sub_12E96E0(v4, v7, v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v6);
  objc_release(v4);
  return (NSString *)objc_autoreleaseReturnValue(v9);
}

void __cdecl -[LNPopupBar setEffectGroupingIdentifier:](LNPopupBar *self, SEL a2, id a3) {
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x20

  v4 = objc_retain(a3);
  v6 = (void *)sub_12D1540(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12CE5A0(self);
  objc_release(v7);
  v8 = (void *)sub_12D9940(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12CE5A0(self);
  objc_release(v4);
  objc_release(v9);
  v10 = (void *)sub_12CE620(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12CF440();
  objc_release(v11);
}

id __cdecl -[LNPopupBar backgroundColor](LNPopupBar *self, SEL a2) {
  return objc_retainAutoreleaseReturnValue(self->_userBackgroundColor);
}

void __cdecl -[LNPopupBar _internalSetBackgroundColor:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  objc_super v8; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  objc_storeStrong((id *)&self->_userBackgroundColor, a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  objc_msgSendSuper2(&v8, "setBackgroundColor:");
  v6 = (void *)sub_12CE620(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12CF440();
  objc_release(v7);
  objc_release(v5);
}

// attributes: thunk
void __cdecl -[LNPopupBar setBackgroundColor:](LNPopupBar *self, SEL a2, id a3) {
  -[LNPopupBar setBackgroundColor:]_0(self, a2, a3);
}

void __cdecl -[LNPopupBar setSystemBackgroundColor:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19
  SEL v6; // x1

  objc_storeStrong((id *)&self->_systemBackgroundColor, a3);
  v5 = objc_retain(a3);
  -[LNPopupBar setBackgroundColor:]_0(self, v6, self->_userBackgroundColor);
  objc_release(v5);
}

void __cdecl -[LNPopupBar setSystemAppearance:](LNPopupBar *self, SEL a2, id a3) {
  UIBarAppearance *v4; // x0
  UIBarAppearance *systemAppearance; // x8

  v4 = (UIBarAppearance *)sub_12D3D00(a3);
  systemAppearance = self->_systemAppearance;
  self->_systemAppearance = v4;
  objc_release(systemAppearance);
  sub_12CF500(self);
}

void __cdecl -[LNPopupBar setStandardAppearance:](LNPopupBar *self, SEL a2, id a3) {
  LNPopupBarAppearance *v4; // x0
  LNPopupBarAppearance *standardAppearance; // x8
  LNPopupBarAppearance *v6; // x0
  LNPopupBarAppearance *v7; // x8

  v4 = (LNPopupBarAppearance *)sub_12D3D00(a3);
  standardAppearance = self->_standardAppearance;
  self->_standardAppearance = v4;
  objc_release(standardAppearance);
  if ( !self->_standardAppearance )
  {
    v6 = (LNPopupBarAppearance *)objc_opt_new(&OBJC_CLASS___LNPopupBarAppearance);
    v7 = self->_standardAppearance;
    self->_standardAppearance = v6;
    objc_release(v7);
  }
  sub_12CF500(self);
}

void __cdecl -[LNPopupBar _recalcActiveAppearanceChain](LNPopupBar *self, SEL a2) {
  _LNPopupBarAppearanceChainProxy *activeAppearanceChain; // x0
  void *v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x21
  id v19; // x0
  _LNPopupBarAppearanceChainProxy *v20; // x0
  _LNPopupBarAppearanceChainProxy *v21; // x8
  __int64 v22; // x1

  activeAppearanceChain = self->_activeAppearanceChain;
  if ( activeAppearanceChain )
    sub_12E0F40(activeAppearanceChain, a2, 0LL);
  v4 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
  v5 = (void *)sub_12DCFE0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7080(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v8);
  objc_release(v6);
  if ( v8 )
  {
    v9 = (void *)sub_12DCFE0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12E7080(v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12D03E0(v4);
    objc_release(v12);
    objc_release(v10);
  }
  v13 = (void *)sub_12E7C40(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v14);
  if ( v14 )
  {
    v15 = (void *)sub_12E7C40(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D03E0(v4);
    objc_release(v16);
  }
  v17 = (void *)sub_12E7080(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D03E0(v4);
  objc_release(v18);
  v19 = objc_alloc((Class)&OBJC_CLASS____LNPopupBarAppearanceChainProxy);
  v20 = (_LNPopupBarAppearanceChainProxy *)sub_12D80E0(v19);
  v21 = self->_activeAppearanceChain;
  self->_activeAppearanceChain = v20;
  objc_release(v21);
  sub_12E0F40(self->_activeAppearanceChain, v22, self);
  -[LNPopupBar popupBarAppearanceDidChange:]_0(self);
  objc_release(v4);
}

void __cdecl -[LNPopupBar setPopupItem:](LNPopupBar *self, SEL a2, id a3) {
  objc_storeWeak((id *)&self->_popupItem, a3);
  sub_12CF500(self);
}

// attributes: thunk
void __cdecl -[LNPopupBar popupBarAppearanceDidChange:](LNPopupBar *self, SEL a2, id a3) {
  -[LNPopupBar popupBarAppearanceDidChange:]_0(self);
}

void __cdecl -[LNPopupBar _appearanceDidChange](LNPopupBar *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x22
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x21
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x23
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x21
  __int64 v30; // x1
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // x23
  __int64 v35; // x1
  void *v36; // x0
  id v37; // x20
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x23
  __int64 v43; // x1
  void *v44; // x0
  id v45; // x20
  void *v46; // x0
  id v47; // x21
  id v48; // x23
  void *v49; // x0
  void *v50; // x0
  void *v51; // x0
  id v52; // x24
  __int64 v53; // x1
  void *v54; // x0
  id v55; // x20
  void *v56; // x0
  id v57; // x21
  id v58; // x23
  void *v59; // x0
  void *v60; // x0
  void *v61; // x0
  id v62; // x24
  __int64 v63; // x1
  void *v64; // x0
  id v65; // x20
  void *v66; // x0
  id v67; // x21
  void *v68; // x0
  id v69; // x20

  v3 = (void *)sub_12CFF20(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBEE0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E08C0(self->_highlightView);
  objc_release(v6);
  objc_release(v4);
  v8 = (void *)sub_12CFF20(self, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12DBEE0(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v13 = (void *)sub_12D1540(self, v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E1D20();
  objc_release(v14);
  objc_release(v11);
  objc_release(v9);
  v16 = (void *)sub_12CFF20(self, v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12DBEE0(v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v21 = (void *)sub_12D1540(self, v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12D2F40();
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E08C0(v24);
  objc_release(v24);
  objc_release(v22);
  objc_release(v19);
  objc_release(v17);
  v26 = (void *)sub_12CFF20(self, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12DBEE0(v27);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v31 = (void *)sub_12D1540(self, v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v33 = (void *)sub_12D79E0();
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E25A0();
  objc_release(v34);
  objc_release(v32);
  objc_release(v29);
  objc_release(v27);
  v36 = (void *)sub_12CFF20(self, v35);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12E8F00();
  v39 = (void *)sub_12D1540(self, v38);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = (void *)sub_12D79E0();
  v42 = objc_retainAutoreleasedReturnValue(v41);
  sub_12E1200(v42);
  objc_release(v42);
  objc_release(v40);
  objc_release(v37);
  v44 = (void *)sub_12CFF20(self, v43);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = (void *)sub_12DBEE0(v45);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  v48 = v47;
  if ( !v47 )
  {
    v49 = (void *)sub_12E7080(self->_toolbar);
    v40 = objc_retainAutoreleasedReturnValue(v49);
    v50 = (void *)sub_12D1EA0();
    v48 = objc_retainAutoreleasedReturnValue(v50);
  }
  v51 = (void *)sub_12E7080(self->_toolbar);
  v52 = objc_retainAutoreleasedReturnValue(v51);
  sub_12E0C60();
  objc_release(v52);
  if ( !v47 )
  {
    objc_release(v48);
    objc_release(v40);
  }
  objc_release(v47);
  objc_release(v45);
  v54 = (void *)sub_12CFF20(self, v53);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  v56 = (void *)sub_12DBEE0(v55);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  v58 = v57;
  if ( !v57 )
  {
    v59 = (void *)sub_12E7080(self->_toolbar);
    v40 = objc_retainAutoreleasedReturnValue(v59);
    v60 = (void *)sub_12D56E0();
    v58 = objc_retainAutoreleasedReturnValue(v60);
  }
  v61 = (void *)sub_12E7080(self->_toolbar);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  sub_12E1A20();
  objc_release(v62);
  if ( !v57 )
  {
    objc_release(v58);
    objc_release(v40);
  }
  objc_release(v57);
  objc_release(v55);
  v64 = (void *)sub_12CFF20(self, v63);
  v65 = objc_retainAutoreleasedReturnValue(v64);
  v66 = (void *)sub_12DBEE0(v65);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  sub_12E08C0(self->_shadowView);
  objc_release(v67);
  objc_release(v65);
  sub_12CF8E0(self);
  sub_12CF840(self);
  sub_12CF520(self);
  v68 = (void *)sub_12CE620(self);
  v69 = objc_retainAutoreleasedReturnValue(v68);
  sub_12CF440();
  objc_release(v69);
}

void __cdecl -[LNPopupBar setProgressViewStyle:](LNPopupBar *self, SEL a2, signed __int64 a3) {
  if ( self->_progressViewStyle != a3 )
    sub_12CFB80(self);
  self->_progressViewStyle = a3;
}

id __cdecl -[LNPopupBar tintColor](LNPopupBar *self, SEL a2) {
  return objc_retainAutoreleaseReturnValue(self->_userTintColor);
}

void __cdecl -[LNPopupBar setTintColor:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19
  objc_super v6; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  objc_storeStrong((id *)&self->_userTintColor, a3);
  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  objc_msgSendSuper2(&v6, "setTintColor:");
  objc_release(v5);
}

void __cdecl -[LNPopupBar setSystemTintColor:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19

  objc_storeStrong((id *)&self->_systemTintColor, a3);
  v5 = objc_retain(a3);
  sub_12E5920(self);
  objc_release(v5);
}

void __cdecl -[LNPopupBar setTitle:](LNPopupBar *self, SEL a2, id a3) {
  NSString *v4; // x0
  NSString *title; // x8

  v4 = (NSString *)sub_12D3D00(a3);
  title = self->_title;
  self->_title = v4;
  objc_release(title);
  sub_12CF840(self);
}

void __cdecl -[LNPopupBar setSubtitle:](LNPopupBar *self, SEL a2, id a3) {
  NSString *v4; // x0
  NSString *subtitle; // x8

  v4 = (NSString *)sub_12D3D00(a3);
  subtitle = self->_subtitle;
  self->_subtitle = v4;
  objc_release(subtitle);
  sub_12CF840(self);
}

void __cdecl -[LNPopupBar setImage:](LNPopupBar *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_image, a3);
  sub_12CED20(self);
  sub_12CF840(self);
}

void __cdecl -[LNPopupBar setSwiftuiImageController:](LNPopupBar *self, SEL a2, id a3) {
  __int64 v4; // x1
  UIViewController *v5; // x20
  UIViewController *swiftuiImageController; // x0
  void *v7; // x0
  id v8; // x21
  UIViewController *v9; // x21
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x20
  UIImageView *imageView; // x20
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  __int64 v18; // x1
  void *v19; // x0
  void *v20; // x0
  void *v21; // x0
  void *v22; // x0
  __int64 v23; // x1
  void *v24; // x0
  void *v25; // x0
  void *v26; // x0
  void *v27; // x0
  id v28; // x28
  __int64 v29; // x1
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  void *v35; // x0
  id v36; // x24
  __int64 v37; // x1
  void *v38; // x0
  id v39; // x25
  void *v40; // x0
  id v41; // x26
  void *v42; // x0
  void *v43; // x0
  id v44; // x23
  id v45; // [xsp+18h] [xbp-B8h]
  id v46; // [xsp+20h] [xbp-B0h]
  id v47; // [xsp+28h] [xbp-A8h]
  id v48; // [xsp+38h] [xbp-98h]
  UIViewController *v49; // [xsp+40h] [xbp-90h]
  id v50; // [xsp+48h] [xbp-88h]
  id v51; // [xsp+50h] [xbp-80h]
  id v52; // [xsp+58h] [xbp-78h]
  id v53; // [xsp+60h] [xbp-70h]
  id v54; // [xsp+68h] [xbp-68h]
  id v55; // [xsp+70h] [xbp-60h]

  v5 = (UIViewController *)objc_retain(a3);
  swiftuiImageController = self->_swiftuiImageController;
  if ( swiftuiImageController )
  {
    v7 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(swiftuiImageController, v4);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12DE2E0(v8);
    objc_release(v8);
  }
  v9 = self->_swiftuiImageController;
  self->_swiftuiImageController = v5;
  v49 = objc_retain(v5);
  objc_release(v9);
  v11 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_swiftuiImageController, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E5DC0(v12);
  objc_release(v12);
  imageView = self->_imageView;
  v15 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_swiftuiImageController, v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12D05A0(imageView);
  objc_release(v16);
  v17 = (void *)sub_12E8720(self->_imageView);
  v50 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_swiftuiImageController, v18);
  v51 = objc_retainAutoreleasedReturnValue(v19);
  v20 = (void *)sub_12E8720(v51);
  v48 = objc_retainAutoreleasedReturnValue(v20);
  v21 = (void *)sub_12D3640(v50);
  v52 = objc_retainAutoreleasedReturnValue(v21);
  v22 = (void *)sub_12D1B40(self->_imageView);
  v46 = objc_retainAutoreleasedReturnValue(v22);
  v24 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_swiftuiImageController, v23);
  v47 = objc_retainAutoreleasedReturnValue(v24);
  v25 = (void *)sub_12D1B40(v47);
  v45 = objc_retainAutoreleasedReturnValue(v25);
  v26 = (void *)sub_12D3640(v46);
  v53 = objc_retainAutoreleasedReturnValue(v26);
  v27 = (void *)sub_12DA920(self->_imageView);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v30 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_swiftuiImageController, v29);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = (void *)sub_12DA920(v31);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v34 = (void *)sub_12D3640(v28);
  v54 = objc_retainAutoreleasedReturnValue(v34);
  v35 = (void *)sub_12E8A00(self->_imageView);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v38 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_swiftuiImageController, v37);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = (void *)sub_12E8A00(v39);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v42 = (void *)sub_12D3640(v36);
  v55 = objc_retainAutoreleasedReturnValue(v42);
  v43 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  sub_12CFF00(&OBJC_CLASS___NSLayoutConstraint);
  objc_release(v49);
  objc_release(v44);
  objc_release(v55);
  objc_release(v41);
  objc_release(v39);
  objc_release(v36);
  objc_release(v54);
  objc_release(v33);
  objc_release(v31);
  objc_release(v28);
  objc_release(v53);
  objc_release(v45);
  objc_release(v47);
  objc_release(v46);
  objc_release(v52);
  objc_release(v48);
  objc_release(v51);
  objc_release(v50);
  sub_12CED20(self);
  sub_12CF840(self);
}

void __cdecl -[LNPopupBar setAccessibilityCenterHint:](LNPopupBar *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_accessibilityCenterHint, a3);
  sub_12CFB20(self);
}

void __cdecl -[LNPopupBar setAccessibilityCenterLabel:](LNPopupBar *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_accessibilityCenterLabel, a3);
  sub_12CFB20(self);
}

void __cdecl -[LNPopupBar setAccessibilityImageLabel:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19

  objc_storeStrong((id *)&self->_accessibilityImageLabel, a3);
  v5 = objc_retain(a3);
  sub_12E0120(self->_imageView);
  objc_release(v5);
}

void __cdecl -[LNPopupBar setAccessibilityProgressLabel:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19

  objc_storeStrong((id *)&self->_accessibilityProgressLabel, a3);
  v5 = objc_retain(a3);
  sub_12E0120(self->_progressView);
  objc_release(v5);
}

void __cdecl -[LNPopupBar setAccessibilityProgressValue:](LNPopupBar *self, SEL a2, id a3) {
  id v5; // x19

  objc_storeStrong((id *)&self->_accessibilityProgressValue, a3);
  v5 = objc_retain(a3);
  sub_12E01A0(self->_progressView);
  objc_release(v5);
}

void __cdecl -[LNPopupBar setSemanticContentAttribute:](LNPopupBar *self, SEL a2, signed __int64 a3) {
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___LNPopupBar;
  objc_msgSendSuper2(&v4, "setSemanticContentAttribute:");
  sub_12E4BE0(self->_toolbar);
  -[UIView sd_setNeedsLayout]_0(self);
}

void __cdecl -[LNPopupBar setBarItemsSemanticContentAttribute:](LNPopupBar *self, SEL a2, signed __int64 a3) {
  self->_barItemsSemanticContentAttribute = a3;
  sub_12CECE0();
  -[UIView sd_setNeedsLayout]_0(self);
}

id __cdecl -[LNPopupBar _newMarqueeLabel](LNPopupBar *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  char v5; // w21
  id v6; // x20
  double v7; // d8
  double v8; // d1
  double v9; // d9
  double v10; // d2
  double v11; // d10
  double v12; // d3
  double v13; // d11
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x21
  double v17; // d0
  void *v18; // x20
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x19
  id v22; // x20
  double v23; // d0
  double v24; // d1
  double v25; // d2
  double v26; // d3

  v3 = (void *)sub_12CFF20(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D1AC0();
  objc_release(v4);
  if ( (v5 & 1) != 0 )
  {
    v6 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v7 = sub_12D1C20(self->_titlesView);
    v9 = v8;
    v11 = v10;
    v13 = v12;
    v15 = (void *)sub_12CFF20(self, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = ((double (*)(void))sub_12D5720)();
    v18 = (void *)sub_12D8740(v6, v7, v9, v11, v13, v17, 10.0);
    objc_release(v16);
    sub_12E2D80(v18, 0.0);
    -[__MarqueeLabel setContinuousMarqueeExtraBuffer:]_0(v18, 20.0);
    v20 = (void *)sub_12CFF20(self, v19);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D5720();
    sub_12E05A0(v18);
    objc_release(v21);
    sub_12E3180(v18);
    sub_12E2540(v18);
  }
  else
  {
    v22 = objc_alloc((Class)&OBJC_CLASS_____FakeMarqueeLabel);
    v23 = sub_12D1C20(self->_titlesView);
    v18 = (void *)sub_12D8700(v22, v23, v24, v25, v26);
    sub_12E34A0(1.0);
    sub_12E2E60(v18);
  }
  return v18;
}

id __cdecl -[LNPopupBar _viewForBarButtonItem:](LNPopupBar *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  NSString *v9; // x21
  Class v10; // x0
  char isKindOfClass; // w22
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x20

  v3 = (void *)sub_12E96E0(a3, a2, CFSTR("view"));
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)sub_12E7AC0(v4, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)_LNPopupDecodeBase64String(CFSTR("X1VJVEFNSUNBZGFwdG9yVmlldw=="));
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = NSClassFromString(v9);
  isKindOfClass = objc_opt_isKindOfClass(v7, v10);
  objc_release(v9);
  objc_release(v7);
  if ( (isKindOfClass & 1) != 0 )
  {
    v13 = (void *)sub_12E7AC0(v4, v12);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    objc_release(v4);
    v4 = v14;
  }
  return objc_autoreleaseReturnValue(v4);
}

void __cdecl -[LNPopupBar _getLeftmostView:rightmostView:fromBarButtonItems:](
        LNPopupBar *self,
        SEL a2,
        id *a3,
        id *a4,
        id a5) {
  id v8; // x24
  void *v9; // x0
  id v10; // x23
  void *v11; // x0
  void *v12; // x0
  id v13; // x26
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x0
  void *v18; // x23
  void *v19; // x0
  id v20; // x24
  void *v21; // x0
  id v22; // x0
  id v23; // x8
  void *v24; // x0
  id v25; // x21
  void *v26; // x0
  id v27; // x0
  id v28; // x8
  id v29; // [xsp+8h] [xbp-78h]

  v8 = objc_retain(a5);
  v9 = (void *)sub_12DBCC0(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DBCC0(&OBJC_CLASS___NSNumber);
  v29 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12DD260(&OBJC_CLASS___NSPredicate);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D66C0(v8);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v8);
  objc_release(v13);
  objc_release(v29);
  objc_release(v10);
  v16 = (void *)sub_12E6EA0(v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = v17;
  if ( a3 )
  {
    v19 = (void *)sub_12D6760(v17);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12CFC80(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = *a3;
    *a3 = v22;
    objc_release(v23);
    objc_release(v20);
  }
  if ( a4 )
  {
    v24 = (void *)sub_12DA6E0(v18);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = (void *)sub_12CFC80(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = *a4;
    *a4 = v27;
    objc_release(v28);
    objc_release(v25);
  }
  objc_release(v18);
  objc_release(v15);
}

void __cdecl -[LNPopupBar _updateTitleInsetsForCompactBar:](LNPopupBar *self, SEL a2, UIEdgeInsets *a3) {
  const char *v5; // x1
  NSArray *v6; // x0
  NSArray *v7; // x21
  SEL v8; // x1
  NSArray *v9; // x0
  NSArray *v10; // x0
  NSArray *v11; // x21
  SEL v12; // x1
  NSArray *v13; // x21
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x21
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x21
  double width; // d9
  double v21; // d2
  double v22; // d10
  double v23; // d8
  double v24; // d2
  double v25; // d9
  double v26; // d1
  double v27; // d3
  double v28; // d0

  sub_12DFCA0(self);
  if ( sub_12E9520(&OBJC_CLASS___UIView) )
  {
    v6 = -[LNPopupBar barButtonItems]_0(self, v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12CEAA0(self);
    objc_release(v7);
    v9 = -[LNPopupBar leftBarButtonItems]_0(self, v8);
  }
  else
  {
    v10 = -[LNPopupBar leftBarButtonItems]_0(self, v5);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12CEAA0(self);
    objc_release(v11);
    v9 = -[LNPopupBar barButtonItems]_0(self, v12);
  }
  v13 = objc_retainAutoreleasedReturnValue(v9);
  sub_12CEAA0(self);
  objc_release(v13);
  v15 = (void *)sub_12E7AC0(0LL, v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12DA8E0(v16);
  objc_release(v16);
  v18 = (void *)sub_12E7AC0(0LL, v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12DA8E0(v19);
  objc_release(v19);
  width = CGRectZero.size.width;
  sub_12D1C20(self);
  v22 = v21;
  v23 = CGRectZero.origin.x + width;
  sub_12D1C20(self);
  v25 = v24 - v22;
  -[JGProgressHUD marginInsets]_0(self);
  if ( v23 < v26 )
    v23 = v26;
  -[JGProgressHUD marginInsets]_0(self);
  if ( v25 >= v27 )
    v28 = v25;
  else
    v28 = v27;
  a3->left = v23;
  a3->right = v28;
  objc_release(0LL);
  objc_release(0LL);
}

void __cdecl -[LNPopupBar _updateTitleInsetsForProminentBar:](LNPopupBar *self, SEL a2, UIEdgeInsets *a3) {
  __int64 v5; // x22
  void *v6; // x0
  id v7; // x21
  char v8; // w8
  UIImageView *imageView; // x0
  __int64 v10; // x1
  UIImageView *v11; // x0
  char v12; // w8
  UIImageView *v13; // x0
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x22
  double x; // d8
  double v20; // d2
  double width; // d9
  double v22; // d1
  double v23; // d2
  double v24; // d10
  double v25; // d1
  double v26; // d8
  double v27; // d2
  double v28; // d9
  double v29; // d1
  double v30; // d3
  double v31; // d0
  UIImageView *v32; // [xsp+0h] [xbp-60h]
  UIImageView *v33; // [xsp+8h] [xbp-58h]

  sub_12DFCA0(self);
  v5 = sub_12E9520(&OBJC_CLASS___UIView);
  v32 = 0LL;
  v33 = 0LL;
  v6 = (void *)sub_12DA360(self->_toolbar);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  if ( v5 )
  {
    sub_12CEAA0(self);
    v8 = sub_12D9D20(self->_imageView);
    imageView = 0LL;
    if ( (v8 & 1) == 0 )
      imageView = self->_imageView;
    v32 = objc_retain(imageView);
    v11 = 0LL;
  }
  else
  {
    sub_12CEAA0(self);
    v12 = sub_12D9D20(self->_imageView);
    v13 = 0LL;
    if ( (v12 & 1) == 0 )
      v13 = self->_imageView;
    v11 = objc_retain(v13);
    v33 = v11;
  }
  v14 = (void *)sub_12E7AC0(v11, v10);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12DA8E0(v15);
  objc_release(v15);
  v17 = (void *)sub_12E7AC0(v32, v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12DA8E0(v18);
  objc_release(v18);
  if ( v33 )
  {
    sub_12D1C20(v33);
    x = sub_12D3C00(self);
    width = v20;
    if ( v33 == self->_imageView )
    {
      -[JGProgressHUD marginInsets]_0(self);
      width = width + fmin(v22, 20.0);
    }
  }
  else
  {
    x = CGRectZero.origin.x;
    width = CGRectZero.size.width;
  }
  sub_12D1C20(self);
  if ( v32 )
  {
    sub_12D1C20(v32);
    v24 = sub_12D3C00(self);
    if ( v32 == self->_imageView )
    {
      -[JGProgressHUD marginInsets]_0(self);
      v24 = v24 - fmin(v25, 20.0);
    }
  }
  else
  {
    v24 = v23;
  }
  v26 = x + width;
  sub_12D1C20(self);
  v28 = v27 - v24;
  -[JGProgressHUD marginInsets]_0(self);
  if ( v26 < v29 )
    v26 = v29;
  -[JGProgressHUD marginInsets]_0(self);
  if ( v28 >= v30 )
    v31 = v28;
  else
    v31 = v30;
  a3->left = v26;
  a3->right = v31;
  objc_release(v7);
  objc_release(v32);
  objc_release(v33);
}

void __cdecl -[LNPopupBar _layoutTitles](LNPopupBar *self, SEL a2) {
  double v3; // d1
  double v4; // d0
  double v5; // d3
  double v6; // d0
  double v7; // d1
  double v8; // d8
  double v9; // d2
  double v10; // d9
  double v11; // d3
  __n128 v12; // q0
  __objc2_class **v13; // x23
  __objc2_class **v14; // x27
  __MarqueeLabelType *v15; // x0
  __MarqueeLabelType *titleLabel; // x8
  void *v17; // x0
  id v18; // x20
  id v19; // x20
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x23
  void *v25; // x20
  void *v26; // x0
  id v27; // x21
  char v28; // w22
  __MarqueeLabelType *v29; // x0
  __MarqueeLabelType *subtitleLabel; // x8
  void *v31; // x0
  id v32; // x21
  __int64 v33; // x27
  id v34; // x21
  __int64 v35; // x1
  void *v36; // x0
  id v37; // x23
  void *v38; // x0
  id v39; // x24
  void *v40; // x21
  void *v41; // x0
  id v42; // x20
  char v43; // w22
  double v44; // d10
  double v45; // d1
  double v46; // d8
  double v47; // d2
  double v48; // d9
  LNPopupCustomBarViewController *customBarViewController; // x0
  double v50; // d1
  double v51; // d11
  signed __int64 resolvedStyle; // x21
  double v53; // d0
  double v54; // d2
  double v55; // d13
  double v56; // d12
  double v57; // d1
  __int64 v58; // x23
  void *v59; // x0
  id v60; // x20
  double v61; // d15
  __MarqueeLabelType **p_subtitleLabel; // x22
  void *v63; // x0
  id v64; // x20
  double v65; // d14
  void *v66; // x0
  id v67; // x20
  void *v68; // x0
  int v69; // [xsp+Ch] [xbp-C4h]
  double v70; // [xsp+18h] [xbp-B8h]
  double v71; // [xsp+28h] [xbp-A8h]
  __int128 v72; // [xsp+30h] [xbp-A0h]
  double v73; // [xsp+38h] [xbp-98h]

  v72 = *(_OWORD *)&UIEdgeInsetsZero.bottom;
  if ( self->_resolvedStyle == 2 )
    sub_12CFBC0();
  else
    sub_12CFBA0();
  -[JGProgressHUD marginInsets]_0(self);
  if ( COERCE_DOUBLE(*(unsigned __int128 *)&UIEdgeInsetsZero.top >> 64) >= v3 )
    *(_QWORD *)&v4 = *(unsigned __int128 *)&UIEdgeInsetsZero.top >> 64;
  else
    v4 = v3;
  v71 = v4;
  -[JGProgressHUD marginInsets]_0(self);
  if ( *((double *)&v72 + 1) >= v5 )
    v6 = *((double *)&v72 + 1);
  else
    v6 = v5;
  v73 = v6;
  sub_12D6A40(self->_titlesView);
  v8 = v7;
  sub_12D1C20(self);
  v10 = v9 - v71 - v73;
  sub_12D1C20(self->_contentView);
  v12 = sub_12E2180(v71, v8, v10, v11);
  v13 = &classRef_JTMaterialSwitch_0;
  v14 = &classRef_JTMaterialSwitch_0;
  if ( !self->_needsLabelsLayout )
    goto LABEL_38;
  if ( !self->_titleLabel )
  {
    v15 = (__MarqueeLabelType *)sub_12CF2C0(self, v12);
    titleLabel = self->_titleLabel;
    self->_titleLabel = v15;
    objc_release(titleLabel);
    if ( self->_resolvedStyle == 2 )
      v17 = (void *)sub_12E7CA0(&OBJC_CLASS___UIFont, 18.0, UIFontWeightRegular);
    else
      v17 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 14.0);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E20E0(self->_titleLabel);
    objc_release(v18);
    sub_12D05A0(self->_titlesView);
  }
  if ( self->_title )
  {
    v19 = objc_alloc(&OBJC_CLASS___NSAttributedString);
    v21 = (void *)sub_12CFF20(self, v20);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12DBEE0(v22);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (void *)sub_12D9160(v19);
    objc_release(v24);
    objc_release(v22);
    if ( self->_title
      && (v26 = (void *)sub_12D12A0(self->_titleLabel),
          v27 = objc_retainAutoreleasedReturnValue(v26),
          v28 = sub_12D9BE0(),
          objc_release(v27),
          (v28 & 1) == 0) )
    {
      sub_12E0740(self->_titleLabel);
      v69 = 1;
    }
    else
    {
      v69 = 0;
    }
    v13 = &classRef_JTMaterialSwitch_0;
  }
  else
  {
    v25 = 0LL;
    v69 = 0;
  }
  if ( !self->_subtitleLabel )
  {
    v29 = (__MarqueeLabelType *)sub_12CF2C0(self, v12);
    subtitleLabel = self->_subtitleLabel;
    self->_subtitleLabel = v29;
    objc_release(subtitleLabel);
    if ( self->_resolvedStyle == 2 )
      v31 = (void *)sub_12E7CA0(&OBJC_CLASS___UIFont, 14.0, UIFontWeightRegular);
    else
      v31 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 11.0);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12E20E0(self->_subtitleLabel);
    objc_release(v32);
    sub_12D05A0(self->_titlesView);
  }
  v33 = *((int *)v13 + 492);
  if ( *(Class *)((char *)&self->super.super.super.isa + v33) )
  {
    v34 = objc_alloc(&OBJC_CLASS___NSAttributedString);
    v36 = (void *)sub_12CFF20(self, v35);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = (void *)sub_12DBEE0(v37);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = (void *)sub_12D9160(v34);
    objc_release(v25);
    objc_release(v39);
    v25 = v37;
  }
  else
  {
    v40 = 0LL;
  }
  objc_release(v25);
  if ( *(Class *)((char *)&self->super.super.super.isa + v33)
    && (v41 = (void *)sub_12D12A0(self->_subtitleLabel),
        v42 = objc_retainAutoreleasedReturnValue(v41),
        v43 = sub_12D9BE0(),
        objc_release(v42),
        (v43 & 1) == 0) )
  {
    sub_12E0740(self->_subtitleLabel);
    v14 = &classRef_JTMaterialSwitch_0;
    v13 = &classRef_JTMaterialSwitch_0;
  }
  else
  {
    v14 = &classRef_JTMaterialSwitch_0;
    v13 = &classRef_JTMaterialSwitch_0;
    if ( !v69 )
      goto LABEL_37;
  }
  sub_12DE880(self->_titleLabel);
  sub_12DE880(self->_subtitleLabel);
LABEL_37:
  objc_release(v40);
LABEL_38:
  sub_12CF8E0(self);
  v44 = sub_12D1C20(self->_titlesView);
  v46 = v45;
  v48 = v47;
  customBarViewController = self->_customBarViewController;
  if ( customBarViewController )
  {
    sub_12DD2A0(customBarViewController);
    v51 = v50;
    resolvedStyle = self->_resolvedStyle;
  }
  else
  {
    resolvedStyle = self->_resolvedStyle;
    if ( resolvedStyle == 1 )
      v51 = 40.0;
    else
      v51 = 64.0;
  }
  if ( sub_12DAA20(*(Class *)((char *)&self->super.super.super.isa + *((int *)v13 + 492))) )
  {
    v53 = sub_12D1C20(self->_titlesView);
    v55 = v53;
    v56 = v54;
    v70 = v57;
    if ( self->_resolvedStyle == 2 )
    {
      v58 = *((int *)v14 + 481);
      v59 = (void *)sub_12D6900(*(Class *)((char *)&self->super.super.super.isa + v58));
      v60 = objc_retainAutoreleasedReturnValue(v59);
      v61 = sub_12DAAA0() / 2.1;
      objc_release(v60);
      p_subtitleLabel = &self->_subtitleLabel;
      v63 = (void *)sub_12D6900(self->_subtitleLabel);
      v64 = objc_retainAutoreleasedReturnValue(v63);
      v65 = sub_12DAAA0() / 1.5;
    }
    else
    {
      v55 = v53 + 8.0;
      v56 = v54 + -16.0;
      v58 = *((int *)v14 + 481);
      v66 = (void *)sub_12D6900(*(Class *)((char *)&self->super.super.super.isa + v58));
      v67 = objc_retainAutoreleasedReturnValue(v66);
      v61 = sub_12DAAA0() * 0.5;
      objc_release(v67);
      p_subtitleLabel = &self->_subtitleLabel;
      v68 = (void *)sub_12D6900(self->_subtitleLabel);
      v64 = objc_retainAutoreleasedReturnValue(v68);
      v65 = sub_12DAAA0() * 0.5;
    }
    objc_release(v64);
    v46 = v46 - v61;
    sub_12E2180(v55, v70 + v65, v56, v51);
    sub_12E2460(*p_subtitleLabel);
    if ( self->_needsLabelsLayout
      && (unsigned int)sub_12D9EC0(*p_subtitleLabel)
      && (sub_12D9EC0(*(Class *)((char *)&self->super.super.super.isa + (int)v58)) & 1) == 0 )
    {
      sub_12E8EA0(*p_subtitleLabel);
    }
  }
  else if ( self->_needsLabelsLayout )
  {
    sub_12DE880(self->_subtitleLabel);
    sub_12DC680(self->_subtitleLabel);
    sub_12E2460(self->_subtitleLabel);
  }
  if ( resolvedStyle == 1 )
    v44 = v44 + 8.0;
  if ( resolvedStyle == 1 )
    v48 = v48 + -16.0;
  sub_12CFB20(self);
  sub_12E2180(v44, v46, v48, v51);
  sub_12CF520(self);
  self->_needsLabelsLayout = 0;
}


@end
