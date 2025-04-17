@implementation FRPValueCell

FRPValueCell *__cdecl -[FRPValueCell cellWithTitle:detail:](FRPValueCell *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  FRPValueCell *v7; // x20
  void *v8; // x0
  id v9; // x21
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v11.receiver = objc_retain(self);
  v11.super_class = (Class)&OBJC_CLASS___FRPValueCell;
  v6 = objc_retain(a4);
  v7 = -[FRPCell initWithTitle:setting:](&v11, "initWithTitle:setting:", a3, 0LL);
  sub_12E01E0(v7);
  sub_12E4BC0(v7);
  v8 = (void *)sub_12D5060(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E5700(v9);
  objc_release(v6);
  objc_release(v9);
  return (FRPValueCell *)objc_autoreleaseReturnValue(v7);
}


@end
