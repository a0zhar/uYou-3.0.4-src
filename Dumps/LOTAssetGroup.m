@implementation LOTAssetGroup

LOTAssetGroup *__cdecl -[LOTAssetGroup initWithJSON:withAssetBundle:withFramerate:](
        LOTAssetGroup *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v7; // x19
  id v8; // x20
  LOTAssetGroup *v9; // x0
  LOTAssetGroup *v10; // x21
  void *v11; // x0
  NSMutableDictionary *v12; // x0
  NSMutableDictionary *assetMap; // x8
  void *v14; // x0
  NSDictionary *v15; // x22
  id v16; // x23
  __int64 v17; // x0
  __int64 v18; // x25
  __int64 i; // x20
  void *v20; // x0
  id v21; // x27
  NSDictionary *assetJSONMap; // x0
  id v24; // [xsp+8h] [xbp-138h]
  objc_super v25; // [xsp+50h] [xbp-F0h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v25.receiver = self;
  v25.super_class = (Class)&OBJC_CLASS___LOTAssetGroup;
  v9 = objc_msgSendSuper2(&v25, "init");
  v10 = v9;
  if ( v9 )
  {
    v24 = v8;
    objc_storeStrong((id *)&v9->_assetBundle, a4);
    v11 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    assetMap = v10->_assetMap;
    v10->_assetMap = v12;
    objc_release(assetMap);
    v14 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = objc_retain(v7);
    v17 = sub_12D3DE0(v16);
    if ( v17 )
    {
      v18 = v17;
      do
      {
        for ( i = 0LL; i != v18; ++i )
        {
          v20 = (void *)sub_12DBF00(*(_QWORD *)(8 * i));
          v21 = objc_retainAutoreleasedReturnValue(v20);
          if ( v21 )
            sub_12E38A0(v15);
          objc_release(v21);
        }
        v18 = sub_12D3DE0(v16);
      }
      while ( v18 );
    }
    objc_release(v16);
    assetJSONMap = v10->_assetJSONMap;
    v10->_assetJSONMap = v15;
    objc_release(assetJSONMap);
    v8 = v24;
  }
  objc_release(v8);
  objc_release(v7);
  return v10;
}

void __cdecl -[LOTAssetGroup buildAssetNamed:withFramerate:](LOTAssetGroup *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x22
  id v12; // x0
  void *v13; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12D1200(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( !v9 )
  {
    v10 = (void *)sub_12DBF00(self->_assetJSONMap);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    if ( v11 )
    {
      v12 = objc_alloc((Class)&OBJC_CLASS___LOTAsset);
      v13 = (void *)sub_12D8A40(v12);
      sub_12E38A0(self->_assetMap);
      objc_release(v13);
    }
    objc_release(v11);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[LOTAssetGroup finalizeInitializationWithFramerate:](LOTAssetGroup *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x0
  __int64 v8; // x22
  __int64 i; // x24
  NSDictionary *assetJSONMap; // x0

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D0800(self->_assetJSONMap);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D3DE0(v6);
  if ( v7 )
  {
    v8 = v7;
    do
    {
      for ( i = 0LL; i != v8; ++i )
        sub_12D1D80(self);
      v8 = sub_12D3DE0(v6);
    }
    while ( v8 );
  }
  objc_release(v6);
  assetJSONMap = self->_assetJSONMap;
  self->_assetJSONMap = 0LL;
  objc_release(assetJSONMap);
  objc_release(v4);
}

id __cdecl -[LOTAssetGroup assetModelForID:](LOTAssetGroup *self, SEL a2, id a3)
{
  return (id)sub_12DBF00(self->_assetMap);
}


@end
