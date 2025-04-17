@implementation LOTShapeStar

LOTShapeStar *__cdecl -[LOTShapeStar initWithJSON:](LOTShapeStar *self, SEL a2, id a3) {
  id v4; // x19
  LOTShapeStar *v5; // x0
  LOTShapeStar *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeStar;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeStar _mapFromJSON:](LOTShapeStar *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  NSString *v9; // x0
  NSString *keyname; // x8
  void *v11; // x0
  id v12; // x21
  id v13; // x0
  LOTKeyframeGroup *v14; // x0
  LOTKeyframeGroup *outerRadius; // x8
  void *v16; // x0
  id v17; // x22
  id v18; // x0
  LOTKeyframeGroup *v19; // x0
  LOTKeyframeGroup *outerRoundness; // x8
  void *v21; // x0
  id v22; // x23
  id v23; // x0
  LOTKeyframeGroup *v24; // x0
  LOTKeyframeGroup *innerRadius; // x8
  void *v26; // x0
  id v27; // x24
  id v28; // x0
  LOTKeyframeGroup *v29; // x0
  LOTKeyframeGroup *innerRoundness; // x8
  void *v31; // x0
  id v32; // x25
  id v33; // x0
  LOTKeyframeGroup *v34; // x0
  LOTKeyframeGroup *position; // x8
  void *v36; // x0
  id v37; // x26
  id v38; // x0
  LOTKeyframeGroup *v39; // x0
  LOTKeyframeGroup *numberOfPoints; // x8
  void *v41; // x0
  id v42; // x27
  id v43; // x0
  LOTKeyframeGroup *v44; // x0
  LOTKeyframeGroup *rotation; // x8
  void *v46; // x0
  id v47; // x28

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DBF00(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
  {
    v7 = (void *)sub_12DBF00(v4);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (NSString *)sub_12D3D00(v8);
    keyname = self->_keyname;
    self->_keyname = v9;
    objc_release(keyname);
    objc_release(v8);
  }
  v11 = (void *)sub_12DBF00(v4);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  if ( v12 )
  {
    v13 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v14 = (LOTKeyframeGroup *)sub_12D84C0(v13);
    outerRadius = self->_outerRadius;
    self->_outerRadius = v14;
    objc_release(outerRadius);
  }
  v16 = (void *)sub_12DBF00(v4);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  if ( v17 )
  {
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v19 = (LOTKeyframeGroup *)sub_12D84C0(v18);
    outerRoundness = self->_outerRoundness;
    self->_outerRoundness = v19;
    objc_release(outerRoundness);
  }
  v21 = (void *)sub_12DBF00(v4);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    v23 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v24 = (LOTKeyframeGroup *)sub_12D84C0(v23);
    innerRadius = self->_innerRadius;
    self->_innerRadius = v24;
    objc_release(innerRadius);
  }
  v26 = (void *)sub_12DBF00(v4);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  if ( v27 )
  {
    v28 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v29 = (LOTKeyframeGroup *)sub_12D84C0(v28);
    innerRoundness = self->_innerRoundness;
    self->_innerRoundness = v29;
    objc_release(innerRoundness);
  }
  v31 = (void *)sub_12DBF00(v4);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  if ( v32 )
  {
    v33 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v34 = (LOTKeyframeGroup *)sub_12D84C0(v33);
    position = self->_position;
    self->_position = v34;
    objc_release(position);
  }
  v36 = (void *)sub_12DBF00(v4);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  if ( v37 )
  {
    v38 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v39 = (LOTKeyframeGroup *)sub_12D84C0(v38);
    numberOfPoints = self->_numberOfPoints;
    self->_numberOfPoints = v39;
    objc_release(numberOfPoints);
  }
  v41 = (void *)sub_12DBF00(v4);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  if ( v42 )
  {
    v43 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v44 = (LOTKeyframeGroup *)sub_12D84C0(v43);
    rotation = self->_rotation;
    self->_rotation = v44;
    objc_release(rotation);
  }
  v46 = (void *)sub_12DBF00(v4);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  self->_type = sub_12D9920(v47);
  objc_release(v47);
  objc_release(v42);
  objc_release(v37);
  objc_release(v32);
  objc_release(v27);
  objc_release(v22);
  objc_release(v17);
  objc_release(v12);
  objc_release(v4);
}

NSString *__cdecl -[LOTShapeStar keyname](LOTShapeStar *self, SEL a2) {
  return self->_keyname;
}

LOTKeyframeGroup *__cdecl -[LOTShapeStar outerRadius](LOTShapeStar *self, SEL a2) {
  return self->_outerRadius;
}

LOTKeyframeGroup *__cdecl -[LOTShapeStar outerRoundness](LOTShapeStar *self, SEL a2) {
  return self->_outerRoundness;
}

LOTKeyframeGroup *__cdecl -[LOTShapeStar innerRadius](LOTShapeStar *self, SEL a2) {
  return self->_innerRadius;
}


@end
