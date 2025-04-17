@implementation SDImageCodersManager

SDImageCodersManager *__cdecl -[SDImageCodersManager init](SDImageCodersManager *self, SEL a2)
{
  SDImageCodersManager *v2; // x19
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  NSMutableArray *v12; // x0
  NSMutableArray *imageCoders; // x8
  objc_super v15; // [xsp+0h] [xbp-60h] BYREF
  id v16; // [xsp+10h] [xbp-50h]
  id v17; // [xsp+18h] [xbp-48h]
  id v18; // [xsp+20h] [xbp-40h]

  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___SDImageCodersManager;
  v2 = objc_msgSendSuper2(&v15, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12E6800(&OBJC_CLASS___SDImageIOCoder);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v16 = v4;
    v5 = (void *)sub_12E6800(&OBJC_CLASS___SDImageGIFCoder);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v17 = v6;
    v7 = (void *)sub_12E6800(&OBJC_CLASS___SDImageAPNGCoder);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v18 = v8;
    v9 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12D10E0(&OBJC_CLASS___NSMutableArray);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    imageCoders = v2->_imageCoders;
    v2->_imageCoders = v12;
    objc_release(imageCoders);
    objc_release(v10);
    objc_release(v8);
    objc_release(v6);
    objc_release(v4);
    v2->_codersLock._os_unfair_lock_opaque = 0;
  }
  return v2;
}

NSArray *__cdecl -[SDImageCodersManager coders](SDImageCodersManager *self, SEL a2)
{
  os_unfair_lock_s *p_codersLock; // x20
  void *v4; // x19

  p_codersLock = &self->_codersLock;
  os_unfair_lock_lock(&self->_codersLock);
  v4 = (void *)sub_12D3D00(self->_imageCoders);
  os_unfair_lock_unlock(p_codersLock);
  return (NSArray *)objc_autoreleaseReturnValue(v4);
}

void __cdecl -[SDImageCodersManager setCoders:](SDImageCodersManager *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1

  v4 = objc_retain(a3);
  os_unfair_lock_lock(&self->_codersLock);
  sub_12DE160(self->_imageCoders, v5);
  if ( sub_12D3DC0(v4) )
    sub_12D0400(self->_imageCoders);
  os_unfair_lock_unlock(&self->_codersLock);
  objc_release(v4);
}

void __cdecl -[SDImageCodersManager addCoder:](SDImageCodersManager *self, SEL a2, id a3)
{
  id v4; // x19

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D3600(v4) )
  {
    os_unfair_lock_lock(&self->_codersLock);
    sub_12D03E0(self->_imageCoders);
    os_unfair_lock_unlock(&self->_codersLock);
  }
  objc_release(v4);
}

void __cdecl -[SDImageCodersManager removeCoder:](SDImageCodersManager *self, SEL a2, id a3)
{
  id v4; // x19

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D3600(v4) )
  {
    os_unfair_lock_lock(&self->_codersLock);
    sub_12DE420(self->_imageCoders);
    os_unfair_lock_unlock(&self->_codersLock);
  }
  objc_release(v4);
}

bool __cdecl -[SDImageCodersManager canDecodeFromData:](SDImageCodersManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x22
  __int64 i; // x24

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D2E40(self);
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
        if ( (-[SDImageAWebPCoder canIncrementalDecodeFromData:]_0(*(_QWORD *)(8 * i)) & 1) != 0 )
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
