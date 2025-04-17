@implementation SDImageCachesManager

SDImageCachesManager *__cdecl -[SDImageCachesManager init](SDImageCachesManager *self, SEL a2)
{
  SDImageCachesManager *v2; // x0
  SDImageCachesManager *v3; // x19
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  NSMutableArray *v7; // x0
  NSMutableArray *imageCaches; // x8
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___SDImageCachesManager;
  v2 = objc_msgSendSuper2(&v10, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E42C0(v2);
    sub_12E52E0(v3);
    sub_12E4480(v3);
    sub_12E1140(v3);
    sub_12E0FE0(v3);
    v4 = (void *)sub_12E6860(&OBJC_CLASS___SDImageCache);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12D1120(&OBJC_CLASS___NSMutableArray);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    imageCaches = v3->_imageCaches;
    v3->_imageCaches = v7;
    objc_release(imageCaches);
    objc_release(v5);
    v3->_cachesLock._os_unfair_lock_opaque = 0;
  }
  return v3;
}

NSArray *__cdecl -[SDImageCachesManager caches](SDImageCachesManager *self, SEL a2)
{
  os_unfair_lock_s *p_cachesLock; // x20
  void *v4; // x19

  p_cachesLock = &self->_cachesLock;
  os_unfair_lock_lock(&self->_cachesLock);
  v4 = (void *)sub_12D3D00(self->_imageCaches);
  os_unfair_lock_unlock(p_cachesLock);
  return (NSArray *)objc_autoreleaseReturnValue(v4);
}

void __cdecl -[SDImageCachesManager setCaches:](SDImageCachesManager *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1

  v4 = objc_retain(a3);
  os_unfair_lock_lock(&self->_cachesLock);
  sub_12DE160(self->_imageCaches, v5);
  if ( sub_12D3DC0(v4) )
    sub_12D0400(self->_imageCaches);
  os_unfair_lock_unlock(&self->_cachesLock);
  objc_release(v4);
}

void __cdecl -[SDImageCachesManager addCache:](SDImageCachesManager *self, SEL a2, id a3)
{
  id v4; // x19

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D3600(v4) )
  {
    os_unfair_lock_lock(&self->_cachesLock);
    sub_12D03E0(self->_imageCaches);
    os_unfair_lock_unlock(&self->_cachesLock);
  }
  objc_release(v4);
}

void __cdecl -[SDImageCachesManager removeCache:](SDImageCachesManager *self, SEL a2, id a3)
{
  id v4; // x19

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12D3600(v4) )
  {
    os_unfair_lock_lock(&self->_cachesLock);
    sub_12DE420(self->_imageCaches);
    os_unfair_lock_unlock(&self->_cachesLock);
  }
  objc_release(v4);
}

id __cdecl -[SDImageCachesManager queryImageForKey:options:context:completion:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6)
{
  return (id)sub_12DDB60(self, a2, a3, a4, a5, 3LL, a6);
}

id __cdecl -[SDImageCachesManager queryImageForKey:options:context:cacheType:completion:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        signed __int64 a6,
        id a7)
{
  id v12; // x19
  id v13; // x20
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  __int64 v17; // x0
  void *v18; // x0
  id v19; // x0
  __int64 v20; // x1
  id v21; // x27
  void *v22; // x0
  id v23; // x25
  void *v24; // x0
  void *v26; // x0
  void *v27; // x0

  v12 = objc_retain(a3);
  v13 = objc_retain(a5);
  v14 = objc_retain(a7);
  if ( v12 )
  {
    v15 = (void *)sub_12D21E0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D3DC0(v16);
    if ( v17 )
    {
      if ( v17 != 1 )
      {
        switch ( sub_12DDB80(self) )
        {
          case 0LL:
            v23 = (id)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
            sub_12D3DC0(v16);
            sub_12D17A0(v23);
            v24 = (void *)sub_12DEC80(v16);
            v21 = objc_retainAutoreleasedReturnValue(v24);
            sub_12DFD80(self);
            goto LABEL_6;
          case 1LL:
            v23 = (id)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
            sub_12D3DC0(v16);
            sub_12D17A0(v23);
            v26 = (void *)sub_12DEC80(v16);
            v21 = objc_retainAutoreleasedReturnValue(v26);
            sub_12D3420(self);
            goto LABEL_6;
          case 2LL:
            v27 = (void *)sub_12DA6E0(v16);
            v19 = objc_retainAutoreleasedReturnValue(v27);
            goto LABEL_5;
          case 3LL:
            break;
          default:
            goto LABEL_10;
        }
      }
      v18 = (void *)sub_12D6760(v16);
      v19 = objc_retainAutoreleasedReturnValue(v18);
LABEL_5:
      v21 = v19;
      v22 = (void *)sub_12DDB60(v19, v20, v12, a4, v13, a6, v14);
      v23 = objc_retainAutoreleasedReturnValue(v22);
LABEL_6:
      objc_release(v21);
    }
    else
    {
LABEL_10:
      v23 = 0LL;
    }
    objc_release(v16);
  }
  else
  {
    v23 = 0LL;
  }
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v23);
}

void __cdecl -[SDImageCachesManager storeImage:imageData:forKey:cacheType:completion:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        signed __int64 a6,
        id a7)
{
  id v11; // x19
  id v12; // x20
  id v13; // x21
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x0
  void *v18; // x0
  id v19; // x0
  id v20; // x26
  void *v21; // x0
  void *v22; // x0
  id v23; // x27
  void *v24; // x0

  v11 = objc_retain(a3);
  v12 = objc_retain(a4);
  v13 = objc_retain(a5);
  v14 = objc_retain(a7);
  if ( v13 )
  {
    v15 = (void *)sub_12D21E0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D3DC0(v16);
    if ( v17 )
    {
      if ( v17 == 1 )
      {
LABEL_4:
        v18 = (void *)sub_12D6760(v16);
        v19 = objc_retainAutoreleasedReturnValue(v18);
LABEL_5:
        v20 = v19;
        sub_12E74C0();
LABEL_6:
        objc_release(v20);
      }
      else
      {
        switch ( sub_12E7540(self) )
        {
          case 0LL:
            v21 = (void *)sub_12DEC80(v16);
            v20 = objc_retainAutoreleasedReturnValue(v21);
            sub_12DFDC0(self);
            goto LABEL_6;
          case 1LL:
            v20 = (id)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
            sub_12D3DC0(v16);
            sub_12D17A0(v20);
            v22 = (void *)sub_12DEC80(v16);
            v23 = objc_retainAutoreleasedReturnValue(v22);
            sub_12D3460(self);
            objc_release(v23);
            goto LABEL_6;
          case 2LL:
            v24 = (void *)sub_12DA6E0(v16);
            v19 = objc_retainAutoreleasedReturnValue(v24);
            goto LABEL_5;
          case 3LL:
            goto LABEL_4;
          default:
            break;
        }
      }
    }
    objc_release(v16);
  }
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
}

void __cdecl -[SDImageCachesManager removeImageForKey:cacheType:completion:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5)
{
  id v7; // x19
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x0
  void *v12; // x0
  id v13; // x0
  id v14; // x23
  void *v15; // x0
  void *v16; // x0
  id v17; // x25
  void *v18; // x0

  v7 = objc_retain(a3);
  v8 = objc_retain(a5);
  if ( v7 )
  {
    v9 = (void *)sub_12D21E0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = sub_12D3DC0(v10);
    if ( v11 )
    {
      if ( v11 == 1 )
      {
LABEL_4:
        v12 = (void *)sub_12D6760(v10);
        v13 = objc_retainAutoreleasedReturnValue(v12);
LABEL_5:
        v14 = v13;
        sub_12DE340();
LABEL_6:
        objc_release(v14);
      }
      else
      {
        switch ( sub_12DE540(self) )
        {
          case 0LL:
            v15 = (void *)sub_12DEC80(v10);
            v14 = objc_retainAutoreleasedReturnValue(v15);
            sub_12DFDA0(self);
            goto LABEL_6;
          case 1LL:
            v14 = (id)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
            sub_12D3DC0(v10);
            sub_12D17A0(v14);
            v16 = (void *)sub_12DEC80(v10);
            v17 = objc_retainAutoreleasedReturnValue(v16);
            sub_12D3440(self);
            objc_release(v17);
            goto LABEL_6;
          case 2LL:
            v18 = (void *)sub_12DA6E0(v10);
            v13 = objc_retainAutoreleasedReturnValue(v18);
            goto LABEL_5;
          case 3LL:
            goto LABEL_4;
          default:
            break;
        }
      }
    }
    objc_release(v10);
  }
  objc_release(v8);
  objc_release(v7);
}

void __cdecl -[SDImageCachesManager containsImageForKey:cacheType:completion:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5)
{
  id v7; // x19
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x0
  void *v12; // x0
  id v13; // x0
  void *v14; // x23
  void *v15; // x0
  id v16; // x25
  void *v17; // x0
  void *v18; // x0

  v7 = objc_retain(a3);
  v8 = objc_retain(a5);
  if ( v7 )
  {
    v9 = (void *)sub_12D21E0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = sub_12D3DC0(v10);
    if ( v11 )
    {
      if ( v11 != 1 )
      {
        switch ( sub_12D2CC0(self) )
        {
          case 0LL:
            v14 = (void *)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
            sub_12D3DC0(v10);
            sub_12D17A0(v14);
            v15 = (void *)sub_12DEC80(v10);
            v16 = objc_retainAutoreleasedReturnValue(v15);
            sub_12DFD60(self);
            goto LABEL_9;
          case 1LL:
            v14 = (void *)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
            sub_12D3DC0(v10);
            sub_12D17A0(v14);
            v17 = (void *)sub_12DEC80(v10);
            v16 = objc_retainAutoreleasedReturnValue(v17);
            sub_12D3400(self);
LABEL_9:
            objc_release(v16);
            goto LABEL_10;
          case 2LL:
            v18 = (void *)sub_12DA6E0(v10);
            v13 = objc_retainAutoreleasedReturnValue(v18);
            goto LABEL_5;
          case 3LL:
            break;
          default:
            goto LABEL_11;
        }
      }
      v12 = (void *)sub_12D6760(v10);
      v13 = objc_retainAutoreleasedReturnValue(v12);
LABEL_5:
      v14 = v13;
      sub_12D3780();
LABEL_10:
      objc_release(v14);
    }
LABEL_11:
    objc_release(v10);
  }
  objc_release(v8);
  objc_release(v7);
}

void __cdecl -[SDImageCachesManager clearWithCacheType:completion:](
        SDImageCachesManager *self,
        SEL a2,
        signed __int64 a3,
        id a4)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x0
  void *v9; // x0
  id v10; // x0
  id v11; // x22
  void *v12; // x0
  void *v13; // x0
  id v14; // x24
  void *v15; // x0

  v5 = objc_retain(a4);
  v6 = (void *)sub_12D21E0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D3DC0(v7);
  if ( v8 )
  {
    if ( v8 == 1 )
    {
LABEL_3:
      v9 = (void *)sub_12D6760(v7);
      v10 = objc_retainAutoreleasedReturnValue(v9);
LABEL_4:
      v11 = v10;
      sub_12D2CE0();
LABEL_5:
      objc_release(v11);
    }
    else
    {
      switch ( sub_12D2CC0(self) )
      {
        case 0LL:
          v12 = (void *)sub_12DEC80(v7);
          v11 = objc_retainAutoreleasedReturnValue(v12);
          sub_12DFD40(self);
          goto LABEL_5;
        case 1LL:
          v11 = (id)objc_opt_new(&OBJC_CLASS___SDImageCachesManagerOperation);
          sub_12D3DC0(v7);
          sub_12D17A0(v11);
          v13 = (void *)sub_12DEC80(v7);
          v14 = objc_retainAutoreleasedReturnValue(v13);
          sub_12D33E0(self);
          objc_release(v14);
          goto LABEL_5;
        case 2LL:
          v15 = (void *)sub_12DA6E0(v7);
          v10 = objc_retainAutoreleasedReturnValue(v15);
          goto LABEL_4;
        case 3LL:
          goto LABEL_3;
        default:
          break;
      }
    }
  }
  objc_release(v7);
  objc_release(v5);
}

void __cdecl -[SDImageCachesManager concurrentQueryImageForKey:options:context:cacheType:completion:enumerator:operation:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        signed __int64 a6,
        id a7,
        id a8,
        id a9)
{
  id v12; // x23
  id v13; // x27
  id v14; // x0
  void *v15; // x24
  id v16; // x22
  __int64 v17; // x0
  __int64 v18; // x26
  __int64 v19; // x28
  __int64 v20; // x20
  __int64 v21; // x27
  __int64 v22; // x1
  void *v23; // x0
  void *v24; // x0
  id v25; // x28
  void *v26; // x0
  id v27; // x28
  id v30; // [xsp+20h] [xbp-170h]
  id v31; // [xsp+28h] [xbp-168h]
  __int64 v32[4]; // [xsp+30h] [xbp-160h] BYREF
  id v33; // [xsp+50h] [xbp-140h]
  id v34; // [xsp+58h] [xbp-138h]
  __int128 v35; // [xsp+60h] [xbp-130h]
  __int128 v36; // [xsp+70h] [xbp-120h]
  __int128 v37; // [xsp+80h] [xbp-110h]
  __int128 v38; // [xsp+90h] [xbp-100h]

  v31 = objc_retain(a3);
  v30 = objc_retain(a5);
  v12 = objc_retain(a7);
  v13 = objc_retain(a8);
  v14 = objc_retain(a9);
  v15 = v14;
  if ( v13 )
  {
    if ( v14 )
      goto LABEL_3;
  }
  else
  {
    v24 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12D7080(v25);
    objc_release(v25);
    if ( v15 )
      goto LABEL_3;
  }
  v26 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12D7080(v27);
  objc_release(v27);
LABEL_3:
  v37 = 0u;
  v38 = 0u;
  v35 = 0u;
  v36 = 0u;
  v16 = objc_retain(v13);
  v17 = sub_12D3DE0(v16);
  if ( v17 )
  {
    v18 = v17;
    v19 = *(_QWORD *)v36;
    do
    {
      v20 = 0LL;
      do
      {
        if ( *(_QWORD *)v36 != v19 )
          objc_enumerationMutation(v16);
        v21 = *(_QWORD *)(*((_QWORD *)&v35 + 1) + 8 * v20);
        v32[0] = (__int64)_NSConcreteStackBlock;
        v32[1] = 3254779904LL;
        v32[2] = (__int64)sub_1254B04;
        v32[3] = (__int64)&unk_1B0A9C0;
        v33 = objc_retain(v15);
        v34 = objc_retain(v12);
        v23 = (void *)sub_12DDB60(v21, v22, v31, a4, v30, a6, v32);
        objc_unsafeClaimAutoreleasedReturnValue(v23);
        objc_release(v34);
        objc_release(v33);
        ++v20;
      }
      while ( v18 != v20 );
      v18 = sub_12D3DE0(v16);
    }
    while ( v18 );
  }
  objc_release(v16);
  objc_release(v15);
  objc_release(v16);
  objc_release(v12);
  objc_release(v30);
  objc_release(v31);
}

void __cdecl -[SDImageCachesManager concurrentStoreImage:imageData:forKey:cacheType:completion:enumerator:operation:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        signed __int64 a6,
        id a7,
        id a8,
        id a9)
{
  id v13; // x23
  id v14; // x27
  id v15; // x0
  void *v16; // x24
  id v17; // x22
  __int64 v18; // x0
  __int64 v19; // x26
  __int64 i; // x21
  __int64 v21; // x27
  void *v22; // x0
  id v23; // x28
  void *v24; // x0
  id v25; // x28
  id v26; // [xsp+18h] [xbp-178h]
  id v27; // [xsp+20h] [xbp-170h]
  id v28; // [xsp+28h] [xbp-168h]
  id v29; // [xsp+50h] [xbp-140h]
  id v30; // [xsp+58h] [xbp-138h]

  v28 = objc_retain(a3);
  v27 = objc_retain(a4);
  v26 = objc_retain(a5);
  v13 = objc_retain(a7);
  v14 = objc_retain(a8);
  v15 = objc_retain(a9);
  v16 = v15;
  if ( v14 )
  {
    if ( v15 )
      goto LABEL_3;
  }
  else
  {
    v22 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12D7080(v23);
    objc_release(v23);
    if ( v16 )
      goto LABEL_3;
  }
  v24 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12D7080(v25);
  objc_release(v25);
LABEL_3:
  v17 = objc_retain(v14);
  v18 = sub_12D3DE0(v17);
  if ( v18 )
  {
    v19 = v18;
    do
    {
      for ( i = 0LL; i != v19; ++i )
      {
        v21 = *(_QWORD *)(8 * i);
        v29 = objc_retain(v16);
        v30 = objc_retain(v13);
        sub_12E74C0(v21);
        objc_release(v30);
        objc_release(v29);
      }
      v19 = sub_12D3DE0(v17);
    }
    while ( v19 );
  }
  objc_release(v17);
  objc_release(v16);
  objc_release(v17);
  objc_release(v13);
  objc_release(v26);
  objc_release(v27);
  objc_release(v28);
}

void __cdecl -[SDImageCachesManager concurrentRemoveImageForKey:cacheType:completion:enumerator:operation:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5,
        id a6,
        id a7)
{
  id v10; // x21
  id v11; // x23
  id v12; // x0
  void *v13; // x22
  id v14; // x20
  __int64 v15; // x0
  __int64 v16; // x24
  __int64 i; // x19
  __int64 v18; // x25
  void *v19; // x0
  id v20; // x26
  void *v21; // x0
  id v22; // x26
  id v23; // [xsp+18h] [xbp-168h]
  id v24; // [xsp+40h] [xbp-140h]
  id v25; // [xsp+48h] [xbp-138h]

  v23 = objc_retain(a3);
  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  v12 = objc_retain(a7);
  v13 = v12;
  if ( v11 )
  {
    if ( v12 )
      goto LABEL_3;
  }
  else
  {
    v19 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D7080(v20);
    objc_release(v20);
    if ( v13 )
      goto LABEL_3;
  }
  v21 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12D7080(v22);
  objc_release(v22);
LABEL_3:
  v14 = objc_retain(v11);
  v15 = sub_12D3DE0(v14);
  if ( v15 )
  {
    v16 = v15;
    do
    {
      for ( i = 0LL; i != v16; ++i )
      {
        v18 = *(_QWORD *)(8 * i);
        v24 = objc_retain(v13);
        v25 = objc_retain(v10);
        sub_12DE340(v18);
        objc_release(v25);
        objc_release(v24);
      }
      v16 = sub_12D3DE0(v14);
    }
    while ( v16 );
  }
  objc_release(v14);
  objc_release(v13);
  objc_release(v14);
  objc_release(v10);
  objc_release(v23);
}

void __cdecl -[SDImageCachesManager concurrentContainsImageForKey:cacheType:completion:enumerator:operation:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        signed __int64 a4,
        id a5,
        id a6,
        id a7)
{
  id v10; // x21
  id v11; // x23
  id v12; // x0
  void *v13; // x22
  id v14; // x20
  __int64 v15; // x0
  __int64 v16; // x24
  __int64 i; // x19
  __int64 v18; // x25
  void *v19; // x0
  id v20; // x26
  void *v21; // x0
  id v22; // x26
  id v23; // [xsp+18h] [xbp-168h]
  id v24; // [xsp+40h] [xbp-140h]
  id v25; // [xsp+48h] [xbp-138h]

  v23 = objc_retain(a3);
  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  v12 = objc_retain(a7);
  v13 = v12;
  if ( v11 )
  {
    if ( v12 )
      goto LABEL_3;
  }
  else
  {
    v19 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D7080(v20);
    objc_release(v20);
    if ( v13 )
      goto LABEL_3;
  }
  v21 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12D7080(v22);
  objc_release(v22);
LABEL_3:
  v14 = objc_retain(v11);
  v15 = sub_12D3DE0(v14);
  if ( v15 )
  {
    v16 = v15;
    do
    {
      for ( i = 0LL; i != v16; ++i )
      {
        v18 = *(_QWORD *)(8 * i);
        v24 = objc_retain(v13);
        v25 = objc_retain(v10);
        sub_12D3780(v18);
        objc_release(v25);
        objc_release(v24);
      }
      v16 = sub_12D3DE0(v14);
    }
    while ( v16 );
  }
  objc_release(v14);
  objc_release(v13);
  objc_release(v14);
  objc_release(v10);
  objc_release(v23);
}

void __cdecl -[SDImageCachesManager concurrentClearWithCacheType:completion:enumerator:operation:](
        SDImageCachesManager *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5,
        id a6)
{
  id v8; // x22
  id v9; // x0
  void *v10; // x21
  id v11; // x19
  __int64 v12; // x0
  __int64 v13; // x23
  __int64 i; // x22
  __int64 v15; // x24
  void *v16; // x0
  id v17; // x25
  void *v18; // x0
  id v19; // x25
  id v20; // [xsp+8h] [xbp-168h]
  id v21; // [xsp+30h] [xbp-140h]
  id v22; // [xsp+38h] [xbp-138h]

  v20 = objc_retain(a4);
  v8 = objc_retain(a5);
  v9 = objc_retain(a6);
  v10 = v9;
  if ( v8 )
  {
    if ( v9 )
      goto LABEL_3;
  }
  else
  {
    v16 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D7080(v17);
    objc_release(v17);
    if ( v10 )
      goto LABEL_3;
  }
  v18 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D7080(v19);
  objc_release(v19);
LABEL_3:
  v11 = objc_retain(v8);
  v12 = sub_12D3DE0(v11);
  if ( v12 )
  {
    v13 = v12;
    do
    {
      for ( i = 0LL; i != v13; ++i )
      {
        v15 = *(_QWORD *)(8 * i);
        v21 = objc_retain(v10);
        v22 = objc_retain(v20);
        sub_12D2CE0(v15);
        objc_release(v22);
        objc_release(v21);
      }
      v13 = sub_12D3DE0(v11);
    }
    while ( v13 );
  }
  objc_release(v11);
  objc_release(v10);
  objc_release(v11);
  objc_release(v20);
}

void __cdecl -[SDImageCachesManager serialQueryImageForKey:options:context:cacheType:completion:enumerator:operation:](
        SDImageCachesManager *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        signed __int64 a6,
        id a7,
        id a8,
        id a9)
{
  id v15; // x19
  id v16; // x20
  id v17; // x21
  id v18; // x22
  id v19; // x0
  void *v20; // x23
  void *v21; // x0
  id v22; // x26
  __int64 v23; // x1
  void *v24; // x0
  void *v25; // x0
  id v26; // x28
  void *v27; // x0
  id v28; // x28
  __int64 v29[4]; // [xsp+18h] [xbp-B8h] BYREF
  id v30; // [xsp+38h] [xbp-98h]
  id v31; // [xsp+40h] [xbp-90h]
  id v32; // [xsp+48h] [xbp-88h]
  id v33; // [xsp+50h] [xbp-80h]
  id v34; // [xsp+58h] [xbp-78h]
  id v35[3]; // [xsp+60h] [xbp-70h] BYREF
  id location; // [xsp+78h] [xbp-58h] BYREF

  v15 = objc_retain(a3);
  v16 = objc_retain(a5);
  v17 = objc_retain(a7);
  v18 = objc_retain(a8);
  v19 = objc_retain(a9);
  v20 = v19;
  if ( v18 )
  {
    if ( v19 )
      goto LABEL_3;
  }
  else
  {
    v25 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D7080(v26);
    objc_release(v26);
    if ( v20 )
      goto LABEL_3;
  }
  v27 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12D7080(v28);
  objc_release(v28);
LABEL_3:
  v21 = (void *)sub_12DB9A0(v18);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    objc_initWeak(&location, self);
    v29[0] = (__int64)_NSConcreteStackBlock;
    v29[1] = 3254779904LL;
    v29[2] = (__int64)sub_1255A50;
    v29[3] = (__int64)&unk_1B0AA20;
    objc_copyWeak(v35, &location);
    v30 = objc_retain(v20);
    v34 = objc_retain(v17);
    v31 = objc_retain(v15);
    v35[1] = (id)a4;
    v32 = objc_retain(v16);
    v35[2] = (id)a6;
    v33 = objc_retain(v18);
    v24 = (void *)sub_12DDB60(v22, v23, v31, a4, v32, a6, v29);
    objc_unsafeClaimAutoreleasedReturnValue(v24);
    objc_release(v33);
    objc_release(v32);
    objc_release(v31);
    objc_release(v34);
    objc_release(v30);
    objc_destroyWeak(v35);
    objc_destroyWeak(&location);
  }
  else
  {
    sub_12D56C0(v20);
    if ( v17 )
      (*((void (__fastcall **)(id, _QWORD, _QWORD, _QWORD))v17 + 2))(v17, 0LL, 0LL, 0LL);
  }
  objc_release(v22);
  objc_release(v20);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
}


@end
