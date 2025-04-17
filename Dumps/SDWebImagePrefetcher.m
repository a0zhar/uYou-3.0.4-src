@implementation SDWebImagePrefetcher

SDWebImagePrefetcher *__cdecl -[SDWebImagePrefetcher init](SDWebImagePrefetcher *self, SEL a2)
{
  void *v3; // x20
  SDWebImagePrefetcher *v4; // x19

  v3 = (void *)objc_opt_new(&OBJC_CLASS___SDWebImageManager);
  v4 = (SDWebImagePrefetcher *)sub_12D8840(self);
  objc_release(v3);
  return v4;
}

SDWebImagePrefetcher *__cdecl -[SDWebImagePrefetcher initWithImageManager:](SDWebImagePrefetcher *self, SEL a2, id a3)
{
  id v5; // x19
  SDWebImagePrefetcher *v6; // x0
  SDWebImagePrefetcher *v7; // x20
  void *v8; // x0
  NSMutableSet *v9; // x0
  NSMutableSet *runningTokens; // x8
  __int64 v11; // x0
  NSOperationQueue *prefetchQueue; // x8
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___SDWebImagePrefetcher;
  v6 = objc_msgSendSuper2(&v14, "init");
  v7 = v6;
  if ( v6 )
  {
    objc_storeStrong((id *)&v6->_manager, a3);
    v8 = (void *)sub_12E0000(&OBJC_CLASS___NSMutableSet);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    runningTokens = v7->_runningTokens;
    v7->_runningTokens = v9;
    objc_release(runningTokens);
    v7->_options = 2LL;
    objc_retainAutorelease(&_dispatch_main_q);
    objc_storeStrong((id *)&v7->_delegateQueue, &_dispatch_main_q);
    v11 = objc_opt_new(&OBJC_CLASS___NSOperationQueue);
    prefetchQueue = v7->_prefetchQueue;
    v7->_prefetchQueue = (NSOperationQueue *)v11;
    objc_release(prefetchQueue);
    sub_12E3280(v7);
  }
  objc_release(v5);
  return v7;
}

void __cdecl -[SDWebImagePrefetcher setMaxConcurrentPrefetchCount:](
        SDWebImagePrefetcher *self,
        SEL a2,
        unsigned __int64 a3)
{
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12DD3A0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3260(v4);
  objc_release(v4);
}

unsigned __int64 __cdecl -[SDWebImagePrefetcher maxConcurrentPrefetchCount](SDWebImagePrefetcher *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  unsigned __int64 v4; // x20

  v2 = (void *)sub_12DD3A0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DB280();
  objc_release(v3);
  return v4;
}

id __cdecl -[SDWebImagePrefetcher prefetchURLs:](SDWebImagePrefetcher *self, SEL a2, id a3)
{
  return -[SDWebImagePrefetcher prefetchURLs:progress:completed:](
           self,
           "prefetchURLs:progress:completed:",
           a3,
           0LL,
           0LL);
}

id __cdecl -[SDWebImagePrefetcher prefetchURLs:progress:completed:](
        SDWebImagePrefetcher *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  __int64 v11; // x23
  void *v12; // x0
  id v13; // x24
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x24

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  if ( v8 && sub_12D3DC0(v8) )
  {
    v11 = objc_opt_new(&OBJC_CLASS___SDWebImagePrefetchToken);
    sub_12E4040();
    sub_12E5FC0(v11);
    atomic_store(0LL, (unsigned __int64 *)(v11 + 8));
    atomic_store(0LL, (unsigned __int64 *)(v11 + 16));
    v12 = (void *)sub_12E9480(v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    *(_QWORD *)(v11 + 32) = sub_12D3DC0(v13);
    objc_release(v13);
    atomic_store(0, (unsigned __int8 *)(v11 + 24));
    v14 = (void *)sub_12E9C60(&OBJC_CLASS___NSPointerArray);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E2F60(v11);
    objc_release(v15);
    v16 = (void *)sub_12E9C60(&OBJC_CLASS___NSPointerArray);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E4020(v11);
    objc_release(v17);
    sub_12E4180(v11);
    sub_12E10C0(v11);
    sub_12D0500(self);
    sub_12E71E0(self);
  }
  else
  {
    if ( v10 )
      (*((void (__fastcall **)(id, _QWORD, _QWORD))v10 + 2))(v10, 0LL, 0LL);
    v11 = 0LL;
  }
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue((id)v11);
}

void __cdecl -[SDWebImagePrefetcher startPrefetchWithToken:](SDWebImagePrefetcher *self, SEL a2, id a3)
{
  os_unfair_lock_s *v4; // x21
  void *v5; // x0
  __int64 v6; // x0
  __int64 v7; // x24
  __int64 v8; // x22
  __int64 i; // x19
  void *v10; // x26
  void *v11; // x0
  id v12; // x27
  void *v13; // x0
  id v14; // x28
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x28
  __int64 v18; // x1
  __int64 v19; // x3
  id obj; // [xsp+8h] [xbp-188h]
  os_unfair_lock_s *v22; // [xsp+40h] [xbp-150h]
  id v23[2]; // [xsp+48h] [xbp-148h] BYREF
  id location; // [xsp+58h] [xbp-138h] BYREF
  __int128 v25; // [xsp+60h] [xbp-130h]
  __int128 v26; // [xsp+70h] [xbp-120h]
  __int128 v27; // [xsp+80h] [xbp-110h]
  __int128 v28; // [xsp+90h] [xbp-100h]

  v4 = (os_unfair_lock_s *)objc_retain(a3);
  v25 = 0u;
  v26 = 0u;
  v27 = 0u;
  v28 = 0u;
  v5 = (void *)sub_12E9480(v4);
  obj = objc_retainAutoreleasedReturnValue(v5);
  v6 = sub_12D3DE0(obj);
  if ( v6 )
  {
    v7 = v6;
    v8 = *(_QWORD *)v26;
    do
    {
      for ( i = 0LL; i != v7; ++i )
      {
        if ( *(_QWORD *)v26 != v8 )
          objc_enumerationMutation(obj);
        v10 = objc_autoreleasePoolPush();
        objc_initWeak(&location, self);
        objc_copyWeak(v23, &location);
        v22 = objc_retain(v4);
        v23[1] = (id)a2;
        v11 = (void *)sub_12D1900(&OBJC_CLASS___SDAsyncBlockOperation);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        os_unfair_lock_lock(v4 + 10);
        v13 = (void *)sub_12DD380(v22);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        sub_12D04C0();
        objc_release(v14);
        os_unfair_lock_unlock(v4 + 10);
        v16 = (void *)sub_12DD3A0(self, v15);
        v17 = objc_retainAutoreleasedReturnValue(v16);
        sub_12D0480(v17, v18, v12, v19);
        objc_release(v17);
        objc_release(v12);
        objc_release(v22);
        objc_destroyWeak(v23);
        objc_destroyWeak(&location);
        objc_autoreleasePoolPop(v10);
      }
      v7 = sub_12D3DE0(obj);
    }
    while ( v7 );
  }
  objc_release(obj);
  objc_release(v4);
}

void __cdecl -[SDWebImagePrefetcher cancelPrefetching](SDWebImagePrefetcher *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x22
  void *v8; // x21
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x20
  __int64 v12; // x1

  v3 = (void *)sub_12DEF40(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_sync_enter(v4);
  v6 = (void *)sub_12DEF40(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D3D00(v7);
  objc_release(v7);
  sub_12DAFA0(v8);
  v10 = (void *)sub_12DEF40(self, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12DE160(v11, v12);
  objc_release(v11);
  objc_release(v8);
  objc_sync_exit(v4);
  objc_release(v4);
}

void __cdecl -[SDWebImagePrefetcher callProgressBlockForToken:imageURL:](
        SDWebImagePrefetcher *self,
        SEL a2,
        id a3,
        id a4)
{
  _QWORD *v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  char v10; // w23
  char v11; // w25
  __int64 v12; // x22
  __int64 v13; // x23
  __int64 v14; // x26
  __int64 v15; // x27
  void *v16; // x0
  NSObject *v17; // x24
  __int64 v18[5]; // [xsp+0h] [xbp-B0h] BYREF
  id v19; // [xsp+28h] [xbp-88h]
  id v20; // [xsp+30h] [xbp-80h]
  __int64 v21; // [xsp+38h] [xbp-78h]
  __int64 v22; // [xsp+40h] [xbp-70h]
  __int64 v23; // [xsp+48h] [xbp-68h]
  __int64 v24; // [xsp+50h] [xbp-60h]
  char v25; // [xsp+58h] [xbp-58h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( v6 )
  {
    v8 = (void *)sub_12D4EE0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = objc_opt_respondsToSelector(v9, "imagePrefetcher:didPrefetchURL:finishedCount:totalCount:");
    objc_release(v9);
    v11 = v10 & 1;
    v12 = sub_12E86A0(self);
    v13 = sub_12E86E0(self);
    v14 = v6[2];
    v15 = v6[4];
    v16 = (void *)sub_12D4F20(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18[0] = (__int64)_NSConcreteStackBlock;
    v18[1] = 3254779904LL;
    v18[2] = (__int64)sub_126AAE8;
    v18[3] = (__int64)&unk_1B0B158;
    v25 = v11;
    v18[4] = (__int64)self;
    v19 = objc_retain(v7);
    v21 = v12;
    v22 = v13;
    v20 = objc_retain(v6);
    v23 = v14;
    v24 = v15;
    dispatch_async(v17, v18);
    objc_release(v17);
    objc_release(v20);
    objc_release(v19);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[SDWebImagePrefetcher callCompletionBlockForToken:](SDWebImagePrefetcher *self, SEL a2, id a3)
{
  _QWORD *v4; // x19
  void *v5; // x0
  id v6; // x21
  bool v7; // w24
  __int64 v8; // x21
  __int64 v9; // x22
  __int64 v10; // x25
  __int64 v11; // x26
  void *v12; // x0
  NSObject *v13; // x23
  __int64 block[5]; // [xsp+8h] [xbp-98h] BYREF
  id v15; // [xsp+30h] [xbp-70h]
  __int64 v16; // [xsp+38h] [xbp-68h]
  __int64 v17; // [xsp+40h] [xbp-60h]
  __int64 v18; // [xsp+48h] [xbp-58h]
  __int64 v19; // [xsp+50h] [xbp-50h]
  bool v20; // [xsp+58h] [xbp-48h]

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v5 = (void *)sub_12D4EE0(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (objc_opt_respondsToSelector(v6, "imagePrefetcher:didFinishWithTotalCount:skippedCount:") & 1) != 0
      && sub_12D3EA0(self) == 1;
    objc_release(v6);
    v8 = sub_12E86E0(self);
    v9 = sub_12E86C0(self);
    v10 = v4[2];
    v11 = v4[1];
    v12 = (void *)sub_12D4F20(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_126ACB0;
    block[3] = (__int64)&unk_1B0B188;
    v20 = v7;
    block[4] = (__int64)self;
    v16 = v8;
    v17 = v9;
    v15 = objc_retain(v4);
    v18 = v10;
    v19 = v11;
    dispatch_async(v13, block);
    objc_release(v13);
    objc_release(v15);
  }
  objc_release(v4);
}

unsigned __int64 __cdecl -[SDWebImagePrefetcher tokenTotalCount](SDWebImagePrefetcher *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  unsigned __int64 v8; // x21
  __int64 i; // x22
  __int64 j; // x24

  v3 = (void *)sub_12DEF40(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_sync_enter(v4);
  v6 = (void *)sub_12DEF40(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = 0LL;
  for ( i = sub_12D3DE0(v7); i; i = sub_12D3DE0(v7) )
  {
    for ( j = 0LL; j != i; ++j )
      v8 += *(_QWORD *)(*(_QWORD *)(8 * j) + 32LL);
  }
  objc_release(v7);
  objc_sync_exit(v4);
  objc_release(v4);
  return v8;
}

unsigned __int64 __cdecl -[SDWebImagePrefetcher tokenSkippedCount](SDWebImagePrefetcher *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  unsigned __int64 v8; // x21
  __int64 i; // x22
  __int64 j; // x24

  v3 = (void *)sub_12DEF40(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_sync_enter(v4);
  v6 = (void *)sub_12DEF40(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = 0LL;
  for ( i = sub_12D3DE0(v7); i; i = sub_12D3DE0(v7) )
  {
    for ( j = 0LL; j != i; ++j )
      v8 += *(_QWORD *)(*(_QWORD *)(8 * j) + 8LL);
  }
  objc_release(v7);
  objc_sync_exit(v4);
  objc_release(v4);
  return v8;
}

unsigned __int64 __cdecl -[SDWebImagePrefetcher tokenFinishedCount](SDWebImagePrefetcher *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  unsigned __int64 v8; // x21
  __int64 i; // x22
  __int64 j; // x24

  v3 = (void *)sub_12DEF40(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_sync_enter(v4);
  v6 = (void *)sub_12DEF40(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = 0LL;
  for ( i = sub_12D3DE0(v7); i; i = sub_12D3DE0(v7) )
  {
    for ( j = 0LL; j != i; ++j )
      v8 += *(_QWORD *)(*(_QWORD *)(8 * j) + 16LL);
  }
  objc_release(v7);
  objc_sync_exit(v4);
  objc_release(v4);
  return v8;
}

void __cdecl -[SDWebImagePrefetcher addRunningToken:](SDWebImagePrefetcher *self, SEL a2, id a3)
{
  __int64 v4; // x1
  id v5; // x19
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x21

  v5 = objc_retain(a3);
  if ( v5 )
  {
    v6 = (void *)sub_12DEF40(self, v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_sync_enter(v7);
    v9 = (void *)sub_12DEF40(self, v8);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D03E0(v10);
    objc_release(v10);
    objc_sync_exit(v7);
    objc_release(v7);
  }
  objc_release(v5);
}

void __cdecl -[SDWebImagePrefetcher removeRunningToken:](SDWebImagePrefetcher *self, SEL a2, id a3)
{
  __int64 v4; // x1
  id v5; // x19
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x21

  v5 = objc_retain(a3);
  if ( v5 )
  {
    v6 = (void *)sub_12DEF40(self, v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_sync_enter(v7);
    v9 = (void *)sub_12DEF40(self, v8);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12DE420(v10);
    objc_release(v10);
    objc_sync_exit(v7);
    objc_release(v7);
  }
  objc_release(v5);
}

unsigned __int64 __cdecl -[SDWebImagePrefetcher countOfRunningTokens](SDWebImagePrefetcher *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  unsigned __int64 v8; // x20

  v3 = (void *)sub_12DEF40(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_sync_enter(v4);
  v6 = (void *)sub_12DEF40(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D3DC0(v7);
  objc_release(v7);
  objc_sync_exit(v4);
  objc_release(v4);
  return v8;
}


@end
