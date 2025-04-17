@implementation SDImageCache

id __cdecl -[SDImageCache queryImageForKey:options:context:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6)
{
  return (id)sub_12DDB60(self, a2, a3, a4, a5, 3LL, a6);
}

id __cdecl -[SDImageCache queryImageForKey:options:context:cacheType:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        signed __int64 a6,
        id a7)
{
  return -[SDImageCache queryCacheOperationForKey:options:context:cacheType:done:](
           self,
           "queryCacheOperationForKey:options:context:cacheType:done:",
           a3,
           (a4 >> 8) & 8 | (a4 >> 12) & 7 | (a4 >> 14) & 0x10 | (a4 >> 14) & 0x20 | (a4 >> 14) & 0x40 | (a4 >> 14) & 0x80,
           a5,
           a6,
           a7);
}

void __cdecl -[SDImageCache storeImage:imageData:forKey:cacheType:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        signed __int64 a6,
        id a7)
{
  id v12; // x19
  id v13; // x20
  id v14; // x21
  id v15; // x0
  void *v16; // x22
  SDImageCache *v17; // x0

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a7);
  v16 = v15;
  switch ( a6 )
  {
    case 0LL:
      v17 = self;
      goto LABEL_9;
    case 1LL:
      v17 = self;
      goto LABEL_9;
    case 2LL:
      v17 = self;
      goto LABEL_9;
    case 3LL:
      v17 = self;
LABEL_9:
      sub_12E7520(v17);
      break;
    default:
      if ( v15 )
        (*((void (__fastcall **)(id))v15 + 2))(v15);
      break;
  }
  objc_release(v16);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
}

void __cdecl -[SDImageCache removeImageForKey:cacheType:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5)
{
  id v8; // x19
  id v9; // x0
  void *v10; // x20
  SDImageCache *v11; // x0

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v10 = v9;
  switch ( a4 )
  {
    case 0LL:
      v11 = self;
      goto LABEL_9;
    case 1LL:
      v11 = self;
      goto LABEL_9;
    case 2LL:
      v11 = self;
      goto LABEL_9;
    case 3LL:
      v11 = self;
LABEL_9:
      sub_12DE380(v11);
      break;
    default:
      if ( v9 )
        (*((void (__fastcall **)(id))v9 + 2))(v9);
      break;
  }
  objc_release(v10);
  objc_release(v8);
}

void __cdecl -[SDImageCache containsImageForKey:cacheType:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5)
{
  id v8; // x19
  id v9; // x0
  void (__fastcall **v10)(_QWORD, _QWORD); // x20
  void *v11; // x0
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  id v16; // [xsp+20h] [xbp-50h]
  id v17; // [xsp+48h] [xbp-28h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v10 = (void (__fastcall **)(_QWORD, _QWORD))v9;
  switch ( a4 )
  {
    case 1LL:
      v17 = objc_retain(v9);
      sub_12D5440(self);
      v11 = v17;
      goto LABEL_12;
    case 2LL:
      v12 = (void *)sub_12D77A0(self);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      objc_release(v13);
      if ( v10 )
        v10[2](v10, 2LL * (v13 != 0LL));
      break;
    case 3LL:
      v14 = (void *)sub_12D77A0(self);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      objc_release(v15);
      if ( v15 )
      {
        if ( v10 )
          v10[2](v10, 2LL);
      }
      else
      {
        v16 = objc_retain(v10);
        sub_12D5440(self);
        v11 = v16;
LABEL_12:
        objc_release(v11);
      }
      break;
    default:
      if ( v9 )
        (*((void (__fastcall **)(id, _QWORD))v9 + 2))(v9, 0LL);
      break;
  }
  objc_release(v10);
  objc_release(v8);
}

void __cdecl -[SDImageCache clearWithCacheType:completion:](SDImageCache *self, SEL a2, signed __int64 a3, id a4)
{
  void (__fastcall **v6)(_QWORD); // x19

  v6 = (void (__fastcall **)(_QWORD))objc_retain(a4);
  switch ( a3 )
  {
    case 1LL:
      goto LABEL_6;
    case 2LL:
      sub_12D2CA0(self);
      goto LABEL_3;
    case 3LL:
      sub_12D2CA0(self);
LABEL_6:
      sub_12D2C20(self);
      goto LABEL_7;
    default:
LABEL_3:
      if ( v6 )
        v6[2](v6);
LABEL_7:
      objc_release(v6);
      return;
  }
}

SDImageCache *__cdecl -[SDImageCache init](SDImageCache *self, SEL a2)
{
  return (SDImageCache *)-[SDImageCache initWithNamespace:](self, "initWithNamespace:", CFSTR("default"));
}

SDImageCache *__cdecl -[SDImageCache initWithNamespace:](SDImageCache *self, SEL a2, id a3)
{
  return (SDImageCache *)-[SDImageCache initWithNamespace:diskCacheDirectory:](
                           self,
                           "initWithNamespace:diskCacheDirectory:",
                           a3,
                           0LL);
}

SDImageCache *__cdecl -[SDImageCache initWithNamespace:diskCacheDirectory:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x22
  id v7; // x19
  void *v8; // x0
  id v9; // x21
  SDImageCache *v10; // x20

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12D4C00(&OBJC_CLASS___SDImageCacheConfig);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (SDImageCache *)sub_12D8DA0(self);
  objc_release(v6);
  objc_release(v7);
  objc_release(v9);
  return v10;
}

SDImageCache *__cdecl -[SDImageCache initWithNamespace:diskCacheDirectory:config:](
        SDImageCache *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x22
  SDImageCache *v11; // x21
  dispatch_queue_t v12; // x0
  OS_dispatch_queue *ioQueue; // x8
  void *v14; // x0
  id v15; // x24
  __int64 v16; // x0
  SDImageCacheConfig *config; // x8
  __int64 v18; // x0
  objc_class *v19; // x0
  id v20; // x0
  __int64 v21; // x0
  SDMemoryCache *memoryCache; // x8
  __int64 v23; // x0
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x0
  NSString *diskCachePath; // x8
  __int64 v29; // x0
  objc_class *v30; // x0
  id v31; // x0
  __int64 v32; // x0
  SDDiskCache *diskCache; // x8
  void *v34; // x0
  id v35; // x23
  void *v36; // x0
  id v37; // x23
  void *v39; // x0
  id v40; // x24
  void *v41; // x0
  id v42; // x24
  void *v43; // x0
  id v44; // x24
  objc_super v45; // [xsp+0h] [xbp-40h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v45.receiver = self;
  v45.super_class = (Class)&OBJC_CLASS___SDImageCache;
  v11 = objc_msgSendSuper2(&v45, "init");
  if ( v11 )
  {
    if ( !v8 )
    {
      v39 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      sub_12D7080(v40);
      objc_release(v40);
    }
    v12 = dispatch_queue_create("com.hackemist.SDImageCache", 0LL);
    ioQueue = v11->_ioQueue;
    v11->_ioQueue = (OS_dispatch_queue *)v12;
    objc_release(ioQueue);
    if ( !v10 )
    {
      v14 = (void *)sub_12D4C00(&OBJC_CLASS___SDImageCacheConfig);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      objc_release(0LL);
      v10 = v15;
    }
    v16 = sub_12D3D00(v10);
    config = v11->_config;
    v11->_config = (SDImageCacheConfig *)v16;
    objc_release(config);
    v18 = sub_12DB3A0(v10);
    if ( (sub_12D3600(v18) & 1) == 0 )
    {
      v41 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      sub_12D7080(v42);
      objc_release(v42);
    }
    v19 = (objc_class *)sub_12DB3A0(v10);
    v20 = objc_alloc(v19);
    v21 = sub_12D8340(v20);
    memoryCache = v11->_memoryCache;
    v11->_memoryCache = (SDMemoryCache *)v21;
    objc_release(memoryCache);
    if ( !v9 )
    {
      v23 = objc_opt_class(v11);
      v24 = (void *)sub_12D4C40(v23);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      objc_release(0LL);
      v9 = v25;
    }
    v26 = (void *)sub_12E7620(v9);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    diskCachePath = v11->_diskCachePath;
    v11->_diskCachePath = (NSString *)v27;
    objc_release(diskCachePath);
    v29 = sub_12D5360(v10);
    if ( (sub_12D3600(v29) & 1) == 0 )
    {
      v43 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v44 = objc_retainAutoreleasedReturnValue(v43);
      sub_12D7080(v44);
      objc_release(v44);
    }
    v30 = (objc_class *)sub_12D5360(v10);
    v31 = objc_alloc(v30);
    v32 = sub_12D8260(v31);
    diskCache = v11->_diskCache;
    v11->_diskCache = (SDDiskCache *)v32;
    objc_release(diskCache);
    sub_12DB4A0(v11);
    v34 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D0440(v35);
    objc_release(v35);
    v36 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12D0440(v37);
    objc_release(v37);
  }
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  return v11;
}

void __cdecl -[SDImageCache dealloc](SDImageCache *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE4A0();
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDImageCache;
  objc_msgSendSuper2(&v5, "dealloc");
}

id __cdecl -[SDImageCache cachePathForKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x19

  if ( a3 )
  {
    v4 = objc_retain(a3);
    v5 = (void *)sub_12D5340(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D20C0(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v4);
    objc_release(v6);
  }
  else
  {
    v8 = 0LL;
  }
  return objc_autoreleaseReturnValue(v8);
}

void __cdecl -[SDImageCache migrateDiskCacheDirectory](SDImageCache *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x0
  char isKindOfClass; // w21
  __int64 block[5]; // [xsp+8h] [xbp-48h] BYREF

  v3 = (void *)sub_12D5340(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = objc_opt_class(&OBJC_CLASS___SDDiskCache);
  isKindOfClass = objc_opt_isKindOfClass(v4, v5);
  objc_release(v4);
  if ( (isKindOfClass & 1) != 0 )
  {
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1250784;
    block[3] = (__int64)&unk_1B08B90;
    block[4] = (__int64)self;
    if ( qword_23B6958 != -1 )
      dispatch_once(&qword_23B6958, block);
  }
}

void __cdecl -[SDImageCache storeImage:forKey:completion:](SDImageCache *self, SEL a2, id a3, id a4, id a5)
{
  -[SDImageCache storeImage:imageData:forKey:toDisk:completion:](
    self,
    "storeImage:imageData:forKey:toDisk:completion:",
    a3,
    0LL,
    a4,
    1LL,
    a5);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SDImageCache storeImage:forKey:toDisk:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        id a4,
        bool a5,
        id a6)
{
  -[SDImageCache storeImage:imageData:forKey:toDisk:completion:](
    self,
    "storeImage:imageData:forKey:toDisk:completion:",
    a3,
    0LL,
    a4,
    a5,
    a6);
}

void __cdecl -[SDImageCache storeImage:imageData:forKey:toDisk:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        bool a6,
        id a7)
{
  sub_12E7520(self);
}

void __cdecl -[SDImageCache storeImage:imageData:forKey:toMemory:toDisk:completion:](
        SDImageCache *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        bool a6,
        bool a7,
        id a8)
{
  _BOOL4 v10; // w25
  id v14; // x19
  id v15; // x20
  id v16; // x21
  __int64 v17; // x1
  void (__fastcall **v18)(_QWORD); // x22
  void *v19; // x0
  id v20; // x25
  int v21; // w26
  void *v22; // x0
  id v23; // x26
  void *v24; // x0
  NSObject *v25; // x24
  __int64 block[4]; // [xsp+8h] [xbp-88h] BYREF
  id v27; // [xsp+28h] [xbp-68h]
  id v28; // [xsp+30h] [xbp-60h]
  SDImageCache *v29; // [xsp+38h] [xbp-58h]
  id v30; // [xsp+40h] [xbp-50h]
  id v31; // [xsp+48h] [xbp-48h]

  v10 = a6;
  v14 = objc_retain(a3);
  v15 = objc_retain(a4);
  v16 = objc_retain(a5);
  v18 = (void (__fastcall **)(_QWORD))objc_retain(a8);
  if ( !v14 || !v16 )
    goto LABEL_8;
  if ( v10 )
  {
    v19 = (void *)sub_12D3480(self, v17);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = sub_12E69C0();
    objc_release(v20);
    if ( v21 )
    {
      sub_12DF6E0(v14);
      v22 = (void *)sub_12DB380(self);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      sub_12E3880();
      objc_release(v23);
    }
  }
  if ( a7 )
  {
    v24 = (void *)sub_12D9A60(self);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1250B3C;
    block[3] = (__int64)&unk_1B0A890;
    v27 = objc_retain(v15);
    v28 = objc_retain(v14);
    v29 = self;
    v30 = objc_retain(v16);
    v31 = objc_retain(v18);
    dispatch_async(v25, block);
    objc_release(v25);
    objc_release(v31);
    objc_release(v30);
    objc_release(v28);
    objc_release(v27);
  }
  else
  {
LABEL_8:
    if ( v18 )
      v18[2](v18);
  }
  objc_release(v18);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
}

void __cdecl -[SDImageCache _archivedDataWithImage:forKey:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  id v11; // x0
  void *v12; // x23
  void *v13; // x0
  id v14; // x21
  id v15; // [xsp+8h] [xbp-38h]

  v6 = objc_retain(a4);
  if ( a3 )
  {
    v7 = (void *)sub_12DF420(a3);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    if ( (unsigned int)sub_12D3600(v8) )
    {
      v15 = 0LL;
      v9 = (void *)sub_12D1040(&OBJC_CLASS___NSKeyedArchiver);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      v11 = objc_retain(v15);
      v12 = v11;
      if ( v11 )
        NSLog(&CFSTR("NSKeyedArchiver archive failed with error: %@").isa, v11);
      objc_release(v12);
      if ( v10 )
      {
        v13 = (void *)sub_12D5340(self);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        sub_12E1EE0();
        objc_release(v14);
      }
      objc_release(v10);
    }
    objc_release(v8);
  }
  objc_release(v6);
}

void __cdecl -[SDImageCache storeImageToMemory:forKey:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x20
  void *v8; // x0
  id v9; // x19

  if ( a3 )
  {
    if ( a4 )
    {
      v6 = objc_retain(a4);
      v7 = objc_retain(a3);
      sub_12DF6E0(v7);
      v8 = (void *)sub_12DB380(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E3880();
      objc_release(v6);
      objc_release(v7);
      objc_release(v9);
    }
  }
}

void __cdecl -[SDImageCache storeImageDataToDisk:forKey:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x0
  void *v8; // x20
  void *v9; // x0
  NSObject *v10; // x22
  __int64 block[5]; // [xsp+8h] [xbp-58h] BYREF
  id v12; // [xsp+30h] [xbp-30h]
  id v13; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = v7;
  if ( v6 && v7 )
  {
    v9 = (void *)sub_12D9A60(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1250FD8;
    block[3] = (__int64)&unk_1B09078;
    block[4] = (__int64)self;
    v12 = objc_retain(v6);
    v13 = objc_retain(v8);
    dispatch_sync(v10, block);
    objc_release(v10);
    objc_release(v13);
    objc_release(v12);
  }
  objc_release(v8);
  objc_release(v6);
}

void __cdecl -[SDImageCache _storeImageDataToDisk:forKey:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x20
  void *v8; // x0
  id v9; // x19

  if ( a3 )
  {
    if ( a4 )
    {
      v6 = objc_retain(a4);
      v7 = objc_retain(a3);
      v8 = (void *)sub_12D5340(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E1680();
      objc_release(v6);
      objc_release(v7);
      objc_release(v9);
    }
  }
}

void __cdecl -[SDImageCache diskImageExistsWithKey:completion:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x19
  void *v8; // x0
  NSObject *v9; // x22
  id v10; // x19
  id v11; // x20
  __int64 block[5]; // [xsp+8h] [xbp-58h] BYREF
  id v13; // [xsp+30h] [xbp-30h]
  id v14; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12D9A60(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_1251144;
  block[3] = (__int64)&unk_1B0A8F0;
  block[4] = (__int64)self;
  v13 = v6;
  v14 = v7;
  v10 = objc_retain(v7);
  v11 = objc_retain(v6);
  dispatch_async(v9, block);
  objc_release(v9);
  objc_release(v14);
  objc_release(v13);
  objc_release(v10);
  objc_release(v11);
}

bool __cdecl -[SDImageCache diskImageDataExistsWithKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  NSObject *v6; // x21
  bool v7; // w20
  __int64 block[5]; // [xsp+8h] [xbp-78h] BYREF
  id v10; // [xsp+30h] [xbp-50h]
  __int64 *v11; // [xsp+38h] [xbp-48h]
  __int64 v12; // [xsp+40h] [xbp-40h] BYREF
  __int64 *v13; // [xsp+48h] [xbp-38h]
  __int64 v14; // [xsp+50h] [xbp-30h]
  char v15; // [xsp+58h] [xbp-28h]

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v12 = 0LL;
    v13 = &v12;
    v14 = 0x2020000000LL;
    v15 = 0;
    v5 = (void *)sub_12D9A60(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1251308;
    block[3] = (__int64)&unk_1B090A8;
    v11 = &v12;
    block[4] = (__int64)self;
    v10 = objc_retain(v4);
    dispatch_sync(v6, block);
    objc_release(v6);
    v7 = *((_BYTE *)v13 + 24) != 0;
    objc_release(v10);
    _Block_object_dispose(&v12, 8);
  }
  else
  {
    v7 = 0;
  }
  objc_release(v4);
  return v7;
}

bool __cdecl -[SDImageCache _diskImageDataExistsWithKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  char v7; // w21

  if ( !a3 )
    return 0;
  v4 = objc_retain(a3);
  v5 = (void *)sub_12D5340(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D3760();
  objc_release(v4);
  objc_release(v6);
  return v7;
}

void __cdecl -[SDImageCache diskImageDataQueryForKey:completion:](SDImageCache *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x19
  void *v8; // x0
  NSObject *v9; // x22
  id v10; // x19
  id v11; // x20
  __int64 block[5]; // [xsp+8h] [xbp-58h] BYREF
  id v13; // [xsp+30h] [xbp-30h]
  id v14; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12D9A60(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_1251488;
  block[3] = (__int64)&unk_1B0A8F0;
  block[4] = (__int64)self;
  v13 = v6;
  v14 = v7;
  v10 = objc_retain(v7);
  v11 = objc_retain(v6);
  dispatch_async(v9, block);
  objc_release(v9);
  objc_release(v14);
  objc_release(v13);
  objc_release(v10);
  objc_release(v11);
}

id __cdecl -[SDImageCache diskImageDataForKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  NSObject *v6; // x21
  id v7; // x20
  __int64 block[5]; // [xsp+8h] [xbp-88h] BYREF
  id v10; // [xsp+30h] [xbp-60h]
  __int64 *v11; // [xsp+38h] [xbp-58h]
  __int64 v12; // [xsp+40h] [xbp-50h] BYREF
  __int64 *v13; // [xsp+48h] [xbp-48h]
  __int64 v14; // [xsp+50h] [xbp-40h]
  __int64 (__fastcall *v15)(); // [xsp+58h] [xbp-38h]
  __int64 (__fastcall *v16)(); // [xsp+60h] [xbp-30h]
  id v17; // [xsp+68h] [xbp-28h]

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v12 = 0LL;
    v13 = &v12;
    v14 = 0x3032000000LL;
    v15 = sub_1251684;
    v16 = sub_1251694;
    v17 = 0LL;
    v5 = (void *)sub_12D9A60(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_125169C;
    block[3] = (__int64)&unk_1B090A8;
    v11 = &v12;
    block[4] = (__int64)self;
    v10 = objc_retain(v4);
    dispatch_sync(v6, block);
    objc_release(v6);
    v7 = objc_retain((id)v13[5]);
    objc_release(v10);
    _Block_object_dispose(&v12, 8);
    objc_release(v17);
  }
  else
  {
    v7 = 0LL;
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v7);
}

id __cdecl -[SDImageCache imageFromMemoryCacheForKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  void *v7; // x0
  id v8; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DB380(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DBEE0(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v4);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v8);
}

id __cdecl -[SDImageCache imageFromDiskCacheForKey:](SDImageCache *self, SEL a2, id a3)
{
  return (id)sub_12D7780(self, a2, a3, 0LL, 0LL);
}

id __cdecl -[SDImageCache imageFromDiskCacheForKey:options:context:](
        SDImageCache *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  id v7; // x19
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x25
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x24
  __int64 v18; // x25
  _BOOL4 v19; // w25
  void *v20; // x0
  id v21; // x24
  int v22; // w25
  void *v23; // x0
  id v24; // x23

  v7 = objc_retain(a3);
  v8 = objc_retain(a5);
  v9 = (void *)sub_12D5420(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D5480(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12DBF00(v8);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v14);
  if ( v14 )
  {
    v16 = (void *)sub_12DBF00(v8);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = sub_12D9920(v17);
    objc_release(v17);
    v19 = (v18 & 0xFFFFFFFFFFFFFFFELL) == 2;
    if ( !v12 )
      goto LABEL_7;
  }
  else
  {
    v19 = 1;
    if ( !v12 )
      goto LABEL_7;
  }
  v20 = (void *)sub_12D3480(self, v15);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = sub_12E69C0() & v19;
  objc_release(v21);
  if ( v22 == 1 )
  {
    sub_12DF6E0(v12);
    v23 = (void *)sub_12DB380(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E3880();
    objc_release(v24);
  }
LABEL_7:
  objc_release(v10);
  objc_release(v8);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v12);
}

id __cdecl -[SDImageCache imageFromCacheForKey:](SDImageCache *self, SEL a2, id a3)
{
  return -[SDImageCache imageFromCacheForKey:options:context:](
           self,
           "imageFromCacheForKey:options:context:",
           a3,
           0LL,
           0LL);
}

id __cdecl -[SDImageCache imageFromCacheForKey:options:context:](
        SDImageCache *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  void *v10; // x0
  id v11; // x0
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x21

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v10 = (void *)sub_12D77A0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  if ( !v11 )
  {
    v13 = (void *)sub_12D7780(self, v12, v8, a4, v9);
    v11 = objc_retainAutoreleasedReturnValue(v13);
  }
  v14 = objc_retain(v11);
  objc_release(v14);
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v14);
}

id __cdecl -[SDImageCache diskImageDataBySearchingAllPathsForKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x21
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x20

  v4 = objc_retain(a3);
  if ( v4 )
  {
    v5 = (void *)sub_12D5340(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D4500();
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v6);
    if ( !v8 )
    {
      v9 = (void *)sub_12D0680(self);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      objc_release(v10);
      if ( v10 )
      {
        v11 = (void *)sub_12D0680(self);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        v13 = (void *)(*((__int64 (__fastcall **)(id, id))v12 + 2))(v12, v4);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        objc_release(v12);
        if ( v14 )
        {
          v16 = (void *)sub_12D3480(self, v15);
          v17 = objc_retainAutoreleasedReturnValue(v16);
          sub_12D53C0(v17);
          v18 = (void *)sub_12D4740(&OBJC_CLASS___NSData);
          v8 = objc_retainAutoreleasedReturnValue(v18);
          objc_release(v17);
        }
        else
        {
          v8 = 0LL;
        }
        objc_release(v14);
      }
      else
      {
        v8 = 0LL;
      }
    }
    v19 = objc_retain(v8);
    objc_release(v19);
  }
  else
  {
    v19 = 0LL;
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v19);
}

id __cdecl -[SDImageCache diskImageForKey:](SDImageCache *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D5420(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D5460(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v4);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v8);
}

id __cdecl -[SDImageCache diskImageForKey:data:](SDImageCache *self, SEL a2, id a3, id a4)
{
  return (id)sub_12D5480(self);
}


@end
