@implementation JGProgressHUDLottieLoadingView

JGProgressHUDLottieLoadingView *__cdecl -[JGProgressHUDLottieLoadingView init](
        JGProgressHUDLottieLoadingView *self,
        SEL a2)
{
  id v3; // x0
  void *v4; // x20
  __int64 v5; // x0
  void *v6; // x0
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x21
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x21
  JGProgressHUDLottieLoadingView *v25; // x19
  id v27; // [xsp+0h] [xbp-50h]
  objc_super v28; // [xsp+10h] [xbp-40h] BYREF

  v3 = objc_alloc(&OBJC_CLASS___UIView);
  v4 = (void *)sub_12D8700(v3, 0.0, 0.0, 150.0, 150.0);
  v5 = sub_12E1200(v4);
  v6 = (void *)tweakBundle(v5);
  v27 = objc_retainAutoreleasedReturnValue(v6);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D0E00(&OBJC_CLASS___LOTAnimationView);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E0520(self);
  objc_release(v10);
  objc_release(v8);
  objc_release(v27);
  v11 = (void *)sub_12D0BA0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E1200(v12);
  objc_release(v12);
  v13 = (void *)sub_12D0BA0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)-[__MarqueeLabel repliLayer]_0(v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E31C0(v16);
  objc_release(v16);
  objc_release(v14);
  v17 = (void *)sub_12D0BA0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D05A0(v4);
  objc_release(v18);
  v19 = (void *)sub_12D0BA0(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  sub_12E3060(v20);
  objc_release(v20);
  v21 = (void *)sub_12D0BA0(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E0800(v22);
  objc_release(v22);
  v23 = (void *)sub_12D0BA0(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12DC9A0(v24);
  objc_release(v24);
  v28.receiver = self;
  v28.super_class = (Class)&OBJC_CLASS___JGProgressHUDLottieLoadingView;
  v25 = -[JGProgressHUDIndicatorView initWithContentView:](&v28, "initWithContentView:", v4, v27);
  objc_release(v4);
  return v25;
}

void __cdecl -[JGProgressHUDLottieLoadingView layoutSubviews](JGProgressHUDLottieLoadingView *self, SEL a2)
{
  double v3; // d8
  double v4; // d1
  double v5; // d9
  double v6; // d2
  double v7; // d10
  double v8; // d3
  double v9; // d11
  void *v10; // x0
  id v11; // x19
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___JGProgressHUDLottieLoadingView;
  objc_msgSendSuper2(&v12, "layoutSubviews");
  v3 = sub_12D1C20(self);
  v5 = v4;
  v7 = v6;
  v9 = v8;
  v10 = (void *)sub_12D0BA0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E2180(v3, v5, v7, v9);
  objc_release(v11);
}

LOTAnimationView *__cdecl -[JGProgressHUDLottieLoadingView animation](JGProgressHUDLottieLoadingView *self, SEL a2)
{
  return self->_animation;
}


@end
