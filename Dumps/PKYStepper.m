@implementation PKYStepper

// local variable allocation has failed, the output may be wrong!
PKYStepper *__cdecl -[PKYStepper initWithFrame:](PKYStepper *self, SEL a2, CGRect a3)
{
  PKYStepper *v3; // x0
  PKYStepper *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___PKYStepper;
  v3 = objc_msgSendSuper2(&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    sub_12D3100(v3);
  return v4;
}

PKYStepper *__cdecl -[PKYStepper initWithCoder:](PKYStepper *self, SEL a2, id a3)
{
  PKYStepper *v3; // x0
  PKYStepper *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___PKYStepper;
  v3 = objc_msgSendSuper2(&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    sub_12D3100(v3);
  return v4;
}

void __cdecl -[PKYStepper commonInit](PKYStepper *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x20
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x20
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x20
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x20
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x20
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x20
  void *v38; // x0
  id v39; // x20
  void *v40; // x0
  id v41; // x20
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x21

  self->_value = 0.0;
  self->_stepInterval = 1.0;
  self->_minimum = -100.0;
  self->_maximum = 100.0;
  self->_hidesDecrementWhenMinimum = 0;
  self->_hidesIncrementWhenMaximum = 0;
  self->_buttonWidth = 65.0;
  sub_12E1000(self);
  v3 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D2F60(0.5);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E08C0(self);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)objc_alloc_init(&OBJC_CLASS___UILabel);
  sub_12E1440(self);
  objc_release(v7);
  v8 = (void *)sub_12D3E00(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E5720(v9);
  objc_release(v9);
  v10 = (void *)sub_12D3E00(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12D05A0(self);
  objc_release(v11);
  v12 = (void *)sub_12D1F20(&OBJC_CLASS___UIButton);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E26E0(self);
  objc_release(v13);
  v14 = (void *)sub_12D7CC0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E25E0(v15);
  objc_release(v17);
  objc_release(v15);
  v18 = (void *)sub_12D7CC0(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E5920(v19);
  objc_release(v21);
  objc_release(v19);
  v22 = (void *)sub_12D7CC0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12D0600(v23);
  objc_release(v23);
  v24 = (void *)sub_12D7CC0(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12D05A0(self);
  objc_release(v25);
  v26 = (void *)sub_12D1F20(&OBJC_CLASS___UIButton);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12E17C0(self);
  objc_release(v27);
  v28 = (void *)sub_12D4B60(self);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12E25E0(v29);
  objc_release(v31);
  objc_release(v29);
  v32 = (void *)sub_12D4B60(self);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v34 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12E5920(v33);
  objc_release(v35);
  objc_release(v33);
  v36 = (void *)sub_12D4B60(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12D0600(v37);
  objc_release(v37);
  v38 = (void *)sub_12D4B60(self);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  sub_12D05A0(self);
  objc_release(v39);
  v40 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  sub_12E2CA0(self);
  sub_12E0CC0(self);
  v42 = (void *)sub_12D6920(&OBJC_CLASS___UIFont, 14.0);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  sub_12E2C80(self);
  objc_release(v43);
  v44 = (void *)sub_12D6920(&OBJC_CLASS___UIFont, 24.0);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  sub_12E0CA0(self);
  objc_release(v45);
  objc_release(v41);
}

void __cdecl -[PKYStepper layoutSubviews](PKYStepper *self, SEL a2)
{
  double v3; // d2
  double v4; // d9
  double v5; // d0
  double v6; // d3
  double v7; // d8
  double v8; // d10
  double v9; // d0
  double v10; // d11
  void *v11; // x0
  id v12; // x20
  double v13; // d0
  double v14; // d0
  double v15; // d9
  double v16; // d10
  void *v17; // x0
  id v18; // x20
  double v19; // d0
  double v20; // d9
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x21

  sub_12D1C20(self);
  v4 = v3;
  v5 = sub_12D1C20(self);
  v7 = v6;
  v8 = sub_12D1F00(self, v5);
  v9 = sub_12D1F00(self, v8);
  v10 = v4 - (v9 + v9);
  v11 = (void *)sub_12D3E00(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E2180(v8, 0.0, v10, v7);
  objc_release(v12);
  v14 = sub_12D1F00(self, v13);
  v15 = v4 - v14;
  v16 = sub_12D1F00(self, v14);
  v17 = (void *)sub_12D7CC0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E2180(v15, 0.0, v16, v7);
  objc_release(v18);
  v20 = sub_12D1F00(self, v19);
  v21 = (void *)sub_12D4B60(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E2180(0.0, 0.0, v20, v7);
  objc_release(v22);
  if ( (unsigned int)sub_12D7460(self) )
    sub_12D9DE0(self);
  v23 = (void *)sub_12D7CC0(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E2460(v24);
  objc_release(v24);
  if ( (unsigned int)sub_12D7440(self) )
    sub_12D9E20(self);
  v25 = (void *)sub_12D4B60(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E2460(v26);
  objc_release(v26);
  sub_12E13E0(self, v7 * 0.5);
}

void __cdecl -[PKYStepper setup](PKYStepper *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x1

  v3 = (void *)sub_12E9680(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v6 = (void *)sub_12E9680(self, v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E9640(self, v8);
    (*((void (__fastcall **)(id, PKYStepper *))v7 + 2))(v7, self);
    objc_release(v7);
  }
}

// local variable allocation has failed, the output may be wrong!
CGSize __cdecl -[PKYStepper sizeThatFits:](PKYStepper *self, SEL a2, CGSize a3)
{
  double height; // d8
  double width; // d9
  double v5; // d1
  void *v8; // x0
  id v9; // x20
  double v10; // d9
  double v11; // d1
  double v12; // d0
  double v13; // d0
  double v14; // d0
  double v15; // d1
  CGSize result; // 0:d0.8,8:d1.8

  height = a3.height;
  width = a3.width;
  if ( a3.width == CGSizeZero.width && v5 == CGSizeZero.height )
  {
    v8 = (void *)sub_12D3E00(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = sub_12E6CC0(v9, width, height);
    height = v11;
    objc_release(v9);
    v13 = sub_12D1F00(self, v12);
    width = v10 + v13 + v13;
  }
  v14 = width;
  v15 = height;
  result.height = v15;
  result.width = v14;
  return result;
}

void __cdecl -[PKYStepper setBorderColor:](PKYStepper *self, SEL a2, id a3)
{
  id v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x22
  id v8; // x20
  void *v9; // x0
  id v10; // x19
  void *v11; // x0
  id v12; // x20

  v4 = objc_retainAutorelease(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12CDC00(v5);
  v6 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E0B60(v7);
  objc_release(v7);
  v8 = objc_retainAutorelease(v5);
  sub_12CDC00(v8);
  objc_release(v8);
  v9 = (void *)sub_12D3E00(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)-[__MarqueeLabel repliLayer]_0(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E0B60(v12);
  objc_release(v12);
  objc_release(v10);
}

void __cdecl -[PKYStepper setBorderWidth:](PKYStepper *self, SEL a2, double a3)
{
  void *v4; // x0
  id v5; // x19

  v4 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E0B80(v5, a3);
  objc_release(v5);
}

void __cdecl -[PKYStepper setCornerRadius:](PKYStepper *self, SEL a2, double a3)
{
  void *v4; // x0
  id v5; // x19

  v4 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E13E0(v5, a3);
  objc_release(v5);
}

void __cdecl -[PKYStepper setLabelTextColor:](PKYStepper *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D3E00(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5740(v6);
  objc_release(v4);
  objc_release(v6);
}

void __cdecl -[PKYStepper setLabelFont:](PKYStepper *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D3E00(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E20E0(v6);
  objc_release(v4);
  objc_release(v6);
}

void __cdecl -[PKYStepper setButtonTextColor:forState:](PKYStepper *self, SEL a2, id a3, unsigned __int64 a4)
{
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x20

  v5 = objc_retain(a3);
  v6 = (void *)sub_12D7CC0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E59A0(v7);
  objc_release(v7);
  v8 = (void *)sub_12D4B60(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E59A0(v9);
  objc_release(v5);
  objc_release(v9);
}

void __cdecl -[PKYStepper setButtonFont:](PKYStepper *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x19
  void *v11; // x0
  id v12; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D7CC0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E8500(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E20E0(v8);
  objc_release(v8);
  objc_release(v6);
  v9 = (void *)sub_12D4B60(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E8500(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E20E0(v12);
  objc_release(v4);
  objc_release(v12);
  objc_release(v10);
}

void __cdecl -[PKYStepper setValue:](PKYStepper *self, SEL a2, float a3)
{
  void *v4; // x0
  id v5; // x21
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x20
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x20

  self->_value = a3;
  if ( (unsigned int)sub_12D7440(self) )
  {
    sub_12D9E20(self);
    v4 = (void *)sub_12D4B60(self);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12E2460(v5);
    objc_release(v5);
  }
  if ( (unsigned int)sub_12D7460(self) )
  {
    sub_12D9DE0(self);
    v7 = (void *)sub_12D7CC0(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E2460(v8);
    objc_release(v8);
  }
  v9 = (void *)sub_12E9680(self, v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v10);
  if ( v10 )
  {
    v12 = (void *)sub_12E9680(self, v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    (*((void (__fastcall **)(id, PKYStepper *, float))v13 + 2))(v13, self, self->_value);
    objc_release(v13);
  }
}

void __cdecl -[PKYStepper incrementButtonTapped:](PKYStepper *self, SEL a2, id a3)
{
  float v4; // s0
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x1

  sub_12E9640(self, a2);
  if ( v4 < sub_12DB320(self) )
  {
    sub_12E73C0(self);
    sub_12E9640(self, v5);
    sub_12E60C0(self);
    v6 = (void *)sub_12D7CE0(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_release(v7);
    if ( v7 )
    {
      v8 = (void *)sub_12D7CE0(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E9640(self, v10);
      (*((void (__fastcall **)(id, PKYStepper *))v9 + 2))(v9, self);
      objc_release(v9);
    }
  }
}

void __cdecl -[PKYStepper decrementButtonTapped:](PKYStepper *self, SEL a2, id a3)
{
  float v4; // s0
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x1

  sub_12E9640(self, a2);
  if ( v4 > sub_12DB500(self) )
  {
    sub_12E73C0(self);
    sub_12E9640(self, v5);
    sub_12E60C0(self);
    v6 = (void *)sub_12D4B80(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_release(v7);
    if ( v7 )
    {
      v8 = (void *)sub_12D4B80(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E9640(self, v10);
      (*((void (__fastcall **)(id, PKYStepper *))v9 + 2))(v9, self);
      objc_release(v9);
    }
  }
}

bool __cdecl -[PKYStepper isMinimum](PKYStepper *self, SEL a2)
{
  float v3; // s0

  sub_12E9640(self, a2);
  return v3 == sub_12DB500(self);
}

bool __cdecl -[PKYStepper isMaximum](PKYStepper *self, SEL a2)
{
  float v3; // s0

  sub_12E9640(self, a2);
  return v3 == sub_12DB320(self);
}

UILabel *__cdecl -[PKYStepper countLabel](PKYStepper *self, SEL a2)
{
  return self->_countLabel;
}

void __cdecl -[PKYStepper setCountLabel:](PKYStepper *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_countLabel, a3);
}

UIColor *__cdecl -[PKYStepper labelColor](PKYStepper *self, SEL a2)
{
  return self->_labelColor;
}

void __cdecl -[PKYStepper setLabelColor:](PKYStepper *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_labelColor, a3);
}

UIButton *__cdecl -[PKYStepper incrementButton](PKYStepper *self, SEL a2)
{
  return self->_incrementButton;
}


@end
