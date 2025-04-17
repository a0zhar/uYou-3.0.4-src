@implementation LottieHolder

LottieHolder *__cdecl -[LottieHolder init](LottieHolder *self, SEL a2)
{
  LottieHolder *v2; // x0
  LottieHolder *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LottieHolder;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
    sub_12E1200(v2);
  return v3;
}

void __cdecl -[LottieHolder layoutSubviews](LottieHolder *self, SEL a2)
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
  v12.super_class = (Class)&OBJC_CLASS___LottieHolder;
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

LOTAnimationView *__cdecl -[LottieHolder animation](LottieHolder *self, SEL a2)
{
  return self->_animation;
}


@end
