@implementation LOTStrokeRenderer

LOTStrokeRenderer *__cdecl -[LOTStrokeRenderer initWithInputNode:shapeStroke:](
        LOTStrokeRenderer *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  LOTStrokeRenderer *v10; // x21
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  __int64 v16; // x0
  LOTColorInterpolator *colorInterpolator; // x8
  id v18; // x22
  id v19; // x0
  id v20; // x23
  void *v21; // x0
  id v22; // x24
  __int64 v23; // x0
  LOTNumberInterpolator *opacityInterpolator; // x8
  id v25; // x22
  id v26; // x0
  id v27; // x23
  void *v28; // x0
  id v29; // x24
  __int64 v30; // x0
  LOTNumberInterpolator *widthInterpolator; // x8
  void *v32; // x0
  id v33; // x22
  void *v34; // x0
  id v35; // x23
  void *v36; // x0
  id v37; // x24
  __int64 v38; // x0
  __int64 v39; // x25
  __int64 i; // x20
  __int64 v41; // x27
  id v42; // x26
  void *v43; // x0
  id v44; // x28
  void *v45; // x26
  void *v46; // x0
  id v47; // x28
  __int64 v48; // x19
  void *v49; // x0
  id v50; // x19
  void *v51; // x0
  id v52; // x28
  __int64 v53; // x1
  double v54; // d0
  void *v55; // x0
  id v56; // x19
  void *v57; // x0
  id v58; // x19
  unsigned __int64 v59; // x27
  void *v60; // x0
  id dashPatternInterpolators; // x24
  NSArray *v62; // x0
  void *v63; // x0
  id v64; // x19
  id v65; // x19
  void *v66; // x0
  id v67; // x24
  void *v68; // x0
  id v69; // x25
  __int64 v70; // x0
  LOTNumberInterpolator *dashOffsetInterpolator; // x8
  void *v72; // x0
  id v73; // x19
  void *v74; // x0
  id v75; // x24
  void *v76; // x0
  id v77; // x24
  id v79; // [xsp+10h] [xbp-140h]
  id v80; // [xsp+18h] [xbp-138h]
  objc_super v81; // [xsp+60h] [xbp-F0h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DA4C0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v81.receiver = self;
  v81.super_class = (Class)&OBJC_CLASS___LOTStrokeRenderer;
  v10 = -[LOTRenderNode initWithInputNode:keyName:](&v81, "initWithInputNode:keyName:", v6, v9);
  objc_release(v9);
  if ( v10 )
  {
    v80 = v6;
    v11 = objc_alloc((Class)&OBJC_CLASS___LOTColorInterpolator);
    v12 = (void *)sub_12D2E60(v7);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)((__int64 (*)(void))sub_12DA4A0)();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12D8B60(v11);
    colorInterpolator = v10->_colorInterpolator;
    v10->_colorInterpolator = (LOTColorInterpolator *)v16;
    objc_release(colorInterpolator);
    objc_release(v15);
    objc_release(v13);
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF80(v7);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)((__int64 (*)(void))sub_12DA4A0)();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D8B60(v18);
    opacityInterpolator = v10->_opacityInterpolator;
    v10->_opacityInterpolator = (LOTNumberInterpolator *)v23;
    objc_release(opacityInterpolator);
    objc_release(v22);
    objc_release(v20);
    v25 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12E9DC0(v7);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)((__int64 (*)(void))sub_12DA4A0)();
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = sub_12D8B60(v25);
    widthInterpolator = v10->_widthInterpolator;
    v10->_widthInterpolator = (LOTNumberInterpolator *)v30;
    objc_release(widthInterpolator);
    objc_release(v29);
    objc_release(v27);
    v32 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    v79 = v7;
    v36 = (void *)sub_12DAA80(v7);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = sub_12D3DE0(v37);
    if ( v38 )
    {
      v39 = v38;
      do
      {
        for ( i = 0LL; i != v39; ++i )
        {
          v41 = *(_QWORD *)(8 * i);
          v42 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
          v43 = (void *)sub_12DA4A0(v41);
          v44 = objc_retainAutoreleasedReturnValue(v43);
          v45 = (void *)sub_12D8B60(v42);
          objc_release(v44);
          sub_12D03E0(v33);
          if ( v35 )
          {
            v46 = (void *)sub_12DA4A0(v41);
            v47 = objc_retainAutoreleasedReturnValue(v46);
            v48 = sub_12D3DC0(v47);
            objc_release(v47);
            if ( v48 == 1 )
            {
              v49 = (void *)sub_12DA4A0(v41);
              v50 = objc_retainAutoreleasedReturnValue(v49);
              v51 = (void *)sub_12D6760(v50);
              v52 = objc_retainAutoreleasedReturnValue(v51);
              objc_release(v50);
              *(float *)&v54 = sub_12D68A0(v52, v53);
              v55 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v54);
              v56 = objc_retainAutoreleasedReturnValue(v55);
              sub_12D03E0(v35);
              objc_release(v56);
              objc_release(v52);
            }
          }
          v57 = (void *)sub_12DA4A0(v41);
          v58 = objc_retainAutoreleasedReturnValue(v57);
          v59 = sub_12D3DC0(v58);
          objc_release(v58);
          if ( v59 >= 2 )
          {
            objc_release(v35);
            v35 = 0LL;
          }
          objc_release(v45);
        }
        v39 = sub_12D3DE0(v37);
      }
      while ( v39 );
    }
    objc_release(v37);
    if ( sub_12D3DC0(v35) )
    {
      v60 = (void *)sub_12DC2E0(v10);
      dashPatternInterpolators = objc_retainAutoreleasedReturnValue(v60);
      sub_12E2EC0();
    }
    else
    {
      v62 = (NSArray *)objc_retain(v33);
      dashPatternInterpolators = v10->_dashPatternInterpolators;
      v10->_dashPatternInterpolators = v62;
    }
    v7 = v79;
    objc_release(dashPatternInterpolators);
    v63 = (void *)sub_12D4480(v79);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    objc_release(v64);
    if ( v64 )
    {
      v65 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
      v66 = (void *)sub_12D4480(v79);
      v67 = objc_retainAutoreleasedReturnValue(v66);
      v68 = (void *)sub_12DA4A0(v67);
      v69 = objc_retainAutoreleasedReturnValue(v68);
      v70 = sub_12D8B60(v65);
      dashOffsetInterpolator = v10->_dashOffsetInterpolator;
      v10->_dashOffsetInterpolator = (LOTNumberInterpolator *)v70;
      objc_release(dashOffsetInterpolator);
      objc_release(v69);
      objc_release(v67);
    }
    v72 = (void *)sub_12DC2E0(v10);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    sub_12E1FC0(v73);
    objc_release(v73);
    sub_12D2660(v79);
    v74 = (void *)sub_12DC2E0(v10);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    sub_12E2E80();
    objc_release(v75);
    if ( (unsigned __int64)sub_12DA3A0(v79) <= 2 )
    {
      v76 = (void *)sub_12DC2E0(v10);
      v77 = objc_retainAutoreleasedReturnValue(v76);
      sub_12E2F00();
      objc_release(v77);
    }
    objc_release(v35);
    objc_release(v33);
    v6 = v80;
  }
  objc_release(v7);
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTStrokeRenderer valueInterpolators](LOTStrokeRenderer *self, SEL a2) {
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

void __cdecl -[LOTStrokeRenderer _updateLineDashPatternsForFrame:](LOTStrokeRenderer *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  NSArray *v7; // x22
  __int64 v8; // x0
  __int64 v9; // x23
  double v10; // d8
  __int64 i; // x27
  double v12; // d0
  void *v13; // x0
  id v14; // x24
  void *v15; // x0

  v4 = objc_retain(a3);
  if ( sub_12D3DC0(self->_dashPatternInterpolators) )
  {
    v5 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = objc_retain(self->_dashPatternInterpolators);
    v8 = sub_12D3DE0(v7);
    if ( v8 )
    {
      v9 = v8;
      v10 = 0.0;
      do
      {
        for ( i = 0LL; i != v9; ++i )
        {
          v12 = sub_12D68C0(*(_QWORD *)(8 * i));
          v10 = v10 + v12;
          v13 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v12);
          v14 = objc_retainAutoreleasedReturnValue(v13);
          sub_12D03E0(v6);
          objc_release(v14);
        }
        v9 = sub_12D3DE0(v7);
      }
      while ( v9 );
      objc_release(v7);
      if ( v10 <= 0.0 )
        goto LABEL_10;
      v15 = (void *)sub_12DC2E0(self);
      v7 = objc_retainAutoreleasedReturnValue(v15);
      sub_12E2EC0(v7);
    }
    objc_release(v7);
LABEL_10:
    objc_release(v6);
  }
  objc_release(v4);
}

bool __cdecl -[LOTStrokeRenderer needsUpdateForFrame:](LOTStrokeRenderer *self, SEL a2, id a3) {
  id v4; // x19
  LOTNumberInterpolator *dashOffsetInterpolator; // x0
  char v6; // w20

  v4 = objc_retain(a3);
  sub_12CFB60(self);
  dashOffsetInterpolator = self->_dashOffsetInterpolator;
  if ( dashOffsetInterpolator && (sub_12D72A0(dashOffsetInterpolator) & 1) != 0
    || (sub_12D72A0(self->_colorInterpolator) & 1) != 0
    || (sub_12D72A0(self->_opacityInterpolator) & 1) != 0 )
  {
    v6 = 1;
  }
  else
  {
    v6 = sub_12D72A0(self->_widthInterpolator);
  }
  objc_release(v4);
  return v6;
}


@end
