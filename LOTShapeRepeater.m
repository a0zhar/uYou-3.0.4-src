@implementation LOTShapeRepeater

LOTShapeRepeater *__cdecl -[LOTShapeRepeater initWithJSON:](LOTShapeRepeater *self, SEL a2, id a3)
{
  id v4; // x19
  LOTShapeRepeater *v5; // x0
  LOTShapeRepeater *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeRepeater;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeRepeater _mapFromJSON:](LOTShapeRepeater *self, SEL a2, id a3)
{
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
  LOTKeyframeGroup *copies; // x8
  void *v16; // x0
  id v17; // x22
  id v18; // x0
  LOTKeyframeGroup *v19; // x0
  LOTKeyframeGroup *offset; // x8
  void *v21; // x0
  id v22; // x23
  void *v23; // x0
  id v24; // x24
  id v25; // x0
  LOTKeyframeGroup *v26; // x0
  LOTKeyframeGroup *rotation; // x8
  void *v28; // x0
  id v29; // x25
  id v30; // x0
  LOTKeyframeGroup *v31; // x0
  LOTKeyframeGroup *startOpacity; // x8
  void *v33; // x0
  id v34; // x26
  id v35; // x0
  LOTKeyframeGroup *v36; // x0
  LOTKeyframeGroup *endOpacity; // x8
  void *v38; // x0
  id v39; // x27
  id v40; // x0
  LOTKeyframeGroup *v41; // x0
  LOTKeyframeGroup *anchorPoint; // x8
  void *v43; // x22
  void *v44; // x0
  id v45; // x28
  id v46; // x0
  LOTKeyframeGroup *v47; // x0
  LOTKeyframeGroup *position; // x8
  void *v49; // x0
  id v50; // x21
  id v51; // x0
  LOTKeyframeGroup *v52; // x0
  LOTKeyframeGroup *scale; // x8
  id v54; // [xsp+8h] [xbp-58h]

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
    copies = self->_copies;
    self->_copies = v14;
    objc_release(copies);
  }
  v16 = (void *)sub_12DBF00(v4);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  if ( v17 )
  {
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v19 = (LOTKeyframeGroup *)sub_12D84C0(v18);
    offset = self->_offset;
    self->_offset = v19;
    objc_release(offset);
  }
  v21 = (void *)sub_12DBF00(v4);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12DBF00(v22);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  if ( v24 )
  {
    v25 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v26 = (LOTKeyframeGroup *)sub_12D84C0(v25);
    rotation = self->_rotation;
    self->_rotation = v26;
    objc_release(rotation);
    sub_12DE080(self->_rotation);
  }
  v28 = (void *)sub_12DBF00(v22);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  if ( v29 )
  {
    v30 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v31 = (LOTKeyframeGroup *)sub_12D84C0(v30);
    startOpacity = self->_startOpacity;
    self->_startOpacity = v31;
    objc_release(startOpacity);
    sub_12DE080(self->_startOpacity);
  }
  v33 = (void *)sub_12DBF00(v22);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  if ( v34 )
  {
    v35 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v36 = (LOTKeyframeGroup *)sub_12D84C0(v35);
    endOpacity = self->_endOpacity;
    self->_endOpacity = v36;
    objc_release(endOpacity);
    sub_12DE080(self->_endOpacity);
  }
  v54 = v17;
  v38 = (void *)sub_12DBF00(v22);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  if ( v39 )
  {
    v40 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v41 = (LOTKeyframeGroup *)sub_12D84C0(v40);
    anchorPoint = self->_anchorPoint;
    self->_anchorPoint = v41;
    objc_release(anchorPoint);
  }
  v43 = v12;
  v44 = (void *)sub_12DBF00(v22);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  if ( v45 )
  {
    v46 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v47 = (LOTKeyframeGroup *)sub_12D84C0(v46);
    position = self->_position;
    self->_position = v47;
    objc_release(position);
  }
  v49 = (void *)sub_12DBF00(v22);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  if ( v50 )
  {
    v51 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v52 = (LOTKeyframeGroup *)sub_12D84C0(v51);
    scale = self->_scale;
    self->_scale = v52;
    objc_release(scale);
    sub_12DE080(self->_scale);
  }
  objc_release(v50);
  objc_release(v45);
  objc_release(v39);
  objc_release(v34);
  objc_release(v29);
  objc_release(v24);
  objc_release(v22);
  objc_release(v54);
  objc_release(v43);
  objc_release(v4);
}

NSString *__cdecl -[LOTShapeRepeater keyname](LOTShapeRepeater *self, SEL a2)
{
  return self->_keyname;
}

LOTKeyframeGroup *__cdecl -[LOTShapeRepeater copies](LOTShapeRepeater *self, SEL a2)
{
  return self->_copies;
}

LOTKeyframeGroup *__cdecl -[LOTShapeRepeater offset](LOTShapeRepeater *self, SEL a2)
{
  return self->_offset;
}

LOTKeyframeGroup *__cdecl -[LOTShapeRepeater anchorPoint](LOTShapeRepeater *self, SEL a2)
{
  return self->_anchorPoint;
}


@end
