@implementation LOTShapeRectangle

LOTShapeRectangle *__cdecl -[LOTShapeRectangle initWithJSON:](LOTShapeRectangle *self, SEL a2, id a3) {
  id v4; // x19
  LOTShapeRectangle *v5; // x0
  LOTShapeRectangle *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeRectangle;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeRectangle _mapFromJSON:](LOTShapeRectangle *self, SEL a2, id a3) {
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
  LOTKeyframeGroup *position; // x8
  void *v16; // x0
  id v17; // x22
  id v18; // x0
  LOTKeyframeGroup *v19; // x0
  LOTKeyframeGroup *cornerRadius; // x8
  void *v21; // x0
  id v22; // x23
  id v23; // x0
  LOTKeyframeGroup *v24; // x0
  LOTKeyframeGroup *size; // x8
  void *v26; // x0
  id v27; // x24

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
    cornerRadius = self->_cornerRadius;
    self->_cornerRadius = v19;
    objc_release(cornerRadius);
  }
  v21 = (void *)sub_12DBF00(v4);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    v23 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v24 = (LOTKeyframeGroup *)sub_12D84C0(v23);
    size = self->_size;
    self->_size = v24;
    objc_release(size);
  }
  v26 = (void *)sub_12DBF00(v4);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  self->_reversed = sub_12D9920(v27) == 3;
  objc_release(v27);
  objc_release(v22);
  objc_release(v17);
  objc_release(v12);
  objc_release(v4);
}

NSString *__cdecl -[LOTShapeRectangle keyname](LOTShapeRectangle *self, SEL a2) {
  return self->_keyname;
}

LOTKeyframeGroup *__cdecl -[LOTShapeRectangle position](LOTShapeRectangle *self, SEL a2) {
  return self->_position;
}


@end
