@implementation FRPLinkCell

FRPLinkCell *__cdecl -[FRPLinkCell cellWithTitle:selectedBlock:](FRPLinkCell *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  FRPLinkCell *v7; // x20
  __int64 v8; // x1
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = objc_retain(self);
  v10.super_class = (Class)&OBJC_CLASS___FRPLinkCell;
  v6 = objc_retain(a4);
  v7 = -[FRPCell initWithTitle:setting:](&v10, "initWithTitle:setting:", a3, 0LL);
  sub_12E6160(v7, v8);
  objc_release(v6);
  sub_12E01E0(v7);
  return (FRPLinkCell *)objc_autoreleaseReturnValue(v7);
}

void __cdecl -[FRPLinkCell didSelectFromTable:](FRPLinkCell *self, SEL a2, id a3)
{
  id v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7E60(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D7D60(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (void *)sub_12E7E60(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v4);
  sub_12D5000(v10);
  objc_release(v10);
  v11 = (void *)sub_12E9660(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  if ( v12 )
  {
    v13 = (void *)sub_12E9660(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    (*((void (__fastcall **)(id, FRPLinkCell *))v14 + 2))(v14, self);
    objc_release(v14);
  }
  objc_release(v8);
}


@end
