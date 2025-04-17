@implementation LOTRadialGradientLayer

id __cdecl -[LOTRadialGradientLayer actionForKey:](LOTRadialGradientLayer *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  id v11; // x0
  id v12; // x22
  void *v13; // x0
  void *v14; // x0
  id v15; // x21
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x23
  id v20; // x0
  objc_super v21; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)sub_12CFE80(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DBF00(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  if ( v8 )
  {
    v9 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v10);
    if ( v8 == v10 )
    {
      v12 = 0LL;
      goto LABEL_12;
    }
    v11 = objc_retain(v8);
  }
  else
  {
    if ( (sub_12D9C60(v4) & 1) != 0
      || (sub_12D9C60(v4) & 1) != 0
      || (sub_12D9C60(v4) & 1) != 0
      || (sub_12D9C60(v4) & 1) != 0
      || (unsigned int)sub_12D9C60(v4) )
    {
      v13 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
      v12 = objc_retainAutoreleasedReturnValue(v13);
      v14 = (void *)sub_12DD600(self);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      v17 = (void *)sub_12E96E0(v15, v16, v4);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      sub_12E2200(v12);
      objc_release(v18);
      objc_release(v15);
      goto LABEL_12;
    }
    v21.receiver = self;
    v21.super_class = (Class)&OBJC_CLASS___LOTRadialGradientLayer;
    v20 = objc_msgSendSuper2(&v21, "actionForKey:", v4);
    v11 = objc_retainAutoreleasedReturnValue(v20);
  }
  v12 = v11;
LABEL_12:
  objc_release(v8);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v12);
}


@end
