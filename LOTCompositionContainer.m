@implementation LOTCompositionContainer

LOTCompositionContainer *__cdecl -[LOTCompositionContainer initWithModel:inLayerGroup:withLayerGroup:withAssestGroup:](
        LOTCompositionContainer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  LOTCompositionContainer *v13; // x22
  void *v14; // x0
  CALayer *v15; // x0
  CALayer *DEBUG_Center; // x8
  __n128 v17; // q0
  void *v18; // x0
  id v19; // x0
  id v20; // x23
  void *v21; // x0
  id v22; // x23
  __int64 v23; // x1
  __n128 v24; // q0
  void *v25; // x0
  NSNumber *v26; // x0
  NSNumber *frameOffset; // x8
  void *v28; // x0
  id v29; // x23
  id v30; // x23
  void *v31; // x0
  id v32; // x24
  void *v33; // x0
  id v34; // x25
  __int64 v35; // x0
  LOTNumberInterpolator *timeInterpolator; // x8
  objc_super v38; // [xsp+0h] [xbp-50h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a5);
  v12 = objc_retain(a6);
  v38.receiver = self;
  v38.super_class = (Class)&OBJC_CLASS___LOTCompositionContainer;
  v13 = -[LOTLayerContainer initWithModel:inLayerGroup:](&v38, "initWithModel:inLayerGroup:", v10, a4);
  if ( v13 )
  {
    v14 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    DEBUG_Center = v13->DEBUG_Center;
    v13->DEBUG_Center = v15;
    objc_release(DEBUG_Center);
    v17 = sub_12E0BE0(v13->DEBUG_Center, 0.0, 0.0, 20.0, 20.0);
    v18 = (void *)sub_12DC1E0(&OBJC_CLASS___UIColor, v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = objc_retainAutorelease(v19);
    sub_12CDC00(v20);
    sub_12E0B60(v13->DEBUG_Center);
    objc_release(v20);
    sub_12E0B80(v13->DEBUG_Center, 2.0);
    sub_12E31C0(v13->DEBUG_Center);
    v21 = (void *)sub_12E7160(v10);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    objc_release(v22);
    if ( v22 )
      v25 = (void *)sub_12E7160(v10);
    else
      v25 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v23, 0LL, v24);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    frameOffset = v13->_frameOffset;
    v13->_frameOffset = v26;
    objc_release(frameOffset);
    v28 = (void *)sub_12E8340(v10);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    objc_release(v29);
    if ( v29 )
    {
      v30 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
      v31 = (void *)sub_12E8340(v10);
      v32 = objc_retainAutoreleasedReturnValue(v31);
      v33 = (void *)sub_12DA4A0();
      v34 = objc_retainAutoreleasedReturnValue(v33);
      v35 = sub_12D8B60(v30);
      timeInterpolator = v13->_timeInterpolator;
      v13->_timeInterpolator = (LOTNumberInterpolator *)v35;
      objc_release(timeInterpolator);
      objc_release(v34);
      objc_release(v32);
    }
    sub_12D9600(v13);
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v13;
}

void __cdecl -[LOTCompositionContainer initializeWithChildGroup:withAssetGroup:](
        LOTCompositionContainer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x19
  id v6; // x20
  void *v7; // x0
  void *v8; // x0
  NSArray *v9; // x22
  void *v10; // x0
  id v11; // x24
  void *v12; // x0
  id v13; // x25
  void *v14; // x0
  id v15; // x26
  __int64 v16; // x0
  __int64 v17; // x25
  id v18; // x26
  __int64 i; // x19
  __int64 v20; // x24
  void *v21; // x0
  id v22; // x27
  void *v23; // x0
  id v24; // x28
  void *v25; // x0
  void *v26; // x0
  id v27; // x28
  id v28; // x28
  void *v29; // x0
  id v30; // x21
  void *v31; // x28
  id v32; // x0
  id v33; // x24
  void *v34; // x0
  void *v35; // x0
  id v36; // x21
  void *v37; // x0
  id v38; // x21
  NSDictionary *childMap; // x21
  NSDictionary *v40; // x23
  NSArray *childLayers; // x0
  id obj; // [xsp+0h] [xbp-140h]
  NSDictionary *v43; // [xsp+8h] [xbp-138h]
  id v45; // [xsp+18h] [xbp-128h]

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  v7 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v43 = objc_retainAutoreleasedReturnValue(v7);
  v8 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v45 = v5;
  v10 = (void *)sub_12DA860(v5);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12DEC80(v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D0840();
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v13);
  objc_release(v11);
  obj = objc_retain(v15);
  v16 = sub_12D3DE0(obj);
  if ( v16 )
  {
    v17 = v16;
    v18 = 0LL;
    while ( 1 )
    {
      for ( i = 0LL; i != v17; ++i )
      {
        v20 = *(_QWORD *)(8 * i);
        v21 = (void *)sub_12DDF40(v20);
        v22 = objc_retainAutoreleasedReturnValue(v21);
        objc_release(v22);
        if ( v22 )
        {
          v23 = (void *)sub_12DDF40(v20);
          v24 = objc_retainAutoreleasedReturnValue(v23);
          v25 = (void *)sub_12D1200(v6);
          v22 = objc_retainAutoreleasedReturnValue(v25);
          objc_release(v24);
        }
        v26 = (void *)sub_12DA780(v22);
        v27 = objc_retainAutoreleasedReturnValue(v26);
        objc_release(v27);
        if ( v27 )
        {
          v28 = objc_alloc((Class)&OBJC_CLASS___LOTCompositionContainer);
          v29 = (void *)sub_12DA780(v22);
          v30 = objc_retainAutoreleasedReturnValue(v29);
          v31 = (void *)sub_12D8D20(v28);
          objc_release(v30);
          if ( !v18 )
            goto LABEL_8;
        }
        else
        {
          v32 = objc_alloc((Class)&OBJC_CLASS___LOTLayerContainer);
          v31 = (void *)sub_12D8D00(v32);
          if ( !v18 )
          {
LABEL_8:
            if ( sub_12DB1E0(v20) == 1 )
              v18 = objc_retain(v31);
            else
              v18 = 0LL;
            v34 = (void *)sub_12E9EC0(self);
            v33 = objc_retainAutoreleasedReturnValue(v34);
            sub_12D0540();
            goto LABEL_14;
          }
        }
        sub_12E31A0(v18);
        v33 = v18;
        v18 = 0LL;
LABEL_14:
        objc_release(v33);
        sub_12D03E0(v9);
        v35 = (void *)sub_12DA800(v31);
        v36 = objc_retainAutoreleasedReturnValue(v35);
        objc_release(v36);
        if ( v36 )
        {
          v37 = (void *)sub_12DA800(v31);
          v38 = objc_retainAutoreleasedReturnValue(v37);
          sub_12E3860(v43);
          objc_release(v38);
        }
        objc_release(v31);
        objc_release(v22);
      }
      v17 = sub_12D3DE0(obj);
      if ( !v17 )
      {
        objc_release(v18);
        break;
      }
    }
  }
  objc_release(obj);
  childMap = self->_childMap;
  self->_childMap = v43;
  v40 = objc_retain(v43);
  objc_release(childMap);
  childLayers = self->_childLayers;
  self->_childLayers = v9;
  objc_release(childLayers);
  objc_release(v40);
  objc_release(obj);
  objc_release(v6);
  objc_release(v45);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTCompositionContainer displayWithFrame:forceUpdate:](
        LOTCompositionContainer *self,
        SEL a2,
        id a3,
        bool a4)
{
  _BOOL8 v4; // x20
  id v6; // x19
  __int64 v7; // x1
  float v8; // s8
  __int64 v9; // x1
  float v10; // s8
  void *v11; // x0
  id v12; // x23
  __int64 v13; // x1
  float v14; // s0
  void *v15; // x0
  id v16; // x21
  double v17; // d0
  void *v18; // x0
  id v19; // x23
  NSArray *v20; // x22
  __int64 v21; // x0
  __int64 v22; // x23
  __int64 i; // x25
  objc_super v24; // [xsp+48h] [xbp-E8h] BYREF

  v4 = a4;
  v6 = objc_retain(a3);
  v24.receiver = self;
  v24.super_class = (Class)&OBJC_CLASS___LOTCompositionContainer;
  -[LOTLayerContainer displayWithFrame:forceUpdate:](&v24, "displayWithFrame:forceUpdate:", v6, v4);
  v8 = sub_12D68A0(v6, v7);
  v10 = v8 - sub_12D68A0(self->_frameOffset, v9);
  v11 = (void *)sub_12E8380(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v14 = sub_12D68A0(v12, v13);
  v15 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, v10 / v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v12);
  if ( self->_timeInterpolator )
  {
    v17 = sub_12D68C0();
    v18 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    objc_release(v16);
    v16 = v19;
  }
  v20 = objc_retain(self->_childLayers);
  v21 = sub_12D3DE0(v20);
  if ( v21 )
  {
    v22 = v21;
    do
    {
      for ( i = 0LL; i != v22; ++i )
        sub_12D5660(*(_QWORD *)(8 * i));
      v22 = sub_12D3DE0(v20);
    }
    while ( v22 );
  }
  objc_release(v20);
  objc_release(v16);
  objc_release(v6);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTCompositionContainer setViewportBounds:](LOTCompositionContainer *self, SEL a2, CGRect a3)
{
  double height; // d8
  double width; // d9
  double y; // d10
  double x; // d11
  NSArray *v8; // x19
  __int64 v9; // x0
  __int64 v10; // x20
  __int64 i; // x22
  objc_super v12; // [xsp+48h] [xbp-E8h] BYREF

  height = a3.size.height;
  width = a3.size.width;
  y = a3.origin.y;
  x = a3.origin.x;
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___LOTCompositionContainer;
  -[LOTLayerContainer setViewportBounds:](&v12, "setViewportBounds:");
  v8 = objc_retain(self->_childLayers);
  v9 = sub_12D3DE0(v8);
  if ( v9 )
  {
    v10 = v9;
    do
    {
      for ( i = 0LL; i != v10; ++i )
        sub_12E6320(*(_QWORD *)(8 * i), x, y, width, height);
      v10 = sub_12D3DE0(v8);
    }
    while ( v10 );
  }
  objc_release(v8);
}

void __cdecl -[LOTCompositionContainer searchNodesForKeypath:](LOTCompositionContainer *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x0
  void *v9; // x21
  void *v10; // x0
  id v11; // x22
  int v12; // w23
  NSArray *v13; // x21
  __int64 v14; // x0
  __int64 v15; // x22
  __int64 i; // x24
  void *v17; // x0
  id v18; // x20
  objc_super v19; // [xsp+48h] [xbp-D8h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DA800(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
  {
    v19.receiver = self;
    v19.super_class = (Class)&OBJC_CLASS___LOTCompositionContainer;
    -[LOTLayerContainer searchNodesForKeypath:](&v19, "searchNodesForKeypath:", v4);
  }
  v7 = (void *)sub_12DA800(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !v8
    || (v9 = v8,
        v10 = (void *)sub_12DA800(self),
        v11 = objc_retainAutoreleasedReturnValue(v10),
        v12 = sub_12DDA60(v4),
        objc_release(v11),
        objc_release(v9),
        v12) )
  {
    v13 = objc_retain(self->_childLayers);
    v14 = sub_12D3DE0(v13);
    if ( v14 )
    {
      v15 = v14;
      do
      {
        for ( i = 0LL; i != v15; ++i )
          sub_12DFA00(*(_QWORD *)(8 * i));
        v15 = sub_12D3DE0(v13);
      }
      while ( v15 );
    }
    objc_release(v13);
    v17 = (void *)sub_12DA800(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v18);
    if ( v18 )
      sub_12DCD60(v4);
  }
  objc_release(v4);
}

void __cdecl -[LOTCompositionContainer setValueDelegate:forKeypath:](
        LOTCompositionContainer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x0
  void *v12; // x22
  void *v13; // x0
  id v14; // x23
  int v15; // w24
  NSArray *v16; // x22
  __int64 v17; // x0
  __int64 v18; // x23
  __int64 i; // x25
  void *v20; // x0
  id v21; // x21
  objc_super v22; // [xsp+48h] [xbp-D8h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DA800(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( v9 )
  {
    v22.receiver = self;
    v22.super_class = (Class)&OBJC_CLASS___LOTCompositionContainer;
    -[LOTLayerContainer setValueDelegate:forKeypath:](&v22, "setValueDelegate:forKeypath:", v6, v7);
  }
  v10 = (void *)sub_12DA800(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  if ( !v11
    || (v12 = v11,
        v13 = (void *)sub_12DA800(self),
        v14 = objc_retainAutoreleasedReturnValue(v13),
        v15 = sub_12DDA60(v7),
        objc_release(v14),
        objc_release(v12),
        v15) )
  {
    v16 = objc_retain(self->_childLayers);
    v17 = sub_12D3DE0(v16);
    if ( v17 )
    {
      v18 = v17;
      do
      {
        for ( i = 0LL; i != v18; ++i )
          sub_12E61A0(*(_QWORD *)(8 * i));
        v18 = sub_12D3DE0(v16);
      }
      while ( v18 );
    }
    objc_release(v16);
    v20 = (void *)sub_12DA800(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    objc_release(v21);
    if ( v21 )
      sub_12DCD60(v7);
  }
  objc_release(v7);
  objc_release(v6);
}

id __cdecl -[LOTCompositionContainer keysForKeyPath:](LOTCompositionContainer *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  NSMutableDictionary *v6; // x0
  NSMutableDictionary *keypathCache; // x8
  NSMutableDictionary *v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x21

  v4 = objc_retain(a3);
  if ( !self->_keypathCache )
  {
    v5 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    keypathCache = self->_keypathCache;
    self->_keypathCache = v6;
    objc_release(keypathCache);
  }
  sub_12DFA00(self);
  v8 = self->_keypathCache;
  v9 = (void *)sub_12DFA20(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D0220(v8);
  objc_release(v10);
  v11 = (void *)sub_12DFA20(v4);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D0800(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v12);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v14);
}

id __cdecl -[LOTCompositionContainer _layerForKeypath:](LOTCompositionContainer *self, SEL a2, id a3)
{
  id v4; // x19
  NSMutableDictionary *keypathCache; // x20
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  NSMutableDictionary *v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  __int64 v15; // x0
  __int64 v16; // x0
  __int64 v17; // x0
  void *v18; // x0
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x21

  v4 = objc_retain(a3);
  keypathCache = self->_keypathCache;
  v6 = (void *)((__int64 (*)(void))sub_12CFCC0)();
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBF00(keypathCache);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  if ( !v9 )
  {
    v10 = (void *)sub_12DA500(self);
    objc_unsafeClaimAutoreleasedReturnValue(v10);
    v11 = self->_keypathCache;
    v12 = (void *)sub_12CFCC0(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12DBF00(v11);
    v9 = objc_retainAutoreleasedReturnValue(v14);
    objc_release(v13);
    if ( !v9 )
    {
      v21 = (void *)sub_12CFCC0(v4);
      v9 = objc_retainAutoreleasedReturnValue(v21);
      NSLog(&CFSTR("LOTComposition could not find layer for keypath:%@").isa, v9);
      goto LABEL_9;
    }
  }
  v15 = objc_opt_class(&OBJC_CLASS___CALayer);
  if ( (objc_opt_isKindOfClass(v9, v15) & 1) != 0 )
    goto LABEL_12;
  v16 = objc_opt_class(&OBJC_CLASS___LOTRenderNode);
  if ( (objc_opt_isKindOfClass(v9, v16) & 1) == 0 )
  {
    v19 = (void *)sub_12CFCC0(v4);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    NSLog(&CFSTR("LOTComposition: Keypath return non-layer node:%@ ").isa, v20);
    objc_release(v20);
LABEL_9:
    objc_release(v9);
    v9 = 0LL;
    goto LABEL_12;
  }
  v17 = objc_opt_class(&OBJC_CLASS___LOTRenderGroup);
  if ( (objc_opt_isKindOfClass(v9, v17) & 1) != 0 )
    v18 = (void *)sub_12D3700(v9);
  else
    v18 = (void *)sub_12DC2E0(v9);
  v22 = objc_retainAutoreleasedReturnValue(v18);
  objc_release(v9);
  v9 = v22;
LABEL_12:
  objc_release(v4);
  return objc_autoreleaseReturnValue(v9);
}

// local variable allocation has failed, the output may be wrong!
CGPoint __cdecl -[LOTCompositionContainer convertPoint:toKeypathLayer:withParentLayer:](
        LOTCompositionContainer *self,
        SEL a2,
        CGPoint a3,
        id a4,
        id a5)
{
  double y; // d8
  double x; // d9
  id v8; // x19
  void *v9; // x0
  id v10; // x20
  CGFloat v11; // d8
  double v12; // d1
  CGFloat v13; // d9
  double v14; // d0
  double v15; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  y = a3.y;
  x = a3.x;
  v8 = objc_retain(a5);
  v9 = (void *)sub_12CEC80(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  if ( v10 )
  {
    v11 = sub_12D3B40(v8, x, y);
    v13 = v12;
  }
  else
  {
    v11 = CGPointZero.x;
    v13 = CGPointZero.y;
  }
  objc_release(v10);
  objc_release(v8);
  v14 = v11;
  v15 = v13;
  result.y = v15;
  result.x = v14;
  return result;
}


@end
