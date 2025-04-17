@implementation SDWebImageDownloader

bool __cdecl -[SDWebImageDownloader canRequestImageForURL:](SDWebImageDownloader *self, SEL a2, id a3)
{
  return sub_12D2500(self, a2, a3, 0LL, 0LL);
}

bool __cdecl -[SDWebImageDownloader canRequestImageForURL:options:context:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  return a3 != 0LL;
}

id __cdecl -[SDWebImageDownloader requestImageWithURL:options:context:progress:completed:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6,
        id a7)
{
  id v11; // x25
  id v12; // x19
  id v13; // x20
  id v14; // x22
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x21

  v11 = objc_retain(a7);
  v12 = objc_retain(a6);
  v13 = objc_retain(a5);
  v14 = objc_retain(a3);
  v15 = (void *)sub_12DBF00(v13);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12D57C0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  objc_release(v11);
  objc_release(v12);
  objc_release(v13);
  objc_release(v14);
  objc_release(v16);
  return objc_autoreleaseReturnValue(v18);
}

bool __cdecl -[SDWebImageDownloader shouldBlockFailedURLWithURL:error:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        id a4)
{
  return sub_12E69A0(self, a2, a3, a4, 0LL, 0LL);
}

bool __cdecl -[SDWebImageDownloader shouldBlockFailedURLWithURL:error:options:context:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x20
  int v9; // w21
  bool v10; // w20
  void *v11; // x0
  id v12; // x20
  int v13; // w21

  v6 = objc_retain(a4);
  v7 = (void *)sub_12D56A0(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D9C60(v8);
  objc_release(v8);
  if ( v9 )
  {
    v10 = sub_12D2E00(v6) == 1000 || sub_12D2E00(v6) == 1001;
  }
  else
  {
    v11 = (void *)sub_12D56A0(v6);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = sub_12D9C60(v12);
    objc_release(v12);
    v10 = v13
       && sub_12D2E00(v6) != -1009
       && sub_12D2E00(v6) != -999
       && sub_12D2E00(v6) != -1001
       && sub_12D2E00(v6) != -1018
       && sub_12D2E00(v6) != -1020
       && sub_12D2E00(v6) != -1003
       && sub_12D2E00(v6) != -1004
       && sub_12D2E00(v6) != -1005;
  }
  objc_release(v6);
  return v10;
}

SDWebImageDownloader *__cdecl -[SDWebImageDownloader init](SDWebImageDownloader *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  SDWebImageDownloader *v5; // x19

  v3 = (void *)sub_12D4C80(&OBJC_CLASS___SDWebImageDownloaderConfig, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (SDWebImageDownloader *)sub_12D8340(self);
  objc_release(v4);
  return v5;
}

SDWebImageDownloader *__cdecl -[SDWebImageDownloader initWithConfig:](SDWebImageDownloader *self, SEL a2, id a3)
{
  id v4; // x22
  __int64 v5; // x1
  SDWebImageDownloader *v6; // x20
  void *v7; // x0
  id v8; // x19
  __int64 v9; // x0
  SDWebImageDownloaderConfig *config; // x8
  SDWebImageDownloaderConfig *v11; // x19
  NSString *v12; // x0
  NSString *v13; // x21
  __int64 v14; // x0
  NSOperationQueue *downloadQueue; // x8
  __int64 v16; // x0
  NSMutableDictionary *URLOperations; // x8
  void *v18; // x0
  id v19; // x19
  void *v20; // x0
  void *v21; // x0
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  void *v25; // x0
  void *v26; // x0
  void *v27; // x0
  void *v28; // x0
  void *v29; // x0
  id v30; // x19
  id v31; // x21
  void *v32; // x0
  void *v33; // x0
  void *v34; // x0
  void *v35; // x0
  id v36; // x22
  void *v37; // x0
  id v38; // x23
  void *v39; // x0
  id v40; // x27
  void *v41; // x0
  id v42; // x25
  void *v43; // x0
  id v44; // x26
  __int64 v45; // x1
  __int64 v46; // x2
  __int64 v47; // x3
  __int64 v48; // x4
  __int64 v49; // x5
  __int64 v50; // x6
  __int64 v51; // x7
  void *v52; // x0
  id v53; // x28
  __CFString *v54; // x19
  __CFString *v55; // x21
  void *v56; // x0
  id v57; // x19
  void *v58; // x0
  void *v59; // x0
  NSURLSession *v60; // x0
  NSURLSession *session; // x8
  id v63; // [xsp+28h] [xbp-B8h]
  id v64; // [xsp+30h] [xbp-B0h]
  id v65; // [xsp+38h] [xbp-A8h]
  id v66; // [xsp+40h] [xbp-A0h]
  id v67; // [xsp+48h] [xbp-98h]
  id v68; // [xsp+50h] [xbp-90h]
  id v69; // [xsp+58h] [xbp-88h]
  id v70; // [xsp+60h] [xbp-80h]
  void *v71; // [xsp+68h] [xbp-78h]
  id v72; // [xsp+70h] [xbp-70h]
  id v73; // [xsp+78h] [xbp-68h]
  objc_super v74; // [xsp+80h] [xbp-60h] BYREF

  v4 = objc_retain(a3);
  v74.receiver = self;
  v74.super_class = (Class)&OBJC_CLASS___SDWebImageDownloader;
  v6 = objc_msgSendSuper2(&v74, "init");
  if ( v6 )
  {
    if ( !v4 )
    {
      v7 = (void *)sub_12D4C80(&OBJC_CLASS___SDWebImageDownloaderConfig, v5);
      v8 = objc_retainAutoreleasedReturnValue(v7);
      objc_release(0LL);
      v4 = v8;
    }
    v72 = v4;
    v9 = sub_12D3D00(v4);
    config = v6->_config;
    v6->_config = (SDWebImageDownloaderConfig *)v9;
    objc_release(config);
    v11 = v6->_config;
    v12 = NSStringFromSelector("maxConcurrentDownloads");
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12D0420(v11);
    objc_release(v13);
    v14 = objc_opt_new(&OBJC_CLASS___NSOperationQueue);
    downloadQueue = v6->_downloadQueue;
    v6->_downloadQueue = (NSOperationQueue *)v14;
    objc_release(downloadQueue);
    sub_12DB260(v6->_config);
    sub_12E3260(v6->_downloadQueue);
    sub_12E3600(v6->_downloadQueue);
    v16 = objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
    URLOperations = v6->_URLOperations;
    v6->_URLOperations = (NSMutableDictionary *)v16;
    objc_release(URLOperations);
    v18 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v70 = objc_retainAutoreleasedReturnValue(v20);
    v21 = (void *)sub_12D7EA0();
    v69 = objc_retainAutoreleasedReturnValue(v21);
    v22 = (void *)sub_12DBF00(v69);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v73 = v23;
    if ( !v23 )
    {
      v24 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
      v66 = objc_retainAutoreleasedReturnValue(v24);
      v25 = (void *)sub_12D7EA0();
      v65 = objc_retainAutoreleasedReturnValue(v25);
      v26 = (void *)sub_12DBF00(v65);
      v73 = objc_retainAutoreleasedReturnValue(v26);
    }
    v71 = v19;
    v27 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v68 = objc_retainAutoreleasedReturnValue(v27);
    v28 = (void *)sub_12D7EA0();
    v67 = objc_retainAutoreleasedReturnValue(v28);
    v29 = (void *)sub_12DBF00(v67);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = v30;
    if ( !v30 )
    {
      v32 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
      v64 = objc_retainAutoreleasedReturnValue(v32);
      v33 = (void *)sub_12D7EA0();
      v63 = objc_retainAutoreleasedReturnValue(v33);
      v34 = (void *)sub_12DBF00(v63);
      v31 = objc_retainAutoreleasedReturnValue(v34);
    }
    v35 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = (void *)sub_12DB5A0();
    v38 = objc_retainAutoreleasedReturnValue(v37);
    v39 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    v41 = (void *)sub_12E7D20();
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v43 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12DF020(v44, v45, v46, v47, v48, v49, v50, v51);
    v52 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    objc_release(v44);
    objc_release(v42);
    objc_release(v40);
    objc_release(v38);
    objc_release(v36);
    if ( !v30 )
    {
      objc_release(v31);
      objc_release(v63);
      objc_release(v64);
    }
    objc_release(v30);
    objc_release(v67);
    objc_release(v68);
    v4 = v72;
    if ( !v23 )
    {
      objc_release(v73);
      objc_release(v65);
      objc_release(v66);
    }
    objc_release(v23);
    objc_release(v69);
    objc_release(v70);
    if ( v53 )
    {
      if ( (sub_12D2400(v53) & 1) == 0 )
      {
        v54 = (__CFString *)sub_12DB740(v53);
        if ( CFStringTransform(v54, 0LL, CFSTR("Any-Latin; Latin-ASCII; [:^ASCII:] Remove"), 0) )
        {
          v55 = objc_retain(v54);
          objc_release(v53);
          v53 = v55;
        }
        objc_release(v54);
      }
      sub_12E38A0(v71);
      objc_release(v53);
    }
    sub_12E38A0(v71);
    objc_storeStrong((id *)&v6->_HTTPHeaders, v71);
    *(_QWORD *)&v6->_HTTPHeadersLock._os_unfair_lock_opaque = 0LL;
    v56 = (void *)sub_12DFF20(v6->_config);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    if ( !v57 )
    {
      v58 = (void *)sub_12D4E00(&OBJC_CLASS___NSURLSessionConfiguration);
      v57 = objc_retainAutoreleasedReturnValue(v58);
    }
    v59 = (void *)sub_12DFFE0(&OBJC_CLASS___NSURLSession);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    session = v6->_session;
    v6->_session = v60;
    objc_release(session);
    objc_release(v57);
    objc_release(v71);
  }
  objc_release(v4);
  return v6;
}

void __cdecl -[SDWebImageDownloader dealloc](SDWebImageDownloader *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x20
  NSString *v11; // x0
  NSString *v12; // x21
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v3 = (void *)sub_12DFF00(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D9A00();
  objc_release(v4);
  sub_12E4C40(self);
  v5 = (void *)sub_12D58E0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D2560(v6, v7);
  objc_release(v6);
  v9 = (void *)sub_12D3480(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = NSStringFromSelector("maxConcurrentDownloads");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12DE4E0(v10);
  objc_release(v12);
  objc_release(v10);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___SDWebImageDownloader;
  objc_msgSendSuper2(&v13, "dealloc");
}

void __cdecl -[SDWebImageDownloader invalidateSessionAndCancel:](SDWebImageDownloader *self, SEL a2, bool a3)
{
  _BOOL4 v3; // w19
  void *v5; // x0
  SDWebImageDownloader *v6; // x21
  void *v7; // x0
  id v8; // x20

  v3 = a3;
  v5 = (void *)sub_12E6840(&OBJC_CLASS___SDWebImageDownloader);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 != self )
  {
    v7 = (void *)sub_12DFF00(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    if ( v3 )
      sub_12D9A00();
    else
      sub_12D6720();
    objc_release(v8);
  }
}

void __cdecl -[SDWebImageDownloader setValue:forHTTPHeaderField:](SDWebImageDownloader *self, SEL a2, id a3, id a4)
{
  os_unfair_lock_s *p_HTTPHeadersLock; // x21
  id v7; // x22
  id v8; // x20
  void *v9; // x0
  id v10; // x19

  if ( a4 )
  {
    p_HTTPHeadersLock = &self->_HTTPHeadersLock;
    v7 = objc_retain(a4);
    v8 = objc_retain(a3);
    os_unfair_lock_lock(p_HTTPHeadersLock);
    v9 = (void *)sub_12CDE00(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E6140(v10);
    objc_release(v7);
    objc_release(v8);
    objc_release(v10);
    os_unfair_lock_unlock(p_HTTPHeadersLock);
  }
}

id __cdecl -[SDWebImageDownloader valueForHTTPHeaderField:](SDWebImageDownloader *self, SEL a2, id a3)
{
  os_unfair_lock_s *p_HTTPHeadersLock; // x20
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x19

  if ( a3 )
  {
    p_HTTPHeadersLock = &self->_HTTPHeadersLock;
    v5 = objc_retain(a3);
    os_unfair_lock_lock(p_HTTPHeadersLock);
    v6 = (void *)sub_12CDE00(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12DBEE0(v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v5);
    objc_release(v7);
    os_unfair_lock_unlock(p_HTTPHeadersLock);
  }
  else
  {
    v9 = 0LL;
  }
  return objc_autoreleaseReturnValue(v9);
}

id __cdecl -[SDWebImageDownloader downloadImageWithURL:completed:](SDWebImageDownloader *self, SEL a2, id a3, id a4)
{
  return (id)sub_12D57E0(self, a2, a3, 0LL, 0LL, a4);
}

id __cdecl -[SDWebImageDownloader downloadImageWithURL:options:progress:completed:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6)
{
  return (id)sub_12D57C0(self);
}

id __cdecl -[SDWebImageDownloader downloadImageWithURL:options:context:progress:completed:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5,
        id a6,
        id a7)
{
  id v11; // x19
  id v12; // x20
  id v13; // x21
  id v14; // x0
  void (__fastcall **v15)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD); // x22
  os_unfair_lock_s *p_operationsLock; // x23
  void *v17; // x0
  id v18; // x24
  void *v19; // x0
  id v20; // x25
  void *v21; // x0
  id v22; // x24
  void *v23; // x0
  id v24; // x28
  void *v25; // x0
  id v26; // x25
  void *v27; // x0
  id v28; // x26
  __int64 v29; // x1
  __int64 v30; // x3
  id v31; // x0
  void *v32; // x23
  __int64 v33; // x1
  void *v34; // x0
  id v35; // x26
  void *v36; // x0
  id v37; // x26
  void *v38; // x0
  void *v39; // x0
  void *v41; // x0
  id v42; // [xsp+20h] [xbp-90h]
  id v43; // [xsp+28h] [xbp-88h] BYREF
  id location[5]; // [xsp+30h] [xbp-80h] BYREF

  v11 = objc_retain(a3);
  v12 = objc_retain(a5);
  v13 = objc_retain(a6);
  v14 = objc_retain(a7);
  v15 = (void (__fastcall **)(_QWORD, _QWORD, _QWORD, _QWORD, _QWORD))v14;
  if ( !v11 )
  {
    if ( v14 )
    {
      location[3] = NSLocalizedDescriptionKey;
      location[4] = CFSTR("Image url is nil");
      v36 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v37 = objc_retainAutoreleasedReturnValue(v36);
LABEL_12:
      v39 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v26 = objc_retainAutoreleasedReturnValue(v39);
      objc_release(v37);
      ((void (__fastcall **)(_QWORD, _QWORD, _QWORD, id, __int64))v15)[2](v15, 0LL, 0LL, v26, 1LL);
      v32 = 0LL;
      goto LABEL_13;
    }
LABEL_14:
    v32 = 0LL;
    goto LABEL_15;
  }
  p_operationsLock = &self->_operationsLock;
  os_unfair_lock_lock(&self->_operationsLock);
  v17 = (void *)sub_12CE220(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)sub_12DBEE0(v18);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  objc_release(v18);
  if ( v20 && (sub_12D9CC0(v20) & 1) == 0 && !(unsigned int)sub_12D9AE0(v20) )
  {
    v22 = objc_retain(v20);
    objc_sync_enter(v22);
    v41 = (void *)sub_12D0300(v22);
    v26 = objc_retainAutoreleasedReturnValue(v41);
    objc_sync_exit(v22);
    objc_release(v22);
    if ( (sub_12D9C80(v22) & 1) == 0 )
      sub_12E4320(v22);
    goto LABEL_7;
  }
  v21 = (void *)sub_12D3F40(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  objc_release(v20);
  if ( !v22 )
  {
    os_unfair_lock_unlock(&self->_operationsLock);
    if ( v15 )
    {
      location[1] = NSLocalizedDescriptionKey;
      location[2] = CFSTR("Downloader operation is nil");
      v38 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v37 = objc_retainAutoreleasedReturnValue(v38);
      goto LABEL_12;
    }
    goto LABEL_14;
  }
  objc_initWeak(location, self);
  objc_copyWeak(&v43, location);
  v42 = objc_retain(v11);
  sub_12E10C0(v22);
  v23 = (void *)sub_12CE220(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E38A0(v24);
  objc_release(v24);
  v25 = (void *)sub_12D0300(v22);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12D58E0(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12D0480(v28, v29, v22, v30);
  objc_release(v28);
  objc_release(v42);
  objc_destroyWeak(&v43);
  objc_destroyWeak(location);
LABEL_7:
  os_unfair_lock_unlock(p_operationsLock);
  v31 = objc_alloc((Class)&OBJC_CLASS___SDWebImageDownloadToken);
  v32 = (void *)sub_12D85C0(v31);
  sub_12E5F80(v32, v33);
  v34 = (void *)sub_12DE6A0(v22);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12E4540(v32);
  objc_release(v35);
  sub_12E1AC0(v32);
  objc_release(v22);
LABEL_13:
  objc_release(v26);
LABEL_15:
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v32);
}

id __cdecl -[SDWebImageDownloader createDownloaderOperationWithUrl:options:context:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  char v6; // w24
  id v8; // x28
  id v9; // x27
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x19
  double v13; // d8
  id v14; // x0
  void *v15; // x20
  void *v16; // x0
  id v17; // x21
  id v18; // x0
  __int64 v19; // x1
  void *v20; // x0
  void *v21; // x26
  void *v22; // x0
  id v23; // x21
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x23
  __int64 v27; // x1
  void *v28; // x25
  void *v29; // x0
  id v30; // x19
  void *v31; // x0
  id v32; // x21
  __int64 v33; // x1
  void *v34; // x0
  __int64 v35; // x1
  id v36; // x21
  void *v37; // x0
  id v38; // x21
  __int64 v39; // x1
  void *v40; // x0
  id v41; // x21
  __int64 v42; // x28
  __int64 v43; // x1
  void *v44; // x0
  id v45; // x21
  objc_class *v46; // x19
  objc_class *v47; // x0
  id v48; // x19
  void *v49; // x0
  id v50; // x21
  __int64 v51; // x1
  void *v52; // x0
  id v53; // x21
  void *v54; // x0
  id v55; // x26
  __int64 v56; // x1
  void *v57; // x0
  id v58; // x27
  void *v59; // x0
  id v60; // x21
  __int64 v61; // x1
  void *v62; // x0
  id v63; // x21
  double v64; // d8
  void *v65; // x0
  id v66; // x21
  __int64 v67; // x24
  void *v68; // x27
  void *v69; // x0
  id v70; // x21
  void *v71; // x0
  id v72; // x22
  __int64 v73; // x0
  __int64 v74; // x21
  __int64 i; // x26
  void *v77; // x0
  id v78; // x0
  __int64 v79; // x1
  void *v80; // x21
  void *v81; // x0
  id v82; // x26
  void *v83; // x0
  id v84; // x28
  __int64 v85; // x1
  void *v86; // x0
  void *v87; // x0
  __int64 v88; // x1
  void *v89; // x0
  void *v90; // x0
  id v91; // x26
  void *v92; // x0
  id v93; // x28
  id v94; // [xsp+0h] [xbp-160h]
  void *v95; // [xsp+8h] [xbp-158h]
  id v96; // [xsp+10h] [xbp-150h]
  id v97; // [xsp+18h] [xbp-148h]
  id v98; // [xsp+20h] [xbp-140h]
  id v99; // [xsp+28h] [xbp-138h]

  v6 = a4;
  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v11 = (void *)sub_12D3480(self, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = sub_12D5A20();
  objc_release(v12);
  if ( v13 == 0.0 )
    v13 = 15.0;
  v14 = objc_alloc(&OBJC_CLASS___NSMutableURLRequest);
  v15 = (void *)sub_12D9440(v14, v13);
  sub_12E2340();
  sub_12E2360(v15);
  os_unfair_lock_lock(&self->_HTTPHeadersLock);
  v16 = (void *)sub_12CDE00(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E03E0(v15);
  objc_release(v17);
  os_unfair_lock_unlock(&self->_HTTPHeadersLock);
  if ( v9 )
  {
    v18 = (id)sub_12DB740(v9);
  }
  else
  {
    v20 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v18 = objc_retainAutoreleasedReturnValue(v20);
  }
  v21 = v18;
  v22 = (void *)sub_12E96E0(v9, v19, CFSTR("downloadRequestModifier"));
  v23 = objc_retainAutoreleasedReturnValue(v22);
  objc_release(v23);
  if ( v23 )
    v25 = (void *)sub_12E96E0(v9, v24, CFSTR("downloadRequestModifier"));
  else
    v25 = (void *)sub_12DE780(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v28 = (void *)sub_12D3D00(v15);
  if ( v26 )
  {
    v29 = (void *)sub_12DB5C0(v26);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    objc_release(v28);
    if ( !v30 )
    {
      v99 = v9;
      goto LABEL_45;
    }
    v28 = (void *)sub_12D3D00(v30);
    objc_release(v30);
  }
  v31 = (void *)sub_12E96E0(v9, v27, CFSTR("downloadResponseModifier"));
  v32 = objc_retainAutoreleasedReturnValue(v31);
  objc_release(v32);
  if ( v32 )
    v34 = (void *)sub_12E96E0(v9, v33, CFSTR("downloadResponseModifier"));
  else
    v34 = (void *)sub_12DE9C0(self);
  v36 = objc_retainAutoreleasedReturnValue(v34);
  if ( v36 )
    sub_12E38A0(v21);
  v97 = v36;
  v37 = (void *)sub_12E96E0(v9, v35, CFSTR("downloadDecryptor"));
  v38 = objc_retainAutoreleasedReturnValue(v37);
  objc_release(v38);
  if ( v38 )
    v40 = (void *)sub_12E96E0(v9, v39, CFSTR("downloadDecryptor"));
  else
    v40 = (void *)sub_12D4BC0(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v98 = v8;
  if ( v41 )
    sub_12E38A0(v21);
  v96 = v41;
  v42 = sub_12D3D00(v21);
  objc_release(v9);
  v44 = (void *)sub_12D3480(self, v43);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = (objc_class *)sub_12DC0E0();
  objc_release(v45);
  if ( !v46
    || (objc_opt_class(&OBJC_CLASS___NSOperation), !(unsigned int)sub_12DA120(v46))
    || (sub_12D3600(v46) & 1) == 0 )
  {
    objc_opt_class(&OBJC_CLASS___SDWebImageDownloaderOperation);
    v46 = v47;
  }
  v48 = objc_alloc(v46);
  v49 = (void *)sub_12DFF00(self);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v99 = (id)v42;
  v30 = (id)sub_12D8FA0(v48);
  objc_release(v50);
  if ( (objc_opt_respondsToSelector(v30, "setCredential:") & 1) != 0 )
  {
    v95 = v21;
    v52 = (void *)sub_12D3480(self, v51);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v54 = (void *)sub_12E9440();
    v55 = objc_retainAutoreleasedReturnValue(v54);
    objc_release(v55);
    objc_release(v53);
    v57 = (void *)sub_12D3480(self, v56);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    if ( v55 )
    {
      v59 = (void *)sub_12E9440();
      v60 = objc_retainAutoreleasedReturnValue(v59);
      sub_12E1480(v30);
    }
    else
    {
      v77 = (void *)sub_12E9580();
      v78 = objc_retainAutoreleasedReturnValue(v77);
      if ( !v78 )
        goto LABEL_30;
      v80 = v78;
      v81 = (void *)sub_12D3480(self, v79);
      v82 = objc_retainAutoreleasedReturnValue(v81);
      v83 = (void *)sub_12DC4A0();
      v84 = objc_retainAutoreleasedReturnValue(v83);
      objc_release(v84);
      objc_release(v82);
      objc_release(v80);
      objc_release(v58);
      v21 = v95;
      if ( !v84 )
        goto LABEL_31;
      v86 = (void *)sub_12D3480(self, v85);
      v58 = objc_retainAutoreleasedReturnValue(v86);
      v87 = (void *)sub_12E9580();
      v60 = objc_retainAutoreleasedReturnValue(v87);
      v89 = (void *)sub_12D3480(self, v88);
      v94 = objc_retainAutoreleasedReturnValue(v89);
      v90 = (void *)sub_12DC4A0();
      v91 = objc_retainAutoreleasedReturnValue(v90);
      v92 = (void *)sub_12D4000(&OBJC_CLASS___NSURLCredential);
      v93 = objc_retainAutoreleasedReturnValue(v92);
      sub_12E1480(v30);
      objc_release(v93);
      objc_release(v91);
      objc_release(v94);
    }
    objc_release(v60);
LABEL_30:
    v21 = v95;
    objc_release(v58);
  }
LABEL_31:
  if ( (objc_opt_respondsToSelector(v30, "setMinimumProgressInterval:") & 1) != 0 )
  {
    v62 = (void *)sub_12D3480(self, v61);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    v64 = sub_12DB540();
    objc_release(v63);
    sub_12E3460(v30, fmin(fmax(v64, 0.0), 1.0));
  }
  v8 = v98;
  if ( (v6 & 0x80) != 0 || (v6 & 1) != 0 )
    sub_12E4320(v30);
  v65 = (void *)sub_12D3480(self, v61);
  v66 = objc_retainAutoreleasedReturnValue(v65);
  v67 = sub_12D6220();
  objc_release(v66);
  if ( v67 == 1 )
  {
    v68 = v21;
    v69 = (void *)sub_12D58E0(self);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12DC160();
    v72 = objc_retainAutoreleasedReturnValue(v71);
    objc_release(v70);
    v73 = sub_12D3DE0(v72);
    if ( v73 )
    {
      v74 = v73;
      do
      {
        for ( i = 0LL; i != v74; ++i )
          sub_12D0200(*(_QWORD *)(8 * i));
        v74 = sub_12D3DE0(v72);
      }
      while ( v74 );
    }
    objc_release(v72);
    v21 = v68;
  }
  objc_release(v96);
  objc_release(v97);
  objc_release(v28);
LABEL_45:
  objc_release(v26);
  objc_release(v21);
  objc_release(v15);
  objc_release(v99);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v30);
}

void __cdecl -[SDWebImageDownloader cancelAllDownloads](SDWebImageDownloader *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1

  v2 = (void *)sub_12D58E0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D2560(v3, v4);
  objc_release(v3);
}

bool __cdecl -[SDWebImageDownloader isSuspended](SDWebImageDownloader *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  char v4; // w20

  v2 = (void *)sub_12D58E0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DA140();
  objc_release(v3);
  return v4;
}

void __cdecl -[SDWebImageDownloader setSuspended:](SDWebImageDownloader *self, SEL a2, bool a3)
{
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12D58E0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E5480();
  objc_release(v4);
}

unsigned __int64 __cdecl -[SDWebImageDownloader currentDownloadCount](SDWebImageDownloader *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  unsigned __int64 v4; // x20

  v2 = (void *)sub_12D58E0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DC100();
  objc_release(v3);
  return v4;
}

NSURLSessionConfiguration *__cdecl -[SDWebImageDownloader sessionConfiguration](SDWebImageDownloader *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12DFF00(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D34A0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return (NSURLSessionConfiguration *)objc_autoreleaseReturnValue(v5);
}

void __cdecl -[SDWebImageDownloader observeValueForKeyPath:ofObject:change:context:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  id v10; // x23
  id v11; // x21
  NSString *v12; // x0
  NSString *v13; // x20
  int v14; // w22
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x19
  objc_super v20; // [xsp+0h] [xbp-40h] BYREF

  if ( off_1BD1A00 == a6 )
  {
    v11 = objc_retain(a3);
    v12 = NSStringFromSelector("maxConcurrentDownloads");
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = sub_12D9C60(v11);
    objc_release(v11);
    objc_release(v13);
    if ( v14 )
    {
      v16 = (void *)sub_12D3480(self, v15);
      v17 = objc_retainAutoreleasedReturnValue(v16);
      sub_12DB260(v17);
      v18 = (void *)sub_12D58E0(self);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      sub_12E3260(v19);
      objc_release(v19);
      objc_release(v17);
    }
  }
  else
  {
    v20.receiver = self;
    v20.super_class = (Class)&OBJC_CLASS___SDWebImageDownloader;
    v10 = objc_retain(a3);
    objc_msgSendSuper2(&v20, "observeValueForKeyPath:ofObject:change:context:", v10, a4, a5, a6);
    objc_release(v10);
  }
}

id __cdecl -[SDWebImageDownloader operationWithTask:](SDWebImageDownloader *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  id v9; // x21
  void *i; // x28
  void *v11; // x23
  id v12; // x23
  void *v13; // x0
  id v14; // x24
  __int64 v15; // x25

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D58E0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DC160(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (id)sub_12D3DE0(v8);
  if ( v9 )
  {
    while ( 2 )
    {
      for ( i = 0LL; i != v9; i = (char *)i + 1 )
      {
        v11 = *(void **)(8LL * (_QWORD)i);
        if ( (objc_opt_respondsToSelector(v11, "dataTask") & 1) != 0 )
        {
          v12 = objc_retain(v11);
          objc_sync_enter(v12);
          v13 = (void *)sub_12D4540(v12);
          v14 = objc_retainAutoreleasedReturnValue(v13);
          objc_sync_exit(v12);
          objc_release(v12);
          v15 = sub_12E80A0(v14);
          if ( v15 == sub_12E80A0(v4) )
          {
            v9 = objc_retain(v12);
            objc_release(v14);
            goto LABEL_10;
          }
          objc_release(v14);
        }
      }
      v9 = (id)sub_12D3DE0(v8);
      if ( v9 )
        continue;
      break;
    }
  }
LABEL_10:
  objc_release(v8);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v9);
}

void __cdecl -[SDWebImageDownloader URLSession:dataTask:didReceiveResponse:completionHandler:](
        SDWebImageDownloader *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  void (__fastcall **v13)(id, __int64); // x22
  void *v14; // x0
  id v15; // x23

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = (void (__fastcall **)(id, __int64))objc_retain(a6);
  v14 = (void *)sub_12DC140(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  if ( (objc_opt_respondsToSelector(v15, "URLSession:dataTask:didReceiveResponse:completionHandler:") & 1) != 0 )
  {
    sub_12CE280(v15);
  }
  else if ( v13 )
  {
    v13[2](v13, 1LL);
  }
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}


@end
