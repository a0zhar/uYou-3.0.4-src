@implementation SDMemoryCache

void __cdecl -[SDMemoryCache dealloc](SDMemoryCache *self, SEL a2) {
  SDImageCacheConfig *config; // x20
  NSString *v4; // x0
  NSString *v5; // x21
  SDImageCacheConfig *v6; // x20
  NSString *v7; // x0
  NSString *v8; // x21
  void *v9; // x0
  id v10; // x20
  objc_super v11; // [xsp+0h] [xbp-40h] BYREF

  config = self->_config;
  v4 = NSStringFromSelector("maxMemoryCost");
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DE4E0(config);
  objc_release(v5);
  v6 = self->_config;
  v7 = NSStringFromSelector("maxMemoryCount");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DE4E0(v6);
  objc_release(v8);
  v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DE500();
  objc_release(v10);
  sub_12E18A0(self);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  objc_msgSendSuper2(&v11, "dealloc");
}

SDMemoryCache *__cdecl -[SDMemoryCache init](SDMemoryCache *self, SEL a2) {
  SDMemoryCache *v2; // x19
  __int64 v3; // x0
  SDImageCacheConfig *config; // x8
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  v2 = objc_msgSendSuper2(&v6, "init");
  if ( v2 )
  {
    v3 = objc_alloc_init(&OBJC_CLASS___SDImageCacheConfig);
    config = v2->_config;
    v2->_config = (SDImageCacheConfig *)v3;
    objc_release(config);
    sub_12D3100(v2);
  }
  return v2;
}

SDMemoryCache *__cdecl -[SDMemoryCache initWithConfig:](SDMemoryCache *self, SEL a2, id a3) {
  id v5; // x19
  SDMemoryCache *v6; // x0
  SDMemoryCache *v7; // x21
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  v6 = objc_msgSendSuper2(&v9, "init");
  v7 = v6;
  if ( v6 )
  {
    objc_storeStrong((id *)&v6->_config, a3);
    sub_12D3100(v7);
  }
  objc_release(v5);
  return v7;
}

void __cdecl -[SDMemoryCache commonInit](SDMemoryCache *self, SEL a2) {
  void *v3; // x0
  id v4; // x19
  NSString *v5; // x0
  NSString *v6; // x21
  NSString *v7; // x0
  NSString *v8; // x21
  id v9; // x0
  void *v10; // x21
  void *v11; // x0
  id v12; // x21

  v3 = (void *)sub_12D3480(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DB2E0(v4);
  sub_12E5AA0(self);
  sub_12DB300(v4);
  sub_12E1460(self);
  v5 = NSStringFromSelector("maxMemoryCost");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D0420(v4);
  objc_release(v6);
  v7 = NSStringFromSelector("maxMemoryCount");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D0420(v4);
  objc_release(v8);
  v9 = objc_alloc(&OBJC_CLASS___NSMapTable);
  v10 = (void *)sub_12D8B00(v9);
  sub_12E6340(self);
  objc_release(v10);
  self->_weakCacheLock._os_unfair_lock_opaque = 0;
  v11 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D0440(v12);
  objc_release(v12);
  objc_release(v4);
}

void __cdecl -[SDMemoryCache didReceiveMemoryWarning:](SDMemoryCache *self, SEL a2, id a3) {
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  objc_msgSendSuper2(&v3, "removeAllObjects", a3);
}

void __cdecl -[SDMemoryCache setObject:forKey:cost:](SDMemoryCache *self, SEL a2, id a3, id a4, unsigned __int64 a5) {
  id v8; // x19
  id v9; // x20
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x22
  int v13; // w23
  os_unfair_lock_s *p_weakCacheLock; // x22
  void *v15; // x0
  id v16; // x21
  objc_super v17; // [xsp+0h] [xbp-40h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  objc_msgSendSuper2(&v17, "setObject:forKey:cost:", v8, v9, a5);
  v11 = (void *)sub_12D3480(self, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = sub_12E6B00(v12);
  objc_release(v12);
  if ( v13 && v9 && v8 )
  {
    p_weakCacheLock = &self->_weakCacheLock;
    os_unfair_lock_lock(&self->_weakCacheLock);
    v15 = (void *)sub_12E9C40(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E3860(v16);
    objc_release(v16);
    os_unfair_lock_unlock(p_weakCacheLock);
  }
  objc_release(v9);
  objc_release(v8);
}

id __cdecl -[SDMemoryCache objectForKey:](SDMemoryCache *self, SEL a2, id a3) {
  id v4; // x19
  id v5; // x0
  id v6; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x22
  int v10; // w23
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  __int64 v14; // x0
  __int64 v15; // x4
  id v16; // x20
  objc_super v18; // [xsp+0h] [xbp-50h] BYREF
  objc_super v19; // [xsp+10h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  v5 = objc_msgSendSuper2(&v19, "objectForKey:", v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)sub_12D3480(self, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12E6B00(v9);
  objc_release(v9);
  if ( v10 )
  {
    if ( v4 )
    {
      if ( !v6 )
      {
        os_unfair_lock_lock(&self->_weakCacheLock);
        v11 = (void *)sub_12E9C40(self);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        v13 = (void *)sub_12DBEE0(v12);
        v6 = objc_retainAutoreleasedReturnValue(v13);
        objc_release(v12);
        os_unfair_lock_unlock(&self->_weakCacheLock);
        if ( v6 )
        {
          objc_opt_class(&OBJC_CLASS___UIImage);
          if ( (objc_opt_isKindOfClass(v6, v14) & 1) != 0 )
            v15 = sub_12DF6E0(v6);
          else
            v15 = 0LL;
          v18.receiver = self;
          v18.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
          objc_msgSendSuper2(&v18, "setObject:forKey:cost:", v6, v4, v15);
        }
      }
    }
  }
  v16 = objc_retain(v6);
  objc_release(v16);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v16);
}

void __cdecl -[SDMemoryCache removeObjectForKey:](SDMemoryCache *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  int v8; // w22
  os_unfair_lock_s *p_weakCacheLock; // x21
  void *v10; // x0
  id v11; // x20
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___SDMemoryCache;
  objc_msgSendSuper2(&v12, "removeObjectForKey:", v4);
  v6 = (void *)sub_12D3480(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12E6B00(v7);
  objc_release(v7);
  if ( v8 && v4 )
  {
    p_weakCacheLock = &self->_weakCacheLock;
    os_unfair_lock_lock(&self->_weakCacheLock);
    v10 = (void *)sub_12E9C40(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12DE460(v11);
    objc_release(v11);
    os_unfair_lock_unlock(p_weakCacheLock);
  }
  objc_release(v4);
}


@end
