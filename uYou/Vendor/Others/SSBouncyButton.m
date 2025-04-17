@implementation SSBouncyButton

SSBouncyButton *__cdecl -[SSBouncyButton init](SSBouncyButton *self, SEL a2) {
  return (SSBouncyButton *)sub_12D8700(
                             self,
                             CGRectZero.origin.x,
                             CGRectZero.origin.y,
                             CGRectZero.size.width,
                             CGRectZero.size.height);
}

SSBouncyButton *__cdecl -[SSBouncyButton initWithCoder:](SSBouncyButton *self, SEL a2, id a3) {
  SSBouncyButton *v3; // x0
  SSBouncyButton *v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  v3 = objc_msgSendSuper2(&v10, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
  {
    sub_12E0320(v3);
    sub_12E13E0(v4, 3.0);
    v5 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12E59A0(v4);
    objc_release(v6);
    v7 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E59A0(v4);
    objc_release(v8);
  }
  return v4;
}

// local variable allocation has failed, the output may be wrong!
SSBouncyButton *__cdecl -[SSBouncyButton initWithFrame:](SSBouncyButton *self, SEL a2, CGRect a3) {
  SSBouncyButton *v3; // x0
  SSBouncyButton *v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x20
  objc_super v16; // [xsp+0h] [xbp-30h] BYREF

  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  v3 = objc_msgSendSuper2(&v16, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
  {
    sub_12E0320(v3);
    v5 = (void *)sub_12D2F80(&OBJC_CLASS___UIColor);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12E5920(v4);
    objc_release(v6);
    sub_12E13E0(v4, 3.0);
    v7 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 13.0);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12E8500(v4);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E20E0(v10);
    objc_release(v10);
    objc_release(v8);
    v11 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E59A0(v4);
    objc_release(v12);
    v13 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E59A0(v4);
    objc_release(v14);
  }
  return v4;
}

void __cdecl -[SSBouncyButton setTintColor:](SSBouncyButton *self, SEL a2, id a3) {
  id v4; // x21
  objc_super v5; // [xsp+0h] [xbp-30h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  v4 = objc_retain(a3);
  objc_msgSendSuper2(&v5, "setTintColor:", v4);
  sub_12E59A0(self);
  objc_release(v4);
  sub_12E9020(self);
}

void __cdecl -[SSBouncyButton setCornerRadius:](SSBouncyButton *self, SEL a2, double a3) {
  self->_cornerRadius = a3;
  sub_12E9020(self);
}

void __cdecl -[SSBouncyButton setTitle:forState:](SSBouncyButton *self, SEL a2, id a3, unsigned __int64 a4) {
  id v6; // x19
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  objc_msgSendSuper2(&v7, "setTitle:forState:", v6, a4);
  if ( a4 == 4 )
    sub_12E5980(self);
  objc_release(v6);
}

void __cdecl -[SSBouncyButton updateBackgroundImage](SSBouncyButton *self, SEL a2) {
  ;
}

void __cdecl -[SSBouncyButton touchesBegan:withEvent:](SSBouncyButton *self, SEL a2, id a3, id a4) {
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x19
  objc_super v11; // [xsp+0h] [xbp-20h] BYREF

  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  objc_msgSendSuper2(&v11, "touchesBegan:withEvent:", a3, a4);
  sub_12E5BA0(self);
  v5 = (void *)sub_12E8400(&OBJC_CLASS___NSTimer, 0.15);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5B80(self);
  objc_release(v6);
  v7 = (void *)sub_12D4360(&OBJC_CLASS___NSRunLoop);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E88C0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D0640(v8);
  objc_release(v10);
  objc_release(v8);
}

void __cdecl -[SSBouncyButton touchesEnded:withEvent:](SSBouncyButton *self, SEL a2, id a3, id a4) {
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  objc_msgSendSuper2(&v8, "touchesEnded:withEvent:", a3, a4);
  sub_12E5BA0(self);
  v5 = (void *)sub_12E88C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D99E0(v6, v7);
  objc_release(v6);
  sub_12D16C0(self);
}

void __cdecl -[SSBouncyButton touchesCancelled:withEvent:](SSBouncyButton *self, SEL a2, id a3, id a4) {
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SSBouncyButton;
  objc_msgSendSuper2(&v8, "touchesCancelled:withEvent:", a3, a4);
  sub_12E5BA0(self);
  v5 = (void *)sub_12E88C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D99E0(v6, v7);
  objc_release(v6);
  if ( (unsigned int)sub_12DA040(self) )
    sub_12D16C0(self);
}

void __cdecl -[SSBouncyButton beginShrinkAnimation](SSBouncyButton *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x20

  v3 = (void *)sub_12E88C0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D99E0(v4, v5);
  objc_release(v4);
  sub_12E2A60(self);
  v6 = (void *)objc_alloc_init(&OBJC_CLASS___BRYSerialAnimationQueue);
  sub_12D09E0(v6, 0.3);
  sub_12D09E0(v6, 0.2);
  sub_12D0A00(v6, 0.18);
  objc_release(v6);
}


@end
