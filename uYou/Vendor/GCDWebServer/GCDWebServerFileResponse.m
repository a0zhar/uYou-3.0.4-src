@implementation GCDWebServerFileResponse

GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3) {
  return (GCDWebServerFileResponse *)sub_12D8680(self, a2, a3, -1LL, 0LL, 0LL, 0LL);
}

// local variable allocation has failed, the output may be wrong!
GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:isAttachment:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3,
        bool a4) {
  return (GCDWebServerFileResponse *)sub_12D8680(self, a2, a3, -1LL, 0LL, a4, 0LL);
}

GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:byteRange:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3,
        _NSRange a4) {
  return (GCDWebServerFileResponse *)sub_12D8680(self, a2, a3, a4.location, a4.length, 0LL, 0LL);
}

GCDWebServerFileResponse *__cdecl -[GCDWebServerFileResponse initWithFile:byteRange:isAttachment:mimeTypeOverrides:](
        GCDWebServerFileResponse *self,
        SEL a2,
        id a3,
        _NSRange a4,
        bool a5,
        id a6) {
  _BOOL4 v7; // w22
  unsigned __int64 length; // x24
  unsigned __int64 location; // x23
  id v11; // x20
  id v12; // x19
  id v13; // x20
  __int64 v14; // x1
  const char *v15; // x0
  GCDWebServerFileResponse *v16; // x25
  _BOOL4 v17; // w26
  off_t st_size; // x8
  off_t v19; // x10
  unsigned __int64 v20; // x11
  unsigned __int64 v21; // x24
  off_t v22; // x23
  GCDWebServerFileResponse *v23; // x21
  __int64 v24; // x0
  NSString *path; // x8
  void *v26; // x0
  id v27; // x23
  void *v28; // x0
  __CFString *v29; // x22
  void *v30; // x0
  id v31; // x24
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x23
  id v35; // x0
  __int64 v36; // x0
  void *v37; // x24
  void *v38; // x0
  void *v39; // x0
  id v40; // x25
  void *v41; // x0
  id v42; // x22
  void *MimeTypeForExtension; // x0
  id v44; // x23
  void *v45; // x0
  id v46; // x22
  void *v47; // x0
  id v48; // x22
  id v50; // [xsp+8h] [xbp-118h]
  objc_super v51; // [xsp+28h] [xbp-F8h] BYREF
  stat v52; // [xsp+38h] [xbp-E8h] BYREF

  v7 = a5;
  length = a4.length;
  location = a4.location;
  v11 = objc_retain(a3);
  v12 = objc_retain(a6);
  v13 = objc_retainAutorelease(v11);
  v15 = (const char *)sub_12D65C0(v13, v14);
  v16 = 0LL;
  if ( !lstat(v15, &v52) && ((__int16)v52.st_mode & 0x80000000) != 0 )
  {
    v17 = location != -1LL || length != 0;
    if ( v17 )
    {
      if ( length >= v52.st_size )
        st_size = v52.st_size;
      else
        st_size = length;
      if ( location >= v52.st_size )
        v19 = v52.st_size;
      else
        v19 = location;
      v20 = v52.st_size - v19;
      if ( length < v52.st_size - v19 )
        v20 = length;
      if ( location == -1LL )
        v21 = v52.st_size - st_size;
      else
        v21 = v19;
      if ( location == -1LL )
        v22 = st_size;
      else
        v22 = v20;
      if ( !v22 )
      {
        v16 = 0LL;
        goto LABEL_31;
      }
    }
    else
    {
      v21 = 0LL;
      v22 = v52.st_size;
    }
    v51.receiver = self;
    v51.super_class = (Class)&OBJC_CLASS___GCDWebServerFileResponse;
    v23 = -[GCDWebServerResponse init](&v51, "init");
    if ( v23 )
    {
      v24 = sub_12D3D00(v13);
      path = v23->_path;
      v23->_path = (NSString *)v24;
      objc_release(path);
      v23->_offset = v21;
      v23->_size = v22;
      if ( v17 )
      {
        sub_12E52A0(v23);
        v26 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v27 = objc_retainAutoreleasedReturnValue(v26);
        sub_12E6100(v23);
        objc_release(v27);
      }
      if ( v7 )
      {
        v28 = (void *)sub_12DA700(v13);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        v30 = (void *)sub_12E76C0(v29);
        v31 = objc_retainAutoreleasedReturnValue(v30);
        v33 = (void *)sub_12D46C0(v31, v32, 5LL);
        v34 = objc_retainAutoreleasedReturnValue(v33);
        objc_release(v31);
        if ( v34 )
        {
          v35 = objc_alloc(&OBJC_CLASS___NSString);
          v36 = sub_12D8500(v35);
          if ( v36 )
          {
            v37 = (void *)v36;
            v38 = (void *)GCDWebServerEscapeURLString(v29);
            v50 = objc_retainAutoreleasedReturnValue(v38);
            v39 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
            v40 = objc_retainAutoreleasedReturnValue(v39);
            objc_release(v50);
            sub_12E6100(v23);
            objc_release(v40);
            objc_release(v37);
          }
        }
        objc_release(v34);
        objc_release(v29);
      }
      v41 = (void *)sub_12DC500(v23->_path);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      MimeTypeForExtension = (void *)GCDWebServerGetMimeTypeForExtension((int)v42, v12);
      v44 = objc_retainAutoreleasedReturnValue(MimeTypeForExtension);
      sub_12E1280(v23);
      objc_release(v44);
      objc_release(v42);
      sub_12E11E0(v23);
      v45 = (void *)sub_12D4960(
                      &OBJC_CLASS___NSDate,
                      (double)v52.st_mtimespec.tv_nsec / 1000000000.0 + (double)v52.st_mtimespec.tv_sec);
      v46 = objc_retainAutoreleasedReturnValue(v45);
      sub_12E2D00(v23);
      objc_release(v46);
      v47 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v48 = objc_retainAutoreleasedReturnValue(v47);
      sub_12E1CC0(v23);
      objc_release(v48);
    }
    self = objc_retain(v23);
    v16 = self;
  }
LABEL_31:
  objc_release(v12);
  objc_release(v13);
  objc_release(self);
  return v16;
}

bool __cdecl -[GCDWebServerFileResponse open:](GCDWebServerFileResponse *self, SEL a2, id *a3) {
  const char *v5; // x0
  int v6; // w0
  bool result; // w0
  int *v8; // x0
  void *v9; // x0
  void *v10; // x0
  id v11; // x24
  void *v12; // x0
  id v13; // x20
  id v14; // x8
  int *v15; // x0
  void *v16; // x0
  void *v17; // x0
  id v18; // x25
  void *v19; // x0
  id v20; // x21
  id v21; // [xsp+10h] [xbp-50h]
  id v22; // [xsp+10h] [xbp-50h]

  v5 = (const char *)sub_12D65C0(self->_path, a2);
  v6 = open(v5, 256);
  self->_file = v6;
  if ( v6 <= 0 )
  {
    if ( a3 )
    {
      v8 = __error();
      strerror(*v8);
      v9 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
      v21 = objc_retainAutoreleasedReturnValue(v9);
      v10 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      v12 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      objc_release(v11);
      objc_release(v21);
      v14 = objc_autorelease(v13);
      result = 0;
      *a3 = v14;
      return result;
    }
  }
  else
  {
    if ( lseek(v6, self->_offset, 0) == self->_offset )
      return 1;
    if ( a3 )
    {
      v15 = __error();
      strerror(*v15);
      v16 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
      v22 = objc_retainAutoreleasedReturnValue(v16);
      v17 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      v19 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      objc_release(v18);
      objc_release(v22);
      *a3 = objc_autorelease(v20);
    }
    close(self->_file);
  }
  return 0;
}


@end
