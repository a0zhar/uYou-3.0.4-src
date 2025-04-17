@implementation SDWebImageCacheKeyFilter

SDWebImageCacheKeyFilter *__cdecl -[SDWebImageCacheKeyFilter initWithBlock:](
        SDWebImageCacheKeyFilter *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  SDWebImageCacheKeyFilter *v5; // x0
  SDWebImageCacheKeyFilter *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDWebImageCacheKeyFilter;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E0A80(v5);
  objc_release(v4);
  return v6;
}

id __cdecl -[SDWebImageCacheKeyFilter cacheKeyForURL:](SDWebImageCacheKeyFilter *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x20

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D18E0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
  {
    v7 = (void *)sub_12D18E0(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)(*((__int64 (__fastcall **)(id, id))v8 + 2))(v8, v4);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v8);
  }
  else
  {
    v10 = 0LL;
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v10);
}

id __cdecl -[SDWebImageCacheKeyFilter block](SDWebImageCacheKeyFilter *self, SEL a2)
{
  return self->_block;
}


@end
