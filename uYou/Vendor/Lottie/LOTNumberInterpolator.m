@implementation LOTNumberInterpolator

double __cdecl -[LOTNumberInterpolator floatValueForFrame:](LOTNumberInterpolator *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  double v6; // d8
  void *v7; // x0
  id v8; // x0
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  double v12; // d0
  double v13; // d9
  void *v14; // x0
  id v15; // x21
  __int64 v16; // x1
  double v17; // d10
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x23
  __int64 v22; // x1
  double v23; // d11
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x25
  __int64 v28; // x1
  double v29; // d12
  void *v30; // x0
  id v31; // x26
  __int64 v32; // x1
  double v33; // d0
  double v34; // d13
  void *v35; // x0
  id v36; // x20
  __int64 v37; // x1
  double v38; // d0
  void *v40; // x0
  __int64 v41; // x1
  double v42; // d0
  double v43; // d9
  void *v44; // x0
  id v45; // x22
  __int64 v46; // x1
  double v47; // d0

  v4 = objc_retain(a3);
  v6 = sub_12DD820(self, v5, v4);
  if ( v6 == 0.0 )
  {
    v7 = (void *)sub_12DA980(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
LABEL_5:
    v11 = v8;
    *(float *)&v12 = sub_12D68A0(v8, v9);
    v13 = v12;
    goto LABEL_6;
  }
  if ( v6 == 1.0 )
  {
    v10 = (void *)sub_12E8A60(self);
    v8 = objc_retainAutoreleasedReturnValue(v10);
    goto LABEL_5;
  }
  v40 = (void *)sub_12DA980(self);
  v11 = objc_retainAutoreleasedReturnValue(v40);
  *(float *)&v42 = sub_12D68A0(v11, v41);
  v43 = v42;
  v44 = (void *)sub_12E8A60(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  *(float *)&v47 = sub_12D68A0(v45, v46);
  v13 = LOT_RemapValue(v6, 0.0, 1.0, v43, v47);
  objc_release(v45);
LABEL_6:
  objc_release(v11);
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
    *(float *)&v33 = sub_12D68A0(v31, v32);
    v34 = v33;
    v35 = (void *)sub_12E8A60(self);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    *(float *)&v38 = sub_12D68A0(v36, v37);
    v13 = sub_12D68E0(v15, v17, v23, v29, v6, v34, v38, v13);
    objc_release(v36);
    objc_release(v31);
    objc_release(v27);
    objc_release(v25);
    objc_release(v21);
    objc_release(v19);
    objc_release(v15);
  }
  objc_release(v4);
  return v13;
}

bool __cdecl -[LOTNumberInterpolator hasDelegateOverride](LOTNumberInterpolator *self, SEL a2) {
  void *v2; // x0
  id v3; // x0
  bool v4; // w19

  v2 = (void *)sub_12D4EE0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = v3 != 0LL;
  objc_release(v3);
  return v4;
}

void __cdecl -[LOTNumberInterpolator setValueDelegate:](LOTNumberInterpolator *self, SEL a2, id a3) {
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
