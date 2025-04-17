@implementation JGProgressHUDIndeterminateIndicatorView

JGProgressHUDIndeterminateIndicatorView *__cdecl -[JGProgressHUDIndeterminateIndicatorView init](
        JGProgressHUDIndeterminateIndicatorView *self,
        SEL a2)
{
  id v3; // x0
  void *v4; // x20
  JGProgressHUDIndeterminateIndicatorView *v5; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v3 = objc_alloc(&OBJC_CLASS___UIActivityIndicatorView);
  v4 = (void *)sub_12D8040(v3);
  sub_12E70E0();
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___JGProgressHUDIndeterminateIndicatorView;
  v5 = -[JGProgressHUDIndicatorView initWithContentView:](&v7, "initWithContentView:", v4);
  objc_release(v4);
  return v5;
}

// attributes: thunk
JGProgressHUDIndeterminateIndicatorView *__cdecl -[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:](
        JGProgressHUDIndeterminateIndicatorView *self,
        SEL a2,
        unsigned __int64 a3)
{
  return (JGProgressHUDIndeterminateIndicatorView *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[JGProgressHUDIndeterminateIndicatorView setUpForHUDStyle:vibrancyEnabled:](
        JGProgressHUDIndeterminateIndicatorView *self,
        SEL a2,
        unsigned __int64 a3,
        bool a4)
{
  void *v6; // x0
  id v7; // x0
  void *v8; // x0
  void *v9; // x20
  objc_super v10; // [xsp+0h] [xbp-20h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___JGProgressHUDIndeterminateIndicatorView;
  -[JGProgressHUDIndicatorView setUpForHUDStyle:vibrancyEnabled:](&v10, "setUpForHUDStyle:vibrancyEnabled:", a3, a4);
  if ( a3 == 2 )
  {
    v8 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v7 = objc_retainAutoreleasedReturnValue(v8);
  }
  else
  {
    if ( a3 == 3 )
      v6 = (void *)sub_12DA560(&OBJC_CLASS___UIColor);
    else
      v6 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
    v7 = objc_retainAutoreleasedReturnValue(v6);
  }
  v9 = v7;
  sub_12E1020(self);
  objc_release(v9);
}


@end
