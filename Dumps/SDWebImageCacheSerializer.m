@implementation SDWebImageCacheSerializer

SDWebImageCacheSerializer *__cdecl -[SDWebImageCacheSerializer initWithBlock:](
        SDWebImageCacheSerializer *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  SDWebImageCacheSerializer *v5; // x0
  SDWebImageCacheSerializer *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDWebImageCacheSerializer;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E0A80(v5);
  objc_release(v4);
  return v6;
}

id __cdecl -[SDWebImageCacheSerializer cacheDataWithImage:originalData:imageURL:](
        SDWebImageCacheSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v11 = (void *)sub_12D18E0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  if ( v12 )
  {
    v13 = (void *)sub_12D18E0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)(*((__int64 (__fastcall **)(id, id, id, id))v14 + 2))(v14, v8, v9, v10);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    objc_release(v14);
  }
  else
  {
    v16 = 0LL;
  }
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v16);
}

id __cdecl -[SDWebImageCacheSerializer block](SDWebImageCacheSerializer *self, SEL a2)
{
  return self->_block;
}


@end
