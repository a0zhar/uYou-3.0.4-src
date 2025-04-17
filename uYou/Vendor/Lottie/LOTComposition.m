@implementation LOTComposition

LOTComposition *__cdecl -[LOTComposition initWithJSON:withAssetBundle:](LOTComposition *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  LOTComposition *v8; // x0
  LOTComposition *v9; // x21
  bool v10; // zf
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___LOTComposition;
  v8 = objc_msgSendSuper2(&v12, "init");
  v9 = v8;
  if ( v8 )
    v10 = v6 == 0LL;
  else
    v10 = 1;
  if ( !v10 )
    sub_12CF260(v8);
  objc_release(v7);
  objc_release(v6);
  return v9;
}

void __cdecl -[LOTComposition _mapFromJSON:withAssetBundle:](LOTComposition *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x0
  __int64 v12; // x1
  void *v13; // x23
  CGFloat v14; // d8
  __int64 v15; // x1
  float v16; // s0
  void *v17; // x0
  id v18; // x24
  NSNumber *v19; // x0
  NSNumber *startFrame; // x8
  void *v21; // x0
  id v22; // x24
  NSNumber *v23; // x0
  NSNumber *endFrame; // x8
  void *v25; // x0
  id v26; // x24
  NSNumber *v27; // x0
  NSNumber *framerate; // x8
  NSNumber *v29; // x0
  __int64 v30; // x24
  float v31; // s8
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x24
  id v35; // x0
  LOTAssetGroup *v36; // x0
  LOTAssetGroup *assetGroup; // x8
  void *v38; // x0
  id v39; // x25
  id v40; // x0
  LOTLayerGroup *v41; // x0
  LOTLayerGroup *layerGroup; // x8

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DBF00(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12DBF00(v6);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v13 = v11;
  if ( v9 && v11 )
  {
    v14 = sub_12D68A0(v9, v12);
    v16 = sub_12D68A0(v13, v15);
    self->_compBounds.origin.x = 0.0;
    self->_compBounds.origin.y = 0.0;
    self->_compBounds.size.width = v14;
    self->_compBounds.size.height = v16;
  }
  v17 = (void *)sub_12DBF00(v6);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (NSNumber *)sub_12D3D00(v18);
  startFrame = self->_startFrame;
  self->_startFrame = v19;
  objc_release(startFrame);
  objc_release(v18);
  v21 = (void *)sub_12DBF00(v6);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (NSNumber *)sub_12D3D00(v22);
  endFrame = self->_endFrame;
  self->_endFrame = v23;
  objc_release(endFrame);
  objc_release(v22);
  v25 = (void *)sub_12DBF00(v6);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (NSNumber *)sub_12D3D00(v26);
  framerate = self->_framerate;
  self->_framerate = v27;
  objc_release(framerate);
  objc_release(v26);
  if ( self->_startFrame )
  {
    v29 = self->_endFrame;
    if ( v29 )
    {
      if ( self->_framerate )
      {
        v30 = sub_12D9920(v29);
        v31 = (float)(v30 + ~sub_12D9920(self->_startFrame));
        self->_timeDuration = (float)(v31 / sub_12D68A0(self->_framerate, v32));
      }
    }
  }
  v33 = (void *)sub_12DBF00(v6);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  if ( sub_12D3DC0(v34) )
  {
    v35 = objc_alloc((Class)&OBJC_CLASS___LOTAssetGroup);
    v36 = (LOTAssetGroup *)sub_12D8A20(v35);
    assetGroup = self->_assetGroup;
    self->_assetGroup = v36;
    objc_release(assetGroup);
  }
  v38 = (void *)sub_12DBF00(v6);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  if ( v39 )
  {
    v40 = objc_alloc((Class)&OBJC_CLASS___LOTLayerGroup);
    v41 = (LOTLayerGroup *)sub_12D8BE0(v40);
    layerGroup = self->_layerGroup;
    self->_layerGroup = v41;
    objc_release(layerGroup);
  }
  sub_12D66E0(self->_assetGroup);
  objc_release(v39);
  objc_release(v34);
  objc_release(v13);
  objc_release(v9);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[LOTComposition setRootDirectory:](LOTComposition *self, SEL a2, id a3) {
  id v5; // x19
  void *v6; // x0
  id v7; // x20

  objc_storeStrong((id *)&self->_rootDirectory, a3);
  v5 = objc_retain(a3);
  v6 = (void *)sub_12D11C0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E47E0();
  objc_release(v5);
  objc_release(v7);
}

CGRect __cdecl -[LOTComposition compBounds](LOTComposition *self, SEL a2) {
  double x; // d0
  double y; // d1
  double width; // d2
  double height; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  x = self->_compBounds.origin.x;
  y = self->_compBounds.origin.y;
  width = self->_compBounds.size.width;
  height = self->_compBounds.size.height;
  result.size.height = height;
  result.size.width = width;
  result.origin.y = y;
  result.origin.x = x;
  return result;
}

NSNumber *__cdecl -[LOTComposition startFrame](LOTComposition *self, SEL a2) {
  return self->_startFrame;
}

NSNumber *__cdecl -[LOTComposition endFrame](LOTComposition *self, SEL a2) {
  return self->_endFrame;
}

NSNumber *__cdecl -[LOTComposition framerate](LOTComposition *self, SEL a2) {
  return self->_framerate;
}

double __cdecl -[LOTComposition timeDuration](LOTComposition *self, SEL a2) {
  return self->_timeDuration;
}


@end
