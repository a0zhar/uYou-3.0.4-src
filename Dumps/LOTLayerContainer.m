@implementation LOTLayerContainer

LOTLayerContainer *__cdecl -[LOTLayerContainer initWithModel:inLayerGroup:](
        LOTLayerContainer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  LOTLayerContainer *v8; // x21
  __int64 v9; // x0
  CALayer *wrapperLayer; // x8
  void *v11; // x0
  CALayer *v12; // x0
  CALayer *DEBUG_Center; // x8
  __n128 v14; // q0
  void *v15; // x0
  id v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  id v25; // x25
  void *v26; // x0
  id v27; // x22
  void *v28; // x23
  __int64 v29; // x1
  __n128 v30; // q0
  void *v31; // x0
  NSNumber *v32; // x0
  NSNumber *timeStretchFactor; // x8
  objc_super v35; // [xsp+8h] [xbp-88h] BYREF
  const __CFString *v36; // [xsp+18h] [xbp-78h]
  const __CFString *v37; // [xsp+20h] [xbp-70h]
  const __CFString *v38; // [xsp+28h] [xbp-68h]
  id v39; // [xsp+30h] [xbp-60h]
  id v40; // [xsp+38h] [xbp-58h]
  id v41; // [xsp+40h] [xbp-50h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v35.receiver = self;
  v35.super_class = (Class)&OBJC_CLASS___LOTLayerContainer;
  v8 = objc_msgSendSuper2(&v35, "init");
  if ( v8 )
  {
    v9 = objc_opt_new(&OBJC_CLASS___CALayer);
    wrapperLayer = v8->_wrapperLayer;
    v8->_wrapperLayer = (CALayer *)v9;
    objc_release(wrapperLayer);
    sub_12D0540(v8);
    v11 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    DEBUG_Center = v8->DEBUG_Center;
    v8->DEBUG_Center = v12;
    objc_release(DEBUG_Center);
    v14 = sub_12E0BE0(v8->DEBUG_Center, 0.0, 0.0, 20.0, 20.0);
    v15 = (void *)sub_12D1940(&OBJC_CLASS___UIColor, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = objc_retainAutorelease(v16);
    sub_12CDC00(v17);
    sub_12E0B60(v8->DEBUG_Center);
    objc_release(v17);
    sub_12E0B80(v8->DEBUG_Center, 2.0);
    sub_12E31C0(v8->DEBUG_Center);
    v36 = CFSTR("hidden");
    v18 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v39 = v19;
    v37 = CFSTR("opacity");
    v20 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v40 = v21;
    v38 = CFSTR("transform");
    v22 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v41 = v23;
    v24 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E0240(v8);
    objc_release(v25);
    objc_release(v23);
    objc_release(v21);
    objc_release(v19);
    v26 = (void *)sub_12CFE80(v8);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12D3D00(v27);
    sub_12E0240(v8->_wrapperLayer);
    objc_release(v28);
    objc_release(v27);
    v31 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v29, 1LL, v30);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    timeStretchFactor = v8->_timeStretchFactor;
    v8->_timeStretchFactor = v32;
    objc_release(timeStretchFactor);
    sub_12D3120(v8);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}

void __cdecl -[LOTLayerContainer commonInitializeWith:inLayerGroup:](LOTLayerContainer *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x21
  void *v8; // x0
  NSString *v9; // x0
  NSString *layerName; // x8
  void *v11; // x0
  id v12; // x22
  __int64 v13; // x1
  double v14; // d8
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x1
  float v18; // s0
  double v19; // d0
  double CenterPoint; // d0
  double v21; // d1
  void *v22; // x0
  id v23; // x22
  void *v24; // x0
  id v25; // x22
  NSNumber *v26; // x0
  NSNumber *inFrame; // x8
  void *v28; // x0
  id v29; // x22
  NSNumber *v30; // x0
  NSNumber *outFrame; // x8
  void *v32; // x0
  id v33; // x22
  NSNumber *v34; // x0
  NSNumber *timeStretchFactor; // x8
  void *v36; // x0
  LOTTransformInterpolator *v37; // x0
  LOTTransformInterpolator *transformInterpolator; // x8
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x22
  LOTTransformInterpolator *v43; // x23
  void *v44; // x0
  id v45; // x25
  void *v46; // x0
  LOTTransformInterpolator *v47; // x24
  void *v48; // x0
  id v49; // x26
  id v50; // x22
  id v51; // x0
  id v52; // x23
  void *v53; // x0
  id v54; // x24
  LOTNumberInterpolator *v55; // x0
  LOTNumberInterpolator *opacityInterpolator; // x8
  void *v57; // x0
  id v58; // x22
  __int64 v59; // x23
  void *v60; // x0
  id v61; // x22
  void *v62; // x0
  id v63; // x0
  id v64; // x22
  void *v65; // x0
  id v66; // x22
  __int64 v67; // x23
  id v68; // x22
  void *v69; // x0
  id v70; // x23
  LOTMaskContainer *v71; // x0
  LOTMaskContainer *maskLayer; // x8
  void *v73; // x0
  NSDictionary *v74; // x22
  void *v75; // x0
  id v76; // x23
  void *v77; // x0
  id v78; // x23
  void *v79; // x0
  id v80; // x23
  void *v81; // x0
  id v82; // x0
  void *v83; // x23
  void *v84; // x0
  id v85; // x24
  void *v86; // x0
  id v87; // x23
  void *v88; // x0
  id v89; // x23
  void *v90; // x0
  id v91; // x23
  void *v92; // x0
  void *v93; // x0
  id v94; // x23
  void *v95; // x0
  id v96; // x23
  void *v97; // x0
  id v98; // x23
  void *v99; // x0
  id v100; // x0
  void *v101; // x23
  void *v102; // x0
  id v103; // x24
  void *v104; // x0
  id v105; // x23
  void *v106; // x0
  id v107; // x23
  void *v108; // x0
  id v109; // x23
  void *v110; // x0
  NSDictionary *valueInterpolators; // x0

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( v6 )
  {
    v8 = (void *)sub_12DA800(v6);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    layerName = self->_layerName;
    self->_layerName = v9;
    objc_release(layerName);
    if ( sub_12DA820(v6) == 2 || sub_12DA820(v6) == 1 || !sub_12DA820(v6) )
    {
      v11 = (void *)sub_12DA840(v6);
      v12 = objc_retainAutoreleasedReturnValue(v11);
      v14 = sub_12D68A0(v12, v13);
      v15 = (void *)sub_12DA7A0(v6);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      v18 = sub_12D68A0(v16, v17);
      sub_12E0BE0(self->_wrapperLayer, 0.0, 0.0, v14, v18);
      objc_release(v16);
      objc_release(v12);
      sub_12E04C0(0.0, 0.0);
      sub_12E31C0(self->_wrapperLayer);
      v19 = sub_12D1C20(self);
      CenterPoint = LOT_RectGetCenterPoint(v19);
      sub_12E3F20(self->DEBUG_Center, CenterPoint, v21);
    }
    if ( sub_12DA820(v6) == 2 )
    {
      v22 = (void *)sub_12D7640(v6);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      sub_12CF7E0(self);
      objc_release(v23);
    }
    v24 = (void *)sub_12D7C20(v6);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = (NSNumber *)sub_12D3D00(v25);
    inFrame = self->_inFrame;
    self->_inFrame = v26;
    objc_release(inFrame);
    objc_release(v25);
    v28 = (void *)sub_12DC220(v6);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = (NSNumber *)sub_12D3D00(v29);
    outFrame = self->_outFrame;
    self->_outFrame = v30;
    objc_release(outFrame);
    objc_release(v29);
    v32 = (void *)sub_12E8360(v6);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = (NSNumber *)sub_12D3D00(v33);
    timeStretchFactor = self->_timeStretchFactor;
    self->_timeStretchFactor = v34;
    objc_release(timeStretchFactor);
    objc_release(v33);
    v36 = (void *)sub_12E8B00(&OBJC_CLASS___LOTTransformInterpolator);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    transformInterpolator = self->_transformInterpolator;
    self->_transformInterpolator = v37;
    objc_release(transformInterpolator);
    v39 = (void *)sub_12DC420(v6);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    objc_release(v40);
    if ( v40 )
    {
      v41 = (void *)sub_12DC420(v6);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      v43 = objc_retain(self->_transformInterpolator);
      if ( v42 )
      {
        do
        {
          v44 = (void *)sub_12DA7E0(v7);
          v45 = objc_retainAutoreleasedReturnValue(v44);
          v46 = (void *)sub_12E8B00(&OBJC_CLASS___LOTTransformInterpolator);
          v47 = objc_retainAutoreleasedReturnValue(v46);
          sub_12E2840(v43);
          objc_release(v43);
          v48 = (void *)sub_12DC420(v45);
          v49 = objc_retainAutoreleasedReturnValue(v48);
          objc_release(v42);
          objc_release(v45);
          v42 = v49;
          v43 = v47;
        }
        while ( v49 );
        v43 = v47;
      }
      objc_release(v43);
    }
    v50 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF80(v6);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    v53 = (void *)sub_12DA4A0();
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v55 = (LOTNumberInterpolator *)sub_12D8B60(v50);
    opacityInterpolator = self->_opacityInterpolator;
    self->_opacityInterpolator = v55;
    objc_release(opacityInterpolator);
    objc_release(v54);
    objc_release(v52);
    if ( sub_12DA820(v6) == 4 )
    {
      v57 = (void *)sub_12E6780(v6);
      v58 = objc_retainAutoreleasedReturnValue(v57);
      v59 = sub_12D3DC0(v58);
      objc_release(v58);
      if ( v59 )
      {
        v60 = (void *)sub_12E6780(v6);
        v61 = objc_retainAutoreleasedReturnValue(v60);
        sub_12D1DA0(self);
        objc_release(v61);
      }
    }
    if ( sub_12DA820(v6) == 1 )
    {
      v62 = (void *)sub_12E6DA0(v6);
      v63 = objc_retainAutoreleasedReturnValue(v62);
      v64 = objc_retainAutorelease(v63);
      sub_12CDC00(v64);
      sub_12E08C0(self->_wrapperLayer);
      objc_release(v64);
    }
    v65 = (void *)sub_12DB180(v6);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v67 = sub_12D3DC0(v66);
    objc_release(v66);
    if ( v67 )
    {
      v68 = objc_alloc((Class)&OBJC_CLASS___LOTMaskContainer);
      v69 = (void *)sub_12DB180(v6);
      v70 = objc_retainAutoreleasedReturnValue(v69);
      v71 = (LOTMaskContainer *)sub_12D8C60(v68);
      maskLayer = self->_maskLayer;
      self->_maskLayer = v71;
      objc_release(maskLayer);
      objc_release(v70);
      sub_12E31A0(self->_wrapperLayer);
    }
    v73 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    sub_12E38A0(v74);
    v75 = (void *)sub_12D0920(self->_transformInterpolator);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    sub_12E38A0(v74);
    objc_release(v76);
    v77 = (void *)sub_12DF060(self->_transformInterpolator);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    sub_12E38A0(v74);
    objc_release(v78);
    v79 = (void *)sub_12DEE60(self->_transformInterpolator);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    sub_12E38A0(v74);
    objc_release(v80);
    v81 = (void *)sub_12DD180(self->_transformInterpolator);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    if ( v82
      && (v83 = v82,
          v84 = (void *)sub_12DD1C0(self->_transformInterpolator),
          v85 = objc_retainAutoreleasedReturnValue(v84),
          objc_release(v85),
          objc_release(v83),
          v85) )
    {
      v86 = (void *)sub_12DD180(self->_transformInterpolator);
      v87 = objc_retainAutoreleasedReturnValue(v86);
      sub_12E38A0(v74);
      objc_release(v87);
      v88 = (void *)sub_12DD1C0(self->_transformInterpolator);
      v89 = objc_retainAutoreleasedReturnValue(v88);
    }
    else
    {
      v90 = (void *)sub_12DD100(self->_transformInterpolator);
      v91 = objc_retainAutoreleasedReturnValue(v90);
      objc_release(v91);
      if ( !v91 )
      {
LABEL_26:
        sub_12E38A0(v74);
        v93 = (void *)sub_12D0920(self->_transformInterpolator);
        v94 = objc_retainAutoreleasedReturnValue(v93);
        sub_12E38A0(v74);
        objc_release(v94);
        v95 = (void *)sub_12DF060(self->_transformInterpolator);
        v96 = objc_retainAutoreleasedReturnValue(v95);
        sub_12E38A0(v74);
        objc_release(v96);
        v97 = (void *)sub_12DEE60(self->_transformInterpolator);
        v98 = objc_retainAutoreleasedReturnValue(v97);
        sub_12E38A0(v74);
        objc_release(v98);
        v99 = (void *)sub_12DD180(self->_transformInterpolator);
        v100 = objc_retainAutoreleasedReturnValue(v99);
        if ( v100
          && (v101 = v100,
              v102 = (void *)sub_12DD1C0(self->_transformInterpolator),
              v103 = objc_retainAutoreleasedReturnValue(v102),
              objc_release(v103),
              objc_release(v101),
              v103) )
        {
          v104 = (void *)sub_12DD180(self->_transformInterpolator);
          v105 = objc_retainAutoreleasedReturnValue(v104);
          sub_12E38A0(v74);
          objc_release(v105);
          v106 = (void *)sub_12DD1C0(self->_transformInterpolator);
          v107 = objc_retainAutoreleasedReturnValue(v106);
        }
        else
        {
          v108 = (void *)sub_12DD100(self->_transformInterpolator);
          v109 = objc_retainAutoreleasedReturnValue(v108);
          objc_release(v109);
          if ( !v109 )
          {
LABEL_32:
            valueInterpolators = self->_valueInterpolators;
            self->_valueInterpolators = v74;
            objc_release(valueInterpolators);
            goto LABEL_33;
          }
          v110 = (void *)sub_12DD100(self->_transformInterpolator);
          v107 = objc_retainAutoreleasedReturnValue(v110);
        }
        sub_12E38A0(v74);
        objc_release(v107);
        goto LABEL_32;
      }
      v92 = (void *)sub_12DD100(self->_transformInterpolator);
      v89 = objc_retainAutoreleasedReturnValue(v92);
    }
    sub_12E38A0(v74);
    objc_release(v89);
    goto LABEL_26;
  }
LABEL_33:
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[LOTLayerContainer buildContents:](LOTLayerContainer *self, SEL a2, id a3)
{
  id v4; // x21
  id v5; // x0
  LOTRenderGroup *v6; // x20
  LOTRenderGroup *contentsGroup; // x0
  CALayer *wrapperLayer; // x20
  void *v9; // x0
  id v10; // x19

  v4 = objc_retain(a3);
  v5 = objc_alloc((Class)&OBJC_CLASS___LOTRenderGroup);
  v6 = (LOTRenderGroup *)sub_12D8860(v5);
  objc_release(v4);
  contentsGroup = self->_contentsGroup;
  self->_contentsGroup = v6;
  objc_release(contentsGroup);
  wrapperLayer = self->_wrapperLayer;
  v9 = (void *)sub_12D3700(self->_contentsGroup);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D0540(wrapperLayer);
  objc_release(v10);
}

void __cdecl -[LOTLayerContainer _setImageForAsset:](LOTLayerContainer *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  int v9; // w22
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x23
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x21
  __int64 v20; // x22
  void *v21; // x0
  void *v22; // x0
  id v23; // x22
  __int64 v24; // x23
  void *v25; // x0
  id v26; // x22
  void *v27; // x0
  id v28; // x23
  void *v29; // x0
  id v30; // x22
  void *v31; // x0
  void *v32; // x0
  id v33; // x0
  void *v34; // x24
  void *v35; // x0
  void *v36; // x0
  void *v37; // x0
  id v38; // x22
  void *v39; // x0
  id v40; // x23
  void *v41; // x0
  void *v42; // x0
  void *v43; // x0
  void *v44; // x0
  id v45; // x23
  void *v46; // x0
  id v47; // x24
  void *v48; // x0
  id v49; // x21
  void *v50; // x0

  v4 = objc_retain(a3);
  v5 = (void *)((__int64 (*)(void))sub_12D7840)();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( !v6 )
    goto LABEL_18;
  v7 = (void *)sub_12D7840(v4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D7240(v8);
  objc_release(v8);
  if ( v9 )
  {
    v10 = (void *)sub_12D7840(v4);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v11);
    v14 = (void *)sub_12D4760(&OBJC_CLASS___NSData);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D7B60(&OBJC_CLASS___UIImage);
    v17 = objc_retainAutoreleasedReturnValue(v16);
  }
  else
  {
    v18 = (void *)sub_12DEE00(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = sub_12DAA20(v19);
    objc_release(v19);
    if ( !v20 )
    {
      v37 = (void *)sub_12D11A0(v4);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      v39 = (void *)sub_12D7840(v4);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      v41 = (void *)sub_12DC560(v38);
      v13 = objc_retainAutoreleasedReturnValue(v41);
      objc_release(v40);
      objc_release(v38);
      v42 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
      v17 = objc_retainAutoreleasedReturnValue(v42);
      goto LABEL_14;
    }
    v21 = (void *)sub_12DEE00(v4);
    v13 = objc_retainAutoreleasedReturnValue(v21);
    v22 = (void *)sub_12D76E0(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = sub_12DAA20(v23);
    objc_release(v23);
    if ( v24 )
    {
      v25 = (void *)sub_12D76E0(v4);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v27 = (void *)sub_12E7620(v13);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      objc_release(v13);
      objc_release(v26);
      v13 = v28;
    }
    v29 = (void *)sub_12D7840(v4);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = (void *)sub_12E7620(v13);
    v15 = objc_retainAutoreleasedReturnValue(v31);
    objc_release(v30);
    v32 = (void *)sub_12D76A0(&OBJC_CLASS___LOTCacheProvider);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = v33;
    if ( v33 )
    {
      v35 = (void *)sub_12D7700(v33);
      v17 = objc_retainAutoreleasedReturnValue(v35);
      if ( !v17 )
      {
        v36 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
        v17 = objc_retainAutoreleasedReturnValue(v36);
        sub_12E25C0(v34);
      }
    }
    else
    {
      v43 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
      v17 = objc_retainAutoreleasedReturnValue(v43);
    }
    objc_release(v34);
  }
  objc_release(v15);
LABEL_14:
  objc_release(v13);
  if ( v17 )
    goto LABEL_16;
  v44 = (void *)sub_12D7840(v4);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = (void *)sub_12D11A0(v4);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  v48 = (void *)sub_12D7880(&OBJC_CLASS___UIImage);
  v17 = objc_retainAutoreleasedReturnValue(v48);
  objc_release(v47);
  objc_release(v45);
  if ( v17 )
  {
LABEL_16:
    v49 = objc_retainAutorelease(v17);
    sub_12CDC40(v49);
    sub_12E12A0(self->_wrapperLayer);
  }
  else
  {
    v50 = (void *)sub_12D7840(v4);
    v49 = objc_retainAutoreleasedReturnValue(v50);
    NSLog(&CFSTR("%s: Warn: image not found: %@").isa, "-[LOTLayerContainer _setImageForAsset:]", v49);
  }
  objc_release(v49);
LABEL_18:
  objc_release(v4);
}

id __cdecl -[LOTLayerContainer actionForKey:](LOTLayerContainer *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x22
  id v14; // x0
  objc_super v16; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D9C60(v4) )
  {
    v5 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D6C00(&OBJC_CLASS___CAMediaTimingFunction);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E58E0(v6);
    objc_release(v8);
    v9 = (void *)sub_12DD600(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v12 = (void *)sub_12E96E0(v10, v11, v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E2200(v6);
    objc_release(v13);
    objc_release(v10);
  }
  else
  {
    v16.receiver = self;
    v16.super_class = (Class)&OBJC_CLASS___LOTLayerContainer;
    v14 = objc_msgSendSuper2(&v16, "actionForKey:", v4);
    v6 = objc_retainAutoreleasedReturnValue(v14);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

LOTLayerContainer *__cdecl -[LOTLayerContainer initWithLayer:](LOTLayerContainer *self, SEL a2, id a3)
{
  id v4; // x19
  LOTLayerContainer *v5; // x20
  __int64 v6; // x0
  void *v7; // x0
  id v8; // x21
  void *v9; // x22
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___LOTLayerContainer;
  v5 = objc_msgSendSuper2(&v11, "initWithLayer:", v4);
  if ( v5 )
  {
    v6 = objc_opt_class(&OBJC_CLASS___LOTLayerContainer);
    if ( (objc_opt_isKindOfClass(v4, v6) & 1) != 0 )
    {
      v7 = (void *)sub_12D4120(v4);
      v8 = objc_retainAutoreleasedReturnValue(v7);
      v9 = (void *)sub_12D3D00(v8);
      sub_12E14E0(v5);
      objc_release(v9);
      objc_release(v8);
    }
  }
  objc_release(v4);
  return v5;
}

void __cdecl -[LOTLayerContainer display](LOTLayerContainer *self, SEL a2)
{
  LOTLayerContainer *v2; // x19
  LOTLayerContainer *v3; // x19
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  id v8; // x20
  void *v9; // x0
  void *v10; // x0
  id v11; // x21

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  v3 = objc_retain(v2);
  v4 = (void *)sub_12D0CE0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( !sub_12D3DC0(v5) )
  {
    v8 = v3;
    goto LABEL_5;
  }
  v6 = (void *)sub_12DD600(v3);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  objc_release(v5);
  v8 = v3;
  if ( v7 )
  {
    v9 = (void *)sub_12DD600(v3);
    v8 = objc_retainAutoreleasedReturnValue(v9);
    v5 = v3;
LABEL_5:
    objc_release(v5);
  }
  v10 = (void *)sub_12D4120(v8);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12D5640(v3);
  objc_release(v11);
  objc_release(v8);
  objc_sync_exit(v3);
  objc_release(v3);
}

void __cdecl -[LOTLayerContainer displayWithFrame:](LOTLayerContainer *self, SEL a2, id a3)
{
  sub_12D5660(self);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTLayerContainer displayWithFrame:forceUpdate:](LOTLayerContainer *self, SEL a2, id a3, bool a4)
{
  _BOOL8 v4; // x21
  id v6; // x19
  __int64 v7; // x1
  float v8; // s8
  void *v9; // x0
  id v10; // x23
  __int64 v11; // x1
  float v12; // s0
  void *v13; // x0
  id v14; // x22
  __int64 v15; // x1
  float v16; // s8
  __int64 v17; // x1
  __int64 v18; // x1
  __int64 v19; // x1
  LOTNumberInterpolator *opacityInterpolator; // x0
  float v21; // s0
  LOTTransformInterpolator *transformInterpolator; // x0
  float v23; // s8
  __int64 v24; // x1
  float v25; // s9

  v4 = a4;
  v6 = objc_retain(a3);
  v8 = sub_12D68A0(v6, v7);
  v9 = (void *)sub_12E8380(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v12 = sub_12D68A0(v10, v11);
  v13 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, v8 / v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v10);
  if ( self->_inFrame && self->_outFrame )
  {
    v16 = sub_12D68A0(v6, v15);
    if ( v16 < sub_12D68A0(self->_inFrame, v17) )
    {
      sub_12E2460(self);
      goto LABEL_17;
    }
    v23 = sub_12D68A0(v6, v18);
    v25 = sub_12D68A0(self->_outFrame, v24);
    sub_12E2460(self);
    if ( v23 > v25 )
      goto LABEL_17;
  }
  else
  {
    sub_12E2460(self);
  }
  opacityInterpolator = self->_opacityInterpolator;
  if ( opacityInterpolator && (unsigned int)sub_12D72A0(opacityInterpolator) )
  {
    v21 = sub_12D68C0(self->_opacityInterpolator);
    sub_12E3900(self, v21);
  }
  transformInterpolator = self->_transformInterpolator;
  if ( transformInterpolator && (unsigned int)sub_12D72A0(transformInterpolator) )
  {
    if ( self->_transformInterpolator )
      sub_12E8AE0();
    sub_12E5D20(self->_wrapperLayer);
  }
  sub_12E9300(self->_contentsGroup, v19, v14, 0LL, v4);
  sub_12E14E0(self->_maskLayer);
LABEL_17:
  objc_release(v14);
  objc_release(v6);
}


@end
