@implementation FRPViewCell

FRPViewCell *__cdecl -[FRPViewCell cellWithHeight:initBlock:layoutBlock:](
        FRPViewCell *self,
        SEL a2,
        int a3,
        id a4,
        id a5)
{
  id v7; // x19
  FRPViewCell *v8; // x23
  void (__fastcall **v9)(id, FRPViewCell *); // x21
  FRPViewCell *v10; // x22
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  v7 = objc_retain(a5);
  v8 = objc_retain(self);
  v12.receiver = v8;
  v12.super_class = (Class)&OBJC_CLASS___FRPViewCell;
  v9 = (void (__fastcall **)(id, FRPViewCell *))objc_retain(a4);
  v10 = -[FRPCell initWithTitle:setting:](&v12, "initWithTitle:setting:", 0LL, 0LL);
  if ( v7 )
    sub_12E2D20(v8);
  sub_12E01E0(v10);
  sub_12E4BC0(v10);
  sub_12E2440(v10);
  v9[2](v9, v10);
  objc_release(v9);
  objc_release(v7);
  return (FRPViewCell *)objc_autoreleaseReturnValue(v10);
}

void __cdecl -[FRPViewCell layoutSubviews](FRPViewCell *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___FRPViewCell;
  objc_msgSendSuper2(&v7, "layoutSubviews");
  v3 = (void *)sub_12DA880(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v5 = (void *)sub_12DA880(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    (*((void (__fastcall **)(id, FRPViewCell *))v6 + 2))(v6, self);
    objc_release(v6);
  }
}

void __cdecl -[FRPViewCell addSubview:](FRPViewCell *self, SEL a2, id a3)
{
  id v4; // x19
  double Height; // d8
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x1
  __int64 v9; // x2
  __int64 v10; // x3
  __int64 v11; // x4
  __int64 v12; // x5
  __int64 v13; // x6
  __int64 v14; // x7
  double v15; // d8
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF
  CGRect v17; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v4 = objc_retain(a3);
  if ( !(unsigned int)sub_12D73E0(self)
    || (v17.origin.x = sub_12D6A40(v4),
        Height = CGRectGetHeight(v17),
        v6 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen),
        v7 = objc_retainAutoreleasedReturnValue(v6),
        v15 = Height * sub_12DF020(v7, v8, v9, v10, v11, v12, v13, v14),
        objc_release(v7),
        v15 != 1.0) )
  {
    v16.receiver = self;
    v16.super_class = (Class)&OBJC_CLASS___FRPViewCell;
    objc_msgSendSuper2(&v16, "addSubview:", v4);
  }
  objc_release(v4);
}

id __cdecl -[FRPViewCell layoutBlock](FRPViewCell *self, SEL a2)
{
  return self->_layoutBlock;
}


@end
