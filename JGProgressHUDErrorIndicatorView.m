@implementation JGProgressHUDErrorIndicatorView

JGProgressHUDErrorIndicatorView *__cdecl -[JGProgressHUDErrorIndicatorView initWithContentView:](
        JGProgressHUDErrorIndicatorView *self,
        SEL a2,
        id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  UIImage *ImageFromCurrentImageContext; // x0
  UIImage *v8; // x21
  void *v9; // x0
  id v10; // x22
  JGProgressHUDErrorIndicatorView *v11; // x19
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF
  CGSize v14; // 0:d0.8,8:d1.8

  if ( qword_23B67F0 != -1 )
    dispatch_once(&qword_23B67F0, &stru_1B09A28);
  v4 = objc_retain((id)qword_23B67E8);
  v14.width = 33.0;
  v14.height = 33.0;
  UIGraphicsBeginImageContextWithOptions(v14, 0, 0.0);
  v5 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5380();
  objc_release(v6);
  sub_12E78A0(v4);
  ImageFromCurrentImageContext = UIGraphicsGetImageFromCurrentImageContext();
  v8 = objc_retainAutoreleasedReturnValue(ImageFromCurrentImageContext);
  v9 = (void *)sub_12D7BA0();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v8);
  UIGraphicsEndImageContext();
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___JGProgressHUDErrorIndicatorView;
  v11 = -[JGProgressHUDImageIndicatorView initWithImage:](&v13, "initWithImage:", v10);
  objc_release(v4);
  objc_release(v10);
  return v11;
}

JGProgressHUDErrorIndicatorView *__cdecl -[JGProgressHUDErrorIndicatorView init](
        JGProgressHUDErrorIndicatorView *self,
        SEL a2)
{
  return (JGProgressHUDErrorIndicatorView *)-[JGProgressHUDErrorIndicatorView initWithContentView:](
                                              self,
                                              "initWithContentView:",
                                              0LL);
}


@end
