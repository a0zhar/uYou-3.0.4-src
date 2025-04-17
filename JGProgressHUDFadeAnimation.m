@implementation JGProgressHUDFadeAnimation

JGProgressHUDFadeAnimation *__cdecl -[JGProgressHUDFadeAnimation init](JGProgressHUDFadeAnimation *self, SEL a2)
{
  JGProgressHUDFadeAnimation *v2; // x0
  JGProgressHUDFadeAnimation *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___JGProgressHUDFadeAnimation;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E1C80(v2, 0.4);
    sub_12E0640(v3);
  }
  return v3;
}

void __cdecl -[JGProgressHUDFadeAnimation setAnimationOptions:](
        JGProgressHUDFadeAnimation *self,
        SEL a2,
        unsigned __int64 a3)
{
  self->_animationOptions = a3 | 4;
}

void __cdecl -[JGProgressHUDFadeAnimation show](JGProgressHUDFadeAnimation *self, SEL a2)
{
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  double v9; // d8
  objc_super v10; // [xsp+50h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___JGProgressHUDFadeAnimation;
  -[JGProgressHUDAnimation show](&v10, "show");
  v4 = (void *)sub_12DD840(self, v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E04A0(v5, 0.0);
  objc_release(v5);
  v7 = (void *)sub_12DD840(self, v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E2460(v8);
  objc_release(v8);
  v9 = sub_12D5B20(self);
  sub_12D0D60(self);
  sub_12D0A20(&OBJC_CLASS___UIView, v9, 0.0);
}

void __cdecl -[JGProgressHUDFadeAnimation hide](JGProgressHUDFadeAnimation *self, SEL a2)
{
  double v3; // d8
  objc_super v4; // [xsp+50h] [xbp-30h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___JGProgressHUDFadeAnimation;
  -[JGProgressHUDAnimation hide](&v4, "hide");
  v3 = sub_12D5B20(self);
  sub_12D0D60(self);
  sub_12D0A20(&OBJC_CLASS___UIView, v3, 0.0);
}


@end
