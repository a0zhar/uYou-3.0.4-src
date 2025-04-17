@implementation SDWebImageDownloaderOperation

SDWebImageDownloaderOperation *__cdecl -[SDWebImageDownloaderOperation init](
        SDWebImageDownloaderOperation *self,
        SEL a2)
{
  return (SDWebImageDownloaderOperation *)-[SDWebImageDownloaderOperation initWithRequest:inSession:options:](
                                            self,
                                            "initWithRequest:inSession:options:",
                                            0LL,
                                            0LL,
                                            0LL);
}

SDWebImageDownloaderOperation *__cdecl -[SDWebImageDownloaderOperation initWithRequest:inSession:options:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5)
{
  return (SDWebImageDownloaderOperation *)sub_12D8FA0(self);
}

SDWebImageDownloaderOperation *__cdecl -[SDWebImageDownloaderOperation initWithRequest:inSession:options:context:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  SDWebImageDownloaderOperation *v13; // x22
  __int64 v14; // x0
  NSURLRequest *request; // x8
  __int64 v16; // x0
  NSDictionary *context; // x8
  __int64 v18; // x0
  NSMutableArray *callbackBlocks; // x8
  void *v20; // x0
  SDWebImageDownloaderResponseModifier *v21; // x0
  SDWebImageDownloaderResponseModifier *responseModifier; // x8
  void *v23; // x0
  SDWebImageDownloaderDecryptor *v24; // x0
  SDWebImageDownloaderDecryptor *decryptor; // x8
  __int64 v26; // x0
  NSOperationQueue *coderQueue; // x8
  objc_super v29; // [xsp+0h] [xbp-40h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a6);
  v29.receiver = self;
  v29.super_class = (Class)&OBJC_CLASS___SDWebImageDownloaderOperation;
  v13 = objc_msgSendSuper2(&v29, "init");
  if ( v13 )
  {
    v14 = sub_12D3D00(v10);
    request = v13->_request;
    v13->_request = (NSURLRequest *)v14;
    objc_release(request);
    v13->_options = a5;
    v16 = sub_12D3D00(v12);
    context = v13->_context;
    v13->_context = (NSDictionary *)v16;
    objc_release(context);
    v18 = objc_opt_new(&OBJC_CLASS___NSMutableArray);
    callbackBlocks = v13->_callbackBlocks;
    v13->_callbackBlocks = (NSMutableArray *)v18;
    objc_release(callbackBlocks);
    v20 = (void *)sub_12DBF00(v12);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    responseModifier = v13->_responseModifier;
    v13->_responseModifier = v21;
    objc_release(responseModifier);
    v23 = (void *)sub_12DBF00(v12);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    decryptor = v13->_decryptor;
    v13->_decryptor = v24;
    objc_release(decryptor);
    v13->_executing = 0;
    v13->_finished = 0;
    v13->_expectedSize = 0LL;
    objc_storeWeak((id *)&v13->_unownedSession, v11);
    v26 = objc_opt_new(&OBJC_CLASS___NSOperationQueue);
    coderQueue = v13->_coderQueue;
    v13->_coderQueue = (NSOperationQueue *)v26;
    objc_release(coderQueue);
    sub_12E3260(v13->_coderQueue);
    v13->_backgroundTaskId = UIBackgroundTaskInvalid;
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v13;
}

id __cdecl -[SDWebImageDownloaderOperation addHandlersForProgress:completed:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x21
  void *v9; // x23
  void *v10; // x23
  SDWebImageDownloaderOperation *v11; // x22
  void *v12; // x0
  id v13; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
  if ( v6 )
  {
    v9 = (void *)sub_12D3D00(v6);
    sub_12E38A0(v8);
    objc_release(v9);
  }
  if ( v7 )
  {
    v10 = (void *)sub_12D3D00(v7);
    sub_12E38A0(v8);
    objc_release(v10);
  }
  v11 = objc_retain(self);
  objc_sync_enter(v11);
  v12 = (void *)sub_12D23C0(v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12D03E0(v13);
  objc_release(v13);
  objc_sync_exit(v11);
  objc_release(v11);
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v8);
}

id __cdecl -[SDWebImageDownloaderOperation callbacksForKey:](SDWebImageDownloaderOperation *self, SEL a2, id a3)
{
  id v4; // x19
  SDWebImageDownloaderOperation *v5; // x20
  void *v6; // x0
  id v7; // x22
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x23
  void *v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x20

  v4 = objc_retain(a3);
  v5 = objc_retain(self);
  objc_sync_enter(v5);
  v6 = (void *)sub_12D23C0(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v9 = (void *)sub_12E96E0(v7, v8, v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DB740(v10);
  objc_release(v10);
  objc_release(v7);
  objc_sync_exit(v5);
  objc_release(v5);
  v12 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12DE480(v11);
  objc_release(v13);
  v14 = (void *)sub_12D3D00(v11);
  objc_release(v11);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v14);
}

bool __cdecl -[SDWebImageDownloaderOperation cancel:](SDWebImageDownloaderOperation *self, SEL a2, id a3)
{
  id v4; // x19
  SDWebImageDownloaderOperation *v5; // x20
  void *v6; // x0
  id v7; // x22
  void *v8; // x21
  __int64 v9; // x22
  SDWebImageDownloaderOperation *v10; // x21
  void *v11; // x0
  id v12; // x22
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x20
  const char *label; // x21
  __int64 *v17; // x22
  bool v18; // w20
  __int64 v20[4]; // [xsp+0h] [xbp-70h] BYREF
  id v21; // [xsp+20h] [xbp-50h] BYREF
  __int64 v22[4]; // [xsp+28h] [xbp-48h] BYREF
  id v23; // [xsp+48h] [xbp-28h] BYREF

  v4 = objc_retain(a3);
  if ( !v4 )
  {
LABEL_8:
    v18 = 0;
    goto LABEL_9;
  }
  v5 = objc_retain(self);
  objc_sync_enter(v5);
  v6 = (void *)sub_12D23C0(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DB740(v7);
  objc_release(v7);
  sub_12DE480(v8);
  v9 = sub_12D3DC0(v8);
  objc_release(v8);
  objc_sync_exit(v5);
  objc_release(v5);
  if ( v9 )
  {
    v10 = objc_retain(v5);
    objc_sync_enter(v10);
    v11 = (void *)sub_12D23C0(v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12DE480(v12);
    objc_release(v12);
    objc_sync_exit(v10);
    objc_release(v10);
    v14 = (void *)sub_12E96E0(v4, v13, CFSTR("completed"));
    v15 = objc_retainAutoreleasedReturnValue(v14);
    label = dispatch_queue_get_label(0LL);
    objc_retainAutorelease(&_dispatch_main_q);
    if ( label == dispatch_queue_get_label((dispatch_queue_t)&_dispatch_main_q) )
    {
      v22[0] = (__int64)_NSConcreteStackBlock;
      v22[1] = 3254779904LL;
      v22[2] = (__int64)sub_1262634;
      v22[3] = (__int64)&unk_1B09C38;
      v17 = (__int64 *)&v23;
      v23 = v15;
      objc_retain(v15);
      sub_1262634(v22);
    }
    else
    {
      v20[0] = (__int64)_NSConcreteStackBlock;
      v20[1] = 3254779904LL;
      v20[2] = (__int64)sub_126272C;
      v20[3] = (__int64)&unk_1B09C38;
      v17 = (__int64 *)&v21;
      v21 = v15;
      objc_retain(v15);
      dispatch_async((dispatch_queue_t)&_dispatch_main_q, v20);
      objc_release(&_dispatch_main_q);
    }
    objc_release((id)*v17);
    objc_release(v15);
    goto LABEL_8;
  }
  sub_12D2520(v5);
  v18 = 1;
LABEL_9:
  objc_release(v4);
  return v18;
}

void __cdecl -[SDWebImageDownloaderOperation start](SDWebImageDownloaderOperation *self, SEL a2)
{
  SDWebImageDownloaderOperation *v2; // x19
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  id v7; // x0
  Class v8; // x0
  Class v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  void *v17; // x0
  id v18; // x22
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x23
  void *v25; // x0
  id v26; // x22
  void *v27; // x0
  id v28; // x23
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // x20
  void *v35; // x0
  id v36; // x20
  void *v37; // x0
  id v38; // x20
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x20
  void *v43; // x0
  id v44; // x20
  void *v45; // x0
  void *v46; // x0
  void *v47; // x0
  id v48; // x20
  void *v49; // x0
  id v50; // x20
  __int64 v51; // x0
  __int64 v52; // x21
  __int64 v53; // x25
  __int64 i; // x26
  __int64 v55; // x22
  void *v56; // x0
  id v57; // x23
  void *v58; // x0
  id v59; // x24
  __int64 block[5]; // [xsp+8h] [xbp-1C8h] BYREF
  id location[5]; // [xsp+30h] [xbp-1A0h] BYREF
  id v62; // [xsp+58h] [xbp-178h]
  __int128 v63; // [xsp+60h] [xbp-170h]
  __int128 v64; // [xsp+70h] [xbp-160h]
  __int128 v65; // [xsp+80h] [xbp-150h]
  __int128 v66; // [xsp+90h] [xbp-140h]
  void **v67; // [xsp+A0h] [xbp-130h]
  __int64 v68; // [xsp+A8h] [xbp-128h]
  __int64 (__fastcall *v69)(); // [xsp+B0h] [xbp-120h]
  void *v70; // [xsp+B8h] [xbp-118h]
  id v71[21]; // [xsp+C0h] [xbp-110h] BYREF

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  if ( (unsigned int)sub_12D9AE0(v2) )
  {
    if ( (sub_12D9CC0(v2) & 1) == 0 )
      sub_12E2040(v2);
    v71[19] = NSLocalizedDescriptionKey;
    v71[20] = CFSTR("Operation cancelled by user before sending the request");
    v3 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12D22A0(v2);
    objc_release(v6);
    objc_release(v4);
    sub_12DE820(v2);
    objc_sync_exit(v2);
    v7 = v2;
LABEL_35:
    objc_release(v7);
    return;
  }
  v8 = NSClassFromString(&CFSTR("UIApplication").isa);
  v9 = v8;
  if ( v8 && (objc_opt_respondsToSelector(v8, "sharedApplication") & 1) != 0 && (unsigned int)sub_12E69E0(v2) )
  {
    objc_initWeak(location, v2);
    v10 = (void *)sub_12DC7E0(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v67 = _NSConcreteStackBlock;
    v68 = 3254779904LL;
    v69 = sub_1262FB8;
    v70 = &unk_1B09280;
    objc_copyWeak(v71, location);
    sub_12D1680(v11);
    sub_12E0960(v2);
    objc_destroyWeak(v71);
    objc_release(v11);
    objc_destroyWeak(location);
  }
  v12 = (void *)sub_12E8E80(v2);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  if ( !v13 )
  {
    v14 = (void *)sub_12D4E00(&OBJC_CLASS___NSURLSessionConfiguration);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E58C0(15.0);
    v16 = (void *)sub_12DFFE0(&OBJC_CLASS___NSURLSession);
    v13 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E3A40(v2);
    objc_release(v15);
  }
  if ( (sub_12DC180(v2) & 8) != 0 )
  {
    v17 = (void *)sub_12D34A0(v13);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12CE1E0();
    v20 = objc_retainAutoreleasedReturnValue(v19);
    objc_release(v18);
    if ( !v20 )
    {
      v21 = (void *)sub_12E6900(&OBJC_CLASS___NSURLCache);
      v20 = objc_retainAutoreleasedReturnValue(v21);
    }
    v22 = objc_retain(v20);
    objc_sync_enter(v22);
    v23 = (void *)sub_12DE6A0(v2);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (void *)sub_12D2180(v22);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    objc_release(v24);
    objc_sync_exit(v22);
    objc_release(v22);
    if ( v26 )
    {
      v27 = (void *)sub_12D44A0(v26);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      sub_12E0DA0(v2);
      objc_release(v28);
    }
    objc_release(v26);
    objc_release(v22);
  }
  v29 = (void *)sub_12DE6A0(v2);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = (void *)sub_12D4600(v13);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E16C0(v2);
  objc_release(v32);
  objc_release(v30);
  sub_12E1E00(v2);
  objc_release(v13);
  objc_sync_exit(v2);
  objc_release(v2);
  v33 = (void *)sub_12D4540(v2);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  objc_release(v34);
  if ( v34 )
  {
    if ( (sub_12DC180(v2) & 0x80) != 0 )
    {
      v43 = (void *)sub_12D4540(v2);
      v44 = objc_retainAutoreleasedReturnValue(v43);
      sub_12E4100(NSURLSessionTaskPriorityHigh);
      objc_release(v44);
      v45 = (void *)sub_12D2E20(v2);
      v38 = objc_retainAutoreleasedReturnValue(v45);
    }
    else
    {
      if ( (sub_12DC180(v2) & 1) != 0 )
      {
        v46 = (void *)sub_12D4540(v2);
        v36 = objc_retainAutoreleasedReturnValue(v46);
        sub_12E4100(NSURLSessionTaskPriorityLow);
      }
      else
      {
        v35 = (void *)sub_12D4540(v2);
        v36 = objc_retainAutoreleasedReturnValue(v35);
        sub_12E4100(NSURLSessionTaskPriorityDefault);
      }
      objc_release(v36);
      v37 = (void *)sub_12D2E20(v2);
      v38 = objc_retainAutoreleasedReturnValue(v37);
    }
    sub_12E4280();
    objc_release(v38);
    v47 = (void *)sub_12D4540(v2);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12DEBC0(v48);
    objc_release(v48);
    v65 = 0u;
    v66 = 0u;
    v63 = 0u;
    v64 = 0u;
    v49 = (void *)sub_12D23E0(v2);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = sub_12D3DE0(v50);
    if ( v51 )
    {
      v52 = v51;
      v53 = *(_QWORD *)v64;
      do
      {
        for ( i = 0LL; i != v52; ++i )
        {
          if ( *(_QWORD *)v64 != v53 )
            objc_enumerationMutation(v50);
          v55 = *(_QWORD *)(*((_QWORD *)&v63 + 1) + 8 * i);
          v56 = (void *)sub_12DE6A0(v2);
          v57 = objc_retainAutoreleasedReturnValue(v56);
          v58 = (void *)sub_12CE160(v57);
          v59 = objc_retainAutoreleasedReturnValue(v58);
          (*(void (__fastcall **)(__int64, _QWORD, __int64, id))(v55 + 16))(v55, 0LL, -1LL, v59);
          objc_release(v59);
          objc_release(v57);
        }
        v52 = sub_12D3DE0(v50);
      }
      while ( v52 );
    }
    objc_release(v50);
    location[0] = 0LL;
    location[1] = location;
    location[2] = (id)0x3032000000LL;
    location[3] = sub_1262FE4;
    location[4] = sub_1262FF4;
    v62 = objc_retain(v2);
    objc_retainAutorelease(&_dispatch_main_q);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_1262FFC;
    block[3] = (__int64)&unk_1B0AE78;
    block[4] = (__int64)location;
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
    _Block_object_dispose(location, 8);
    v7 = v62;
    goto LABEL_35;
  }
  if ( (sub_12D9CC0(v2) & 1) == 0 )
    sub_12E2040(v2);
  v71[1] = NSLocalizedDescriptionKey;
  v71[2] = CFSTR("Task can't be initialized");
  v39 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  sub_12D22A0(v2);
  objc_release(v42);
  objc_release(v40);
  sub_12DE820(v2);
}

void __cdecl -[SDWebImageDownloaderOperation cancel](SDWebImageDownloaderOperation *self, SEL a2)
{
  SDWebImageDownloaderOperation *v2; // x19

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  sub_12D2640(v2);
  objc_sync_exit(v2);
  objc_release(v2);
}

void __cdecl -[SDWebImageDownloaderOperation cancelInternal](SDWebImageDownloaderOperation *self, SEL a2)
{
  SDWebImageDownloaderOperation *v3; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  __int64 v12[5]; // [xsp+0h] [xbp-A0h] BYREF
  __int64 v13[5]; // [xsp+28h] [xbp-78h] BYREF
  id v14; // [xsp+50h] [xbp-50h]
  objc_super v15; // [xsp+58h] [xbp-48h] BYREF
  NSErrorUserInfoKey v16; // [xsp+68h] [xbp-38h]
  const __CFString *v17; // [xsp+70h] [xbp-30h]

  if ( (sub_12D9CC0(self) & 1) == 0 )
  {
    v15.receiver = self;
    v15.super_class = (Class)&OBJC_CLASS___SDWebImageDownloaderOperation;
    objc_msgSendSuper2(&v15, "cancel");
    v13[0] = 0LL;
    v13[1] = (__int64)v13;
    v13[2] = 0x3032000000LL;
    v13[3] = (__int64)sub_1262FE4;
    v13[4] = (__int64)sub_1262FF4;
    v3 = objc_retain(self);
    v14 = v3;
    objc_retainAutorelease(&_dispatch_main_q);
    v12[0] = (__int64)_NSConcreteStackBlock;
    v12[1] = 3254779904LL;
    v12[2] = (__int64)sub_12632E8;
    v12[3] = (__int64)&unk_1B0AE78;
    v12[4] = (__int64)v13;
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, v12);
    v4 = (void *)sub_12D4540(v3);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    objc_release(v5);
    if ( v5 )
    {
      v6 = (void *)sub_12D4540(v3);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      sub_12D2520(v7);
      objc_release(v7);
      sub_12E16C0(v3);
    }
    if ( (sub_12D9C80(v3) & 1) != 0 || (unsigned int)sub_12D9CC0(v3) )
    {
      if ( (unsigned int)sub_12D9C80(v3) )
        sub_12E1E00(v3);
      if ( (sub_12D9CC0(v3) & 1) == 0 )
        sub_12E2040(v3);
    }
    v16 = NSLocalizedDescriptionKey;
    v17 = CFSTR("Operation cancelled by user during sending the request");
    v8 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D22A0(v3);
    objc_release(v11);
    objc_release(v9);
    sub_12DE820(v3);
    _Block_object_dispose(v13, 8);
    objc_release(v14);
  }
}

void __cdecl -[SDWebImageDownloaderOperation done](SDWebImageDownloaderOperation *self, SEL a2)
{
  sub_12E2040(self);
  sub_12E1E00(self);
  sub_12DE820(self);
}

void __cdecl -[SDWebImageDownloaderOperation reset](SDWebImageDownloaderOperation *self, SEL a2)
{
  SDWebImageDownloaderOperation *v2; // x19
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  v3 = (void *)sub_12D23C0(v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE160(v4, v5);
  objc_release(v4);
  sub_12E16C0(v2);
  v6 = (void *)sub_12DC360(v2);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  if ( v7 )
  {
    v8 = (void *)sub_12DC360(v2);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D9A00();
    objc_release(v9);
    sub_12E3A40(v2);
  }
  if ( sub_12D1520(v2) != UIBackgroundTaskInvalid )
  {
    v10 = (void *)sub_12DC7E0(&OBJC_CLASS___UIApplication);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D1520(v2);
    sub_12D5DA0(v11);
    sub_12E0960(v2);
    objc_release(v11);
  }
  objc_sync_exit(v2);
  objc_release(v2);
}

void __cdecl -[SDWebImageDownloaderOperation setFinished:](SDWebImageDownloaderOperation *self, SEL a2, bool a3)
{
  sub_12E9E00(self);
  self->_finished = a3;
  sub_12D5180(self);
}

void __cdecl -[SDWebImageDownloaderOperation setExecuting:](SDWebImageDownloaderOperation *self, SEL a2, bool a3)
{
  sub_12E9E00(self);
  self->_executing = a3;
  sub_12D5180(self);
}

bool __cdecl -[SDWebImageDownloaderOperation isConcurrent](SDWebImageDownloaderOperation *self, SEL a2)
{
  return 1;
}

void __cdecl -[SDWebImageDownloaderOperation URLSession:dataTask:didReceiveResponse:completionHandler:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x28
  id v11; // x26
  id v12; // x23
  void (__fastcall **v13)(id, __int64); // x21
  void *v14; // x0
  id v15; // x24
  int v16; // w19
  void *v17; // x0
  id v18; // x25
  void *v19; // x0
  id v20; // x24
  void *v21; // x0
  id v22; // x25
  void *v23; // x0
  id v24; // x23
  __int64 v25; // x0
  __int64 v26; // x25
  __int64 v27; // x0
  void *v28; // x0
  id v29; // x24
  __int64 v30; // x25
  void *v31; // x0
  id v32; // x24
  __int64 v33; // x0
  __int64 v34; // x27
  __int64 v35; // x21
  __int64 i; // x26
  __int64 v37; // x28
  void *v38; // x0
  id v39; // x19
  void *v40; // x0
  id v41; // x20
  id v42; // x19
  void *v43; // x0
  void *v44; // x0
  id v45; // x25
  void *v46; // x0
  id v47; // x26
  void *v48; // x0
  void *v49; // x0
  void (__fastcall **v50)(id, __int64); // [xsp+0h] [xbp-1D0h]
  id v51; // [xsp+8h] [xbp-1C8h]
  id v52; // [xsp+10h] [xbp-1C0h]
  __int64 block[5]; // [xsp+18h] [xbp-1B8h] BYREF
  __int64 v54[5]; // [xsp+40h] [xbp-190h] BYREF
  id v55; // [xsp+68h] [xbp-168h]
  __int128 v56; // [xsp+70h] [xbp-160h]
  __int128 v57; // [xsp+80h] [xbp-150h]
  __int128 v58; // [xsp+90h] [xbp-140h]
  __int128 v59; // [xsp+A0h] [xbp-130h]
  NSErrorUserInfoKey v60; // [xsp+130h] [xbp-A0h]
  const __CFString *v61; // [xsp+138h] [xbp-98h]
  NSErrorUserInfoKey v62; // [xsp+140h] [xbp-90h]
  const __CFString *v63; // [xsp+148h] [xbp-88h]
  const __CFString *v64; // [xsp+150h] [xbp-80h]
  id v65; // [xsp+158h] [xbp-78h]
  NSErrorUserInfoKey v66; // [xsp+160h] [xbp-70h]
  const __CFString *v67; // [xsp+168h] [xbp-68h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = (void (__fastcall **)(id, __int64))objc_retain(a6);
  v14 = (void *)sub_12DE9C0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v15);
  v16 = 1;
  if ( v15 && v12 )
  {
    v17 = (void *)sub_12DE9C0(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12DB5E0();
    v20 = objc_retainAutoreleasedReturnValue(v19);
    objc_release(v12);
    objc_release(v18);
    if ( v20 )
    {
      v16 = 1;
      v12 = v20;
    }
    else
    {
      v66 = NSLocalizedDescriptionKey;
      v67 = CFSTR("Download marked as failed because response is nil");
      v21 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      v23 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      sub_12E4620(self);
      objc_release(v24);
      objc_release(v22);
      v16 = 0;
      v12 = 0LL;
    }
  }
  v25 = sub_12D62C0(v12);
  v26 = v25 & ~(v25 >> 63);
  sub_12E1EA0(self);
  sub_12E4600(self);
  if ( (objc_opt_respondsToSelector(v12, "statusCode") & 1) == 0 )
    goto LABEL_12;
  v27 = sub_12E7380(v12);
  if ( (unsigned __int64)(v27 - 200) >= 0xC8 )
  {
    v42 = v11;
    v62 = NSLocalizedDescriptionKey;
    v63 = CFSTR("SDWebImageErrorDownloadStatusCodeKey");
    v64 = CFSTR("Download marked as failed because response status code is not in 200-400");
    v43 = (void *)sub_12DBCC0(&OBJC_CLASS___NSNumber);
    v32 = objc_retainAutoreleasedReturnValue(v43);
    v65 = v32;
    v44 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    v46 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12E4620(self);
    objc_release(v47);
    goto LABEL_23;
  }
  if ( v27 != 304 )
  {
LABEL_12:
    if ( (v16 & 1) == 0 )
      goto LABEL_11;
LABEL_13:
    v58 = 0u;
    v59 = 0u;
    v56 = 0u;
    v57 = 0u;
    v31 = (void *)sub_12D23E0(self);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    v33 = sub_12D3DE0(v32);
    if ( v33 )
    {
      v34 = v33;
      v50 = v13;
      v51 = v11;
      v52 = v10;
      v35 = *(_QWORD *)v57;
      do
      {
        for ( i = 0LL; i != v34; ++i )
        {
          if ( *(_QWORD *)v57 != v35 )
            objc_enumerationMutation(v32);
          v37 = *(_QWORD *)(*((_QWORD *)&v56 + 1) + 8 * i);
          v38 = (void *)sub_12DE6A0(self);
          v39 = objc_retainAutoreleasedReturnValue(v38);
          v40 = (void *)sub_12CE160(v39);
          v41 = objc_retainAutoreleasedReturnValue(v40);
          (*(void (__fastcall **)(__int64, _QWORD, __int64, id))(v37 + 16))(v37, 0LL, v26, v41);
          objc_release(v41);
          objc_release(v39);
        }
        v34 = sub_12D3DE0(v32);
      }
      while ( v34 );
      v11 = v51;
      v10 = v52;
      v13 = v50;
    }
    v30 = 1LL;
    goto LABEL_24;
  }
  v28 = (void *)sub_12D2140(self);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  objc_release(v29);
  if ( v29 )
  {
    if ( !v16 )
    {
LABEL_11:
      v30 = 0LL;
      goto LABEL_25;
    }
    goto LABEL_13;
  }
  v42 = v11;
  v60 = NSLocalizedDescriptionKey;
  v61 = CFSTR("Download response status code is 304 not modified and ignored");
  v48 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v32 = objc_retainAutoreleasedReturnValue(v48);
  v49 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
  v45 = objc_retainAutoreleasedReturnValue(v49);
  sub_12E4620(self);
LABEL_23:
  objc_release(v45);
  v30 = 0LL;
  v11 = v42;
LABEL_24:
  objc_release(v32);
LABEL_25:
  v54[0] = 0LL;
  v54[1] = (__int64)v54;
  v54[2] = 0x3032000000LL;
  v54[3] = (__int64)sub_1262FE4;
  v54[4] = (__int64)sub_1262FF4;
  v55 = objc_retain(self);
  objc_retainAutorelease(&_dispatch_main_q);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_1263A90;
  block[3] = (__int64)&unk_1B0AE78;
  block[4] = (__int64)v54;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  if ( v13 )
    v13[2](v13, v30);
  _Block_object_dispose(v54, 8);
  objc_release(v55);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[SDWebImageDownloaderOperation URLSession:dataTask:didReceiveData:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x21
  id v9; // x21
  void *v10; // x21
  void *v11; // x0
  id v12; // x21
  __int64 v13; // x1
  __int64 v14; // x3
  void *v15; // x0
  id v16; // x21
  unsigned __int64 v17; // x21
  unsigned __int64 v18; // x22
  unsigned __int64 v19; // x23
  unsigned __int64 v20; // x24
  double v21; // d0
  double v22; // d8
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x22
  void *v27; // x21
  void *v28; // x0
  id v29; // x22
  __int64 v30; // x23
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // x21
  __int64 v35; // x0
  __int64 v36; // x22
  __int64 j; // x19
  __int64 v38; // x23
  __int64 v39; // x24
  __int64 v40; // x25
  void *v41; // x0
  id v42; // x26
  void *v43; // x0
  id v44; // x27
  void *v45; // x0
  __int64 v46; // x0
  __int64 v47; // x22
  __int64 i; // x19
  __int64 v49; // x23
  __int64 v50; // x24
  __int64 v51; // x25
  void *v52; // x0
  id v53; // x26
  void *v54; // x0
  id v55; // x27
  id v56; // [xsp+8h] [xbp-238h]
  id v57; // [xsp+78h] [xbp-1C8h]

  v6 = objc_retain(a5);
  v7 = (void *)sub_12D76C0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v8);
  if ( !v8 )
  {
    v9 = objc_alloc(&OBJC_CLASS___NSMutableData);
    sub_12D62E0(self);
    v10 = (void *)sub_12D8280(v9);
    sub_12E2620(self);
    objc_release(v10);
  }
  v11 = (void *)sub_12D76C0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D0EC0(v12, v13, v6, v14);
  objc_release(v12);
  v15 = (void *)sub_12D76C0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12DAA20(v16);
  sub_12E43E0(self);
  objc_release(v16);
  if ( !sub_12D62E0(self) )
  {
    v45 = (void *)sub_12D23E0(self);
    v34 = objc_retainAutoreleasedReturnValue(v45);
    v46 = sub_12D3DE0(v34);
    if ( !v46 )
    {
LABEL_23:
      objc_release(v34);
      goto LABEL_24;
    }
    v47 = v46;
    v56 = v6;
    do
    {
      for ( i = 0LL; i != v47; ++i )
      {
        v49 = *(_QWORD *)(8 * i);
        v50 = sub_12DDE80(self);
        v51 = sub_12D62E0(self);
        v52 = (void *)sub_12DE6A0(self);
        v53 = objc_retainAutoreleasedReturnValue(v52);
        v54 = (void *)sub_12CE160(v53);
        v55 = objc_retainAutoreleasedReturnValue(v54);
        (*(void (__fastcall **)(__int64, __int64, __int64, id))(v49 + 16))(v49, v50, v51, v55);
        objc_release(v55);
        objc_release(v53);
      }
      v47 = sub_12D3DE0(v34);
    }
    while ( v47 );
LABEL_22:
    v6 = v56;
    goto LABEL_23;
  }
  v17 = sub_12DDE80(self);
  v18 = sub_12D62E0(self);
  v19 = sub_12DDE80(self);
  v20 = sub_12D62E0(self);
  sub_12DD740(self);
  v22 = (double)v19 / (double)v20;
  if ( v17 >= v18 || v22 - v21 >= sub_12DB540(self) )
  {
    sub_12E40E0(self, v22);
    if ( (sub_12DC180(self) & 2) != 0 )
    {
      v23 = (void *)sub_12D4BC0(self);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      objc_release(v24);
      if ( !v24 )
      {
        v25 = (void *)sub_12D76C0(self);
        v26 = objc_retainAutoreleasedReturnValue(v25);
        v27 = (void *)sub_12D3D00(v26);
        objc_release(v26);
        v28 = (void *)sub_12D2E20(self);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        v30 = sub_12DC100();
        objc_release(v29);
        if ( !v30 )
        {
          v31 = (void *)sub_12D2E20(self);
          v32 = objc_retainAutoreleasedReturnValue(v31);
          v57 = objc_retain(v27);
          sub_12D04A0(v32);
          objc_release(v32);
          objc_release(v57);
        }
        objc_release(v27);
      }
    }
    v33 = (void *)sub_12D23E0(self);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = sub_12D3DE0(v34);
    if ( !v35 )
      goto LABEL_23;
    v36 = v35;
    v56 = v6;
    do
    {
      for ( j = 0LL; j != v36; ++j )
      {
        v38 = *(_QWORD *)(8 * j);
        v39 = sub_12DDE80(self);
        v40 = sub_12D62E0(self);
        v41 = (void *)sub_12DE6A0(self);
        v42 = objc_retainAutoreleasedReturnValue(v41);
        v43 = (void *)sub_12CE160(v42);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        (*(void (__fastcall **)(__int64, __int64, __int64, id))(v38 + 16))(v38, v39, v40, v44);
        objc_release(v44);
        objc_release(v42);
      }
      v36 = sub_12D3DE0(v34);
    }
    while ( v36 );
    goto LABEL_22;
  }
LABEL_24:
  objc_release(v6);
}

void __cdecl -[SDWebImageDownloaderOperation URLSession:dataTask:willCacheResponse:completionHandler:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v8; // x20
  void (__fastcall **v9)(id, void *); // x19
  id v10; // x20
  char v11; // w0
  void *v12; // x21

  v8 = objc_retain(a5);
  v9 = (void (__fastcall **)(id, void *))objc_retain(a6);
  v10 = objc_retain(v8);
  v11 = sub_12DC180(self);
  v12 = v10;
  if ( (v11 & 4) == 0 )
  {
    objc_release(v10);
    v12 = 0LL;
  }
  if ( v9 )
    v9[2](v9, v12);
  objc_release(v12);
  objc_release(v9);
  objc_release(v10);
}

void __cdecl -[SDWebImageDownloaderOperation URLSession:task:didCompleteWithError:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x22
  SDWebImageDownloaderOperation *v11; // x21
  SDWebImageDownloaderOperation *v12; // x21
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  id v18; // x22
  __int64 v19; // x23
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x23
  void *v26; // x0
  id v27; // x24
  void *v28; // x0
  id v29; // x25
  void *v30; // x0
  id v31; // x23
  int v32; // w24
  void *v33; // x0
  id v34; // x25
  void *v35; // x0
  id v36; // x23
  void *v37; // x0
  id v38; // x23
  void *v39; // x0
  void *v40; // x0
  id v41; // x23
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x23
  void *v45; // x0
  id v46; // x25
  void *v47; // x0
  id v48; // x23
  id v49; // [xsp+28h] [xbp-F8h]
  __int64 block[4]; // [xsp+38h] [xbp-E8h] BYREF
  id v51; // [xsp+58h] [xbp-C8h]
  __int64 *v52; // [xsp+60h] [xbp-C0h]
  __int64 v53[5]; // [xsp+68h] [xbp-B8h] BYREF
  id v54; // [xsp+90h] [xbp-90h]
  NSErrorUserInfoKey v55; // [xsp+98h] [xbp-88h]
  const __CFString *v56; // [xsp+A0h] [xbp-80h]
  NSErrorUserInfoKey v57; // [xsp+A8h] [xbp-78h]
  const __CFString *v58; // [xsp+B0h] [xbp-70h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  if ( (sub_12D9CC0(self) & 1) != 0 )
    goto LABEL_20;
  v11 = objc_retain(self);
  objc_sync_enter(v11);
  sub_12E16C0(v11);
  v53[0] = 0LL;
  v53[1] = (__int64)v53;
  v53[2] = 0x3032000000LL;
  v53[3] = (__int64)sub_1262FE4;
  v53[4] = (__int64)sub_1262FF4;
  v54 = v11;
  objc_retainAutorelease(&_dispatch_main_q);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_1264604;
  block[3] = (__int64)&unk_1B09048;
  v52 = v53;
  v10 = objc_retain(v10);
  v51 = v10;
  v12 = objc_retain(v11);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v51);
  _Block_object_dispose(v53, 8);
  objc_release(v54);
  objc_sync_exit(v12);
  objc_release(v12);
  if ( !v10 )
  {
    v17 = (void *)sub_12D23E0(v12);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = sub_12D3DC0(v18);
    objc_release(v18);
    if ( !v19 )
    {
      sub_12D56C0(v12);
LABEL_19:
      v10 = 0LL;
      goto LABEL_20;
    }
    v20 = (void *)sub_12D76C0(v12);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E2620(v12);
    if ( v21 )
    {
      v22 = (void *)sub_12D4BC0(v12);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      objc_release(v23);
      if ( v23 )
      {
        v24 = (void *)sub_12D4BC0(v12);
        v25 = objc_retainAutoreleasedReturnValue(v24);
        v26 = (void *)sub_12DE980(v12);
        v27 = objc_retainAutoreleasedReturnValue(v26);
        v28 = (void *)sub_12D4BA0(v25);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        objc_release(v21);
        objc_release(v27);
        objc_release(v25);
        v21 = v29;
      }
    }
    if ( v21 )
    {
      if ( (sub_12DC180(v12) & 8) == 0
        || (v30 = (void *)sub_12D2140(v12),
            v31 = objc_retainAutoreleasedReturnValue(v30),
            v32 = sub_12D9C00(v31),
            objc_release(v31),
            !v32) )
      {
        v40 = (void *)sub_12D2E20(v12);
        v41 = objc_retainAutoreleasedReturnValue(v40);
        sub_12D2560(v41, v42);
        objc_release(v41);
        v43 = (void *)sub_12D2E20(v12);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        v49 = objc_retain(v21);
        sub_12D04A0(v44);
        objc_release(v44);
        objc_release(v49);
LABEL_18:
        objc_release(v21);
        goto LABEL_19;
      }
      v57 = NSLocalizedDescriptionKey;
      v58 = CFSTR("Downloaded image is not modified and ignored");
      v33 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      v35 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v36 = objc_retainAutoreleasedReturnValue(v35);
      sub_12E4620(v12);
      objc_release(v36);
      objc_release(v34);
      v37 = (void *)sub_12DE9A0(v12);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      sub_12D22A0(v12);
      v39 = v38;
    }
    else
    {
      v55 = NSLocalizedDescriptionKey;
      v56 = CFSTR("Image data is nil");
      v45 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v46 = objc_retainAutoreleasedReturnValue(v45);
      v47 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v48 = objc_retainAutoreleasedReturnValue(v47);
      sub_12D22A0(v12);
      objc_release(v48);
      v39 = v46;
    }
    objc_release(v39);
    sub_12D56C0(v12);
    goto LABEL_18;
  }
  v13 = (void *)sub_12DE9A0(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v14);
  if ( v14 )
  {
    v15 = (void *)sub_12DE9A0(v12);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    objc_release(v10);
    v10 = v16;
  }
  sub_12D22A0(v12);
  sub_12D56C0(v12);
LABEL_20:
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[SDWebImageDownloaderOperation URLSession:task:didReceiveChallenge:completionHandler:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v8; // x19
  void (__fastcall **v9)(id, __int64, id); // x20
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  int v14; // w24
  id v15; // x21
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x22
  void *v19; // x0
  void *v20; // x0
  id v21; // x22
  void *v22; // x0

  v8 = objc_retain(a5);
  v9 = (void (__fastcall **)(id, __int64, id))objc_retain(a6);
  v10 = (void *)sub_12DD9C0(v8);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D13A0();
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = sub_12D9C60(v13);
  objc_release(v13);
  objc_release(v11);
  if ( v14 )
  {
    if ( (sub_12DC180(self) & 0x40) == 0 )
    {
      v15 = 0LL;
      v16 = 1LL;
      if ( !v9 )
        goto LABEL_8;
      goto LABEL_7;
    }
    v17 = (void *)sub_12DD9C0(v8);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12DFEA0();
    v19 = (void *)sub_12D3FE0(&OBJC_CLASS___NSURLCredential);
    v15 = objc_retainAutoreleasedReturnValue(v19);
    objc_release(v18);
    goto LABEL_12;
  }
  if ( !sub_12DD6A0(v8) )
  {
    v20 = (void *)sub_12D3FC0(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    objc_release(v21);
    if ( v21 )
    {
      v22 = (void *)sub_12D3FC0(self);
      v15 = objc_retainAutoreleasedReturnValue(v22);
LABEL_12:
      v16 = 0LL;
      if ( !v9 )
        goto LABEL_8;
      goto LABEL_7;
    }
  }
  v15 = 0LL;
  v16 = 2LL;
  if ( v9 )
LABEL_7:
    v9[2](v9, v16, v15);
LABEL_8:
  objc_release(v15);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[SDWebImageDownloaderOperation URLSession:task:didFinishCollectingMetrics:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  sub_12E3400(self);
}

bool __cdecl -[SDWebImageDownloaderOperation shouldContinueWhenAppEntersBackground](
        SDWebImageDownloaderOperation *self,
        SEL a2)
{
  return ((unsigned __int64)sub_12DC180(self) >> 4) & 1;
}

void __cdecl -[SDWebImageDownloaderOperation callCompletionBlocksWithError:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3)
{
  sub_12D22C0(self, a2, 0LL, 0LL, a3, 1LL);
}

void __cdecl -[SDWebImageDownloaderOperation callCompletionBlocksWithImage:imageData:error:finished:](
        SDWebImageDownloaderOperation *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        bool a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x22
  void *v13; // x0
  id v14; // x21
  const char *label; // x24
  __int64 *v16; // x24
  __int64 *v17; // x25
  __int64 *v18; // x26
  __int64 *v19; // x27
  __int64 v20[4]; // [xsp+0h] [xbp-E0h] BYREF
  id v21; // [xsp+20h] [xbp-C0h] BYREF
  id v22; // [xsp+28h] [xbp-B8h] BYREF
  id v23; // [xsp+30h] [xbp-B0h] BYREF
  id v24; // [xsp+38h] [xbp-A8h] BYREF
  bool v25; // [xsp+40h] [xbp-A0h]
  __int64 v26[4]; // [xsp+48h] [xbp-98h] BYREF
  id v27; // [xsp+68h] [xbp-78h] BYREF
  id v28; // [xsp+70h] [xbp-70h] BYREF
  id v29; // [xsp+78h] [xbp-68h] BYREF
  id v30; // [xsp+80h] [xbp-60h] BYREF
  bool v31; // [xsp+88h] [xbp-58h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = (void *)sub_12D23E0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  label = dispatch_queue_get_label(0LL);
  objc_retainAutorelease(&_dispatch_main_q);
  if ( label == dispatch_queue_get_label((dispatch_queue_t)&_dispatch_main_q) )
  {
    v26[0] = (__int64)_NSConcreteStackBlock;
    v26[1] = 3254779904LL;
    v26[2] = (__int64)sub_1264C60;
    v26[3] = (__int64)&unk_1B0AED8;
    v16 = (__int64 *)&v27;
    v17 = (__int64 *)&v28;
    v27 = v14;
    v28 = v10;
    v18 = (__int64 *)&v29;
    v19 = (__int64 *)&v30;
    v29 = v11;
    v30 = v12;
    v31 = a6;
    objc_retain(v14);
    objc_retain(v10);
    objc_retain(v11);
    objc_retain(v12);
    sub_1264C60(v26);
  }
  else
  {
    v20[0] = (__int64)_NSConcreteStackBlock;
    v20[1] = 3254779904LL;
    v20[2] = (__int64)sub_1264DD0;
    v20[3] = (__int64)&unk_1B0AED8;
    v16 = (__int64 *)&v21;
    v17 = (__int64 *)&v22;
    v21 = v14;
    v22 = v10;
    v18 = (__int64 *)&v23;
    v19 = (__int64 *)&v24;
    v23 = v11;
    v24 = v12;
    v25 = a6;
    objc_retain(v14);
    objc_retain(v10);
    objc_retain(v11);
    objc_retain(v12);
    dispatch_async((dispatch_queue_t)&_dispatch_main_q, v20);
    objc_release(&_dispatch_main_q);
  }
  objc_release((id)*v19);
  objc_release((id)*v18);
  objc_release((id)*v17);
  objc_release((id)*v16);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v14);
}

bool __cdecl -[SDWebImageDownloaderOperation isExecuting](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_executing;
}

bool __cdecl -[SDWebImageDownloaderOperation isFinished](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_finished;
}

NSURLRequest *__cdecl -[SDWebImageDownloaderOperation request](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_request;
}

NSURLResponse *__cdecl -[SDWebImageDownloaderOperation response](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_response;
}

void __cdecl -[SDWebImageDownloaderOperation setResponse:](SDWebImageDownloaderOperation *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_response, a3);
}

NSURLSessionTask *__cdecl -[SDWebImageDownloaderOperation dataTask](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_dataTask;
}

void __cdecl -[SDWebImageDownloaderOperation setDataTask:](SDWebImageDownloaderOperation *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_dataTask, a3);
}

NSURLSessionTaskMetrics *__cdecl -[SDWebImageDownloaderOperation metrics](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_metrics;
}

void __cdecl -[SDWebImageDownloaderOperation setMetrics:](SDWebImageDownloaderOperation *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_metrics, a3);
}

NSURLCredential *__cdecl -[SDWebImageDownloaderOperation credential](SDWebImageDownloaderOperation *self, SEL a2)
{
  return self->_credential;
}

void __cdecl -[SDWebImageDownloaderOperation setCredential:](SDWebImageDownloaderOperation *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_credential, a3);
}


@end
