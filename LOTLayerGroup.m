@implementation LOTLayerGroup

LOTLayerGroup *__cdecl -[LOTLayerGroup initWithLayerJSON:withAssetGroup:withFramerate:](
        LOTLayerGroup *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  LOTLayerGroup *v11; // x0
  LOTLayerGroup *v12; // x22
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___LOTLayerGroup;
  v11 = objc_msgSendSuper2(&v14, "init");
  v12 = v11;
  if ( v11 )
    sub_12CF280(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  return v12;
}

void __cdecl -[LOTLayerGroup _mapFromJSON:withAssetGroup:withFramerate:](
        LOTLayerGroup *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v7; // x23
  id v8; // x19
  id v9; // x21
  void *v10; // x0
  NSArray *v11; // x22
  void *v12; // x0
  NSDictionary *v13; // x24
  void *v14; // x0
  __int64 v15; // x0
  __int64 v16; // x26
  __int64 i; // x25
  id v18; // x0
  void *v19; // x27
  void *v20; // x0
  id v21; // x28
  void *v22; // x0
  id v23; // x28
  void *v24; // x0
  id v25; // x28
  NSDictionary *referenceIDMap; // x26
  NSDictionary *v27; // x25
  NSDictionary *modelMap; // x26
  NSDictionary *v29; // x24
  NSArray *layers; // x0
  id obj; // [xsp+10h] [xbp-130h]
  NSDictionary *v33; // [xsp+18h] [xbp-128h]

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = objc_retain(a5);
  v10 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v33 = objc_retainAutoreleasedReturnValue(v14);
  obj = objc_retain(v7);
  v15 = sub_12D3DE0(obj);
  if ( v15 )
  {
    v16 = v15;
    do
    {
      for ( i = 0LL; i != v16; ++i )
      {
        v18 = objc_alloc((Class)&OBJC_CLASS___LOTLayer);
        v19 = (void *)sub_12D8A60(v18);
        sub_12D03E0(v11);
        v20 = (void *)sub_12DA7C0(v19);
        v21 = objc_retainAutoreleasedReturnValue(v20);
        sub_12E38A0(v13);
        objc_release(v21);
        v22 = (void *)sub_12DDF40(v19);
        v23 = objc_retainAutoreleasedReturnValue(v22);
        objc_release(v23);
        if ( v23 )
        {
          v24 = (void *)sub_12DDF40(v19);
          v25 = objc_retainAutoreleasedReturnValue(v24);
          sub_12E38A0(v33);
          objc_release(v25);
        }
        objc_release(v19);
      }
      v16 = sub_12D3DE0(obj);
    }
    while ( v16 );
  }
  objc_release(obj);
  referenceIDMap = self->_referenceIDMap;
  self->_referenceIDMap = v33;
  v27 = objc_retain(v33);
  objc_release(referenceIDMap);
  modelMap = self->_modelMap;
  self->_modelMap = v13;
  v29 = objc_retain(v13);
  objc_release(modelMap);
  layers = self->_layers;
  self->_layers = v11;
  objc_release(layers);
  objc_release(v29);
  objc_release(v27);
  objc_release(v9);
  objc_release(v8);
  objc_release(obj);
}

id __cdecl -[LOTLayerGroup layerModelForID:](LOTLayerGroup *self, SEL a2, id a3)
{
  return (id)sub_12DBF00(self->_modelMap);
}


@end
