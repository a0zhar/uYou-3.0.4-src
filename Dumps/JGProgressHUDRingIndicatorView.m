@implementation JGProgressHUDRingIndicatorView

JGProgressHUDRingIndicatorView *__cdecl -[JGProgressHUDRingIndicatorView init](
        JGProgressHUDRingIndicatorView *self,
        SEL a2)
{
  JGProgressHUDRingIndicatorView *v2; // x19
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
  v22.super_class = (Class)&OBJC_CLASS___JGProgressHUDRingIndicatorView;
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
    sub_12E47A0(v2, 3.0);
    v17 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E4780(v2);
    objc_release(v18);
    v19 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E4760(v2);
    objc_release(v20);
  }
  return v2;
}

// attributes: thunk
JGProgressHUDRingIndicatorView *__cdecl -[JGProgressHUDRingIndicatorView initWithHUDStyle:](
        JGProgressHUDRingIndicatorView *self,
        SEL a2,
        unsigned __int64 a3)
{
  return (JGProgressHUDRingIndicatorView *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
}

// attributes: thunk
JGProgressHUDRingIndicatorView *__cdecl -[JGProgressHUDRingIndicatorView initWithContentView:](
        JGProgressHUDRingIndicatorView *self,
        SEL a2,
        id a3)
{
  return (JGProgressHUDRingIndicatorView *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
}

void __cdecl -[JGProgressHUDRingIndicatorView setRoundProgressLine:](
        JGProgressHUDRingIndicatorView *self,
        SEL a2,
        bool a3)
{
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1

  if ( (unsigned int)sub_12DEE80(self, a2) != a3 )
  {
    self->_roundProgressLine = a3;
    v5 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12DEE80(self, v7);
    sub_12E4820(v6);
    objc_release(v6);
  }
}

void __cdecl -[JGProgressHUDRingIndicatorView setRingColor:](JGProgressHUDRingIndicatorView *self, SEL a2, id a3)
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
  v6 = (void *)sub_12DED60(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D9BC0(v5);
  objc_release(v7);
  if ( (v8 & 1) == 0 )
  {
    objc_storeStrong((id *)&self->_ringColor, a3);
    v9 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12DED60(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E4780(v10);
    objc_release(v12);
    objc_release(v10);
  }
  objc_release(v5);
}

void __cdecl -[JGProgressHUDRingIndicatorView setRingBackgroundColor:](
        JGProgressHUDRingIndicatorView *self,
        SEL a2,
        id a3)
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
  v6 = (void *)sub_12DED40(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D9BC0(v5);
  objc_release(v7);
  if ( (v8 & 1) == 0 )
  {
    objc_storeStrong((id *)&self->_ringBackgroundColor, a3);
    v9 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12DED40(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E4760(v10);
    objc_release(v12);
    objc_release(v10);
  }
  objc_release(v5);
}

void __cdecl -[JGProgressHUDRingIndicatorView setRingWidth:](JGProgressHUDRingIndicatorView *self, SEL a2, double a3)
{
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  double v8; // d0

  if ( vabdd_f64(a3, sub_12DED80(self, a2)) >= 0.00000011920929 )
  {
    self->_ringWidth = a3;
    v5 = (void *)-[__MarqueeLabel repliLayer]_0(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v8 = sub_12DED80(self, v7);
    sub_12E47A0(v6, v8);
    objc_release(v6);
  }
}


@end
