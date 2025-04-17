@implementation FRPCell

FRPCell *__cdecl -[FRPCell initWithTitle:setting:](FRPCell *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  FRPCell *v8; // x0
  FRPCell *v9; // x21
  void *v10; // x0
  id v11; // x22
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___FRPCell;
  v8 = objc_msgSendSuper2(&v13, "initWithStyle:reuseIdentifier:", 1LL, 0LL);
  v9 = v8;
  if ( v8 )
  {
    sub_12E1000(v8);
    v10 = (void *)sub_12E81C0(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E5700(v11);
    objc_release(v11);
    sub_12E4D00(v9);
  }
  objc_release(v7);
  objc_release(v6);
  return v9;
}

void __cdecl -[FRPCell didSelectFromTable:](FRPCell *self, SEL a2, id a3)
{
  ;
}

UIColor *__cdecl -[FRPCell tintUIColor](FRPCell *self, SEL a2)
{
  return self->_tintUIColor;
}

void __cdecl -[FRPCell setTintUIColor:](FRPCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_tintUIColor, a3);
}

FRPSettings *__cdecl -[FRPCell setting](FRPCell *self, SEL a2)
{
  return self->_setting;
}

void __cdecl -[FRPCell setSetting:](FRPCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_setting, a3);
}

NSString *__cdecl -[FRPCell title](FRPCell *self, SEL a2)
{
  return self->_title;
}

void __cdecl -[FRPCell setTitle:](FRPCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_title, a3);
}


@end
