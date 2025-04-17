@implementation JGProgressHUDImageIndicatorView

JGProgressHUDImageIndicatorView *__cdecl -[JGProgressHUDImageIndicatorView initWithImage:](
        JGProgressHUDImageIndicatorView *self,
        SEL a2,
        id a3)
{
  id v4; // x21
  id v5; // x0
  void *v6; // x20
  JGProgressHUDImageIndicatorView *v7; // x19
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v5 = objc_alloc(&OBJC_CLASS___UIImageView);
  v6 = (void *)sub_12D87E0(v5);
  objc_release(v4);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___JGProgressHUDImageIndicatorView;
  v7 = -[JGProgressHUDIndicatorView initWithContentView:](&v9, "initWithContentView:", v6);
  objc_release(v6);
  return v7;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[JGProgressHUDImageIndicatorView setUpForHUDStyle:vibrancyEnabled:](
        JGProgressHUDImageIndicatorView *self,
        SEL a2,
        unsigned __int64 a3,
        bool a4)
{
  void *v6; // x0
  id v7; // x0
  void *v8; // x0
  void *v9; // x20
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___JGProgressHUDImageIndicatorView;
  -[JGProgressHUDIndicatorView setUpForHUDStyle:vibrancyEnabled:](&v10, "setUpForHUDStyle:vibrancyEnabled:", a3, a4);
  if ( !self->_customizedTintColor )
  {
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
    sub_12E5920(self);
    objc_release(v9);
    self->_customizedTintColor = 0;
  }
}


@end
