@implementation LOTAsset

LOTAsset *__cdecl -[LOTAsset initWithJSON:withAssetGroup:withAssetBundle:withFramerate:](
        LOTAsset *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x22
  id v13; // x24
  LOTAsset *v14; // x0
  LOTAsset *v15; // x23
  objc_super v17; // [xsp+0h] [xbp-50h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = objc_retain(a6);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___LOTAsset;
  v14 = objc_msgSendSuper2(&v17, "init");
  v15 = v14;
  if ( v14 )
  {
    objc_storeStrong((id *)&v14->_assetBundle, a5);
    sub_12CF280(v15);
  }
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v15;
}

void __cdecl -[LOTAsset _mapFromJSON:withAssetGroup:withFramerate:](LOTAsset *self, SEL a2, id a3, id a4, id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  NSString *v13; // x0
  NSString *referenceID; // x8
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  id v18; // x23
  NSNumber *v19; // x0
  NSNumber *assetWidth; // x8
  void *v21; // x0
  id v22; // x23
  void *v23; // x0
  id v24; // x23
  NSNumber *v25; // x0
  NSNumber *assetHeight; // x8
  void *v27; // x0
  id v28; // x23
  void *v29; // x0
  id v30; // x23
  NSString *v31; // x0
  NSString *imageDirectory; // x8
  void *v33; // x0
  id v34; // x23
  void *v35; // x0
  id v36; // x23
  NSString *v37; // x0
  NSString *imageName; // x8
  void *v39; // x0
  id v40; // x23
  id v41; // x0
  LOTLayerGroup *v42; // x0
  LOTLayerGroup *layerGroup; // x8

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v11 = (void *)sub_12DBF00(v8);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (NSString *)sub_12D3D00(v12);
  referenceID = self->_referenceID;
  self->_referenceID = v13;
  objc_release(referenceID);
  objc_release(v12);
  v15 = (void *)sub_12DBF00(v8);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v16);
  if ( v16 )
  {
    v17 = (void *)sub_12DBF00(v8);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (NSNumber *)sub_12D3D00(v18);
    assetWidth = self->_assetWidth;
    self->_assetWidth = v19;
    objc_release(assetWidth);
    objc_release(v18);
  }
  v21 = (void *)sub_12DBF00(v8);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  objc_release(v22);
  if ( v22 )
  {
    v23 = (void *)sub_12DBF00(v8);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (NSNumber *)sub_12D3D00(v24);
    assetHeight = self->_assetHeight;
    self->_assetHeight = v25;
    objc_release(assetHeight);
    objc_release(v24);
  }
  v27 = (void *)sub_12DBF00(v8);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  objc_release(v28);
  if ( v28 )
  {
    v29 = (void *)sub_12DBF00(v8);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = (NSString *)sub_12D3D00(v30);
    imageDirectory = self->_imageDirectory;
    self->_imageDirectory = v31;
    objc_release(imageDirectory);
    objc_release(v30);
  }
  v33 = (void *)sub_12DBF00(v8);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  objc_release(v34);
  if ( v34 )
  {
    v35 = (void *)sub_12DBF00(v8);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = (NSString *)sub_12D3D00(v36);
    imageName = self->_imageName;
    self->_imageName = v37;
    objc_release(imageName);
    objc_release(v36);
  }
  v39 = (void *)sub_12DBF00(v8);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  if ( v40 )
  {
    v41 = objc_alloc((Class)&OBJC_CLASS___LOTLayerGroup);
    v42 = (LOTLayerGroup *)sub_12D8BE0(v41);
    layerGroup = self->_layerGroup;
    self->_layerGroup = v42;
    objc_release(layerGroup);
  }
  objc_release(v40);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

NSString *__cdecl -[LOTAsset referenceID](LOTAsset *self, SEL a2)
{
  return self->_referenceID;
}

NSNumber *__cdecl -[LOTAsset assetWidth](LOTAsset *self, SEL a2)
{
  return self->_assetWidth;
}

NSNumber *__cdecl -[LOTAsset assetHeight](LOTAsset *self, SEL a2)
{
  return self->_assetHeight;
}

NSString *__cdecl -[LOTAsset imageName](LOTAsset *self, SEL a2)
{
  return self->_imageName;
}


@end
