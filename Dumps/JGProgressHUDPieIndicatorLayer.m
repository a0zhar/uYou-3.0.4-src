@implementation JGProgressHUDPieIndicatorLayer

id __cdecl -[JGProgressHUDPieIndicatorLayer actionForKey:](JGProgressHUDPieIndicatorLayer *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x21
  id v14; // x0
  objc_super v16; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D9C60(v4) )
  {
    v5 = (void *)sub_12D0BA0(&OBJC_CLASS___CABasicAnimation);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12DD600(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v10 = (void *)sub_12E96E0(v8, v9, v4);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E2200(v6);
    objc_release(v11);
    objc_release(v8);
    v12 = (void *)sub_12D6C00(&OBJC_CLASS___CAMediaTimingFunction);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E58E0(v6);
    objc_release(v13);
  }
  else
  {
    v16.receiver = self;
    v16.super_class = (Class)&OBJC_CLASS___JGProgressHUDPieIndicatorLayer;
    v14 = objc_msgSendSuper2(&v16, "actionForKey:", v4);
    v6 = objc_retainAutoreleasedReturnValue(v14);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}


@end
