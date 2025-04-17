@implementation LOTColorInterpolator

CGColor *__cdecl -[LOTColorInterpolator colorForFrame:](LOTColorInterpolator *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1
  double v6; // d8
  void *v7; // x0
  id v8; // x0
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  __int64 v14; // x1
  double v15; // d9
  void *v16; // x0
  void *v17; // x0
  __int64 v18; // x1
  double v19; // d10
  void *v20; // x0
  void *v21; // x0
  id v22; // x26
  __int64 v23; // x1
  double v24; // d11
  void *v25; // x0
  id v26; // x27
  void *v27; // x0
  id v28; // x0
  id v29; // x28
  void *v30; // x0
  id v31; // x23
  void *v32; // x0
  id v33; // x0
  id v34; // x24
  id v35; // x0
  CGColor *v36; // x21
  id v37; // x0
  void *v39; // x0
  void *v40; // x0
  id v41; // x23
  void *v42; // x0
  id v43; // x24
  void *v44; // x0
  id v45; // x25
  void *v46; // x0
  id v47; // [xsp+0h] [xbp-90h]
  id v48; // [xsp+8h] [xbp-88h]
  id v49; // [xsp+10h] [xbp-80h]
  id v50; // [xsp+18h] [xbp-78h]

  v4 = objc_retain(a3);
  v6 = sub_12DD820(self, v5, v4);
  if ( v6 == 0.0 )
  {
    v7 = (void *)sub_12DA980(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
LABEL_5:
    v10 = v8;
    v11 = (void *)-[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:]_0();
    v12 = objc_retainAutoreleasedReturnValue(v11);
    goto LABEL_6;
  }
  if ( v6 == 1.0 )
  {
    v9 = (void *)sub_12E8A60(self);
    v8 = objc_retainAutoreleasedReturnValue(v9);
    goto LABEL_5;
  }
  v39 = (void *)sub_12DA980(self);
  v10 = objc_retainAutoreleasedReturnValue(v39);
  v40 = (void *)-[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:]_0();
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v42 = (void *)sub_12E8A60(self);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  v44 = (void *)-[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:]_0();
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = (void *)sub_12CDFA0(&OBJC_CLASS___UIColor, v6);
  v12 = objc_retainAutoreleasedReturnValue(v46);
  objc_release(v45);
  objc_release(v43);
  objc_release(v41);
LABEL_6:
  objc_release(v10);
  if ( (unsigned int)sub_12D71A0(self) )
  {
    v13 = (void *)sub_12D4EE0(self);
    v47 = objc_retainAutoreleasedReturnValue(v13);
    v15 = sub_12D68A0(v4, v14);
    v16 = (void *)sub_12DA980(self);
    v50 = objc_retainAutoreleasedReturnValue(v16);
    v17 = (void *)sub_12DA480();
    v49 = objc_retainAutoreleasedReturnValue(v17);
    v19 = sub_12D68A0(v49, v18);
    v20 = (void *)sub_12E8A60(self);
    v48 = objc_retainAutoreleasedReturnValue(v20);
    v21 = (void *)sub_12DA480();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v24 = sub_12D68A0(v22, v23);
    v25 = (void *)sub_12DA980(self);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    v27 = (void *)-[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:]_0();
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = objc_retainAutorelease(v28);
    sub_12CDC00(v29);
    v30 = (void *)sub_12E8A60(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)-[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:]_0();
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = objc_retainAutorelease(v33);
    sub_12CDC00(v34);
    v35 = objc_retainAutorelease(v12);
    sub_12CDC00(v35);
    v36 = (CGColor *)sub_12D2EA0(v47, v15, v19, v24, v6);
    objc_release(v34);
    objc_release(v31);
    objc_release(v29);
    objc_release(v26);
    objc_release(v22);
    objc_release(v48);
    objc_release(v49);
    objc_release(v50);
    objc_release(v47);
  }
  else
  {
    v37 = objc_retainAutorelease(v12);
    v36 = (CGColor *)sub_12CDC00(v37);
  }
  objc_release(v12);
  objc_release(v4);
  return v36;
}

void __cdecl -[LOTColorInterpolator setValueDelegate:](LOTColorInterpolator *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x22

  v4 = objc_retain(a3);
  if ( (sub_12D3600() & 1) == 0 )
  {
    v5 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12D7080(v6);
    objc_release(v6);
  }
  sub_12E18A0(self);
  objc_release(v4);
}

bool __cdecl -[LOTColorInterpolator hasDelegateOverride](LOTColorInterpolator *self, SEL a2)
{
  void *v2; // x0
  id v3; // x0
  bool v4; // w19

  v2 = (void *)sub_12D4EE0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = v3 != 0LL;
  objc_release(v3);
  return v4;
}


@end
