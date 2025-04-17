@implementation SDImageLoadersManager

SDImageLoadersManager *__cdecl -[SDImageLoadersManager init](SDImageLoadersManager *self, SEL a2) {
  SDImageLoadersManager *v2; // x19
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  NSMutableArray *v6; // x0
  NSMutableArray *imageLoaders; // x8
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___SDImageLoadersManager;
  v2 = objc_msgSendSuper2(&v9, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12E6840(&OBJC_CLASS___SDWebImageDownloader);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)sub_12D1120(&OBJC_CLASS___NSMutableArray);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    imageLoaders = v2->_imageLoaders;
    v2->_imageLoaders = v6;
    objc_release(imageLoaders);
    objc_release(v4);
    v2->_loadersLock._os_unfair_lock_opaque = 0;
  }
  return v2;
}

NSArray *__cdecl -[SDImageLoadersManager loaders](SDImageLoadersManager *self, SEL a2) {
  os_unfair_lock_s *p_loadersLock; // x20
  void *v4; // x19

  p_loadersLock = &self->_loadersLock;
  os_unfair_lock_lock(&self->_loadersLock);
  v4 = (void *)sub_12D3D00(self->_imageLoaders);
  os_unfair_lock_unlock(p_loadersLock);
  return (NSArray *)objc_autoreleaseReturnValue(v4);
}

void __cdecl -[SDImageLoadersManager setLoaders:](SDImageLoadersManager *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1

  v4 = objc_retain(a3);
  os_unfair_lock_lock(&self->_loadersLock);
  sub_12DE160(self->_imageLoaders, v5);
  if ( sub_12D3DC0(v4) )
    sub_12D0400(self->_imageLoaders);
  os_unfair_lock_unlock(&self->_loadersLock);
  objc_release(v4);
}

void __cdecl -[SDImageLoadersManager addLoader:](SDImageLoadersManager *self, SEL a2, id a3) {
  id v4; // x19

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D3600(v4) )
  {
    os_unfair_lock_lock(&self->_loadersLock);
    sub_12D03E0(self->_imageLoaders);
    os_unfair_lock_unlock(&self->_loadersLock);
  }
  objc_release(v4);
}

void __cdecl -[SDImageLoadersManager removeLoader:](SDImageLoadersManager *self, SEL a2, id a3) {
  id v4; // x19

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D3600(v4) )
  {
    os_unfair_lock_lock(&self->_loadersLock);
    sub_12DE420(self->_imageLoaders);
    os_unfair_lock_unlock(&self->_loadersLock);
  }
  objc_release(v4);
}

bool __cdecl -[SDImageLoadersManager canRequestImageForURL:](SDImageLoadersManager *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x22
  __int64 i; // x24

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DABC0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DEC80(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D3DE0(v8);
  if ( v9 )
  {
    while ( 2 )
    {
      for ( i = 0LL; i != v9; ++i )
      {
        if ( (sub_12D24E0(*(_QWORD *)(8 * i)) & 1) != 0 )
        {
          LOBYTE(v9) = 1;
          goto LABEL_8;
        }
      }
      v9 = sub_12D3DE0(v8);
      if ( v9 )
        continue;
      break;
    }
  }
LABEL_8:
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return v9;
}


@end
