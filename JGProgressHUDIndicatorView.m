@implementation JGProgressHUDIndicatorView

// attributes: thunk
JGProgressHUDIndicatorView *__cdecl -[JGProgressHUDIndicatorView initWithFrame:](
        JGProgressHUDIndicatorView *self,
        SEL a2,
        CGRect a3)
{
  return (JGProgressHUDIndicatorView *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
}

JGProgressHUDIndicatorView *__cdecl -[JGProgressHUDIndicatorView init](JGProgressHUDIndicatorView *self, SEL a2)
{
  return (JGProgressHUDIndicatorView *)-[JGProgressHUDIndicatorView initWithContentView:](
                                         self,
                                         "initWithContentView:",
                                         0LL);
}

JGProgressHUDIndicatorView *__cdecl -[JGProgressHUDIndicatorView initWithContentView:](
        JGProgressHUDIndicatorView *self,
        SEL a2,
        id a3)
{
  id v5; // x0
  void *v6; // x19
  double v7; // d0
  double v8; // d1
  __int64 v9; // d2
  __int64 v10; // d3
  JGProgressHUDIndicatorView *v11; // x0
  JGProgressHUDIndicatorView *v12; // x21
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x20
  objc_super v18; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v6 = v5;
  if ( v5 )
  {
    sub_12D6A40(v5);
  }
  else
  {
    v7 = 0.0;
    v9 = 0x4049000000000000LL;
    v10 = 0x4049000000000000LL;
    v8 = 0.0;
  }
  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___JGProgressHUDIndicatorView;
  v11 = objc_msgSendSuper2(&v18, "initWithFrame:", v7, v8, *(double *)&v9, *(double *)&v10);
  v12 = v11;
  if ( v11 )
  {
    sub_12E3920(v11);
    v13 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E08C0(v12);
    objc_release(v14);
    sub_12E28C0(v12);
    sub_12E3660(v12);
    if ( v6 )
    {
      objc_storeStrong((id *)&v12->_contentView, a3);
      v15 = (void *)sub_12D3920(v12);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      sub_12D05A0(v12);
      objc_release(v16);
    }
  }
  objc_release(v6);
  return v12;
}

void __cdecl -[JGProgressHUDIndicatorView setUpForHUDStyle:vibrancyEnabled:](
        JGProgressHUDIndicatorView *self,
        SEL a2,
        unsigned __int64 a3,
        bool a4)
{
  ;
}

void __cdecl -[JGProgressHUDIndicatorView setNeedsAccessibilityUpdate](JGProgressHUDIndicatorView *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  __int64 *v4; // x22
  void *v5; // x0
  id v6; // x23
  __int64 v7[6]; // [xsp+8h] [xbp-68h] BYREF

  if ( !self->_accessibilityUpdateScheduled )
  {
    self->_accessibilityUpdateScheduled = 1;
    v7[0] = (__int64)_NSConcreteStackBlock;
    v7[1] = 3254779904LL;
    v7[2] = (__int64)sub_11FB74C;
    v7[3] = (__int64)&unk_1B08B90;
    v7[4] = (__int64)self;
    v2 = (void *)sub_12D4360(&OBJC_CLASS___NSRunLoop);
    v3 = objc_retainAutoreleasedReturnValue(v2);
    objc_opt_class(&OBJC_CLASS___JGProgressHUDIndicatorView);
    v4 = objc_retainBlock(v7);
    v7[5] = (__int64)NSRunLoopCommonModes;
    v5 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12DC800(v3);
    objc_release(v6);
    objc_release(v4);
    objc_release(v3);
  }
}

void __cdecl -[JGProgressHUDIndicatorView updateAccessibilityIfNeeded](JGProgressHUDIndicatorView *self, SEL a2)
{
  if ( self->_accessibilityUpdateScheduled )
  {
    sub_12E8FC0();
    self->_accessibilityUpdateScheduled = 0;
  }
}


@end
