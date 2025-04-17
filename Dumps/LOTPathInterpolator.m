@implementation LOTPathInterpolator

id __cdecl -[LOTPathInterpolator pathForFrame:cacheLengths:](LOTPathInterpolator *self, SEL a2, id a3, bool a4)
{
  id v5; // x19
  __int64 v6; // x1
  double v7; // d10
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x1
  double v11; // d8
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x23
  __int64 v16; // x1
  double v17; // d9
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x24
  __int64 v22; // x1
  float v23; // s0
  void *v24; // x0
  id v25; // x20
  void *v26; // x0
  id v27; // x23
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x23
  void *v32; // x0
  id v33; // x22
  __int64 v34; // x24
  id v35; // x0
  char v36; // w0
  char v37; // w23
  __int64 v38; // x25
  double v39; // d13
  double v40; // d14
  double v41; // d15
  double v42; // d1
  double v43; // d10
  double v44; // d12
  double v45; // d1
  double v46; // d8
  id v47; // x0
  double v48; // d1
  double v49; // d1
  double v50; // d0
  double v51; // d1
  double x; // d9
  double y; // d11
  double v54; // d8
  double v55; // d1
  double v56; // d9
  double v57; // d0
  double v58; // d1
  double v59; // d11
  double v60; // d1
  double v61; // d8
  double v62; // d1
  double v63; // d9
  double v64; // d0
  double v65; // d1
  double v66; // d1
  double v67; // d9
  double v68; // d1
  double v69; // d11
  double v70; // d0
  double v71; // d1
  double v72; // d4
  double v73; // d5
  double v74; // d0
  double v75; // d1
  double v77; // [xsp+8h] [xbp-A8h]
  double v78; // [xsp+10h] [xbp-A0h]
  double v79; // [xsp+18h] [xbp-98h]
  double v80; // [xsp+20h] [xbp-90h]
  double v81; // [xsp+28h] [xbp-88h]

  v5 = objc_retain(a3);
  v7 = sub_12DD820(self, v6, v5);
  if ( (unsigned int)sub_12D71A0(self) )
  {
    v8 = (void *)sub_12D4EE0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v11 = sub_12D68A0(v5, v10);
    v12 = (void *)sub_12DA980(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12DA480(v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v17 = sub_12D68A0(v15, v16);
    v18 = (void *)sub_12E8A60(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12DA480(v19);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = sub_12D68A0(v21, v22);
    sub_12DC540(v9, v11, v17, v23, v7);
    objc_release(v21);
    objc_release(v19);
    objc_release(v15);
    objc_release(v13);
    objc_release(v9);
    v24 = (void *)sub_12DC5C0(&OBJC_CLASS___LOTBezierPath);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    goto LABEL_22;
  }
  v25 = (id)objc_alloc_init(&OBJC_CLASS___LOTBezierPath);
  sub_12E0D60(v25);
  v26 = (void *)sub_12DA980(self);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12DC4E0();
  v29 = objc_retainAutoreleasedReturnValue(v28);
  objc_release(v27);
  v30 = (void *)sub_12E8A60(self);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = (void *)sub_12DC4E0();
  v33 = objc_retainAutoreleasedReturnValue(v32);
  objc_release(v31);
  if ( v29 )
  {
    v34 = sub_12D3DC0(v29);
    v35 = v29;
  }
  else
  {
    v34 = sub_12D3DC0(v33);
    v35 = v33;
  }
  v36 = sub_12D2DE0(v35);
  v37 = v36;
  if ( v34 >= 1 )
  {
    v38 = 0LL;
    v39 = 0.0;
    v40 = 0.0;
    v78 = 0.0;
    v77 = 0.0;
    v79 = 0.0;
    v80 = 0.0;
    v81 = v7;
    while ( 1 )
    {
      if ( v7 == 0.0 )
      {
        v41 = sub_12D7C60(v29);
        v43 = v42;
        v44 = sub_12E9880(v29);
        v46 = v45;
        v47 = v29;
      }
      else
      {
        if ( v7 != 1.0 )
        {
          v54 = sub_12D7C60(v29);
          v56 = v55;
          v57 = sub_12D7C60(v33);
          v41 = LOT_PointInLine(v54, v56, v57, v58, v7);
          v59 = v7;
          v43 = v60;
          v61 = sub_12E9880(v29);
          v63 = v62;
          v64 = sub_12E9880(v33);
          v44 = LOT_PointInLine(v61, v63, v64, v65, v59);
          v46 = v66;
          v67 = sub_12DC260(v29);
          v69 = v68;
          v70 = sub_12DC260(v33);
          v50 = LOT_PointInLine(v67, v69, v70, v71, v81);
          goto LABEL_13;
        }
        v41 = sub_12D7C60(v33);
        v43 = v48;
        v44 = sub_12E9880(v33);
        v46 = v49;
        v47 = v33;
      }
      v50 = sub_12DC260(v47);
LABEL_13:
      x = v50;
      y = v51;
      if ( v38 )
      {
        sub_12CDEC0(v25, v44, v46, v40, v39, v41, v43);
      }
      else
      {
        sub_12CE040(v25, v44, v46);
        v79 = v43;
        v80 = v41;
        v77 = v44;
        v78 = v46;
      }
      v7 = v81;
      ++v38;
      v39 = y;
      v40 = x;
      if ( v34 == v38 )
      {
        v73 = v79;
        v72 = v80;
        v74 = v77;
        v75 = v78;
        if ( (v37 & 1) != 0 )
          goto LABEL_20;
        goto LABEL_21;
      }
    }
  }
  x = CGPointZero.x;
  y = CGPointZero.y;
  v72 = 0.0;
  v73 = 0.0;
  v74 = 0.0;
  v75 = 0.0;
  if ( (v36 & 1) != 0 )
  {
LABEL_20:
    sub_12CDEC0(v25, v74, v75, x, y, v72, v73);
    sub_12CDF40(v25);
  }
LABEL_21:
  objc_release(v33);
  objc_release(v29);
LABEL_22:
  objc_release(v5);
  return objc_autoreleaseReturnValue(v25);
}

void __cdecl -[LOTPathInterpolator setValueDelegate:](LOTPathInterpolator *self, SEL a2, id a3)
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

bool __cdecl -[LOTPathInterpolator hasDelegateOverride](LOTPathInterpolator *self, SEL a2)
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
