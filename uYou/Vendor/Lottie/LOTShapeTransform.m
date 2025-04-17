@implementation LOTShapeTransform

LOTShapeTransform *__cdecl -[LOTShapeTransform initWithJSON:](LOTShapeTransform *self, SEL a2, id a3) {
  id v4; // x19
  LOTShapeTransform *v5; // x0
  LOTShapeTransform *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeTransform;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeTransform _mapFromJSON:](LOTShapeTransform *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  NSString *v9; // x0
  NSString *keyname; // x8
  void *v11; // x0
  id v12; // x21
  id v13; // x0
  LOTKeyframeGroup *v14; // x0
  LOTKeyframeGroup *position; // x8
  void *v16; // x0
  id v17; // x22
  id v18; // x0
  LOTKeyframeGroup *v19; // x0
  LOTKeyframeGroup *anchor; // x8
  void *v21; // x0
  id v22; // x24
  id v23; // x0
  LOTKeyframeGroup *v24; // x0
  LOTKeyframeGroup *scale; // x8
  void *v26; // x0
  id v27; // x25
  id v28; // x0
  LOTKeyframeGroup *v29; // x0
  LOTKeyframeGroup *rotation; // x8
  void *v31; // x0
  id v32; // x25
  id v33; // x0
  LOTKeyframeGroup *v34; // x0
  LOTKeyframeGroup *opacity; // x8
  void *v36; // x0
  id v37; // x23
  void *v38; // x0
  id v39; // x0
  void *v40; // x26
  void *v41; // x0
  id v42; // x27
  __int64 v43; // x1
  __n128 v44; // q0
  void *v45; // x0
  id v46; // x28
  int v47; // w21
  void *v48; // x24
  void *v49; // x0
  id v50; // x0
  void *v51; // x27
  void *v52; // x0
  id v53; // x28
  __int64 v54; // x1
  __n128 v55; // q0
  void *v56; // x0
  id v57; // x20
  int v58; // w22
  id v59; // [xsp+18h] [xbp-68h]
  id v60; // [xsp+20h] [xbp-60h]
  id v61; // [xsp+28h] [xbp-58h]

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
    position = self->_position;
    self->_position = v14;
    objc_release(position);
  }
  v16 = (void *)sub_12DBF00(v4);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  if ( v17 )
  {
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v19 = (LOTKeyframeGroup *)sub_12D84C0(v18);
    anchor = self->_anchor;
    self->_anchor = v19;
    objc_release(anchor);
  }
  v21 = (void *)sub_12DBF00(v4);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    v23 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v24 = (LOTKeyframeGroup *)sub_12D84C0(v23);
    scale = self->_scale;
    self->_scale = v24;
    objc_release(scale);
    sub_12DE080(self->_scale);
  }
  v26 = (void *)sub_12DBF00(v4);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  if ( v27 )
  {
    v28 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v29 = (LOTKeyframeGroup *)sub_12D84C0(v28);
    rotation = self->_rotation;
    self->_rotation = v29;
    objc_release(rotation);
    sub_12DE080(self->_rotation);
  }
  v59 = v27;
  v31 = (void *)sub_12DBF00(v4);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  if ( v32 )
  {
    v33 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v34 = (LOTKeyframeGroup *)sub_12D84C0(v33);
    opacity = self->_opacity;
    self->_opacity = v34;
    objc_release(opacity);
    sub_12DE080(self->_opacity);
  }
  v61 = v12;
  v36 = (void *)sub_12DBF00(v4);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  v38 = (void *)sub_12DBF00(v4);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = v39;
  v60 = v22;
  if ( v39 )
  {
    v41 = (void *)sub_12DBF00(v39);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v45 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v43, 0LL, v44);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    v47 = sub_12D9BC0(v42) ^ 1;
    objc_release(v46);
    objc_release(v42);
  }
  else
  {
    v47 = 0;
  }
  v48 = v17;
  v49 = (void *)sub_12DBF00(v4);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v51 = v50;
  if ( v50 )
  {
    v52 = (void *)sub_12DBF00(v50);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v56 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v54, 0LL, v55);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    v58 = sub_12D9BC0(v53) ^ 1;
    objc_release(v57);
    objc_release(v53);
  }
  else
  {
    v58 = 0;
  }
  if ( (v47 | v58) == 1 )
    NSLog(&CFSTR("%s: Warning: skew is not supported: %@").isa, "-[LOTShapeTransform _mapFromJSON:]", v37);
  objc_release(v51);
  objc_release(v40);
  objc_release(v37);
  objc_release(v32);
  objc_release(v59);
  objc_release(v60);
  objc_release(v48);
  objc_release(v61);
  objc_release(v4);
}

id __cdecl -[LOTShapeTransform description](LOTShapeTransform *self, SEL a2) {
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  void *v12; // x0
  id v13; // x20
  id v15; // [xsp+20h] [xbp-40h]

  v3 = (void *)sub_12D4FE0(self->_position);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D4FE0(self->_anchor);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D4FE0(self->_scale);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D4FE0(self->_rotation);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D4FE0(self->_opacity);
  v15 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v15);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v13);
}

NSString *__cdecl -[LOTShapeTransform keyname](LOTShapeTransform *self, SEL a2) {
  return self->_keyname;
}

LOTKeyframeGroup *__cdecl -[LOTShapeTransform position](LOTShapeTransform *self, SEL a2) {
  return self->_position;
}


@end
