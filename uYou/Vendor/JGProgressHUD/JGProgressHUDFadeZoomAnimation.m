@implementation JGProgressHUDFadeZoomAnimation

JGProgressHUDFadeZoomAnimation *__cdecl -[JGProgressHUDFadeZoomAnimation init](
        JGProgressHUDFadeZoomAnimation *self,
        SEL a2) {
  JGProgressHUDFadeZoomAnimation *v2; // x0
  JGProgressHUDFadeZoomAnimation *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___JGProgressHUDFadeZoomAnimation;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E4F80(v2, 0.2);
    sub_12E1E60(v3, 0.1);
    sub_12E1E80(v3, 1.1, 1.1);
  }
  return v3;
}

void __cdecl -[JGProgressHUDFadeZoomAnimation show](JGProgressHUDFadeZoomAnimation *self, SEL a2) {
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  double v11; // d8
  double v12; // d8
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x20
  double v16; // d0
  CGAffineTransform v17; // [xsp+B0h] [xbp-80h] BYREF
  objc_super v18; // [xsp+E0h] [xbp-50h] BYREF

  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___JGProgressHUDFadeZoomAnimation;
  -[JGProgressHUDAnimation show](&v18, "show");
  v4 = (void *)sub_12DD840(self, v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E04A0(v5, 0.0);
  objc_release(v5);
  CGAffineTransformMakeScale(&v17, 0.1, 0.1);
  v7 = (void *)sub_12DD840(self, v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12CDE80(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E5D20();
  objc_release(v10);
  objc_release(v8);
  v11 = sub_12D6260(self);
  v12 = v11 + sub_12E6BE0(self);
  v14 = (void *)sub_12DD840(self, v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E2460(v15);
  objc_release(v15);
  sub_12D0A20(&OBJC_CLASS___UIView, v12, 0.0);
  v16 = sub_12E6BE0(self);
  sub_12D0A20(&OBJC_CLASS___UIView, v16, 0.0);
}

void __cdecl -[JGProgressHUDFadeZoomAnimation hide](JGProgressHUDFadeZoomAnimation *self, SEL a2) {
  double v3; // d8
  double v4; // d0
  double v5; // d0
  objc_super v6; // [xsp+80h] [xbp-40h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___JGProgressHUDFadeZoomAnimation;
  -[JGProgressHUDAnimation hide](&v6, "hide");
  v3 = sub_12D6260(self);
  v4 = sub_12E6BE0(self);
  sub_12D0A20(&OBJC_CLASS___UIView, v3 + v4, 0.0);
  v5 = sub_12D6260(self);
  sub_12D0A20(&OBJC_CLASS___UIView, v5, 0.0);
}

double __cdecl -[JGProgressHUDFadeZoomAnimation shrinkAnimationDuaration](JGProgressHUDFadeZoomAnimation *self, SEL a2) {
  return self->_shrinkAnimationDuaration;
}

void __cdecl -[JGProgressHUDFadeZoomAnimation setShrinkAnimationDuaration:](
        JGProgressHUDFadeZoomAnimation *self,
        SEL a2,
        double a3) {
  self->_shrinkAnimationDuaration = a3;
}


@end
