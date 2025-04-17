@implementation LOTRenderGroup

LOTRenderGroup *__cdecl -[LOTRenderGroup initWithInputNode:contents:keyname:](
        LOTRenderGroup *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  LOTRenderGroup *v9; // x20
  void *v10; // x0
  CALayer *v11; // x0
  CALayer *containerLayer; // x8
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x23
  objc_super v20; // [xsp+8h] [xbp-68h] BYREF
  const __CFString *v21; // [xsp+18h] [xbp-58h]
  const __CFString *v22; // [xsp+20h] [xbp-50h]
  id v23; // [xsp+28h] [xbp-48h]
  id v24; // [xsp+30h] [xbp-40h]

  v8 = objc_retain(a4);
  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___LOTRenderGroup;
  v9 = -[LOTRenderNode initWithInputNode:keyName:](&v20, "initWithInputNode:keyName:", a3, a5);
  if ( v9 )
  {
    v10 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    containerLayer = v9->_containerLayer;
    v9->_containerLayer = v11;
    objc_release(containerLayer);
    v21 = CFSTR("transform");
    v13 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v22 = CFSTR("opacity");
    v23 = v14;
    v15 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v24 = v16;
    v17 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E0240(v9->_containerLayer);
    objc_release(v18);
    objc_release(v16);
    objc_release(v14);
    sub_12D1DA0(v9);
  }
  objc_release(v8);
  return v9;
}

id __cdecl -[LOTRenderGroup valueInterpolators](LOTRenderGroup *self, SEL a2)
{
  LOTTransformInterpolator *transformInterpolator; // x0
  void *v4; // x0
  void *v5; // x0
  void *v6; // x0
  void *v7; // x0
  void *v8; // x0
  void *v9; // x0
  void *v10; // x0
  void *v11; // x0
  void *v12; // x0
  id v13; // x21
  id v15; // [xsp+60h] [xbp-A0h]
  id v16; // [xsp+68h] [xbp-98h]
  id v17; // [xsp+70h] [xbp-90h]
  id v18; // [xsp+78h] [xbp-88h]
  id v19; // [xsp+88h] [xbp-78h]
  id v20; // [xsp+90h] [xbp-70h]
  id v21; // [xsp+98h] [xbp-68h]
  id v22; // [xsp+A0h] [xbp-60h]

  if ( !self->_opacityInterpolator )
    return objc_autoreleaseReturnValue(0LL);
  transformInterpolator = self->_transformInterpolator;
  if ( !transformInterpolator )
    return objc_autoreleaseReturnValue(0LL);
  v4 = (void *)sub_12DD100(transformInterpolator);
  v15 = objc_retainAutoreleasedReturnValue(v4);
  v5 = (void *)sub_12DF060(self->_transformInterpolator);
  v16 = objc_retainAutoreleasedReturnValue(v5);
  v6 = (void *)sub_12DF060(self->_transformInterpolator);
  v17 = objc_retainAutoreleasedReturnValue(v6);
  v7 = (void *)sub_12D0920(self->_transformInterpolator);
  v18 = objc_retainAutoreleasedReturnValue(v7);
  v8 = (void *)sub_12DD100(self->_transformInterpolator);
  v19 = objc_retainAutoreleasedReturnValue(v8);
  v9 = (void *)sub_12DF060(self->_transformInterpolator);
  v20 = objc_retainAutoreleasedReturnValue(v9);
  v10 = (void *)sub_12DF060(self->_transformInterpolator);
  v21 = objc_retainAutoreleasedReturnValue(v10);
  v11 = (void *)sub_12D0920(self->_transformInterpolator);
  v22 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v22);
  objc_release(v21);
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  return objc_autoreleaseReturnValue(v13);
}

void __cdecl -[LOTRenderGroup buildContents:](LOTRenderGroup *self, SEL a2, id a3)
{
  id v4; // x27
  __int64 v5; // x0
  __int64 v6; // x23
  LOTAnimatorNode *v7; // x22
  __int64 v8; // x19
  void *v9; // x24
  __int64 v10; // x0
  id v11; // x0
  __int64 v12; // x0
  __int64 v13; // x0
  id v14; // x0
  LOTAnimatorNode *v15; // x25
  void *v16; // x0
  id v17; // x24
  void *v18; // x0
  id v19; // x26
  id v20; // x24
  __int64 v21; // x0
  id v22; // x0
  __int64 v23; // x0
  __int64 v24; // x0
  id v25; // x0
  __int64 v26; // x0
  id v27; // x0
  __int64 v28; // x0
  id v29; // x25
  void *v30; // x0
  id v31; // x26
  void *v32; // x0
  id v33; // x27
  void *v34; // x0
  id v35; // x26
  void *v36; // x0
  id v37; // x27
  void *v38; // x0
  __int64 v39; // x0
  id v40; // x0
  __int64 v41; // x0
  id v42; // x0
  __int64 v43; // x0
  id v44; // x0
  __int64 v45; // x25
  id v46; // x0
  __int64 v47; // x0
  id v48; // x0
  void *v49; // x0
  __int64 v50; // x0
  id v51; // x0
  void *v52; // x0
  void *v53; // x0
  __int64 v54; // x0
  void *v55; // x19
  id v56; // x23
  id v57; // x0
  id v58; // x24
  void *v59; // x0
  id v60; // x25
  LOTNumberInterpolator *v61; // x0
  LOTNumberInterpolator *opacityInterpolator; // x8
  __int64 v63; // x1
  void *v64; // x0
  void *v65; // x0
  id v66; // x21
  void *v67; // x0
  id v68; // x25
  void *v69; // x0
  id v70; // x27
  void *v71; // x0
  id v72; // x28
  void *v73; // x0
  id v74; // x23
  __int64 v75; // x1
  __int64 v76; // x2
  __int64 v77; // x3
  __int64 v78; // x4
  __int64 v79; // x5
  __int64 v80; // x6
  __int64 v81; // x7
  id v82; // x0
  id v83; // x26
  void *v84; // x0
  id v85; // x24
  LOTTransformInterpolator *v86; // x0
  LOTTransformInterpolator *transformInterpolator; // x8
  void *v88; // x0
  LOTAnimatorNode *rootNode; // x23
  LOTAnimatorNode *v90; // x20
  id v91; // [xsp+0h] [xbp-140h]
  id v92; // [xsp+8h] [xbp-138h]
  id v93; // [xsp+10h] [xbp-130h]
  id v94; // [xsp+18h] [xbp-128h]

  v4 = objc_retain(a3);
  v5 = sub_12D3DE0(v4);
  if ( !v5 )
  {
    v7 = 0LL;
    v55 = 0LL;
    goto LABEL_41;
  }
  v6 = v5;
  v93 = v4;
  v94 = 0LL;
  v7 = 0LL;
  do
  {
    v8 = 0LL;
    do
    {
      v9 = *(void **)(8 * v8);
      v10 = objc_opt_class(&OBJC_CLASS___LOTShapeFill);
      if ( (objc_opt_isKindOfClass(v9, v10) & 1) != 0 )
      {
        v11 = objc_alloc((Class)&OBJC_CLASS___LOTFillRenderer);
        v12 = sub_12D88A0(v11);
LABEL_8:
        v15 = (LOTAnimatorNode *)v12;
        v16 = (void *)sub_12D3700(self);
        v17 = objc_retainAutoreleasedReturnValue(v16);
        v18 = (void *)sub_12DC2E0(v15);
        v19 = objc_retainAutoreleasedReturnValue(v18);
        sub_12D9740(v17);
        objc_release(v19);
        objc_release(v17);
        v20 = v7;
        goto LABEL_9;
      }
      v13 = objc_opt_class(&OBJC_CLASS___LOTShapeStroke);
      if ( (objc_opt_isKindOfClass(v9, v13) & 1) != 0 )
      {
        v14 = objc_alloc((Class)&OBJC_CLASS___LOTStrokeRenderer);
        v12 = sub_12D8980(v14);
        goto LABEL_8;
      }
      v21 = objc_opt_class(&OBJC_CLASS___LOTShapePath);
      if ( (objc_opt_isKindOfClass(v9, v21) & 1) != 0 )
      {
        v22 = objc_alloc((Class)&OBJC_CLASS___LOTPathAnimator);
        v23 = sub_12D88E0(v22);
        goto LABEL_16;
      }
      v24 = objc_opt_class(&OBJC_CLASS___LOTShapeRectangle);
      if ( (objc_opt_isKindOfClass(v9, v24) & 1) != 0 )
      {
        v25 = objc_alloc((Class)&OBJC_CLASS___LOTRoundedRectAnimator);
        v23 = sub_12D8920(v25);
        goto LABEL_16;
      }
      v26 = objc_opt_class(&OBJC_CLASS___LOTShapeCircle);
      if ( (objc_opt_isKindOfClass(v9, v26) & 1) != 0 )
      {
        v27 = objc_alloc((Class)&OBJC_CLASS___LOTCircleAnimator);
        v23 = sub_12D8880(v27);
        goto LABEL_16;
      }
      v28 = objc_opt_class(&OBJC_CLASS___LOTShapeGroup);
      if ( (objc_opt_isKindOfClass(v9, v28) & 1) != 0 )
      {
        v20 = objc_retain(v9);
        v29 = objc_alloc((Class)&OBJC_CLASS___LOTRenderGroup);
        v30 = (void *)sub_12DA360(v20);
        v31 = objc_retainAutoreleasedReturnValue(v30);
        v32 = (void *)sub_12DA4C0(v20);
        v33 = objc_retainAutoreleasedReturnValue(v32);
        v15 = (LOTAnimatorNode *)sub_12D8860(v29);
        objc_release(v33);
        objc_release(v31);
        v34 = (void *)sub_12D3700(self);
        v35 = objc_retainAutoreleasedReturnValue(v34);
        v36 = (void *)sub_12D3700(v15);
        v37 = objc_retainAutoreleasedReturnValue(v36);
        sub_12D9740(v35);
        v38 = v37;
        v4 = v93;
        objc_release(v38);
        objc_release(v35);
        goto LABEL_22;
      }
      v39 = objc_opt_class(&OBJC_CLASS___LOTShapeTransform);
      if ( (objc_opt_isKindOfClass(v9, v39) & 1) != 0 )
      {
        v40 = objc_retain(v9);
        v20 = v94;
        v94 = v40;
        goto LABEL_17;
      }
      v41 = objc_opt_class(&OBJC_CLASS___LOTShapeTrimPath);
      if ( (objc_opt_isKindOfClass(v9, v41) & 1) != 0 )
      {
        v42 = objc_alloc((Class)&OBJC_CLASS___LOTTrimPathNode);
        v23 = sub_12D89A0(v42);
LABEL_16:
        v20 = v7;
        v7 = (LOTAnimatorNode *)v23;
LABEL_17:
        objc_release(v20);
        goto LABEL_18;
      }
      v43 = objc_opt_class(&OBJC_CLASS___LOTShapeStar);
      if ( (objc_opt_isKindOfClass(v9, v43) & 1) != 0 )
      {
        v20 = objc_retain(v9);
        if ( sub_12E8D40(v20) == 1 )
        {
          v44 = objc_alloc((Class)&OBJC_CLASS___LOTPolystarAnimator);
          v45 = sub_12D8960(v44);
          objc_release(v7);
          v7 = (LOTAnimatorNode *)v45;
        }
        if ( sub_12E8D40(v20) != 2 )
          goto LABEL_17;
        v46 = objc_alloc((Class)&OBJC_CLASS___LOTPolygonAnimator);
        v15 = (LOTAnimatorNode *)sub_12D8900(v46);
LABEL_22:
        objc_release(v7);
LABEL_9:
        v7 = v15;
        goto LABEL_17;
      }
      v47 = objc_opt_class(&OBJC_CLASS___LOTShapeGradientFill);
      if ( (objc_opt_isKindOfClass(v9, v47) & 1) != 0 )
      {
        v48 = objc_alloc((Class)&OBJC_CLASS___LOTGradientFillRender);
        v49 = (void *)sub_12D88C0(v48);
        goto LABEL_36;
      }
      v50 = objc_opt_class(&OBJC_CLASS___LOTShapeRepeater);
      if ( (objc_opt_isKindOfClass(v9, v50) & 1) != 0 )
      {
        v51 = objc_alloc((Class)&OBJC_CLASS___LOTRepeaterRenderer);
        v49 = (void *)sub_12D8940(v51);
LABEL_36:
        v15 = objc_retain(v49);
        objc_release(v7);
        v52 = (void *)sub_12D3700(self);
        v20 = objc_retainAutoreleasedReturnValue(v52);
        v53 = (void *)sub_12DC2E0(v15);
        v7 = objc_retainAutoreleasedReturnValue(v53);
        objc_release(v15);
        sub_12D9740(v20);
        goto LABEL_22;
      }
LABEL_18:
      ++v8;
    }
    while ( v6 != v8 );
    v54 = sub_12D3DE0(v4);
    v6 = v54;
  }
  while ( v54 );
  v55 = v94;
  if ( v94 )
  {
    v56 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF80(v94);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v59 = (void *)sub_12DA4A0();
    v60 = objc_retainAutoreleasedReturnValue(v59);
    v61 = (LOTNumberInterpolator *)sub_12D8B60(v56);
    opacityInterpolator = self->_opacityInterpolator;
    self->_opacityInterpolator = v61;
    objc_release(opacityInterpolator);
    objc_release(v60);
    objc_release(v58);
    v91 = objc_alloc((Class)&OBJC_CLASS___LOTTransformInterpolator);
    v64 = (void *)sub_12DD0E0(v94, v63);
    v92 = objc_retainAutoreleasedReturnValue(v64);
    v65 = (void *)sub_12DA4A0();
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v67 = (void *)sub_12DEE40(v94);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    v69 = (void *)sub_12DA4A0();
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12D0900(v94);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    v73 = (void *)sub_12DA4A0();
    v74 = objc_retainAutoreleasedReturnValue(v73);
    sub_12DF020(v94, v75, v76, v77, v78, v79, v80, v81);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    v84 = (void *)sub_12DA4A0();
    v85 = objc_retainAutoreleasedReturnValue(v84);
    v86 = (LOTTransformInterpolator *)sub_12D8EC0(v91);
    transformInterpolator = self->_transformInterpolator;
    self->_transformInterpolator = v86;
    objc_release(transformInterpolator);
    objc_release(v85);
    objc_release(v83);
    objc_release(v74);
    objc_release(v72);
    v88 = v70;
    v4 = v93;
    objc_release(v88);
    objc_release(v68);
    objc_release(v66);
    objc_release(v92);
  }
LABEL_41:
  rootNode = self->_rootNode;
  self->_rootNode = v7;
  v90 = objc_retain(v7);
  objc_release(rootNode);
  objc_release(v55);
  objc_release(v90);
  objc_release(v4);
}

bool __cdecl -[LOTRenderGroup needsUpdateForFrame:](LOTRenderGroup *self, SEL a2, id a3)
{
  id v4; // x19
  bool v5; // w20

  v4 = objc_retain(a3);
  v5 = (sub_12D72A0(self->_opacityInterpolator) & 1) != 0
    || (sub_12D72A0(self->_transformInterpolator) & 1) != 0
    || self->_rootNodeHasUpdate;
  objc_release(v4);
  return v5;
}

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[LOTRenderGroup updateWithFrame:withModifierBlock:forceLocalUpdate:](
        LOTRenderGroup *self,
        SEL a2,
        id a3,
        id a4,
        bool a5)
{
  __int64 v5; // x19
  LOTAnimatorNode *rootNode; // x22
  id v9; // x23
  id v10; // x20
  __int64 v11; // x1
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v5 = a5;
  ++indentation_level;
  rootNode = self->_rootNode;
  v9 = objc_retain(a4);
  v10 = objc_retain(a3);
  self->_rootNodeHasUpdate = sub_12E9300(rootNode, v11, v10, v9, v5);
  --indentation_level;
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___LOTRenderGroup;
  LOBYTE(v5) = (unsigned __int8)-[LOTAnimatorNode updateWithFrame:withModifierBlock:forceLocalUpdate:](
                                  &v13,
                                  "updateWithFrame:withModifierBlock:forceLocalUpdate:",
                                  v10,
                                  v9,
                                  v5);
  objc_release(v9);
  objc_release(v10);
  return v5;
}

void __cdecl -[LOTRenderGroup performLocalUpdate](LOTRenderGroup *self, SEL a2)
{
  LOTNumberInterpolator *opacityInterpolator; // x20
  void *v4; // x0
  id v5; // x21
  float v6; // s8
  void *v7; // x0
  id v8; // x20
  LOTTransformInterpolator *transformInterpolator; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20
  LOTBezierPath *v16; // x0
  LOTBezierPath *localPath; // x8
  LOTBezierPath *v18; // x0
  void *v19; // x0
  id v20; // x20
  LOTBezierPath *v21; // x0
  LOTBezierPath *v22; // x8
  CATransform3D v23; // [xsp+0h] [xbp-260h] BYREF
  CGAffineTransform v24; // [xsp+80h] [xbp-1E0h] BYREF
  CATransform3D v25; // [xsp+B0h] [xbp-1B0h]
  CATransform3D v26; // [xsp+130h] [xbp-130h]
  CATransform3D v27; // [xsp+1B0h] [xbp-B0h]

  opacityInterpolator = self->_opacityInterpolator;
  if ( opacityInterpolator )
  {
    v4 = (void *)sub_12D4120(self);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = sub_12D68C0(opacityInterpolator);
    v7 = (void *)sub_12D3700(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E3900(v8, v6);
    objc_release(v8);
    objc_release(v5);
  }
  transformInterpolator = self->_transformInterpolator;
  if ( transformInterpolator )
  {
    v10 = (void *)sub_12D4120(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E8AE0(transformInterpolator);
    objc_release(v11);
    v26 = v27;
    v12 = (void *)sub_12D3700(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v25 = v26;
    sub_12E5D20(v13);
    objc_release(v13);
    v23 = v27;
    CATransform3DGetAffineTransform(&v24, &v23);
    v14 = (void *)sub_12DC300(self->_rootNode);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (LOTBezierPath *)sub_12D3D00(v15);
    localPath = self->_localPath;
    self->_localPath = v16;
    objc_release(localPath);
    objc_release(v15);
    v18 = self->_localPath;
    *(_OWORD *)&v23.m11 = *(_OWORD *)&v24.a;
    *(_OWORD *)&v23.m13 = *(_OWORD *)&v24.c;
    *(_OWORD *)&v23.m21 = *(_OWORD *)&v24.tx;
    sub_12CDF20(v18);
  }
  else
  {
    v19 = (void *)sub_12DC300(self->_rootNode);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (LOTBezierPath *)sub_12D3D00(v20);
    v22 = self->_localPath;
    self->_localPath = v21;
    objc_release(v22);
    objc_release(v20);
  }
}

void __cdecl -[LOTRenderGroup rebuildOutputs](LOTRenderGroup *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  LOTBezierPath *v10; // x0
  LOTBezierPath *outputPath; // x8
  LOTBezierPath *v12; // x21
  void *v13; // x0
  void *v14; // x20
  void *v15; // x0
  LOTBezierPath *v16; // x0

  v3 = (void *)sub_12D9680(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v6 = (void *)sub_12D9680(self, v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12DC300(v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (LOTBezierPath *)sub_12D3D00(v9);
    outputPath = self->_outputPath;
    self->_outputPath = v10;
    objc_release(outputPath);
    objc_release(v9);
    objc_release(v7);
    v12 = self->_outputPath;
    v13 = (void *)sub_12DAC40(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12CDF00(v12);
  }
  else
  {
    v15 = (void *)sub_12DAC40(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v14 = self->_outputPath;
    self->_outputPath = v16;
  }
  objc_release(v14);
}


@end
