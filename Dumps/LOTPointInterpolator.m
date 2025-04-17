@implementation LOTPointInterpolator

CGPoint __cdecl -[LOTPointInterpolator pointValueForFrame:](LOTPointInterpolator *self, SEL a2, id a3)
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
  id v45; // x21
  double v46; // d0
  double v47; // d1
  double y; // d12
  void *v50; // x0
  id v51; // x22
  double v52; // d9
  double v53; // d1
  double v54; // d10
  void *v56; // x0
  id v57; // x21
  double v58; // d9
  double v59; // d1
  double v60; // d10
  void *v61; // x0
  id v62; // x22
  double v63; // d0
  double v64; // d1
  double v65; // d9
  double v66; // d1
  double v67; // d10
  void *v68; // x0
  id v69; // x21
  double v70; // d11
  double v71; // d1
  double v72; // d12
  void *v73; // x0
  id v74; // x22
  double v75; // d0
  double v76; // d1
  double v77; // d11
  double v78; // d1
  double v79; // d12
  void *v80; // x0
  double v81; // d13
  double v82; // d1
  double v83; // d14
  void *v84; // x0
  id v85; // x22
  double v86; // d0
  __int64 v87; // x0
  double v88; // d1
  double v89; // d0
  double v90; // d1
  void *v91; // x0
  double v92; // d9
  double v93; // d1
  double v94; // d10
  void *v95; // x0
  double v96; // d0
  double v97; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  v4 = objc_retain(a3);
  v6 = sub_12DD820(self, v5, v4);
  if ( v6 == 0.0 )
  {
    v7 = (void *)sub_12DA980(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
LABEL_5:
    v10 = v8;
    v11 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
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
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = sub_12E6F00(v45);
  y = CGPointZero.y;
  if ( v46 == CGPointZero.x && v47 == y )
  {
    v50 = (void *)sub_12E8A60(self);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    v52 = sub_12E6EE0(v51);
    v54 = v53;
    objc_release(v51);
    objc_release(v45);
    if ( v52 == CGPointZero.x && v54 == y )
    {
      v91 = (void *)sub_12DA980(self);
      v10 = objc_retainAutoreleasedReturnValue(v91);
      v92 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
      v94 = v93;
      v95 = (void *)sub_12E8A60(self);
      v85 = objc_retainAutoreleasedReturnValue(v95);
      v96 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
      v89 = LOT_PointInLine(v92, v94, v96, v97, v6);
      goto LABEL_20;
    }
  }
  else
  {
    objc_release(v45);
  }
  v56 = (void *)sub_12DA980(self);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  v58 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
  v60 = v59;
  v61 = (void *)sub_12DA980(self);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  v63 = sub_12E6F00(v62);
  v65 = LOT_PointAddedToPoint(v58, v60, v63, v64);
  v67 = v66;
  objc_release(v62);
  objc_release(v57);
  v68 = (void *)sub_12E8A60(self);
  v69 = objc_retainAutoreleasedReturnValue(v68);
  v70 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
  v72 = v71;
  v73 = (void *)sub_12E8A60(self);
  v74 = objc_retainAutoreleasedReturnValue(v73);
  v75 = sub_12E6EE0(v74);
  v77 = LOT_PointAddedToPoint(v70, v72, v75, v76);
  v79 = v78;
  objc_release(v74);
  objc_release(v69);
  v80 = (void *)sub_12DA980(self);
  v10 = objc_retainAutoreleasedReturnValue(v80);
  v81 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
  v83 = v82;
  v84 = (void *)sub_12E8A60(self);
  v85 = objc_retainAutoreleasedReturnValue(v84);
  v86 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
  LOT_PointInCubicCurve(v81, v83, v65, v67, v77, v79, v86, v88, v87);
LABEL_20:
  v11 = v89;
  v13 = v90;
  objc_release(v85);
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
    v32 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
    v34 = v33;
    v35 = (void *)sub_12E8A60(self);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0();
    v11 = sub_12DCC40(v15, v17, v23, v29, v6, v32, v34, v37, v40, v38, v39);
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
  result.y = v43;
  result.x = v42;
  return result;
}

bool __cdecl -[LOTPointInterpolator hasDelegateOverride](LOTPointInterpolator *self, SEL a2)
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

void __cdecl -[LOTPointInterpolator setValueDelegate:](LOTPointInterpolator *self, SEL a2, id a3)
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
