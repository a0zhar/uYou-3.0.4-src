@implementation LOTLayer

LOTLayer *__cdecl -[LOTLayer initWithJSON:withAssetGroup:withFramerate:](LOTLayer *self, SEL a2, id a3, id a4, id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  LOTLayer *v11; // x0
  LOTLayer *v12; // x22
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___LOTLayer;
  v11 = objc_msgSendSuper2(&v14, "init");
  v12 = v11;
  if ( v11 )
    sub_12CF280(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  return v12;
}

void __cdecl -[LOTLayer _mapFromJSON:withAssetGroup:withFramerate:](LOTLayer *self, SEL a2, id a3, id a4, id a5)
{
  id v8; // x28
  id v9; // x20
  id v10; // x24
  void *v11; // x0
  id v12; // x19
  NSString *v13; // x0
  NSString *layerName; // x8
  void *v15; // x0
  id v16; // x19
  NSNumber *v17; // x0
  NSNumber *layerID; // x8
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x19
  void *v23; // x0
  id v24; // x19
  NSString *v25; // x0
  NSString *referenceID; // x8
  void *v27; // x0
  id v28; // x19
  NSNumber *v29; // x0
  NSNumber *parentID; // x8
  void *v31; // x0
  id v32; // x19
  void *v33; // x0
  id v34; // x19
  NSNumber *v35; // x0
  NSNumber *startFrame; // x8
  void *v37; // x0
  id v38; // x19
  NSNumber *v39; // x0
  NSNumber *inFrame; // x8
  void *v41; // x0
  id v42; // x19
  NSNumber *v43; // x0
  NSNumber *outFrame; // x8
  void *v45; // x0
  id v46; // x19
  __int64 v47; // x1
  __n128 v48; // q0
  void *v49; // x0
  void *v50; // x19
  NSNumber *v51; // x0
  NSNumber *timeStretch; // x8
  void *v53; // x0
  NSNumber *v54; // x0
  __int64 v55; // x1
  signed __int64 layerType; // x8
  void *v57; // x0
  id v58; // x19
  NSNumber *v59; // x0
  NSNumber *v60; // x8
  void *v61; // x0
  id v62; // x19
  NSNumber *v63; // x0
  NSNumber *v64; // x8
  void *v65; // x0
  LOTAsset *v66; // x0
  LOTAsset *imageAsset; // x8
  void *v68; // x0
  id v69; // x19
  NSNumber *v70; // x0
  NSNumber *layerWidth; // x8
  void *v72; // x0
  id v73; // x19
  NSNumber *v74; // x0
  void *layerHeight; // x8
  void *v76; // x0
  NSNumber *v77; // x0
  NSNumber *v78; // x8
  void *v79; // x0
  NSNumber *v80; // x0
  NSNumber *v81; // x8
  void *v82; // x0
  void *v83; // x0
  UIColor *v84; // x0
  CGFloat v85; // d8
  __int64 v86; // x1
  float v87; // s0
  void *v88; // x0
  id v89; // x25
  void *v90; // x0
  id v91; // x19
  id v92; // x0
  LOTKeyframeGroup *v93; // x0
  LOTKeyframeGroup *opacity; // x8
  void *v95; // x0
  id v96; // x26
  id v97; // x0
  LOTKeyframeGroup *v98; // x0
  LOTKeyframeGroup *timeRemapping; // x8
  LOTKeyframeGroup *v100; // x19
  void *v101; // x0
  id v102; // x19
  void *v103; // x0
  id v104; // x0
  LOTKeyframeGroup *v105; // x0
  LOTKeyframeGroup *rotation; // x8
  void *v107; // x0
  id v108; // x27
  void *v109; // x0
  id v110; // x19
  int v111; // w20
  id v112; // x0
  id v113; // x19
  void *v114; // x0
  id v115; // x20
  LOTKeyframeGroup *v116; // x0
  LOTKeyframeGroup *positionX; // x8
  id v118; // x20
  void *v119; // x0
  void *position; // x19
  LOTKeyframeGroup *v121; // x0
  LOTKeyframeGroup *positionY; // x8
  LOTKeyframeGroup *v123; // x0
  void *v124; // x0
  id v125; // x19
  id v126; // x0
  LOTKeyframeGroup *v127; // x0
  LOTKeyframeGroup *anchor; // x8
  void *v129; // x0
  id v130; // x19
  id v131; // x0
  LOTKeyframeGroup *v132; // x0
  LOTKeyframeGroup *scale; // x8
  void *v134; // x0
  id v135; // x19
  void *v136; // x0
  void *v137; // x0
  id v138; // x20
  __int64 v139; // x0
  __int64 v140; // x21
  __int64 i; // x27
  id v142; // x0
  void *v143; // x19
  void *v144; // x1
  void *v145; // x0
  void *v146; // x0
  id v147; // x20
  __int64 v148; // x0
  void *v149; // x27
  __int64 v150; // x24
  __int64 j; // x26
  void *v152; // x0
  id v153; // x19
  void *v154; // x0
  id v155; // x19
  __int64 v156; // x1
  __n128 v157; // q0
  void *v158; // x0
  __int64 v159; // x1
  __n128 v160; // q0
  void *v161; // x0
  __int64 v162; // x1
  __n128 v163; // q0
  void *v164; // x0
  __int64 v165; // x1
  __n128 v166; // q0
  void *v167; // x0
  __int64 v168; // x1
  __n128 v169; // q0
  void *v170; // x0
  __int64 v171; // x1
  __n128 v172; // q0
  void *v173; // x0
  __int64 v174; // x1
  __n128 v175; // q0
  void *v176; // x0
  __int64 v177; // x1
  __n128 v178; // q0
  void *v179; // x0
  __int64 v180; // x1
  __n128 v181; // q0
  void *v182; // x0
  __int64 v183; // x1
  __n128 v184; // q0
  void *v185; // x0
  __int64 v186; // x1
  __n128 v187; // q0
  void *v188; // x0
  __int64 v189; // x1
  __n128 v190; // q0
  void *v191; // x0
  void *v192; // x0
  id v193; // x25
  __int64 v194; // x0
  __int64 v195; // x27
  __int64 k; // x24
  __int64 v197; // x22
  void *v198; // x0
  id v199; // x19
  void *v200; // x0
  id v201; // x21
  void *v202; // x0
  id v203; // x23
  void *v204; // x0
  id v205; // x0
  void *v206; // x22
  id v207; // [xsp+30h] [xbp-410h]
  id v208; // [xsp+40h] [xbp-400h]
  id v209; // [xsp+48h] [xbp-3F8h]
  id v210; // [xsp+50h] [xbp-3F0h]
  id v211; // [xsp+58h] [xbp-3E8h]
  id v212; // [xsp+60h] [xbp-3E0h]
  id v213; // [xsp+68h] [xbp-3D8h]
  id v214; // [xsp+70h] [xbp-3D0h]
  id v215; // [xsp+78h] [xbp-3C8h]
  id v216; // [xsp+80h] [xbp-3C0h]
  id v217; // [xsp+88h] [xbp-3B8h]
  id obj; // [xsp+90h] [xbp-3B0h]
  id v219; // [xsp+98h] [xbp-3A8h]
  id v220; // [xsp+188h] [xbp-2B8h]
  id v221; // [xsp+210h] [xbp-230h]
  id v222; // [xsp+218h] [xbp-228h]
  id v223; // [xsp+220h] [xbp-220h]
  id v224; // [xsp+228h] [xbp-218h]
  id v225; // [xsp+230h] [xbp-210h]
  id v226; // [xsp+238h] [xbp-208h]
  id v227; // [xsp+240h] [xbp-200h]
  id v228; // [xsp+248h] [xbp-1F8h]
  id v229; // [xsp+250h] [xbp-1F0h]
  id v230; // [xsp+258h] [xbp-1E8h]
  id v231; // [xsp+260h] [xbp-1E0h]
  id v232; // [xsp+268h] [xbp-1D8h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v11 = (void *)sub_12DBF00(v8);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (NSString *)sub_12D3D00(v12);
  layerName = self->_layerName;
  self->_layerName = v13;
  objc_release(layerName);
  objc_release(v12);
  v15 = (void *)sub_12DBF00(v8);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (NSNumber *)sub_12D3D00(v16);
  layerID = self->_layerID;
  self->_layerID = v17;
  objc_release(layerID);
  objc_release(v16);
  v19 = (void *)sub_12DBF00(v8);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  self->_layerType = sub_12D9920(v20);
  v21 = (void *)sub_12DBF00(v8);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  objc_release(v22);
  if ( v22 )
  {
    v23 = (void *)sub_12DBF00(v8);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (NSString *)sub_12D3D00(v24);
    referenceID = self->_referenceID;
    self->_referenceID = v25;
    objc_release(referenceID);
    objc_release(v24);
  }
  v27 = (void *)sub_12DBF00(v8);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (NSNumber *)sub_12D3D00(v28);
  parentID = self->_parentID;
  self->_parentID = v29;
  objc_release(parentID);
  objc_release(v28);
  v31 = (void *)sub_12DBF00(v8);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  objc_release(v32);
  if ( v32 )
  {
    v33 = (void *)sub_12DBF00(v8);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = (NSNumber *)sub_12D3D00(v34);
    startFrame = self->_startFrame;
    self->_startFrame = v35;
    objc_release(startFrame);
    objc_release(v34);
  }
  v37 = (void *)sub_12DBF00(v8);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  v39 = (NSNumber *)sub_12D3D00(v38);
  inFrame = self->_inFrame;
  self->_inFrame = v39;
  objc_release(inFrame);
  objc_release(v38);
  v41 = (void *)sub_12DBF00(v8);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  v43 = (NSNumber *)sub_12D3D00(v42);
  outFrame = self->_outFrame;
  self->_outFrame = v43;
  objc_release(outFrame);
  objc_release(v42);
  v45 = (void *)sub_12DBF00(v8);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  objc_release(v46);
  if ( v46 )
  {
    v49 = (void *)sub_12DBF00(v8);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = (NSNumber *)sub_12D3D00(v50);
    timeStretch = self->_timeStretch;
    self->_timeStretch = v51;
    objc_release(timeStretch);
  }
  else
  {
    v53 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v47, 1LL, v48);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v50 = self->_timeStretch;
    self->_timeStretch = v54;
  }
  objc_release(v50);
  layerType = self->_layerType;
  v213 = v20;
  switch ( layerType )
  {
    case 2LL:
      sub_12D1D80(v9);
      v65 = (void *)sub_12D1200(v9);
      v66 = objc_retainAutoreleasedReturnValue(v65);
      imageAsset = self->_imageAsset;
      self->_imageAsset = v66;
      objc_release(imageAsset);
      v68 = (void *)sub_12D1220(self->_imageAsset);
      v69 = objc_retainAutoreleasedReturnValue(v68);
      v70 = (NSNumber *)sub_12D3D00(v69);
      layerWidth = self->_layerWidth;
      self->_layerWidth = v70;
      objc_release(layerWidth);
      objc_release(v69);
      v72 = (void *)sub_12D11E0(self->_imageAsset);
      v73 = objc_retainAutoreleasedReturnValue(v72);
      v74 = (NSNumber *)sub_12D3D00(v73);
      layerHeight = self->_layerHeight;
      self->_layerHeight = v74;
LABEL_14:
      objc_release(layerHeight);
      objc_release(v73);
      break;
    case 1LL:
      v76 = (void *)sub_12DBF00(v8);
      v77 = objc_retainAutoreleasedReturnValue(v76);
      v78 = self->_layerWidth;
      self->_layerWidth = v77;
      objc_release(v78);
      v79 = (void *)sub_12DBF00(v8);
      v80 = objc_retainAutoreleasedReturnValue(v79);
      v81 = self->_layerHeight;
      self->_layerHeight = v80;
      objc_release(v81);
      v82 = (void *)sub_12DBF00(v8);
      v73 = objc_retainAutoreleasedReturnValue(v82);
      v83 = (void *)sub_12CE000(&OBJC_CLASS___UIColor);
      v84 = objc_retainAutoreleasedReturnValue(v83);
      layerHeight = self->_solidColor;
      self->_solidColor = v84;
      goto LABEL_14;
    case 0LL:
      v57 = (void *)sub_12DBF00(v8);
      v58 = objc_retainAutoreleasedReturnValue(v57);
      v59 = (NSNumber *)sub_12D3D00(v58);
      v60 = self->_layerHeight;
      self->_layerHeight = v59;
      objc_release(v60);
      objc_release(v58);
      v61 = (void *)sub_12DBF00(v8);
      v62 = objc_retainAutoreleasedReturnValue(v61);
      v63 = (NSNumber *)sub_12D3D00(v62);
      v64 = self->_layerWidth;
      self->_layerWidth = v63;
      objc_release(v64);
      objc_release(v62);
      sub_12D1D80(v9);
      break;
  }
  v85 = sub_12D68A0(self->_layerWidth, v55);
  v87 = sub_12D68A0(self->_layerHeight, v86);
  self->_layerBounds.origin.x = 0.0;
  self->_layerBounds.origin.y = 0.0;
  self->_layerBounds.size.width = v85;
  self->_layerBounds.size.height = v87;
  v88 = (void *)sub_12DBF00(v8);
  v89 = objc_retainAutoreleasedReturnValue(v88);
  v90 = (void *)sub_12DBF00(v89);
  v91 = objc_retainAutoreleasedReturnValue(v90);
  if ( v91 )
  {
    v92 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v93 = (LOTKeyframeGroup *)sub_12D84C0(v92);
    opacity = self->_opacity;
    self->_opacity = v93;
    objc_release(opacity);
    sub_12DE080(self->_opacity);
  }
  v211 = v91;
  v95 = (void *)sub_12DBF00(v8);
  v96 = objc_retainAutoreleasedReturnValue(v95);
  if ( v96 )
  {
    v97 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v98 = (LOTKeyframeGroup *)sub_12D84C0(v97);
    timeRemapping = self->_timeRemapping;
    self->_timeRemapping = v98;
    objc_release(timeRemapping);
    v100 = self->_timeRemapping;
    v220 = objc_retain(v10);
    sub_12DE080(v100);
    objc_release(v220);
  }
  v215 = v9;
  v101 = (void *)sub_12DBF00(v89);
  v102 = objc_retainAutoreleasedReturnValue(v101);
  if ( v102 || (v103 = (void *)sub_12DBF00(v89), (v102 = objc_retainAutoreleasedReturnValue(v103)) != 0LL) )
  {
    v104 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v105 = (LOTKeyframeGroup *)sub_12D84C0(v104);
    rotation = self->_rotation;
    self->_rotation = v105;
    objc_release(rotation);
    sub_12DE080(self->_rotation);
    objc_release(v102);
  }
  v107 = (void *)sub_12DBF00(v89);
  v108 = objc_retainAutoreleasedReturnValue(v107);
  v109 = (void *)sub_12DBF00(v108);
  v110 = objc_retainAutoreleasedReturnValue(v109);
  v111 = sub_12D1AE0();
  objc_release(v110);
  v112 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
  v113 = v112;
  if ( v111 )
  {
    v114 = (void *)sub_12DBF00(v108);
    v115 = objc_retainAutoreleasedReturnValue(v114);
    v116 = (LOTKeyframeGroup *)sub_12D84C0(v113);
    positionX = self->_positionX;
    self->_positionX = v116;
    objc_release(positionX);
    objc_release(v115);
    v118 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v119 = (void *)sub_12DBF00(v108);
    position = objc_retainAutoreleasedReturnValue(v119);
    v121 = (LOTKeyframeGroup *)sub_12D84C0(v118);
    positionY = self->_positionY;
    self->_positionY = v121;
    objc_release(positionY);
  }
  else
  {
    v123 = (LOTKeyframeGroup *)sub_12D84C0(v112);
    position = self->_position;
    self->_position = v123;
  }
  objc_release(position);
  v124 = (void *)sub_12DBF00(v89);
  v125 = objc_retainAutoreleasedReturnValue(v124);
  if ( v125 )
  {
    v126 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v127 = (LOTKeyframeGroup *)sub_12D84C0(v126);
    anchor = self->_anchor;
    self->_anchor = v127;
    objc_release(anchor);
  }
  v209 = v125;
  v210 = v96;
  v216 = v108;
  v214 = v10;
  v212 = v89;
  v129 = (void *)sub_12DBF00(v89);
  v130 = objc_retainAutoreleasedReturnValue(v129);
  if ( v130 )
  {
    v131 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v132 = (LOTKeyframeGroup *)sub_12D84C0(v131);
    scale = self->_scale;
    self->_scale = v132;
    objc_release(scale);
    sub_12DE080(self->_scale);
  }
  v208 = v130;
  v134 = (void *)sub_12DBF00(v8);
  v135 = objc_retainAutoreleasedReturnValue(v134);
  self->_matteType = sub_12D9920(v135);
  objc_release(v135);
  v136 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v219 = objc_retainAutoreleasedReturnValue(v136);
  v137 = (void *)sub_12DBF00(v8);
  v138 = objc_retainAutoreleasedReturnValue(v137);
  v139 = sub_12D3DE0(v138);
  if ( v139 )
  {
    v140 = v139;
    do
    {
      for ( i = 0LL; i != v140; ++i )
      {
        v142 = objc_alloc((Class)&OBJC_CLASS___LOTMask);
        v143 = (void *)sub_12D89E0(v142);
        sub_12D03E0(v219);
        objc_release(v143);
      }
      v140 = sub_12D3DE0(v138);
    }
    while ( v140 );
  }
  objc_release(v138);
  if ( sub_12D3DC0(v219) )
    v144 = v219;
  else
    v144 = 0LL;
  objc_storeStrong((id *)&self->_masks, v144);
  v145 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  obj = objc_retainAutoreleasedReturnValue(v145);
  v146 = (void *)sub_12DBF00(v8);
  v147 = objc_retainAutoreleasedReturnValue(v146);
  v148 = sub_12D3DE0(v147);
  v149 = v216;
  if ( v148 )
  {
    v150 = v148;
    do
    {
      for ( j = 0LL; j != v150; ++j )
      {
        v152 = (void *)sub_12E6720(&OBJC_CLASS___LOTShapeGroup);
        v153 = objc_retainAutoreleasedReturnValue(v152);
        if ( v153 )
          sub_12D03E0(obj);
        objc_release(v153);
      }
      v150 = sub_12D3DE0(v147);
    }
    while ( v150 );
  }
  objc_release(v147);
  objc_storeStrong((id *)&self->_shapes, obj);
  v154 = (void *)sub_12DBF00(v8);
  v155 = objc_retainAutoreleasedReturnValue(v154);
  if ( sub_12D3DC0(v155) )
  {
    v158 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v156, 0LL, v157);
    v221 = objc_retainAutoreleasedReturnValue(v158);
    v161 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v159, 1LL, v160);
    v222 = objc_retainAutoreleasedReturnValue(v161);
    v164 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v162, 2LL, v163);
    v223 = objc_retainAutoreleasedReturnValue(v164);
    v167 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v165, 3LL, v166);
    v224 = objc_retainAutoreleasedReturnValue(v167);
    v170 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v168, 4LL, v169);
    v225 = objc_retainAutoreleasedReturnValue(v170);
    v173 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v171, 5LL, v172);
    v226 = objc_retainAutoreleasedReturnValue(v173);
    v176 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v174, 6LL, v175);
    v227 = objc_retainAutoreleasedReturnValue(v176);
    v179 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v177, 7LL, v178);
    v228 = objc_retainAutoreleasedReturnValue(v179);
    v182 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v180, 9LL, v181);
    v229 = objc_retainAutoreleasedReturnValue(v182);
    v185 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v183, 10LL, v184);
    v230 = objc_retainAutoreleasedReturnValue(v185);
    v188 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v186, 20LL, v187);
    v231 = objc_retainAutoreleasedReturnValue(v188);
    v191 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v189, 21LL, v190);
    v232 = objc_retainAutoreleasedReturnValue(v191);
    v192 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v193 = objc_retainAutoreleasedReturnValue(v192);
    objc_release(v232);
    objc_release(v231);
    objc_release(v230);
    objc_release(v229);
    objc_release(v228);
    objc_release(v227);
    objc_release(v226);
    objc_release(v225);
    objc_release(v224);
    objc_release(v223);
    objc_release(v222);
    objc_release(v221);
    v207 = v155;
    v217 = objc_retain(v155);
    v194 = sub_12D3DE0(v217);
    if ( v194 )
    {
      v195 = v194;
      do
      {
        for ( k = 0LL; k != v195; ++k )
        {
          v197 = *(_QWORD *)(8 * k);
          v198 = (void *)sub_12DBF00(v197);
          v199 = objc_retainAutoreleasedReturnValue(v198);
          v200 = (void *)sub_12DBF00(v197);
          v201 = objc_retainAutoreleasedReturnValue(v200);
          v202 = (void *)sub_12DBF00(v197);
          v203 = objc_retainAutoreleasedReturnValue(v202);
          v204 = (void *)sub_12DBF00(v193);
          v205 = objc_retainAutoreleasedReturnValue(v204);
          v206 = v205;
          if ( v205 )
            NSLog(
              &CFSTR("%s: Warning: %@ effect not supported: %@ / %@").isa,
              "-[LOTLayer _mapFromJSON:withAssetGroup:withFramerate:]",
              v205,
              v203,
              v201);
          objc_release(v206);
          objc_release(v203);
          objc_release(v201);
          objc_release(v199);
        }
        v195 = sub_12D3DE0(v217);
      }
      while ( v195 );
    }
    objc_release(v217);
    objc_release(v193);
    v155 = v207;
    v149 = v216;
  }
  objc_release(v155);
  objc_release(obj);
  objc_release(v219);
  objc_release(v208);
  objc_release(v209);
  objc_release(v149);
  objc_release(v210);
  objc_release(v211);
  objc_release(v212);
  objc_release(v213);
  objc_release(v214);
  objc_release(v215);
  objc_release(v8);
}

id __cdecl -[LOTLayer description](LOTLayer *self, SEL a2)
{
  id v3; // x0
  id v4; // x20
  void *v5; // x21
  objc_super v7; // [xsp+30h] [xbp-40h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___LOTLayer;
  v3 = objc_msgSendSuper2(&v7, "description");
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DB740(v4);
  objc_release(v4);
  sub_12D9920(self->_layerID);
  sub_12D9920(self->_parentID);
  sub_12D9920(self->_inFrame);
  sub_12D9920(self->_outFrame);
  sub_12D0EE0(v5);
  return objc_autoreleaseReturnValue(v5);
}

NSString *__cdecl -[LOTLayer layerName](LOTLayer *self, SEL a2)
{
  return self->_layerName;
}

NSString *__cdecl -[LOTLayer referenceID](LOTLayer *self, SEL a2)
{
  return self->_referenceID;
}

NSNumber *__cdecl -[LOTLayer layerID](LOTLayer *self, SEL a2)
{
  return self->_layerID;
}

signed __int64 __cdecl -[LOTLayer layerType](LOTLayer *self, SEL a2)
{
  return self->_layerType;
}

NSNumber *__cdecl -[LOTLayer parentID](LOTLayer *self, SEL a2)
{
  return self->_parentID;
}

NSNumber *__cdecl -[LOTLayer startFrame](LOTLayer *self, SEL a2)
{
  return self->_startFrame;
}

NSNumber *__cdecl -[LOTLayer inFrame](LOTLayer *self, SEL a2)
{
  return self->_inFrame;
}

NSNumber *__cdecl -[LOTLayer outFrame](LOTLayer *self, SEL a2)
{
  return self->_outFrame;
}

NSNumber *__cdecl -[LOTLayer timeStretch](LOTLayer *self, SEL a2)
{
  return self->_timeStretch;
}

CGRect __cdecl -[LOTLayer layerBounds](LOTLayer *self, SEL a2)
{
  double x; // d0
  double y; // d1
  double width; // d2
  double height; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  x = self->_layerBounds.origin.x;
  y = self->_layerBounds.origin.y;
  width = self->_layerBounds.size.width;
  height = self->_layerBounds.size.height;
  result.size.height = height;
  result.size.width = width;
  result.origin.y = y;
  result.origin.x = x;
  return result;
}

NSArray *__cdecl -[LOTLayer shapes](LOTLayer *self, SEL a2)
{
  return self->_shapes;
}

NSArray *__cdecl -[LOTLayer masks](LOTLayer *self, SEL a2)
{
  return self->_masks;
}


@end
