@implementation LOTSizeInterpolator

CGSize __cdecl -[LOTSizeInterpolator sizeValueForFrame:](LOTSizeInterpolator *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1
  double v6; // d8
  void *v7; // x0
  id v8; // x0
  void *v9; // x0
  id v10; // x21
  double v11; // d9
  double v12; // d1
  double v13; // d10
  void *v14; // x0
  id v15; // x21
  __int64 v16; // x1
  double v17; // d11
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x23
  __int64 v22; // x1
  double v23; // d12
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x25
  __int64 v28; // x1
  double v29; // d13
  void *v30; // x0
  id v31; // x26
  double v32; // d14
  double v33; // d1
  double v34; // d15
  void *v35; // x0
  id v36; // x20
  double v37; // d0
  __int64 v38; // x1
  __int64 v39; // x2
  double v40; // d1
  double v41; // d1
  double v42; // d0
  double v43; // d1
  void *v44; // x0
  double v45; // d9
  void *v46; // x0
  id v47; // x22
  double v48; // d0
  void *v49; // x0
  id v50; // x23
  double v51; // d1
  double v52; // d10
  void *v53; // x0
  id v54; // x24
  double v55; // d1
  CGSize result; // 0:d0.8,8:d1.8

  v4 = objc_retain(a3);
  v6 = sub_12DD820(self, v5, v4);
  if ( v6 == 0.0 )
  {
    v7 = (void *)sub_12DA980(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
LABEL_5:
    v10 = v8;
    v11 = -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
    v13 = v12;
    goto LABEL_6;
  }
  if ( v6 == 1.0 )
  {
    v9 = (void *)sub_12E8A60(self);
    v8 = objc_retainAutoreleasedReturnValue(v9);
    goto LABEL_5;
  }
  v44 = (void *)sub_12DA980(self);
  v10 = objc_retainAutoreleasedReturnValue(v44);
  v45 = -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
  v46 = (void *)sub_12E8A60(self);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  v48 = -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
  v11 = LOT_RemapValue(v6, 0.0, 1.0, v45, v48);
  v49 = (void *)sub_12DA980(self);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
  v52 = v51;
  v53 = (void *)sub_12E8A60(self);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
  v13 = LOT_RemapValue(v6, 0.0, 1.0, v52, v55);
  objc_release(v54);
  objc_release(v50);
  objc_release(v47);
LABEL_6:
  objc_release(v10);
  if ( (unsigned int)sub_12D71A0(self) )
  {
    v14 = (void *)sub_12D4EE0(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v17 = sub_12D68A0(v4, v16);
    v18 = (void *)sub_12DA980(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12DA480(v19);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = sub_12D68A0(v21, v22);
    v24 = (void *)sub_12E8A60(self);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = (void *)sub_12DA480(v25);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v29 = sub_12D68A0(v27, v28);
    v30 = (void *)sub_12DA980(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
    v34 = v33;
    v35 = (void *)sub_12E8A60(self);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0();
    v11 = sub_12E6C80(v15, v17, v23, v29, v6, v32, v34, v37, v40, v38, v39);
    v13 = v41;
    objc_release(v36);
    objc_release(v31);
    objc_release(v27);
    objc_release(v25);
    objc_release(v21);
    objc_release(v19);
    objc_release(v15);
  }
  objc_release(v4);
  v42 = v11;
  v43 = v13;
  result.height = v43;
  result.width = v42;
  return result;
}

bool __cdecl -[LOTSizeInterpolator hasDelegateOverride](LOTSizeInterpolator *self, SEL a2)
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

void __cdecl -[LOTSizeInterpolator setValueDelegate:](LOTSizeInterpolator *self, SEL a2, id a3)
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


@end
