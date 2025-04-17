@implementation SDImageAssetManager

SDImageAssetManager *__cdecl -[SDImageAssetManager init](SDImageAssetManager *self, SEL a2) {
  SDImageAssetManager *v2; // x19
  void *v3; // x0
  NSMapTable *v4; // x0
  NSMapTable *imageTable; // x8
  void *v6; // x0
  id v7; // x20
  objc_super v9; // [xsp+0h] [xbp-20h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___SDImageAssetManager;
  v2 = objc_msgSendSuper2(&v9, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12DB000(&OBJC_CLASS___NSMapTable);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    imageTable = v2->_imageTable;
    v2->_imageTable = v4;
    objc_release(imageTable);
    v2->_lock._os_unfair_lock_opaque = 0;
    v6 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D0440(v7);
    objc_release(v7);
  }
  return v2;
}

void __cdecl -[SDImageAssetManager dealloc](SDImageAssetManager *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500();
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDImageAssetManager;
  objc_msgSendSuper2(&v5, "dealloc");
}

void __cdecl -[SDImageAssetManager didReceiveMemoryWarning:](SDImageAssetManager *self, SEL a2, id a3) {
  os_unfair_lock_s *p_lock; // x20
  void *v5; // x0
  id v6; // x19
  __int64 v7; // x1

  p_lock = &self->_lock;
  os_unfair_lock_lock(&self->_lock);
  v5 = (void *)sub_12D79A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE160(v6, v7);
  objc_release(v6);
  os_unfair_lock_unlock(p_lock);
}

id __cdecl -[SDImageAssetManager getPathForName:bundle:preferredScale:](
        SDImageAssetManager *self,
        SEL a2,
        id a3,
        id a4,
        double *a5) {
  id v7; // x23
  id v8; // x0
  void *v9; // x19
  id v10; // x20
  void *v11; // x0
  __CFString *v12; // x21
  void *v13; // x0
  id v14; // x22
  double v15; // d8
  id v16; // x23
  unsigned __int64 v17; // x24
  void *v18; // x0
  id v19; // x26
  void *v20; // x0
  id v21; // x27
  int v22; // w28
  void *v23; // x0
  id v24; // x0
  void *v25; // x0
  void *v26; // x0
  id v27; // x24
  void *v28; // x0
  id v29; // x0
  void *v30; // x0
  void *v31; // x27
  __int64 v32; // x24
  void *v33; // x0
  void *v34; // x0
  id v35; // x27
  void *v36; // x0
  id v37; // x0
  void *v38; // x0
  id v39; // x0
  void *v40; // x28
  void *v42; // x0
  id v43; // x24
  void *v44; // x0
  id v45; // x24
  id v46; // [xsp+0h] [xbp-70h]

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = v8;
  if ( v7 )
  {
    if ( v8 )
      goto LABEL_3;
  }
  else
  {
    v42 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12D7080(v43);
    objc_release(v43);
    if ( v9 )
      goto LABEL_3;
  }
  v44 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  sub_12D7080(v45);
  objc_release(v45);
LABEL_3:
  if ( !sub_12DAA20(v7) || (sub_12D7280(v7) & 1) != 0 )
  {
    v10 = 0LL;
    goto LABEL_31;
  }
  v11 = (void *)sub_12DC500(v7);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  if ( !sub_12DAA20(v12) )
  {
    objc_release(v12);
    v12 = CFSTR("png");
  }
  v13 = (void *)sub_12E76A0(v7);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v7);
  v15 = *a5;
  if ( qword_23B6938 != -1 )
    dispatch_once(&qword_23B6938, &stru_1B0A870);
  v16 = objc_retain((id)qword_23B6930);
  if ( sub_12D3DC0(v16) )
  {
    v17 = 0LL;
    do
    {
      v18 = (void *)sub_12DBE40(v16);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      v20 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      v22 = sub_12D7280(v14);
      objc_release(v21);
      if ( v22 )
      {
        v23 = (void *)sub_12DC560(v9);
        v24 = objc_retainAutoreleasedReturnValue(v23);
        if ( v24 )
        {
          v31 = v24;
          *a5 = sub_12D5740(v19);
          v10 = objc_retain(v31);
          goto LABEL_28;
        }
      }
      objc_release(v19);
      ++v17;
    }
    while ( v17 < sub_12D3DC0(v16) );
  }
  if ( v15 != 0.0 )
  {
    v25 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v15);
    v46 = objc_retainAutoreleasedReturnValue(v25);
    v26 = (void *)sub_12E7600(v14);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    objc_release(v46);
    v28 = (void *)sub_12DC560(v9);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    if ( v29 )
    {
      v10 = objc_retain(v29);
      v30 = v27;
      goto LABEL_29;
    }
    objc_release(v27);
  }
  if ( !sub_12D3DC0(v16) )
  {
LABEL_26:
    v38 = (void *)sub_12DC560(v9);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v10 = objc_retain(v39);
    goto LABEL_30;
  }
  v32 = 0LL;
  while ( 1 )
  {
    v33 = (void *)sub_12DBE40(v16);
    v19 = objc_retainAutoreleasedReturnValue(v33);
    if ( sub_12D5740(v19) != v15 )
      break;
LABEL_25:
    objc_release(v19);
    if ( ++v32 >= (unsigned __int64)sub_12D3DC0(v16) )
      goto LABEL_26;
  }
  v34 = (void *)sub_12E7600(v14);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (void *)sub_12DC560(v9);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  if ( !v37 )
  {
    objc_release(v35);
    goto LABEL_25;
  }
  v40 = v37;
  *a5 = sub_12D5740(v19);
  v10 = objc_retain(v40);
  objc_release(v35);
LABEL_28:
  v30 = v19;
LABEL_29:
  objc_release(v30);
LABEL_30:
  objc_release(v16);
  objc_release(v12);
  objc_release(v10);
  v7 = v14;
LABEL_31:
  objc_release(v9);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v10);
}

id __cdecl -[SDImageAssetManager imageForName:](SDImageAssetManager *self, SEL a2, id a3) {
  id v4; // x19
  os_unfair_lock_s *p_lock; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v11; // x0
  id v12; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v11 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12D7080(v12);
    objc_release(v12);
  }
  p_lock = &self->_lock;
  os_unfair_lock_lock(&self->_lock);
  v6 = (void *)sub_12D79A0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBEE0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  os_unfair_lock_unlock(p_lock);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v9);
}


@end
