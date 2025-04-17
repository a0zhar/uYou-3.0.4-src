@implementation SDWebImageManager

SDWebImageManager *__cdecl -[SDWebImageManager init](SDWebImageManager *self, SEL a2)
{
  __n128 v3; // q0
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  __n128 v7; // q0
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  SDWebImageManager *v11; // x19

  v3 = objc_opt_class(self);
  v4 = (void *)sub_12D4D20(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( !v5 )
  {
    v6 = (void *)sub_12E6860(&OBJC_CLASS___SDImageCache);
    v5 = objc_retainAutoreleasedReturnValue(v6);
  }
  v7 = objc_opt_class(self);
  v8 = (void *)sub_12D4D40(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  if ( !v9 )
  {
    v10 = (void *)sub_12E6840(&OBJC_CLASS___SDWebImageDownloader);
    v9 = objc_retainAutoreleasedReturnValue(v10);
  }
  v11 = (SDWebImageManager *)sub_12D8240(self);
  objc_release(v9);
  objc_release(v5);
  return v11;
}

SDWebImageManager *__cdecl -[SDWebImageManager initWithCache:loader:](SDWebImageManager *self, SEL a2, id a3, id a4)
{
  id v7; // x19
  id v8; // x20
  SDWebImageManager *v9; // x0
  SDWebImageManager *v10; // x21
  __int64 v11; // x0
  NSMutableSet *failedURLs; // x8
  __int64 v13; // x0
  NSMutableSet *runningOperations; // x8
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___SDWebImageManager;
  v9 = objc_msgSendSuper2(&v16, "init");
  v10 = v9;
  if ( v9 )
  {
    objc_storeStrong((id *)&v9->_imageCache, a3);
    objc_storeStrong((id *)&v10->_imageLoader, a4);
    v11 = objc_opt_new(&OBJC_CLASS___NSMutableSet);
    failedURLs = v10->_failedURLs;
    v10->_failedURLs = (NSMutableSet *)v11;
    objc_release(failedURLs);
    v10->_failedURLsLock._os_unfair_lock_opaque = 0;
    v13 = objc_opt_new(&OBJC_CLASS___NSMutableSet);
    runningOperations = v10->_runningOperations;
    v10->_runningOperations = (NSMutableSet *)v13;
    objc_release(runningOperations);
    v10->_runningOperationsLock._os_unfair_lock_opaque = 0;
  }
  objc_release(v8);
  objc_release(v7);
  return v10;
}

id __cdecl -[SDWebImageManager cacheKeyForURL:](SDWebImageManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x0
  void *v7; // x20
  void *v8; // x0
  __CFString *v9; // x21

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v5 = (void *)sub_12D2000(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = v6;
    if ( v6 )
      v8 = (void *)sub_12D2040(v6);
    else
      v8 = (void *)sub_12CFCE0(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v7);
  }
  else
  {
    v9 = &stru_1B0CBA0;
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v9);
}

id __cdecl -[SDWebImageManager cacheKeyForURL:context:](SDWebImageManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  __CFString *v15; // x22
  void *v16; // x0
  id v17; // x0
  void *v18; // x23
  double v19; // d8
  double v20; // d1
  double v21; // d9
  void *v22; // x0
  id v23; // x0
  __int64 v24; // x1
  void *v25; // x25
  __int64 v26; // x1
  void *v27; // x0
  __CFString *v28; // x26
  void *v29; // x0
  id v30; // x25
  void *v31; // x0
  id v32; // x26
  void *v33; // x0
  id v34; // x24
  void *v35; // x0
  id v36; // x25
  void *v37; // x0
  __CFString *v38; // x26

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( v6 )
  {
    v8 = (void *)sub_12D2000(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DBF00(v7);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v11);
    if ( v11 )
    {
      v12 = (void *)sub_12DBF00(v7);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      objc_release(v9);
      v9 = v13;
    }
    if ( v9 )
      v14 = (void *)sub_12D2040(v9);
    else
      v14 = (void *)sub_12CFCE0(v6);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12DBF00(v7);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = v17;
    if ( v17 )
    {
      v19 = sub_12CDD40(v17);
      v21 = v20;
      v22 = (void *)sub_12DBF00(v7);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v25 = v23;
      if ( v23 )
        v26 = sub_12D1AE0(v23, v24);
      else
        v26 = 1LL;
      v27 = (void *)SDThumbnailedKeyForKey(v15, v26, v19, v21);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      objc_release(v15);
      objc_release(v25);
      v15 = v28;
    }
    v29 = (void *)sub_12E8B40(self);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = (void *)sub_12DBF00(v7);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    objc_release(v32);
    if ( v32 )
    {
      v33 = (void *)sub_12DBF00(v7);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      objc_release(v30);
      if ( !(unsigned int)sub_12D3600(v34) )
      {
LABEL_19:
        objc_release(v34);
        goto LABEL_20;
      }
      if ( !v34 )
        goto LABEL_20;
    }
    else
    {
      v34 = v30;
      if ( !v30 )
      {
LABEL_20:
        objc_release(v18);
        objc_release(v9);
        goto LABEL_21;
      }
    }
    v35 = (void *)sub_12E8B60(v34);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = (void *)SDTransformedKeyForKey(v15, v36);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    objc_release(v15);
    objc_release(v36);
    v15 = v38;
    goto LABEL_19;
  }
  v15 = &stru_1B0CBA0;
LABEL_21:
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v15);
}

id __cdecl -[SDWebImageManager loadImageWithURL:options:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6)
{
  return (id)sub_12DAB40(self, a2, a3, a4, 0LL, a5, a6);
}

id __cdecl -[SDWebImageManager loadImageWithURL:options:context:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6,
        id a7)
{
  char v10; // w25
  id v12; // x19
  id v13; // x27
  id v14; // x21
  id v15; // x22
  __int64 v16; // x0
  void *v17; // x0
  id v18; // x24
  __int64 v19; // x0
  id v20; // x21
  void *v21; // x24
  void *v22; // x0
  id v23; // x28
  int v24; // w26
  void *v25; // x0
  id v26; // x27
  void *v27; // x0
  id v28; // x26
  void *v29; // x27
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x26
  void *v34; // x21
  __CFString *v35; // x0
  __CFString *v36; // x20
  void *v37; // x0
  id v38; // x28
  void *v39; // x0
  id v40; // x25
  void *v42; // x0
  id v43; // x26
  id v44; // [xsp+0h] [xbp-70h]

  v10 = a4;
  v12 = objc_retain(a3);
  v13 = objc_retain(a5);
  v14 = objc_retain(a6);
  v15 = objc_retain(a7);
  if ( !v15 )
  {
    v42 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12D7080(v43);
    objc_release(v43);
  }
  objc_opt_class(&OBJC_CLASS___NSString);
  if ( (objc_opt_isKindOfClass(v12, v16) & 1) != 0 )
  {
    v17 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v12);
    v12 = v18;
  }
  v44 = v14;
  objc_opt_class(&OBJC_CLASS___NSURL);
  if ( (objc_opt_isKindOfClass(v12, v19) & 1) == 0 )
  {
    objc_release(v12);
    v12 = 0LL;
  }
  v20 = v13;
  v21 = (void *)objc_opt_new(&OBJC_CLASS___SDWebImageCombinedOperation);
  sub_12E3100();
  if ( v12 )
  {
    os_unfair_lock_lock(&self->_failedURLsLock);
    v22 = (void *)sub_12D6420(self);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = sub_12D37C0(v23);
    objc_release(v23);
    os_unfair_lock_unlock(&self->_failedURLsLock);
  }
  else
  {
    v24 = 0;
  }
  v25 = (void *)sub_12CFCE0(v12);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  if ( sub_12DAA20(v26) )
  {
    objc_release(v26);
    if ( (((v10 & 1) == 0LL) & (unsigned __int8)v24) == 0 )
    {
      os_unfair_lock_lock(&self->_runningOperationsLock);
      v27 = (void *)sub_12DEF20(self);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      sub_12D03E0(v28);
      objc_release(v28);
      os_unfair_lock_unlock(&self->_runningOperationsLock);
      v29 = v20;
      v30 = (void *)sub_12DD7A0(self);
      v31 = objc_retainAutoreleasedReturnValue(v30);
      sub_12DC180(v31);
      v32 = (void *)sub_12D39A0(v31);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      v34 = v44;
      sub_12D2220(self);
      objc_release(v33);
      objc_release(v31);
      goto LABEL_18;
    }
  }
  else
  {
    objc_release(v26);
  }
  if ( v24 )
    v35 = CFSTR("Image url is blacklisted");
  else
    v35 = CFSTR("Image url is nil");
  v36 = objc_retain(v35);
  v37 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  v39 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  objc_release(v36);
  sub_12D2240(self);
  objc_release(v40);
  objc_release(v38);
  v29 = v20;
  v34 = v44;
LABEL_18:
  objc_release(v15);
  objc_release(v34);
  objc_release(v29);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v21);
}

void __cdecl -[SDWebImageManager cancelAll](SDWebImageManager *self, SEL a2)
{
  os_unfair_lock_s *p_runningOperationsLock; // x20
  void *v4; // x0
  id v5; // x19
  void *v6; // x21

  p_runningOperationsLock = &self->_runningOperationsLock;
  os_unfair_lock_lock(&self->_runningOperationsLock);
  v4 = (void *)sub_12DEF20(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D3D00(v5);
  objc_release(v5);
  os_unfair_lock_unlock(p_runningOperationsLock);
  sub_12DAFA0(v6);
  objc_release(v6);
}

bool __cdecl -[SDWebImageManager isRunning](SDWebImageManager *self, SEL a2)
{
  os_unfair_lock_s *p_runningOperationsLock; // x20
  void *v4; // x0
  id v5; // x19
  bool v6; // w21

  p_runningOperationsLock = &self->_runningOperationsLock;
  os_unfair_lock_lock(&self->_runningOperationsLock);
  v4 = (void *)sub_12DEF20(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12D3DC0(v5) != 0;
  objc_release(v5);
  os_unfair_lock_unlock(p_runningOperationsLock);
  return v6;
}

void __cdecl -[SDWebImageManager removeFailedURL:](SDWebImageManager *self, SEL a2, id a3)
{
  os_unfair_lock_s *p_failedURLsLock; // x20
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  if ( a3 )
  {
    p_failedURLsLock = &self->_failedURLsLock;
    v5 = objc_retain(a3);
    os_unfair_lock_lock(p_failedURLsLock);
    v6 = (void *)sub_12D6420(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12DE420(v7);
    objc_release(v5);
    objc_release(v7);
    os_unfair_lock_unlock(p_failedURLsLock);
  }
}

void __cdecl -[SDWebImageManager removeAllFailedURLs](SDWebImageManager *self, SEL a2)
{
  os_unfair_lock_s *p_failedURLsLock; // x20
  void *v4; // x0
  id v5; // x19
  __int64 v6; // x1

  p_failedURLsLock = &self->_failedURLsLock;
  os_unfair_lock_lock(&self->_failedURLsLock);
  v4 = (void *)sub_12D6420(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DE160(v5, v6);
  objc_release(v5);
  os_unfair_lock_unlock(p_failedURLsLock);
}

void __cdecl -[SDWebImageManager callCacheProcessForOperation:url:options:context:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7,
        id a8)
{
  id v14; // x19
  id v15; // x20
  id v16; // x21
  id v17; // x22
  id v18; // x23
  void *v19; // x0
  id v20; // x27
  int v21; // w28
  void *v22; // x0
  id v23; // x25
  void *v24; // x0
  id v25; // x28
  void *v26; // x0
  id v27; // x28
  __int64 v28; // x27
  void *v29; // x0
  id v30; // x28
  void *v31; // x25
  id v32; // x22
  __int64 v33; // x1
  void *v34; // x0
  id v35; // x24
  void *v36; // [xsp+28h] [xbp-C8h]
  _QWORD v37[5]; // [xsp+38h] [xbp-B8h] BYREF
  id v38; // [xsp+60h] [xbp-90h]
  id v39; // [xsp+68h] [xbp-88h]
  id v40; // [xsp+70h] [xbp-80h]
  id v41; // [xsp+78h] [xbp-78h]
  id v42[2]; // [xsp+80h] [xbp-70h] BYREF
  id location[2]; // [xsp+90h] [xbp-60h] BYREF

  v14 = objc_retain(a3);
  v15 = objc_retain(a4);
  v16 = objc_retain(a6);
  v17 = objc_retain(a7);
  v18 = objc_retain(a8);
  v19 = (void *)sub_12DBF00(v16);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12D3600(v20);
  objc_release(v20);
  if ( v21 )
    v22 = (void *)sub_12DBF00(v16);
  else
    v22 = (void *)sub_12D76A0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = (void *)sub_12DBF00(v16);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  objc_release(v25);
  if ( !v25 )
  {
    v28 = 3LL;
    if ( (a5 & 0x10000) == 0 )
      goto LABEL_6;
LABEL_8:
    sub_12D22E0(self);
    goto LABEL_9;
  }
  v26 = (void *)sub_12DBF00(v16);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = sub_12D9920(v27);
  objc_release(v27);
  if ( (a5 & 0x10000) != 0 )
    goto LABEL_8;
LABEL_6:
  v29 = (void *)sub_12D2060(self);
  v30 = v23;
  v31 = v17;
  v32 = objc_retainAutoreleasedReturnValue(v29);
  objc_initWeak(location, v14);
  v37[1] = 3254779904LL;
  v37[2] = sub_12671BC;
  v37[3] = &unk_1B0AF78;
  v37[0] = _NSConcreteStackBlock;
  objc_copyWeak(v42, location);
  v37[4] = self;
  v40 = objc_retain(v18);
  v38 = objc_retain(v15);
  v39 = objc_retain(v16);
  v42[1] = (id)a5;
  v36 = v31;
  v41 = objc_retain(v31);
  v34 = (void *)sub_12DDB60(v30, v33, v32, a5, v39, v28, v37);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12E0D80(v14);
  objc_release(v35);
  objc_release(v41);
  objc_release(v39);
  objc_release(v38);
  objc_release(v40);
  objc_destroyWeak(v42);
  objc_destroyWeak(location);
  objc_release(v32);
  v23 = v30;
  v17 = v36;
LABEL_9:
  objc_release(v23);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
}

void __cdecl -[SDWebImageManager callOriginalCacheProcessForOperation:url:options:context:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7,
        id a8)
{
  id v13; // x19
  id v14; // x20
  id v15; // x21
  id v16; // x22
  id v17; // x23
  void *v18; // x0
  id v19; // x27
  int v20; // w28
  void *v21; // x0
  id v22; // x25
  void *v23; // x0
  id v24; // x27
  void *v25; // x0
  id v26; // x24
  __int64 v27; // x27
  id v28; // x0
  void *v29; // x0
  __int64 v30; // x8
  void *v31; // x0
  void *v32; // x0
  void *v33; // x0
  id v34; // x28
  void *v35; // x0
  id v36; // x28
  id v37; // x26
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x25
  id v41; // [xsp+18h] [xbp-118h]
  id v42; // [xsp+28h] [xbp-108h]
  __int64 v44[5]; // [xsp+38h] [xbp-F8h] BYREF
  id v45; // [xsp+60h] [xbp-D0h]
  id v46; // [xsp+68h] [xbp-C8h]
  id v47; // [xsp+70h] [xbp-C0h]
  id v48; // [xsp+78h] [xbp-B8h]
  id v49; // [xsp+80h] [xbp-B0h]
  __int64 *v50; // [xsp+88h] [xbp-A8h]
  id v51[2]; // [xsp+90h] [xbp-A0h] BYREF
  id location; // [xsp+A0h] [xbp-90h] BYREF
  __int64 v53; // [xsp+A8h] [xbp-88h] BYREF
  __int64 *v54; // [xsp+B0h] [xbp-80h]
  __int64 v55; // [xsp+B8h] [xbp-78h]
  __int64 (__fastcall *v56)(); // [xsp+C0h] [xbp-70h]
  __int64 (__fastcall *v57)(); // [xsp+C8h] [xbp-68h]
  id v58; // [xsp+D0h] [xbp-60h]

  v13 = objc_retain(a3);
  v14 = objc_retain(a4);
  v15 = objc_retain(a6);
  v16 = objc_retain(a7);
  v17 = objc_retain(a8);
  v18 = (void *)sub_12DBF00(v15);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = sub_12D3600(v19);
  objc_release(v19);
  if ( v20 )
    v21 = (void *)sub_12DBF00(v15);
  else
    v21 = (void *)sub_12D76A0(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12DBF00(v15);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  objc_release(v24);
  if ( v24
    && (v25 = (void *)sub_12DBF00(v15),
        v26 = objc_retainAutoreleasedReturnValue(v25),
        v27 = sub_12D9920(v26),
        objc_release(v26),
        v27) )
  {
    v53 = 0LL;
    v54 = &v53;
    v55 = 0x3032000000LL;
    v56 = sub_1267804;
    v57 = sub_1267814;
    v58 = 0LL;
    if ( v15 )
    {
      v28 = (id)sub_12DB740(v15);
    }
    else
    {
      v29 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
      v28 = objc_retainAutoreleasedReturnValue(v29);
    }
    v30 = (__int64)v28;
    v31 = (void *)v54[5];
    v54[5] = v30;
    objc_release(v31);
    v32 = (void *)sub_12DBF00(v54[5]);
    v41 = objc_retainAutoreleasedReturnValue(v32);
    v33 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12E38A0(v54[5]);
    v42 = v22;
    objc_release(v34);
    v35 = (void *)sub_12D2060(self);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    objc_initWeak(&location, v13);
    v44[0] = (__int64)_NSConcreteStackBlock;
    v44[1] = 3254779904LL;
    v44[2] = (__int64)sub_126781C;
    v44[3] = (__int64)&unk_1B0AFA8;
    objc_copyWeak(v51, &location);
    v44[4] = (__int64)self;
    v48 = objc_retain(v17);
    v45 = objc_retain(v14);
    v37 = objc_retain(v41);
    v46 = v37;
    v50 = &v53;
    v51[1] = (id)a5;
    v47 = objc_retain(v15);
    v49 = objc_retain(v16);
    v39 = (void *)sub_12DDB60(v22, v38, v36, a5, v47, v27, v44);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12E0D80(v13);
    objc_release(v40);
    objc_release(v49);
    objc_release(v47);
    objc_release(v46);
    objc_release(v45);
    objc_release(v48);
    objc_destroyWeak(v51);
    objc_destroyWeak(&location);
    objc_release(v36);
    objc_release(v37);
    _Block_object_dispose(&v53, 8);
    objc_release(v58);
    v22 = v42;
  }
  else
  {
    sub_12D22E0(self);
  }
  objc_release(v22);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
}

void __cdecl -[SDWebImageManager callDownloadProcessForOperation:url:options:context:cachedImage:cachedData:cacheType:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7,
        id a8,
        signed __int64 a9,
        id a10,
        id a11)
{
  id v17; // x20
  id v18; // x21
  id v19; // x22
  id v20; // x19
  void *v21; // x0
  id v22; // x24
  int v23; // w26
  void *v24; // x0
  id v25; // x26
  int v26; // w25
  void *v27; // x0
  id v28; // x24
  void *v29; // x0
  id v30; // x23
  __int64 v31; // x1
  int v32; // w0
  void *v33; // x24
  void *v34; // x25
  void *v35; // x19
  id v36; // x0
  void *v37; // x28
  void *v38; // x0
  void *v39; // x23
  __int64 v40; // x24
  void *v41; // x0
  id v42; // x24
  id v43; // [xsp+10h] [xbp-D0h]
  id val; // [xsp+18h] [xbp-C8h]
  id v45; // [xsp+20h] [xbp-C0h]
  id v46; // [xsp+50h] [xbp-90h]
  id v47; // [xsp+58h] [xbp-88h]
  id v48; // [xsp+68h] [xbp-78h]
  id v49; // [xsp+70h] [xbp-70h]
  id v50[2]; // [xsp+78h] [xbp-68h] BYREF
  id location; // [xsp+88h] [xbp-58h] BYREF

  val = objc_retain(a3);
  v17 = objc_retain(a4);
  v18 = objc_retain(a6);
  v19 = objc_retain(a7);
  v20 = objc_retain(a8);
  v43 = objc_retain(a10);
  v45 = objc_retain(a11);
  v21 = (void *)sub_12DBF00(v18);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = sub_12D3600(v22);
  objc_release(v22);
  if ( v23 )
    v24 = (void *)sub_12DBF00(v18);
  else
    v24 = (void *)sub_12D77C0(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v26 = ((v19 == 0LL) | (a5 >> 3) & 1) & ~((unsigned int)a5 >> 15);
  v27 = (void *)sub_12D4EE0(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  if ( (objc_opt_respondsToSelector(v28, "imageManager:shouldDownloadImageForURL:") & 1) != 0 )
  {
    v29 = (void *)sub_12D4EE0(self);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v26 &= sub_12D7820();
    objc_release(v30);
  }
  objc_release(v28);
  if ( (objc_opt_respondsToSelector(v25, "canRequestImageForURL:options:context:") & 1) != 0 )
    v32 = sub_12D2500(v25, v31, v17, a5, v18);
  else
    v32 = sub_12D24E0(v25);
  v33 = v45;
  if ( (v26 & v32) != 0 )
  {
    v34 = v20;
    if ( v19 )
    {
      v35 = val;
      if ( (a5 & 8) != 0 )
      {
        sub_12D2260(self);
        if ( v18 )
        {
          v36 = (id)sub_12DB740(v18);
        }
        else
        {
          v38 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
          v36 = objc_retainAutoreleasedReturnValue(v38);
        }
        v39 = v36;
        sub_12E38A0(v36);
        v40 = sub_12D3D00(v39);
        objc_release(v18);
        objc_release(v39);
        v18 = (id)v40;
        v33 = v45;
      }
    }
    else
    {
      v35 = val;
    }
    objc_initWeak(&location, v35);
    objc_copyWeak(v50, &location);
    v48 = objc_retain(v33);
    v46 = objc_retain(v17);
    v47 = objc_retain(v19);
    v50[1] = (id)a5;
    v18 = objc_retain(v18);
    v37 = v43;
    v49 = objc_retain(v43);
    v41 = (void *)sub_12DE760(v25);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    sub_12E2FA0(v35);
    objc_release(v42);
    objc_release(v49);
    objc_release(v18);
    objc_release(v47);
    objc_release(v46);
    objc_release(v48);
    objc_destroyWeak(v50);
    objc_destroyWeak(&location);
    v33 = v45;
  }
  else
  {
    v34 = v20;
    v35 = val;
    sub_12D2260(self);
    sub_12DEFC0(self);
    v37 = v43;
  }
  objc_release(v25);
  objc_release(v33);
  objc_release(v37);
  objc_release(v34);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v35);
}

void __cdecl -[SDWebImageManager callStoreCacheProcessForOperation:url:options:context:downloadedImage:downloadedData:finished:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7,
        id a8,
        bool a9,
        id a10,
        id a11)
{
  id v17; // x27
  id v18; // x21
  id v19; // x22
  id v20; // x26
  void *v21; // x0
  id v22; // x24
  void *v23; // x0
  id v24; // x23
  __int64 v25; // x25
  void *v26; // x0
  id v27; // x24
  SDWebImageManager *v28; // x20
  void *v29; // x0
  id v30; // x23
  __int64 v31; // x28
  void *v32; // x26
  void *v33; // x0
  id v34; // x23
  void *v35; // x0
  void *v36; // x0
  id v37; // x23
  void *v38; // x0
  int v39; // w8
  dispatch_queue_global_t global_queue; // x0
  NSObject *v41; // x28
  void *v42; // x20
  void *v43; // x25
  NSObject *v44; // x0
  void *v45; // x28
  void *v46; // x0
  SDWebImageManager *v47; // x0
  id v48; // [xsp+30h] [xbp-180h]
  id v49; // [xsp+38h] [xbp-178h]
  id v50; // [xsp+40h] [xbp-170h]
  id v51; // [xsp+48h] [xbp-168h]
  id v52; // [xsp+50h] [xbp-160h]
  id v53; // [xsp+58h] [xbp-158h]
  id v54; // [xsp+88h] [xbp-128h]
  id v55; // [xsp+90h] [xbp-120h]
  id v56; // [xsp+98h] [xbp-118h]
  id v57; // [xsp+A0h] [xbp-110h]
  id v58; // [xsp+A8h] [xbp-108h]
  id v59; // [xsp+B0h] [xbp-100h]
  id v60; // [xsp+B8h] [xbp-F8h]
  __int64 block[4]; // [xsp+D0h] [xbp-E0h] BYREF
  id v62; // [xsp+F0h] [xbp-C0h]
  id v63; // [xsp+F8h] [xbp-B8h]
  id v64; // [xsp+100h] [xbp-B0h]
  id v65; // [xsp+108h] [xbp-A8h]
  SDWebImageManager *v66; // [xsp+110h] [xbp-A0h]
  id v67; // [xsp+118h] [xbp-98h]
  id v68; // [xsp+120h] [xbp-90h]
  id v69; // [xsp+128h] [xbp-88h]
  id v70; // [xsp+130h] [xbp-80h]
  id v71; // [xsp+138h] [xbp-78h]
  __int64 v72; // [xsp+140h] [xbp-70h]
  unsigned __int64 v73; // [xsp+148h] [xbp-68h]
  bool v74; // [xsp+150h] [xbp-60h]

  v53 = objc_retain(a3);
  v17 = objc_retain(a4);
  v18 = objc_retain(a6);
  v19 = objc_retain(a7);
  v52 = objc_retain(a8);
  v50 = objc_retain(a10);
  v20 = objc_retain(a11);
  v21 = (void *)sub_12DBF00(v18);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  objc_release(v22);
  if ( v22 )
  {
    v23 = (void *)sub_12DBF00(v18);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = sub_12D9920(v24);
    objc_release(v24);
  }
  else
  {
    v25 = 3LL;
  }
  v49 = v20;
  v26 = (void *)sub_12DBF00(v18);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  objc_release(v27);
  v28 = self;
  if ( v27 )
  {
    v29 = (void *)sub_12DBF00(v18);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = sub_12D9920(v30);
    objc_release(v30);
  }
  else
  {
    v31 = 0LL;
  }
  v32 = (void *)sub_12DB740(v18);
  v33 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E38A0(v32);
  objc_release(v34);
  v35 = (void *)sub_12D2060(v28);
  v48 = objc_retainAutoreleasedReturnValue(v35);
  v36 = (void *)sub_12DBF00(v18);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  if ( (sub_12D3600(v37) & 1) == 0 )
  {
    objc_release(v37);
    v37 = 0LL;
  }
  v38 = (void *)sub_12DBF00(v18);
  v51 = objc_retainAutoreleasedReturnValue(v38);
  v39 = 0;
  if ( v19 && v37 )
  {
    if ( !(unsigned int)sub_12DF640(v19) || (a5 & 0x200) != 0 )
    {
      v39 = sub_12DF6A0(v19) ^ 1 | (a5 >> 23) & 1;
      goto LABEL_17;
    }
    v39 = 0;
  }
  if ( !v19 )
    goto LABEL_23;
LABEL_17:
  if ( !a9 )
  {
LABEL_23:
    v45 = v49;
    v43 = v50;
    sub_12D2380(v28);
    v42 = v48;
    goto LABEL_26;
  }
  if ( v39 )
    v25 = v31;
  if ( v51 && (v25 & 0xFFFFFFFFFFFFFFFDLL) == 1 )
  {
    global_queue = dispatch_get_global_queue(2LL, 0LL);
    v41 = objc_retainAutoreleasedReturnValue(global_queue);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1268860;
    block[3] = (__int64)&unk_1B0B038;
    v62 = objc_retain(v51);
    v63 = objc_retain(v19);
    v64 = objc_retain(v52);
    v65 = objc_retain(v17);
    v66 = v28;
    v42 = v48;
    v67 = objc_retain(v48);
    v72 = v25;
    v73 = a5;
    v68 = objc_retain(v18);
    v69 = objc_retain(v53);
    v74 = a9;
    v43 = v50;
    v70 = objc_retain(v50);
    v71 = objc_retain(v49);
    dispatch_async(v41, block);
    v44 = v41;
    v45 = v49;
    objc_release(v44);
    objc_release(v71);
    objc_release(v70);
    objc_release(v69);
    objc_release(v68);
    objc_release(v67);
    objc_release(v65);
    objc_release(v64);
    objc_release(v63);
    v46 = v62;
  }
  else
  {
    v54 = objc_retain(v53);
    v55 = objc_retain(v17);
    v56 = objc_retain(v18);
    v57 = objc_retain(v19);
    v58 = objc_retain(v52);
    v59 = objc_retain(v50);
    v45 = v49;
    v60 = objc_retain(v49);
    v47 = v28;
    v43 = v50;
    v42 = v48;
    sub_12E74E0(v47);
    objc_release(v60);
    objc_release(v59);
    objc_release(v58);
    objc_release(v57);
    objc_release(v56);
    objc_release(v55);
    v46 = v54;
  }
  objc_release(v46);
LABEL_26:
  objc_release(v51);
  objc_release(v37);
  objc_release(v42);
  objc_release(v32);
  objc_release(v45);
  objc_release(v43);
  objc_release(v52);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v53);
}

void __cdecl -[SDWebImageManager callTransformProcessForOperation:url:options:context:originalImage:originalData:finished:progress:completed:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6,
        id a7,
        id a8,
        bool a9,
        id a10,
        id a11)
{
  id v16; // x19
  id v17; // x20
  id v18; // x21
  id v19; // x22
  id v20; // x23
  id v21; // x24
  void *v22; // x0
  id v23; // x27
  void *v24; // x0
  id v25; // x25
  void *v26; // x0
  void *v27; // x0
  id v28; // x27
  void *v29; // x0
  id v30; // x28
  dispatch_queue_global_t global_queue; // x0
  NSObject *queue; // [xsp+10h] [xbp-100h]
  __int64 v33; // [xsp+18h] [xbp-F8h]
  id v35; // [xsp+28h] [xbp-E8h]
  __int64 block[4]; // [xsp+30h] [xbp-E0h] BYREF
  id v37; // [xsp+50h] [xbp-C0h]
  id v38; // [xsp+58h] [xbp-B8h]
  id v39; // [xsp+60h] [xbp-B0h]
  id v40; // [xsp+68h] [xbp-A8h]
  id v41; // [xsp+70h] [xbp-A0h]
  id v42; // [xsp+78h] [xbp-98h]
  SDWebImageManager *v43; // [xsp+80h] [xbp-90h]
  id v44; // [xsp+88h] [xbp-88h]
  id v45; // [xsp+90h] [xbp-80h]
  id v46; // [xsp+98h] [xbp-78h]
  __int64 v47; // [xsp+A0h] [xbp-70h]
  unsigned __int64 v48; // [xsp+A8h] [xbp-68h]
  bool v49; // [xsp+B0h] [xbp-60h]

  v16 = objc_retain(a3);
  v17 = objc_retain(a4);
  v18 = objc_retain(a6);
  v19 = objc_retain(a7);
  v20 = objc_retain(a8);
  v21 = objc_retain(a11);
  v22 = (void *)sub_12DBF00(v18);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  objc_release(v23);
  if ( v23 )
  {
    v24 = (void *)sub_12DBF00(v18);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v33 = sub_12D9920(v25);
    objc_release(v25);
  }
  else
  {
    v33 = 3LL;
  }
  v26 = (void *)sub_12D2060(self);
  v35 = objc_retainAutoreleasedReturnValue(v26);
  v27 = (void *)sub_12DBF00(v18);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  if ( (sub_12D3600(v28) & 1) == 0 )
  {
    objc_release(v28);
    v28 = 0LL;
  }
  v29 = (void *)sub_12DBF00(v18);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  if ( v19
    && v28
    && (!(unsigned int)sub_12DF640(v19) || (a5 & 0x200) != 0)
    && (!(unsigned int)sub_12DF6A0(v19) || (a5 & 0x800000) != 0) )
  {
    global_queue = dispatch_get_global_queue(2LL, 0LL);
    queue = objc_retainAutoreleasedReturnValue(global_queue);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1268F48;
    block[3] = (__int64)&unk_1B0B098;
    v37 = objc_retain(v28);
    v38 = objc_retain(v19);
    v39 = objc_retain(v35);
    v49 = a9;
    v40 = objc_retain(v30);
    v47 = v33;
    v41 = objc_retain(v20);
    v42 = objc_retain(v17);
    v43 = self;
    v48 = a5;
    v44 = objc_retain(v18);
    v45 = objc_retain(v16);
    v46 = objc_retain(v21);
    dispatch_async(queue, block);
    objc_release(queue);
    objc_release(v46);
    objc_release(v45);
    objc_release(v44);
    objc_release(v42);
    objc_release(v41);
    objc_release(v40);
    objc_release(v39);
    objc_release(v38);
    objc_release(v37);
  }
  else
  {
    sub_12D2260(self);
  }
  objc_release(v30);
  objc_release(v28);
  objc_release(v35);
  objc_release(v21);
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
}

void __cdecl -[SDWebImageManager safelyRemoveOperationFromRunning:](SDWebImageManager *self, SEL a2, id a3)
{
  os_unfair_lock_s *p_runningOperationsLock; // x20
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  if ( a3 )
  {
    p_runningOperationsLock = &self->_runningOperationsLock;
    v5 = objc_retain(a3);
    os_unfair_lock_lock(p_runningOperationsLock);
    v6 = (void *)sub_12DEF20(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12DE420(v7);
    objc_release(v5);
    objc_release(v7);
    os_unfair_lock_unlock(p_runningOperationsLock);
  }
}

void __cdecl -[SDWebImageManager storeImage:imageData:forKey:cacheType:options:context:completion:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        signed __int64 a6,
        unsigned __int64 a7,
        id a8,
        id a9)
{
  int v9; // w20
  id v14; // x19
  id v15; // x25
  id v16; // x22
  id v17; // x23
  id v18; // x24
  void *v19; // x0
  id v20; // x28
  int v21; // w21
  void *v22; // x0
  id v23; // x26
  void (__fastcall **v24)(_QWORD); // x25

  v9 = a7;
  v14 = objc_retain(a8);
  v15 = objc_retain(a9);
  v16 = objc_retain(a5);
  v17 = objc_retain(a4);
  v18 = objc_retain(a3);
  v19 = (void *)sub_12DBF00(v14);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12D3600(v20);
  objc_release(v20);
  if ( v21 )
    v22 = (void *)sub_12DBF00(v14);
  else
    v22 = (void *)sub_12D76A0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = (void (__fastcall **)(_QWORD))objc_retain(v15);
  sub_12E74C0(v23);
  objc_release(v16);
  objc_release(v17);
  objc_release(v18);
  if ( (v9 & 0x400000) == 0 && v24 )
    v24[2](v24);
  objc_release(v24);
  objc_release(v23);
  objc_release(v24);
  objc_release(v14);
}

void __cdecl -[SDWebImageManager callCompletionBlockForOperation:completion:error:url:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  sub_12D2260(self);
}

void __cdecl -[SDWebImageManager callCompletionBlockForOperation:completion:image:data:error:cacheType:finished:url:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        signed __int64 a8,
        bool a9,
        id a10)
{
  id v14; // x19
  id v15; // x20
  id v16; // x21
  id v17; // x22
  id v18; // x23
  const char *label; // x26
  __int64 *v20; // x27
  __int64 *v21; // x28
  signed __int64 v22; // x9
  __int64 *v23; // x25
  __int64 *v24; // x26
  __int64 *v25; // x24
  id v26; // x27
  id v27; // x28
  id v28; // x26
  void (__fastcall **v29)(id, id, id, id, signed __int64, bool, id); // x0
  id v30; // [xsp+8h] [xbp-D8h]
  _QWORD block[4]; // [xsp+10h] [xbp-D0h] BYREF
  id v32; // [xsp+30h] [xbp-B0h] BYREF
  id v33; // [xsp+38h] [xbp-A8h] BYREF
  id v34; // [xsp+40h] [xbp-A0h] BYREF
  id v35; // [xsp+48h] [xbp-98h] BYREF
  __int64 v36[2]; // [xsp+50h] [xbp-90h] BYREF
  bool v37; // [xsp+60h] [xbp-80h]
  id v38; // [xsp+68h] [xbp-78h] BYREF
  id v39; // [xsp+70h] [xbp-70h] BYREF
  id v40; // [xsp+78h] [xbp-68h] BYREF
  id v41; // [xsp+80h] [xbp-60h] BYREF
  id v42; // [xsp+88h] [xbp-58h] BYREF

  v14 = objc_retain(a4);
  v15 = objc_retain(a5);
  v16 = objc_retain(a6);
  v17 = objc_retain(a7);
  v18 = objc_retain(a10);
  label = dispatch_queue_get_label(0LL);
  objc_retainAutorelease(&_dispatch_main_q);
  if ( label == dispatch_queue_get_label((dispatch_queue_t)&_dispatch_main_q) )
  {
    v38 = v14;
    v39 = v18;
    v41 = v16;
    v42 = v15;
    v40 = v17;
    v30 = objc_retain(v18);
    v26 = objc_retain(v17);
    v27 = objc_retain(v16);
    v28 = objc_retain(v15);
    v29 = (void (__fastcall **)(id, id, id, id, signed __int64, bool, id))objc_retain(v14);
    if ( v29 )
      v29[2](v29, v28, v27, v26, a8, a9, v30);
    v25 = (__int64 *)&v38;
    v20 = (__int64 *)&v42;
    v21 = (__int64 *)&v41;
    v23 = (__int64 *)&v40;
    v24 = (__int64 *)&v39;
  }
  else
  {
    block[1] = 3254779904LL;
    block[2] = sub_1269698;
    block[3] = &unk_1B0B0C8;
    block[0] = _NSConcreteStackBlock;
    v20 = (__int64 *)&v32;
    v21 = (__int64 *)&v33;
    v32 = v15;
    v33 = v16;
    v22 = a8;
    v23 = (__int64 *)&v34;
    v36[0] = (__int64)v14;
    v36[1] = v22;
    v37 = a9;
    v24 = (__int64 *)&v35;
    v34 = v17;
    v35 = v18;
    objc_retain(v18);
    objc_retain(v17);
    objc_retain(v16);
    objc_retain(v15);
    objc_retain(v14);
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
    v25 = v36;
    objc_release(&_dispatch_main_q);
  }
  objc_release((id)*v24);
  objc_release((id)*v23);
  objc_release((id)*v21);
  objc_release((id)*v20);
  objc_release((id)*v25);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
}

bool __cdecl -[SDWebImageManager shouldBlockFailedURLWithURL:error:options:context:](
        SDWebImageManager *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  void *v13; // x0
  id v14; // x25
  int v15; // w26
  void *v16; // x0
  id v17; // x24
  void *v18; // x0
  id v19; // x25
  char v20; // w26
  void *v21; // x0
  id v22; // x25
  char v23; // w22
  __int64 v24; // x1
  char v25; // w0

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a6);
  v13 = (void *)sub_12DBF00(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = sub_12D3600(v14);
  objc_release(v14);
  if ( v15 )
    v16 = (void *)sub_12DBF00(v12);
  else
    v16 = (void *)sub_12D77C0(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12D4EE0(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = objc_opt_respondsToSelector(v19, "imageManager:shouldBlockFailedURL:withError:");
  objc_release(v19);
  if ( (v20 & 1) != 0 )
  {
    v21 = (void *)sub_12D4EE0(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D7800();
    objc_release(v22);
  }
  else
  {
    if ( (objc_opt_respondsToSelector(v17, "shouldBlockFailedURLWithURL:error:options:context:") & 1) != 0 )
      v25 = sub_12E69A0(v17, v24, v10, v11, a5, v12);
    else
      v25 = sub_12E6980(v17);
    v23 = v25;
  }
  objc_release(v17);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v23;
}


@end
