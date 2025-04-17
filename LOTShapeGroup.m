@implementation LOTShapeGroup

LOTShapeGroup *__cdecl -[LOTShapeGroup initWithJSON:](LOTShapeGroup *self, SEL a2, id a3)
{
  id v4; // x19
  LOTShapeGroup *v5; // x0
  LOTShapeGroup *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeGroup;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeGroup _mapFromJSON:](LOTShapeGroup *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  NSString *v9; // x0
  NSString *keyname; // x8
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  NSArray *v14; // x21
  id v15; // x22
  __int64 v16; // x0
  __int64 v17; // x23
  __int64 i; // x27
  void *v19; // x0
  id v20; // x24
  NSArray *items; // x0

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
  v13 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = objc_retain(v12);
  v16 = sub_12D3DE0(v15);
  if ( v16 )
  {
    v17 = v16;
    do
    {
      for ( i = 0LL; i != v17; ++i )
      {
        v19 = (void *)sub_12E6720(&OBJC_CLASS___LOTShapeGroup);
        v20 = objc_retainAutoreleasedReturnValue(v19);
        if ( v20 )
          sub_12D03E0(v14);
        objc_release(v20);
      }
      v17 = sub_12D3DE0(v15);
    }
    while ( v17 );
  }
  objc_release(v15);
  items = self->_items;
  self->_items = v14;
  objc_release(items);
  objc_release(v15);
  objc_release(v4);
}

id __cdecl -[LOTShapeGroup description](LOTShapeGroup *self, SEL a2)
{
  id v3; // x0
  id v4; // x20
  void *v5; // x21
  void *v6; // x0
  id v8; // [xsp+0h] [xbp-40h]
  objc_super v9; // [xsp+10h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___LOTShapeGroup;
  v3 = objc_msgSendSuper2(&v9, "description");
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DB740(v4);
  objc_release(v4);
  v6 = (void *)sub_12DA360(self);
  v8 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D0EE0(v5);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v5);
}


@end
