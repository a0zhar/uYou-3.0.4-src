@implementation JGProgressHUDPieIndicatorView

JGProgressHUDPieIndicatorView *__cdecl -[JGProgressHUDPieIndicatorView init](
        JGProgressHUDPieIndicatorView *self,
        SEL a2)
{
  JGProgressHUDPieIndicatorView *v2; // x19
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 v9; // x5
  __int64 v10; // x6
  __int64 v11; // x7
  double v12; // d8
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x20
  void *v19; // x0
  id v20; // x20
  objc_super v22; // [xsp+0h] [xbp-40h] BYREF

  v22.receiver = self;
  v22.super_class = (Class)&OBJC_CLASS___JGProgressHUDPieIndicatorView;
  v2 = -[JGProgressHUDIndicatorView initWithContentView:](&v22, "initWithContentView:", 0LL);
  if ( v2 )
  {
    v3 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v12 = sub_12DF020(v4, v5, v6, v7, v8, v9, v10, v11, v22.receiver, v22.super_class);
    v13 = (void *)-[__MarqueeLabel repliLayer]_0(v2);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E12C0(v12);
    objc_release(v14);
    objc_release(v4);
    v15 = (void *)-[__MarqueeLabel repliLayer]_0(v2);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E3680();
    objc_release(v16);
    v17 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E1020(v2);
    objc_release(v18);
    v19 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E1FC0(v2);
    objc_release(v20);
  }
  return v2;
}

// attributes: thunk
JGProgressHUDPieIndicatorView *__cdecl -[JGProgressHUDPieIndicatorView initWithHUDStyle:](
        JGProgressHUDPieIndicatorView *self,
        SEL a2,
        unsigned __int64 a3)
{
  return (JGProgressHUDPieIndicatorView *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
}

// attributes: thunk
JGProgressHUDPieIndicatorView *__cdecl -[JGProgressHUDPieIndicatorView initWithContentView:](
        JGProgressHUDPieIndicatorView *self,
        SEL a2,
        id a3)
{
  return (JGProgressHUDPieIndicatorView *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
}

void __cdecl -[JGProgressHUDPieIndicatorView setColor:](JGProgressHUDPieIndicatorView *self, SEL a2, id a3)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x22
  char v8; // w23
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20

  v5 = objc_retain(a3);
  v6 = (void *)sub_12D2E60(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D9BC0(v5);
  objc_release(v7);
  if ( (v8 & 1) == 0 )
  {
    objc_storeStrong((id *)&self->_color, a3);
    v9 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12D2E60(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E1020(v10);
    objc_release(v12);
    objc_release(v10);
  }
  objc_release(v5);
}

void __cdecl -[JGProgressHUDPieIndicatorView setFillColor:](JGProgressHUDPieIndicatorView *self, SEL a2, id a3)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x22
  char v8; // w23
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20

  v5 = objc_retain(a3);
  v6 = (void *)sub_12D6660(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D9BC0(v5);
  objc_release(v7);
  if ( (v8 & 1) == 0 )
  {
    objc_storeStrong((id *)&self->_fillColor, a3);
    v9 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12D6660(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E1FC0(v10);
    objc_release(v12);
    objc_release(v10);
  }
  objc_release(v5);
}


@end
