@implementation LOTGradientFillRender

LOTGradientFillRender *__cdecl -[LOTGradientFillRender initWithInputNode:shapeGradientFill:](
        LOTGradientFillRender *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x24
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  LOTGradientFillRender *v10; // x20
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x23
  __int64 v16; // x0
  LOTArrayInterpolator *gradientInterpolator; // x8
  id v18; // x21
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x23
  __int64 v23; // x0
  LOTPointInterpolator *startPointInterpolator; // x8
  id v25; // x21
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x23
  __int64 v30; // x0
  LOTPointInterpolator *endPointInterpolator; // x8
  id v32; // x21
  id v33; // x0
  id v34; // x22
  void *v35; // x0
  id v36; // x23
  __int64 v37; // x0
  LOTNumberInterpolator *opacityInterpolator; // x8
  void *v39; // x0
  id v40; // x21
  __n128 v41; // q0
  __int64 v42; // x0
  CAShapeLayer *maskShape; // x8
  void *v44; // x0
  id v45; // x0
  id v46; // x22
  void *v47; // x0
  id v48; // x22
  void *v49; // x0
  id v50; // x23
  __int64 v51; // x0
  LOTRadialGradientLayer *gradientOpacityLayer; // x8
  void *v53; // x0
  void *v54; // x0
  void *v55; // x0
  id v56; // x22
  void *v57; // x0
  id v58; // x25
  void *v59; // x0
  id v60; // x26
  void *v61; // x0
  id v62; // x27
  void *v63; // x0
  id v64; // x28
  void *v65; // x0
  id v66; // x21
  void *v67; // x0
  id v68; // x19
  __int64 v69; // x0
  LOTRadialGradientLayer *gradientLayer; // x8
  void *v71; // x0
  id v72; // x19
  void *v73; // x21
  void *v74; // x0
  id v75; // x19
  void *v76; // x0
  CALayer *v77; // x0
  CALayer *centerPoint_DEBUG; // x8
  id v80; // [xsp+0h] [xbp-120h]
  id v81; // [xsp+8h] [xbp-118h]
  void *v82; // [xsp+10h] [xbp-110h]
  objc_super v83; // [xsp+20h] [xbp-100h] BYREF
  const __CFString *v84; // [xsp+30h] [xbp-F0h]
  const __CFString *v85; // [xsp+38h] [xbp-E8h]
  const __CFString *v86; // [xsp+40h] [xbp-E0h]
  const __CFString *v87; // [xsp+48h] [xbp-D8h]
  const __CFString *v88; // [xsp+50h] [xbp-D0h]
  const __CFString *v89; // [xsp+58h] [xbp-C8h]
  const __CFString *v90; // [xsp+60h] [xbp-C0h]
  const __CFString *v91; // [xsp+68h] [xbp-B8h]
  id v92; // [xsp+70h] [xbp-B0h]
  id v93; // [xsp+78h] [xbp-A8h]
  id v94; // [xsp+80h] [xbp-A0h]
  id v95; // [xsp+88h] [xbp-98h]
  id v96; // [xsp+90h] [xbp-90h]
  id v97; // [xsp+98h] [xbp-88h]
  id v98; // [xsp+A0h] [xbp-80h]
  id v99; // [xsp+A8h] [xbp-78h]
  const __CFString *v100; // [xsp+B0h] [xbp-70h]
  id v101; // [xsp+B8h] [xbp-68h]

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12DA4C0(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v83.receiver = self;
  v83.super_class = (Class)&OBJC_CLASS___LOTGradientFillRender;
  v10 = -[LOTRenderNode initWithInputNode:keyName:](&v83, "initWithInputNode:keyName:", v7, v9);
  objc_release(v7);
  objc_release(v9);
  if ( v10 )
  {
    v11 = objc_alloc((Class)&OBJC_CLASS___LOTArrayInterpolator);
    v12 = (void *)sub_12D6F80(v6);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12DA4A0();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12D8B60(v11);
    gradientInterpolator = v10->_gradientInterpolator;
    v10->_gradientInterpolator = (LOTArrayInterpolator *)v16;
    objc_release(gradientInterpolator);
    objc_release(v15);
    objc_release(v13);
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v19 = (void *)sub_12E71C0(v6);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA4A0();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D8B60(v18);
    startPointInterpolator = v10->_startPointInterpolator;
    v10->_startPointInterpolator = (LOTPointInterpolator *)v23;
    objc_release(startPointInterpolator);
    objc_release(v22);
    objc_release(v20);
    v25 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v26 = (void *)sub_12D5E40(v6);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DA4A0();
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = sub_12D8B60(v25);
    endPointInterpolator = v10->_endPointInterpolator;
    v10->_endPointInterpolator = (LOTPointInterpolator *)v30;
    objc_release(endPointInterpolator);
    objc_release(v29);
    objc_release(v27);
    v32 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF80(v6);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = (void *)sub_12DA4A0();
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = sub_12D8B60(v32);
    opacityInterpolator = v10->_opacityInterpolator;
    v10->_opacityInterpolator = (LOTNumberInterpolator *)v37;
    objc_release(opacityInterpolator);
    objc_release(v36);
    objc_release(v34);
    v39 = (void *)sub_12DBB40(v6);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    v10->_numberOfPositions = sub_12D9920(v40);
    objc_release(v40);
    v10->_evenOddFillRule = sub_12D6060(v6, v41);
    v82 = (void *)objc_opt_new(&OBJC_CLASS___CALayer);
    v42 = objc_opt_new(&OBJC_CLASS___CAShapeLayer);
    maskShape = v10->_maskShape;
    v10->_maskShape = (CAShapeLayer *)v42;
    objc_release(maskShape);
    sub_12E2000(v10->_maskShape);
    v44 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    v46 = objc_retainAutorelease(v45);
    sub_12CDC00(v46);
    sub_12E1FC0(v10->_maskShape);
    objc_release(v46);
    v100 = CFSTR("path");
    v47 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v101 = v48;
    v49 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12E0240(v10->_maskShape);
    objc_release(v50);
    objc_release(v48);
    v51 = objc_opt_new(&OBJC_CLASS___LOTRadialGradientLayer);
    gradientOpacityLayer = v10->_gradientOpacityLayer;
    v10->_gradientOpacityLayer = (LOTRadialGradientLayer *)v51;
    objc_release(gradientOpacityLayer);
    sub_12E8D40(v6);
    sub_12E29C0(v10->_gradientOpacityLayer);
    v84 = CFSTR("startPoint");
    v53 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v81 = objc_retainAutoreleasedReturnValue(v53);
    v92 = v81;
    v85 = CFSTR("endPoint");
    v54 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v80 = objc_retainAutoreleasedReturnValue(v54);
    v93 = v80;
    v86 = CFSTR("opacity");
    v55 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    v94 = v56;
    v87 = CFSTR("locations");
    v57 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v95 = v58;
    v88 = CFSTR("colors");
    v59 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    v96 = v60;
    v89 = CFSTR("bounds");
    v61 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v62 = objc_retainAutoreleasedReturnValue(v61);
    v97 = v62;
    v90 = CFSTR("anchorPoint");
    v63 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    v98 = v64;
    v91 = CFSTR("isRadial");
    v65 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v99 = v66;
    v67 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    sub_12E0240(v10->_gradientOpacityLayer);
    objc_release(v68);
    objc_release(v66);
    objc_release(v64);
    objc_release(v62);
    objc_release(v60);
    objc_release(v58);
    objc_release(v56);
    objc_release(v80);
    objc_release(v81);
    sub_12E31A0(v10->_gradientOpacityLayer);
    sub_12D0540(v82);
    v69 = objc_opt_new(&OBJC_CLASS___LOTRadialGradientLayer);
    gradientLayer = v10->_gradientLayer;
    v10->_gradientLayer = (LOTRadialGradientLayer *)v69;
    objc_release(gradientLayer);
    sub_12E8D40(v6);
    sub_12E29C0(v10->_gradientLayer);
    sub_12E31A0(v10->_gradientLayer);
    v71 = (void *)sub_12CFE80(v10->_gradientOpacityLayer);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    v73 = (void *)sub_12D3D00(v72);
    sub_12E0240(v10->_gradientLayer);
    objc_release(v73);
    objc_release(v72);
    v74 = (void *)sub_12DC2E0(v10);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    sub_12D0540(v75);
    objc_release(v75);
    v76 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    centerPoint_DEBUG = v10->centerPoint_DEBUG;
    v10->centerPoint_DEBUG = v77;
    objc_release(centerPoint_DEBUG);
    sub_12E0BE0(v10->centerPoint_DEBUG, 0.0, 0.0, 20.0, 20.0);
    objc_release(v82);
  }
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTGradientFillRender valueInterpolators](LOTGradientFillRender *self, SEL a2) {
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTGradientFillRender needsUpdateForFrame:](LOTGradientFillRender *self, SEL a2, id a3) {
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->_gradientInterpolator) & 1) != 0
    || (sub_12D72A0(self->_startPointInterpolator) & 1) != 0
    || (sub_12D72A0(self->_endPointInterpolator) & 1) != 0 )
  {
    v5 = 1;
  }
  else
  {
    v5 = sub_12D72A0(self->_opacityInterpolator);
  }
  objc_release(v4);
  return v5;
}

void __cdecl -[LOTGradientFillRender performLocalUpdate](LOTGradientFillRender *self, SEL a2) {
  void **v3; // x28
  void *v4; // x0
  id v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x0
  id v9; // x20
  CGPoint *p_startPoint; // x22
  LOTPointInterpolator *startPointInterpolator; // x20
  void *v12; // x0
  id v13; // x21
  CGFloat v14; // d1
  LOTPointInterpolator *endPointInterpolator; // x20
  void *v16; // x0
  id v17; // x21
  CGFloat v18; // d1
  LOTNumberInterpolator *opacityInterpolator; // x20
  void *v20; // x0
  id v21; // x21
  float v22; // s8
  void *v23; // x0
  id v24; // x20
  LOTArrayInterpolator *gradientInterpolator; // x20
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x20
  void *v30; // x0
  void *v31; // x0
  id v32; // x24
  void *v33; // x0
  void *v34; // x0
  id v35; // x0
  signed __int64 numberOfPositions; // x8
  signed __int64 v37; // x21
  int v38; // w22
  void *v39; // x0
  id v40; // x25
  void *v41; // x0
  id v42; // x26
  void *v43; // x0
  id v44; // x27
  void *v45; // x0
  id v46; // x28
  __int64 v47; // x1
  double v48; // d8
  __int64 v49; // x1
  double v50; // d9
  __int64 v51; // x1
  float v52; // s0
  void *v53; // x0
  id v54; // x0
  id v55; // x24
  void *v56; // x0
  id v57; // x21
  unsigned __int64 i; // x25
  void *v59; // x0
  id v60; // x24
  void *v61; // x0
  id v62; // x26
  void *v63; // x27
  __int64 v64; // x1
  float v65; // s0
  void *v66; // x0
  id v67; // x0
  id v68; // x27
  LOTGradientFillRender *v69; // x25
  void *v70; // x24
  void *v71; // x0
  id v72; // x0
  id v73; // x24
  id v74; // [xsp+10h] [xbp-90h]
  id v75; // [xsp+20h] [xbp-80h]
  id v76; // [xsp+28h] [xbp-78h]
  void *v77; // [xsp+30h] [xbp-70h]

  v3 = &classRef_NSNumber;
  v4 = (void *)sub_12DAEE0(&OBJC_CLASS___UIColor, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = objc_retainAutorelease(v5);
  sub_12CDC00(v6);
  sub_12E08C0(self->centerPoint_DEBUG);
  objc_release(v6);
  v7 = (void *)sub_12DAA40(&OBJC_CLASS___UIColor);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = objc_retainAutorelease(v8);
  sub_12CDC00(v9);
  sub_12E0B60(self->centerPoint_DEBUG);
  objc_release(v9);
  sub_12E0B80(self->centerPoint_DEBUG, 2.0);
  p_startPoint = &self->_startPoint;
  startPointInterpolator = self->_startPointInterpolator;
  v12 = (void *)sub_12D4120(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  self->_startPoint.x = sub_12DCC80(startPointInterpolator);
  self->_startPoint.y = v14;
  objc_release(v13);
  endPointInterpolator = self->_endPointInterpolator;
  v16 = (void *)sub_12D4120(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  self->_endPoint.x = sub_12DCC80(endPointInterpolator);
  self->_endPoint.y = v18;
  objc_release(v17);
  opacityInterpolator = self->_opacityInterpolator;
  v20 = (void *)sub_12D4120(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = sub_12D68C0(opacityInterpolator);
  v23 = (void *)sub_12DC2E0(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E3900(v24, v22);
  objc_release(v24);
  objc_release(v21);
  gradientInterpolator = self->_gradientInterpolator;
  v26 = (void *)sub_12D4120(self);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12DBB00(gradientInterpolator);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  objc_release(v27);
  v30 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v76 = objc_retainAutoreleasedReturnValue(v30);
  v31 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v33 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v74 = objc_retainAutoreleasedReturnValue(v33);
  v34 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  numberOfPositions = self->_numberOfPositions;
  v77 = v32;
  v75 = v35;
  if ( numberOfPositions < 1 )
  {
    v57 = v35;
  }
  else
  {
    v37 = 0LL;
    v38 = 3;
    do
    {
      v39 = (void *)sub_12DBE40(v29);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      v41 = (void *)sub_12DBE40(v29);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      v43 = (void *)sub_12DBE40(v29);
      v44 = objc_retainAutoreleasedReturnValue(v43);
      v45 = (void *)sub_12DBE40(v29);
      v46 = objc_retainAutoreleasedReturnValue(v45);
      sub_12D03E0(v32);
      v48 = sub_12D68A0(v42, v47);
      v50 = sub_12D68A0(v44, v49);
      v52 = sub_12D68A0(v46, v51);
      v53 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, v48, v50, v52, 1.0);
      v54 = objc_retainAutoreleasedReturnValue(v53);
      v55 = objc_retainAutorelease(v54);
      sub_12CDC00(v55);
      sub_12D03E0(v76);
      v56 = v55;
      v32 = v77;
      objc_release(v56);
      objc_release(v46);
      objc_release(v44);
      objc_release(v42);
      objc_release(v40);
      ++v37;
      numberOfPositions = self->_numberOfPositions;
      v38 += 4;
    }
    while ( numberOfPositions > v37 );
    p_startPoint = &self->_startPoint;
    v3 = &classRef_NSNumber;
    v57 = v75;
  }
  for ( i = 4 * numberOfPositions; i < sub_12D3DC0(v29); i += 2LL )
  {
    v59 = (void *)sub_12DBE40(v29);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    sub_12D03E0(v57);
    v61 = (void *)sub_12DBE40(v29);
    v62 = objc_retainAutoreleasedReturnValue(v61);
    v63 = v3[8];
    v65 = sub_12D68A0(v62, v64);
    v66 = (void *)sub_12D3000(v63, 1.0, v65);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v68 = objc_retainAutorelease(v67);
    sub_12CDC00(v68);
    sub_12D03E0(v74);
    objc_release(v68);
    objc_release(v62);
    objc_release(v60);
  }
  if ( sub_12D3DC0(v74) )
  {
    v69 = self;
    sub_12E51C0(self->_gradientOpacityLayer, p_startPoint->x, p_startPoint->y);
    sub_12E1DC0(self->_gradientOpacityLayer, self->_endPoint.x, self->_endPoint.y);
    v70 = v75;
    sub_12E3020(self->_gradientOpacityLayer);
    sub_12E1080(self->_gradientOpacityLayer);
  }
  else
  {
    v71 = (void *)sub_12E9D60(v3[8]);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    v73 = objc_retainAutorelease(v72);
    sub_12CDC00(v73);
    v69 = self;
    sub_12E08C0(self->_gradientOpacityLayer);
    objc_release(v73);
    v70 = v75;
  }
  sub_12E51C0(v69->_gradientLayer, p_startPoint->x, p_startPoint->y);
  sub_12E1DC0(v69->_gradientLayer, self->_endPoint.x, self->_endPoint.y);
  sub_12E3020(v69->_gradientLayer);
  sub_12E1080(v69->_gradientLayer);
  objc_release(v70);
  objc_release(v74);
  objc_release(v77);
  objc_release(v76);
  objc_release(v29);
}


@end
