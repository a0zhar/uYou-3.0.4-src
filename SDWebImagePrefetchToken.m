@implementation SDWebImagePrefetchToken

SDWebImagePrefetchToken *__cdecl -[SDWebImagePrefetchToken init](SDWebImagePrefetchToken *self, SEL a2)
{
  SDWebImagePrefetchToken *result; // x0
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___SDWebImagePrefetchToken;
  result = objc_msgSendSuper2(&v3, "init");
  if ( result )
    *(_QWORD *)&result->_prefetchOperationsLock._os_unfair_lock_opaque = 0LL;
  return result;
}

void __cdecl -[SDWebImagePrefetchToken cancel](SDWebImagePrefetchToken *self, SEL a2)
{
  os_unfair_lock_s *p_prefetchOperationsLock; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x0
  __int64 v9; // x22
  __int64 i; // x24
  __int64 v11; // x0
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  __int64 v18; // x0
  __int64 v19; // x22
  __int64 j; // x24
  __int64 v21; // x0
  void *v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x20

  p_prefetchOperationsLock = &self->_prefetchOperationsLock;
  os_unfair_lock_lock(&self->_prefetchOperationsLock);
  v4 = (void *)sub_12DD380(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12D3160();
  objc_release(v5);
  v6 = (void *)sub_12DD380(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D3DE0(v7);
  if ( v8 )
  {
    v9 = v8;
    do
    {
      for ( i = 0LL; i != v9; ++i )
      {
        v11 = *(_QWORD *)(8 * i);
        if ( v11 )
          sub_12D2520(v11);
      }
      v9 = sub_12D3DE0(v7);
    }
    while ( v9 );
  }
  objc_release(v7);
  v12 = (void *)sub_12DD380(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E1420();
  objc_release(v13);
  os_unfair_lock_unlock(p_prefetchOperationsLock);
  os_unfair_lock_lock(&self->_loadOperationsLock);
  v14 = (void *)sub_12DAB60(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12D3160();
  objc_release(v15);
  v16 = (void *)sub_12DAB60(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = sub_12D3DE0(v17);
  if ( v18 )
  {
    v19 = v18;
    do
    {
      for ( j = 0LL; j != v19; ++j )
      {
        v21 = *(_QWORD *)(8 * j);
        if ( v21 )
          sub_12D2520(v21);
      }
      v19 = sub_12D3DE0(v17);
    }
    while ( v19 );
  }
  objc_release(v17);
  v22 = (void *)sub_12DAB60(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E1420();
  objc_release(v23);
  os_unfair_lock_unlock(&self->_loadOperationsLock);
  sub_12E10C0(self);
  sub_12E4180(self);
  v24 = (void *)sub_12DD3E0(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12DE560();
  objc_release(v25);
}

NSArray *__cdecl -[SDWebImagePrefetchToken urls](SDWebImagePrefetchToken *self, SEL a2)
{
  return self->_urls;
}

void __cdecl -[SDWebImagePrefetchToken setUrls:](SDWebImagePrefetchToken *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 48LL);
}

NSPointerArray *__cdecl -[SDWebImagePrefetchToken loadOperations](SDWebImagePrefetchToken *self, SEL a2)
{
  return self->_loadOperations;
}

void __cdecl -[SDWebImagePrefetchToken setLoadOperations:](SDWebImagePrefetchToken *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_loadOperations, a3);
}

NSPointerArray *__cdecl -[SDWebImagePrefetchToken prefetchOperations](SDWebImagePrefetchToken *self, SEL a2)
{
  return self->_prefetchOperations;
}

void __cdecl -[SDWebImagePrefetchToken setPrefetchOperations:](SDWebImagePrefetchToken *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_prefetchOperations, a3);
}


@end
