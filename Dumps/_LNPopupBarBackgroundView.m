@implementation _LNPopupBarBackgroundView

_LNPopupBarBackgroundView *__cdecl -[_LNPopupBarBackgroundView initWithEffect:](
        _LNPopupBarBackgroundView *self,
        SEL a2,
        id a3)
{
  _LNPopupBarBackgroundView *v3; // x19
  __int64 v4; // x0
  UIView *colorView; // x8
  __int64 v6; // x0
  UIImageView *imageView; // x8
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS____LNPopupBarBackgroundView;
  v3 = objc_msgSendSuper2(&v13, "initWithEffect:", a3);
  if ( v3 )
  {
    v4 = objc_opt_new(&OBJC_CLASS___UIView);
    colorView = v3->_colorView;
    v3->_colorView = (UIView *)v4;
    objc_release(colorView);
    v6 = objc_opt_new(&OBJC_CLASS___UIImageView);
    imageView = v3->_imageView;
    v3->_imageView = (UIImageView *)v6;
    objc_release(imageView);
    v8 = (void *)sub_12D3920(v3);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D05A0(v9);
    objc_release(v9);
    v10 = (void *)sub_12D3920(v3);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D05A0(v11);
    objc_release(v11);
  }
  return v3;
}

UIView *__cdecl -[_LNPopupBarBackgroundView colorView](_LNPopupBarBackgroundView *self, SEL a2)
{
  return (UIView *)objc_retainAutoreleaseReturnValue(self->_colorView);
}

UIImageView *__cdecl -[_LNPopupBarBackgroundView imageView](_LNPopupBarBackgroundView *self, SEL a2)
{
  return (UIImageView *)objc_retainAutoreleaseReturnValue(self->_imageView);
}


@end
