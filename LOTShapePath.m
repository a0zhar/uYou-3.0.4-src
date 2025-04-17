@implementation LOTShapePath

LOTShapePath *__cdecl -[LOTShapePath initWithJSON:](LOTShapePath *self, SEL a2, id a3)
{
  id v4; // x19
  LOTShapePath *v5; // x0
  LOTShapePath *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapePath;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapePath _mapFromJSON:](LOTShapePath *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  NSString *v9; // x0
  NSString *keyname; // x8
  void *v11; // x0
  NSNumber *v12; // x0
  NSNumber *index; // x8
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  id v18; // x0
  LOTKeyframeGroup *v19; // x0
  LOTKeyframeGroup *shapePath; // x8

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
  index = self->_index;
  self->_index = v12;
  objc_release(index);
  v14 = (void *)sub_12DBF00(v4);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  self->_closed = sub_12D1AE0();
  objc_release(v15);
  v16 = (void *)sub_12DBF00(v4);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  if ( v17 )
  {
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v19 = (LOTKeyframeGroup *)sub_12D84C0(v18);
    shapePath = self->_shapePath;
    self->_shapePath = v19;
    objc_release(shapePath);
  }
  objc_release(v17);
  objc_release(v4);
}

NSString *__cdecl -[LOTShapePath keyname](LOTShapePath *self, SEL a2)
{
  return self->_keyname;
}

bool __cdecl -[LOTShapePath closed](LOTShapePath *self, SEL a2)
{
  return self->_closed;
}


@end
