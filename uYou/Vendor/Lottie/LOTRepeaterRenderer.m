@implementation LOTRepeaterRenderer

LOTRepeaterRenderer *__cdecl -[LOTRepeaterRenderer initWithInputNode:shapeRepeater:](
        LOTRepeaterRenderer *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x28
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  LOTRepeaterRenderer *v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x26
  void *v19; // x0
  id v20; // x27
  void *v21; // x0
  id v22; // x25
  id v23; // x28
  __int64 v24; // x1
  __int64 v25; // x2
  __int64 v26; // x3
  __int64 v27; // x4
  __int64 v28; // x5
  __int64 v29; // x6
  __int64 v30; // x7
  id v31; // x0
  id v32; // x19
  void *v33; // x0
  id v34; // x22
  __int64 v35; // x0
  LOTTransformInterpolator *transformInterpolator; // x8
  void *v37; // x0
  id v38; // x19
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x23
  __int64 v43; // x0
  LOTNumberInterpolator *copiesInterpolator; // x8
  id v45; // x19
  id v46; // x0
  id v47; // x22
  void *v48; // x0
  id v49; // x23
  __int64 v50; // x0
  LOTNumberInterpolator *offsetInterpolator; // x8
  id v52; // x19
  void *v53; // x0
  id v54; // x22
  void *v55; // x0
  id v56; // x23
  __int64 v57; // x0
  LOTNumberInterpolator *startOpacityInterpolator; // x8
  id v59; // x19
  void *v60; // x0
  id v61; // x22
  void *v62; // x0
  id v63; // x23
  __int64 v64; // x0
  LOTNumberInterpolator *endOpacityInterpolator; // x8
  void *v66; // x0
  CALayer *v67; // x0
  CALayer *instanceLayer; // x8
  void *v69; // x0
  CAReplicatorLayer *v70; // x0
  CAReplicatorLayer *replicatorLayer; // x8
  void *v72; // x0
  id v73; // x19
  void *v74; // x0
  id v75; // x22
  void *v76; // x0
  id v77; // x23
  void *v78; // x0
  id v79; // x24
  void *v80; // x0
  id v81; // x19
  void *v82; // x0
  CALayer *v83; // x0
  CALayer *centerPoint_DEBUG; // x8
  id v86; // [xsp+8h] [xbp-A8h]
  id v87; // [xsp+10h] [xbp-A0h]
  objc_super v88; // [xsp+18h] [xbp-98h] BYREF
  const __CFString *v89; // [xsp+28h] [xbp-88h]
  const __CFString *v90; // [xsp+30h] [xbp-80h]
  const __CFString *v91; // [xsp+38h] [xbp-78h]
  id v92; // [xsp+40h] [xbp-70h]
  id v93; // [xsp+48h] [xbp-68h]
  id v94; // [xsp+50h] [xbp-60h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DA4C0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v88.receiver = self;
  v88.super_class = (Class)&OBJC_CLASS___LOTRepeaterRenderer;
  v10 = -[LOTRenderNode initWithInputNode:keyName:](&v88, "initWithInputNode:keyName:", v6, v9);
  objc_release(v9);
  if ( v10 )
  {
    v86 = objc_alloc((Class)&OBJC_CLASS___LOTTransformInterpolator);
    v12 = (void *)sub_12DD0E0(v7, v11);
    v87 = objc_retainAutoreleasedReturnValue(v12);
    v13 = (void *)sub_12DA4A0();
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12DEE40(v7);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = (void *)sub_12DA4A0();
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12D0940(v7);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA4A0();
    v22 = v6;
    v23 = objc_retainAutoreleasedReturnValue(v21);
    sub_12DF020(v7, v24, v25, v26, v27, v28, v29, v30);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    v33 = (void *)sub_12DA4A0();
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = sub_12D8EC0(v86);
    transformInterpolator = v10->_transformInterpolator;
    v10->_transformInterpolator = (LOTTransformInterpolator *)v35;
    objc_release(transformInterpolator);
    objc_release(v34);
    objc_release(v32);
    v37 = v23;
    v6 = v22;
    objc_release(v37);
    objc_release(v20);
    objc_release(v18);
    objc_release(v16);
    objc_release(v14);
    objc_release(v87);
    v38 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v39 = (void *)sub_12D3CE0(v7);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    v41 = (void *)sub_12DA4A0();
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v43 = sub_12D8B60(v38);
    copiesInterpolator = v10->_copiesInterpolator;
    v10->_copiesInterpolator = (LOTNumberInterpolator *)v43;
    objc_release(copiesInterpolator);
    objc_release(v42);
    objc_release(v40);
    v45 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF60(v7);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    v48 = (void *)sub_12DA4A0();
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = sub_12D8B60(v45);
    offsetInterpolator = v10->_offsetInterpolator;
    v10->_offsetInterpolator = (LOTNumberInterpolator *)v50;
    objc_release(offsetInterpolator);
    objc_release(v49);
    objc_release(v47);
    v52 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v53 = (void *)sub_12E7180(v7);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v55 = (void *)sub_12DA4A0();
    v56 = objc_retainAutoreleasedReturnValue(v55);
    v57 = sub_12D8B60(v52);
    startOpacityInterpolator = v10->_startOpacityInterpolator;
    v10->_startOpacityInterpolator = (LOTNumberInterpolator *)v57;
    objc_release(startOpacityInterpolator);
    objc_release(v56);
    objc_release(v54);
    v59 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v60 = (void *)sub_12D5E20(v7);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = (void *)sub_12DA4A0();
    v63 = objc_retainAutoreleasedReturnValue(v62);
    v64 = sub_12D8B60(v59);
    endOpacityInterpolator = v10->_endOpacityInterpolator;
    v10->_endOpacityInterpolator = (LOTNumberInterpolator *)v64;
    objc_release(endOpacityInterpolator);
    objc_release(v63);
    objc_release(v61);
    v66 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    instanceLayer = v10->_instanceLayer;
    v10->_instanceLayer = v67;
    objc_release(instanceLayer);
    sub_12DDEC0(v10);
    v69 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CAReplicatorLayer);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    replicatorLayer = v10->_replicatorLayer;
    v10->_replicatorLayer = v70;
    objc_release(replicatorLayer);
    v89 = CFSTR("instanceCount");
    v72 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    v92 = v73;
    v90 = CFSTR("instanceTransform");
    v74 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    v93 = v75;
    v91 = CFSTR("instanceAlphaOffset");
    v76 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    v94 = v77;
    v78 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    sub_12E0240(v10->_replicatorLayer);
    objc_release(v79);
    objc_release(v77);
    objc_release(v75);
    objc_release(v73);
    sub_12D0540(v10->_replicatorLayer);
    v80 = (void *)sub_12DC2E0(v10);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    sub_12D0540(v81);
    objc_release(v81);
    v82 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    centerPoint_DEBUG = v10->centerPoint_DEBUG;
    v10->centerPoint_DEBUG = v83;
    objc_release(centerPoint_DEBUG);
    sub_12E0BE0(v10->centerPoint_DEBUG, 0.0, 0.0, 20.0, 20.0);
  }
  objc_release(v7);
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTRepeaterRenderer valueInterpolators](LOTRepeaterRenderer *self, SEL a2) {
  void *v3; // x0
  void *v4; // x0
  void *v5; // x0
  void *v6; // x0
  void *v7; // x0
  id v8; // x20
  id v10; // [xsp+58h] [xbp-68h]
  id v11; // [xsp+60h] [xbp-60h]
  id v12; // [xsp+68h] [xbp-58h]
  id v13; // [xsp+70h] [xbp-50h]

  v3 = (void *)sub_12D0920(self->_transformInterpolator);
  v10 = objc_retainAutoreleasedReturnValue(v3);
  v4 = (void *)sub_12DD100(self->_transformInterpolator);
  v11 = objc_retainAutoreleasedReturnValue(v4);
  v5 = (void *)sub_12DF060(self->_transformInterpolator);
  v12 = objc_retainAutoreleasedReturnValue(v5);
  v6 = (void *)sub_12DEE60(self->_transformInterpolator);
  v13 = objc_retainAutoreleasedReturnValue(v6);
  v7 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return objc_autoreleaseReturnValue(v8);
}

void __cdecl -[LOTRepeaterRenderer recursivelyAddChildLayers:](LOTRepeaterRenderer *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x0
  CALayer *instanceLayer; // x21
  void *v7; // x0
  id v8; // x22
  __int64 v9; // x0
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x21

  v4 = objc_retain(a3);
  v5 = objc_opt_class(&OBJC_CLASS___LOTRenderNode);
  if ( (objc_opt_isKindOfClass(v4, v5) & 1) != 0 )
  {
    instanceLayer = self->_instanceLayer;
    v7 = (void *)sub_12DC2E0(v4);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12D0540(instanceLayer);
    objc_release(v8);
  }
  v9 = objc_opt_class(&OBJC_CLASS___LOTRepeaterRenderer);
  if ( (objc_opt_isKindOfClass(v4, v9) & 1) == 0 )
  {
    v11 = (void *)sub_12D9680(v4, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    objc_release(v12);
    if ( v12 )
    {
      v14 = (void *)sub_12D9680(v4, v13);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      sub_12DDEC0(self);
      objc_release(v15);
    }
  }
  objc_release(v4);
}


@end
