@implementation AFURLSessionManager

AFURLSessionManager *__cdecl -[AFURLSessionManager init](AFURLSessionManager *self, SEL a2)
{
  return (AFURLSessionManager *)sub_12D9060(self, a2, 0LL);
}

AFURLSessionManager *__cdecl -[AFURLSessionManager initWithSessionConfiguration:](
        AFURLSessionManager *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  AFURLSessionManager *v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x21
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  void *v17; // x21
  void *v18; // x21
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x21
  AFURLSessionManager *v23; // x22
  void **v25; // [xsp+8h] [xbp-58h]
  __int64 v26; // [xsp+10h] [xbp-50h]
  __int64 (__fastcall *v27)(int, id); // [xsp+18h] [xbp-48h]
  void *v28; // [xsp+20h] [xbp-40h]
  id v29; // [xsp+28h] [xbp-38h]
  objc_super v30; // [xsp+30h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v30.receiver = self;
  v30.super_class = (Class)&OBJC_CLASS___AFURLSessionManager;
  v5 = objc_msgSendSuper2(&v30, "init");
  if ( v5 )
  {
    if ( !v4 )
    {
      v6 = (void *)sub_12D4E00(&OBJC_CLASS___NSURLSessionConfiguration);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      objc_release(0LL);
      v4 = v7;
    }
    sub_12E4C60(v5);
    v8 = (void *)objc_alloc_init(&OBJC_CLASS___NSOperationQueue);
    sub_12E3960(v5);
    objc_release(v8);
    v9 = (void *)sub_12DC120(v5);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E3260();
    objc_release(v10);
    v11 = (void *)sub_12DFDE0(&OBJC_CLASS___AFJSONResponseSerializer);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E4640(v5);
    objc_release(v12);
    v13 = (void *)sub_12D4DA0(&OBJC_CLASS___AFSecurityPolicy);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E4B20(v5);
    objc_release(v14);
    v15 = (void *)sub_12E68A0(&OBJC_CLASS___AFNetworkReachabilityManager);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E4380(v5);
    objc_release(v16);
    v17 = (void *)objc_alloc_init(&OBJC_CLASS___NSMutableDictionary);
    sub_12E35E0(v5);
    objc_release(v17);
    v18 = (void *)objc_alloc_init(&OBJC_CLASS___NSLock);
    sub_12E3040(v5);
    objc_release(v18);
    v19 = (void *)sub_12DAD60(v5);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E3600();
    objc_release(v20);
    v21 = (void *)sub_12DFF00(v5);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v25 = _NSConcreteStackBlock;
    v26 = 3254779904LL;
    v27 = sub_11E3D94;
    v28 = &unk_1B09318;
    v23 = objc_retain(v5);
    v29 = v23;
    sub_12D6EE0(v22);
    objc_release(v22);
    objc_retain(v23);
    objc_release(v29);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFURLSessionManager dealloc](AFURLSessionManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE4A0();
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___AFURLSessionManager;
  objc_msgSendSuper2(&v5, "dealloc");
}

NSURLSession *__cdecl -[AFURLSessionManager session](AFURLSessionManager *self, SEL a2)
{
  AFURLSessionManager *v2; // x19
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  NSURLSession *v8; // x0
  NSURLSession *session; // x8

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  if ( !v2->_session )
  {
    v3 = (void *)sub_12DFF20(v2);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)sub_12DC120(v2);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12DFFE0(&OBJC_CLASS___NSURLSession);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    session = v2->_session;
    v2->_session = v8;
    objc_release(session);
    objc_release(v6);
    objc_release(v4);
  }
  objc_sync_exit(v2);
  objc_release(v2);
  return (NSURLSession *)objc_retainAutoreleaseReturnValue(v2->_session);
}

NSString *__cdecl -[AFURLSessionManager taskDescriptionForSessionTasks](AFURLSessionManager *self, SEL a2)
{
  return (NSString *)sub_12E7840(&OBJC_CLASS___NSString);
}

void __cdecl -[AFURLSessionManager taskDidResume:](AFURLSessionManager *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  int v10; // w22
  __int64 block[4]; // [xsp+8h] [xbp-48h] BYREF
  id v12; // [xsp+28h] [xbp-28h]

  v4 = (void *)sub_12DBE00(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( (objc_opt_respondsToSelector(v5, "taskDescription") & 1) != 0 )
  {
    v6 = (void *)sub_12E8000(v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12E8020(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = sub_12D9C60(v7);
    objc_release(v9);
    objc_release(v7);
    if ( v10 )
    {
      objc_retainAutorelease(&_dispatch_main_q);
      block[0] = (__int64)_NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = (__int64)sub_11E4270;
      block[3] = (__int64)&unk_1B08B90;
      v12 = objc_retain(v5);
      dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
      objc_release(v12);
    }
  }
  objc_release(v5);
}

void __cdecl -[AFURLSessionManager taskDidSuspend:](AFURLSessionManager *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  int v10; // w22
  __int64 block[4]; // [xsp+8h] [xbp-48h] BYREF
  id v12; // [xsp+28h] [xbp-28h]

  v4 = (void *)sub_12DBE00(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( (objc_opt_respondsToSelector(v5, "taskDescription") & 1) != 0 )
  {
    v6 = (void *)sub_12E8000(v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12E8020(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = sub_12D9C60(v7);
    objc_release(v9);
    objc_release(v7);
    if ( v10 )
    {
      objc_retainAutorelease(&_dispatch_main_q);
      block[0] = (__int64)_NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = (__int64)sub_11E43B8;
      block[3] = (__int64)&unk_1B08B90;
      v12 = objc_retain(v5);
      dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
      objc_release(v12);
    }
  }
  objc_release(v5);
}

id __cdecl -[AFURLSessionManager delegateForTask:](AFURLSessionManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x20
  void *v16; // x0
  id v17; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v16 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D7080(v17);
    objc_release(v17);
  }
  v5 = (void *)sub_12DAD60(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DAD60(v6);
  objc_release(v6);
  v7 = (void *)sub_12DB7E0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E80A0(v4);
  v9 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DBF00(v8);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v10);
  objc_release(v8);
  v13 = (void *)sub_12DAD60(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E8E60(v14);
  objc_release(v14);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v12);
}

void __cdecl -[AFURLSessionManager setDelegate:forTask:](AFURLSessionManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( !v7 )
  {
    v16 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D7080(v17);
    objc_release(v17);
    if ( v6 )
      goto LABEL_3;
LABEL_5:
    v18 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12D7080(v19);
    objc_release(v19);
    goto LABEL_3;
  }
  if ( !v6 )
    goto LABEL_5;
LABEL_3:
  v8 = (void *)sub_12DAD60(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12DAD60(v9);
  objc_release(v9);
  v10 = (void *)sub_12DB7E0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E80A0(v7);
  v12 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E38A0(v11);
  objc_release(v13);
  objc_release(v11);
  sub_12D03A0(self);
  v14 = (void *)sub_12DAD60(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E8E60(v15);
  objc_release(v15);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[AFURLSessionManager addDelegateForDataTask:uploadProgress:downloadProgress:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x24
  id v11; // x19
  id v12; // x21
  id v13; // x22
  id v14; // x0
  void *v15; // x23
  void *v16; // x0
  id v17; // x24

  v10 = objc_retain(a6);
  v11 = objc_retain(a5);
  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = objc_alloc((Class)&OBJC_CLASS___AFURLSessionManagerTaskDelegate);
  v15 = (void *)sub_12D9280(v14);
  sub_12E3100();
  sub_12E10E0(v15);
  objc_release(v10);
  v16 = (void *)sub_12E8020(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E5640(v13);
  objc_release(v17);
  sub_12E18C0(self);
  objc_release(v13);
  sub_12E5F60(v15);
  objc_release(v12);
  sub_12E1AE0(v15);
  objc_release(v11);
  objc_release(v15);
}

void __cdecl -[AFURLSessionManager addDelegateForUploadTask:progress:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x23
  id v9; // x19
  id v10; // x20
  id v11; // x0
  void *v12; // x22
  void *v13; // x0
  id v14; // x23

  v8 = objc_retain(a5);
  v9 = objc_retain(a4);
  v10 = objc_retain(a3);
  v11 = objc_alloc((Class)&OBJC_CLASS___AFURLSessionManagerTaskDelegate);
  v12 = (void *)sub_12D9280(v11);
  sub_12E3100();
  sub_12E10E0(v12);
  objc_release(v8);
  v13 = (void *)sub_12E8020(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5640(v10);
  objc_release(v14);
  sub_12E18C0(self);
  objc_release(v10);
  sub_12E5F60(v12);
  objc_release(v9);
  objc_release(v12);
}

void __cdecl -[AFURLSessionManager addDelegateForDownloadTask:progress:destination:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x25
  id v13; // x22
  id v14; // x0
  void *v15; // x23
  void *v16; // x0
  id v17; // x24
  void **v18; // [xsp+8h] [xbp-68h]
  __int64 v19; // [xsp+10h] [xbp-60h]
  __int64 (__fastcall *v20)(int, int, int, id); // [xsp+18h] [xbp-58h]
  void *v21; // [xsp+20h] [xbp-50h]
  id v22; // [xsp+28h] [xbp-48h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a5);
  v12 = objc_retain(a6);
  v13 = objc_retain(a4);
  v14 = objc_alloc((Class)&OBJC_CLASS___AFURLSessionManagerTaskDelegate);
  v15 = (void *)sub_12D9280(v14);
  sub_12E3100();
  sub_12E10E0(v15);
  objc_release(v12);
  if ( v11 )
  {
    v18 = _NSConcreteStackBlock;
    v19 = 3254779904LL;
    v20 = sub_11E4A50;
    v21 = &unk_1B09348;
    v22 = objc_retain(v11);
    -[AFURLSessionManager setDownloadTaskDidFinishDownloadingBlock:]_0(v15);
    objc_release(v22);
  }
  v16 = (void *)sub_12E8020(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E5640(v10);
  objc_release(v17);
  sub_12E18C0(self);
  sub_12E1AE0(v15);
  objc_release(v13);
  objc_release(v15);
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[AFURLSessionManager removeDelegateForTask:](AFURLSessionManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v13 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12D7080(v14);
    objc_release(v14);
  }
  v5 = (void *)sub_12DAD60(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DAD60(v6);
  objc_release(v6);
  sub_12DE400(self);
  v7 = (void *)sub_12DB7E0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E80A0(v4);
  v9 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DE460(v8);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12DAD60(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E8E60(v12);
  objc_release(v12);
  objc_release(v4);
}

id __cdecl -[AFURLSessionManager tasksForKeyPath:](AFURLSessionManager *self, SEL a2, id a3)
{
  id v4; // x19
  dispatch_semaphore_t v5; // x21
  void *v6; // x0
  id v7; // x20
  id v8; // x20
  id v10; // [xsp+28h] [xbp-68h]
  NSObject *v11; // [xsp+30h] [xbp-60h]
  __int64 v12; // [xsp+40h] [xbp-50h] BYREF
  __int64 *v13; // [xsp+48h] [xbp-48h]
  __int64 v14; // [xsp+50h] [xbp-40h]
  __int64 (__fastcall *v15)(); // [xsp+58h] [xbp-38h]
  __int64 (__fastcall *v16)(); // [xsp+60h] [xbp-30h]
  id v17; // [xsp+68h] [xbp-28h]

  v4 = objc_retain(a3);
  v12 = 0LL;
  v13 = &v12;
  v14 = 0x3032000000LL;
  v15 = sub_11E2AD8;
  v16 = sub_11E2AE8;
  v17 = 0LL;
  v5 = dispatch_semaphore_create(0LL);
  v6 = (void *)sub_12DFF00(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v10 = objc_retain(v4);
  v11 = objc_retain(v5);
  sub_12D6EE0(v7);
  objc_release(v7);
  dispatch_semaphore_wait(v11, 0xFFFFFFFFFFFFFFFFLL);
  v8 = objc_retain((id)v13[5]);
  objc_release(v11);
  objc_release(v10);
  objc_release(v11);
  _Block_object_dispose(&v12, 8);
  objc_release(v17);
  objc_release(v10);
  return objc_autoreleaseReturnValue(v8);
}

NSArray *__cdecl -[AFURLSessionManager tasks](AFURLSessionManager *self, SEL a2)
{
  NSString *v3; // x0
  NSString *v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = NSStringFromSelector(a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8100(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return (NSArray *)objc_autoreleaseReturnValue(v6);
}

NSArray *__cdecl -[AFURLSessionManager dataTasks](AFURLSessionManager *self, SEL a2)
{
  NSString *v3; // x0
  NSString *v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = NSStringFromSelector(a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8100(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return (NSArray *)objc_autoreleaseReturnValue(v6);
}

NSArray *__cdecl -[AFURLSessionManager uploadTasks](AFURLSessionManager *self, SEL a2)
{
  NSString *v3; // x0
  NSString *v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = NSStringFromSelector(a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8100(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return (NSArray *)objc_autoreleaseReturnValue(v6);
}

NSArray *__cdecl -[AFURLSessionManager downloadTasks](AFURLSessionManager *self, SEL a2)
{
  NSString *v3; // x0
  NSString *v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = NSStringFromSelector(a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8100(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return (NSArray *)objc_autoreleaseReturnValue(v6);
}

void __cdecl -[AFURLSessionManager invalidateSessionCancelingTasks:resetSession:](
        AFURLSessionManager *self,
        SEL a2,
        bool a3,
        bool a4)
{
  _BOOL4 v4; // w20
  _BOOL4 v5; // w22
  void *v7; // x0
  id v8; // x21

  v4 = a4;
  v5 = a3;
  v7 = (void *)sub_12DFF00(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( v5 )
    sub_12D9A00();
  else
    sub_12D6720();
  objc_release(v8);
  if ( v4 )
    sub_12E4C40(self);
}

void __cdecl -[AFURLSessionManager setResponseSerializer:](AFURLSessionManager *self, SEL a2, id a3)
{
  AFURLResponseSerialization *v4; // x20
  AFURLResponseSerialization *responseSerializer; // x0
  void *v6; // x0
  id v7; // x22

  v4 = (AFURLResponseSerialization *)objc_retain(a3);
  if ( !v4 )
  {
    v6 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D7080(v7);
    objc_release(v7);
  }
  responseSerializer = self->_responseSerializer;
  self->_responseSerializer = v4;
  objc_release(responseSerializer);
}

void __cdecl -[AFURLSessionManager addNotificationObserverForTask:](AFURLSessionManager *self, SEL a2, id a3)
{
  id v3; // x21
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x20

  v3 = objc_retain(a3);
  v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12D0440();
  objc_release(v5);
  v6 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D0440();
  objc_release(v3);
  objc_release(v7);
}

void __cdecl -[AFURLSessionManager removeNotificationObserverForTask:](AFURLSessionManager *self, SEL a2, id a3)
{
  id v3; // x21
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x20

  v3 = objc_retain(a3);
  v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DE500();
  objc_release(v5);
  v6 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12DE500();
  objc_release(v3);
  objc_release(v7);
}

id __cdecl -[AFURLSessionManager dataTaskWithRequest:uploadProgress:downloadProgress:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x23
  id v11; // x19
  id v12; // x20
  id v13; // x21
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x25

  v10 = objc_retain(a6);
  v11 = objc_retain(a5);
  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = (void *)sub_12DFF00(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12D4600();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v13);
  objc_release(v15);
  sub_12D01A0(self);
  objc_release(v10);
  objc_release(v11);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[AFURLSessionManager uploadTaskWithRequest:fromFile:progress:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x21
  id v12; // x24
  id v13; // x23
  void *v14; // x0
  id v15; // x25
  void *v16; // x0
  id v17; // x22

  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = (void *)sub_12DFF00(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12E93A0();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v12);
  objc_release(v13);
  objc_release(v15);
  if ( v17 )
    sub_12D01E0(self);
  objc_release(v11);
  objc_release(v10);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[AFURLSessionManager uploadTaskWithRequest:fromData:progress:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x23
  id v11; // x19
  id v12; // x20
  id v13; // x21
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x25

  v10 = objc_retain(a6);
  v11 = objc_retain(a5);
  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = (void *)sub_12DFF00(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12E9380();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v12);
  objc_release(v13);
  objc_release(v15);
  sub_12D01E0(self);
  objc_release(v10);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[AFURLSessionManager uploadTaskWithStreamedRequest:progress:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x22
  id v9; // x19
  id v10; // x20
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x24

  v8 = objc_retain(a5);
  v9 = objc_retain(a4);
  v10 = objc_retain(a3);
  v11 = (void *)sub_12DFF00(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E93C0();
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v10);
  objc_release(v12);
  sub_12D01E0(self);
  objc_release(v8);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v14);
}

id __cdecl -[AFURLSessionManager downloadTaskWithRequest:progress:destination:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x23
  id v11; // x19
  id v12; // x20
  id v13; // x21
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x25

  v10 = objc_retain(a6);
  v11 = objc_retain(a5);
  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = (void *)sub_12DFF00(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12D59A0();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v13);
  objc_release(v15);
  sub_12D01C0(self);
  objc_release(v10);
  objc_release(v11);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[AFURLSessionManager downloadTaskWithResumeData:progress:destination:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x23
  id v11; // x19
  id v12; // x20
  id v13; // x21
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x25

  v10 = objc_retain(a6);
  v11 = objc_retain(a5);
  v12 = objc_retain(a4);
  v13 = objc_retain(a3);
  v14 = (void *)sub_12DFF00(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12D59E0();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v13);
  objc_release(v15);
  sub_12D01C0(self);
  objc_release(v10);
  objc_release(v11);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[AFURLSessionManager uploadProgressForTask:](AFURLSessionManager *self, SEL a2, id a3)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20

  v3 = (void *)sub_12D4F00(self, a2, a3);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E9340(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

id __cdecl -[AFURLSessionManager downloadProgressForTask:](AFURLSessionManager *self, SEL a2, id a3)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20

  v3 = (void *)sub_12D4F00(self, a2, a3);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)sub_12D5880(v4, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v7);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setSessionDidBecomeInvalidBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setSessionDidBecomeInvalidBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setSessionDidReceiveAuthenticationChallengeBlock:](
        AFURLSessionManager *self,
        SEL a2,
        id a3)
{
  -[AFURLSessionManager setSessionDidReceiveAuthenticationChallengeBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDidFinishEventsForBackgroundURLSessionBlock:](
        AFURLSessionManager *self,
        SEL a2,
        id a3)
{
  -[AFURLSessionManager setDidFinishEventsForBackgroundURLSessionBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setTaskNeedNewBodyStreamBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setTaskNeedNewBodyStreamBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setTaskWillPerformHTTPRedirectionBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setTaskWillPerformHTTPRedirectionBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setTaskDidSendBodyDataBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setTaskDidSendBodyDataBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setTaskDidCompleteBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setTaskDidCompleteBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setTaskDidFinishCollectingMetricsBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setTaskDidFinishCollectingMetricsBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDataTaskDidReceiveResponseBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDataTaskDidReceiveResponseBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDataTaskDidBecomeDownloadTaskBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDataTaskDidBecomeDownloadTaskBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDataTaskDidReceiveDataBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDataTaskDidReceiveDataBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDataTaskWillCacheResponseBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDataTaskWillCacheResponseBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDownloadTaskDidFinishDownloadingBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDownloadTaskDidFinishDownloadingBlock:]_0(self);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDownloadTaskDidWriteDataBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDownloadTaskDidWriteDataBlock:]_0(self, a2, a3);
}

// attributes: thunk
void __cdecl -[AFURLSessionManager setDownloadTaskDidResumeBlock:](AFURLSessionManager *self, SEL a2, id a3)
{
  -[AFURLSessionManager setDownloadTaskDidResumeBlock:]_0(self, a2, a3);
}

NSString *__cdecl -[AFURLSessionManager description](AFURLSessionManager *self, SEL a2)
{
  objc_class *v3; // x0
  NSString *v4; // x0
  NSString *v5; // x21
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  void *v9; // x0
  id v10; // x19
  id v12; // [xsp+18h] [xbp-38h]

  v3 = (objc_class *)objc_opt_class(self);
  v4 = NSStringFromClass(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DFF00(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DC120(self);
  v12 = objc_retainAutoreleasedReturnValue(v8);
  v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v12);
  objc_release(v7);
  objc_release(v5);
  return (NSString *)objc_autoreleaseReturnValue(v10);
}

bool __cdecl -[AFURLSessionManager respondsToSelector:](AFURLSessionManager *self, SEL a2, SEL a3)
{
  __int64 v3; // x0
  void *v5; // x0
  id v6; // x0
  void *v7; // x0
  void *v8; // x0
  void *v9; // x0
  void *v10; // x0
  bool v11; // w19

  if ( "URLSession:didReceiveChallenge:completionHandler:" == a3 )
  {
    v5 = (void *)sub_12DFF60(self, a2);
    v6 = objc_retainAutoreleasedReturnValue(v5);
  }
  else if ( "URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:" == a3 )
  {
    v7 = (void *)sub_12E80E0(self, a2);
    v6 = objc_retainAutoreleasedReturnValue(v7);
  }
  else if ( "URLSession:dataTask:didReceiveResponse:completionHandler:" == a3 )
  {
    v8 = (void *)sub_12D45A0(self, a2);
    v6 = objc_retainAutoreleasedReturnValue(v8);
  }
  else if ( "URLSession:dataTask:willCacheResponse:completionHandler:" == a3 )
  {
    v9 = (void *)sub_12D45C0(self, a2);
    v6 = objc_retainAutoreleasedReturnValue(v9);
  }
  else
  {
    if ( "URLSessionDidFinishEventsForBackgroundURLSession:" != a3 )
    {
      v3 = objc_opt_class(self);
      return sub_12D9880(v3);
    }
    v10 = (void *)sub_12D51C0(self, a2);
    v6 = objc_retainAutoreleasedReturnValue(v10);
  }
  v11 = v6 != 0LL;
  objc_release(v6);
  return v11;
}

void __cdecl -[AFURLSessionManager URLSession:didBecomeInvalidWithError:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DFF40(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( v9 )
  {
    v10 = (void *)sub_12DFF40(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    (*((void (__fastcall **)(id, id, id))v11 + 2))(v11, v6, v7);
    objc_release(v11);
  }
  v12 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12DD200();
  objc_release(v13);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[AFURLSessionManager URLSession:didReceiveChallenge:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  void (__fastcall **v8)(id, __int64, id); // x19
  id v9; // x20
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x24
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x22
  id v18; // x20
  void *v19; // x0
  id v20; // x24
  id v21; // [xsp+8h] [xbp-38h] BYREF

  v8 = (void (__fastcall **)(id, __int64, id))objc_retain(a5);
  v9 = objc_retain(a4);
  v10 = objc_retain(a3);
  v12 = (void *)sub_12DFF60(self, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v13);
  if ( !v13 )
  {
    v19 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D7080(v20);
    objc_release(v20);
  }
  v15 = (void *)sub_12DFF60(self, v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v21 = 0LL;
  v17 = (*((__int64 (__fastcall **)(id, id, id, id *))v16 + 2))(v16, v10, v9, &v21);
  objc_release(v9);
  objc_release(v10);
  v18 = objc_retain(v21);
  objc_release(v16);
  if ( v8 )
    v8[2](v8, v17, v18);
  objc_release(v18);
  objc_release(v8);
}

void __cdecl -[AFURLSessionManager URLSession:task:willPerformHTTPRedirection:newRequest:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  id v12; // x19
  id v13; // x20
  id v14; // x21
  id v15; // x23
  void (__fastcall **v16)(id, id); // x22
  id v17; // x23
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x25
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x25
  void *v24; // x0
  id v25; // x24

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  v16 = (void (__fastcall **)(id, id))objc_retain(a7);
  v17 = objc_retain(v15);
  v19 = (void *)sub_12E80E0(self, v18);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  objc_release(v20);
  if ( !v20 )
  {
    v25 = v17;
    if ( !v16 )
      goto LABEL_4;
    goto LABEL_3;
  }
  v22 = (void *)sub_12E80E0(self, v21);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = (void *)(*((__int64 (__fastcall **)(id, id, id, id, id))v23 + 2))(v23, v12, v13, v14, v17);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  objc_release(v17);
  objc_release(v23);
  if ( v16 )
LABEL_3:
    v16[2](v16, v25);
LABEL_4:
  objc_release(v25);
  objc_release(v16);
  objc_release(v17);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
}

void __cdecl -[AFURLSessionManager URLSession:task:didReceiveChallenge:completionHandler:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  void (__fastcall **v13)(id, __int64, void *); // x22
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x26
  void *v18; // x0
  id v19; // x24
  __int64 v20; // x0
  void *v21; // x0
  id v22; // x24
  void *v23; // x0
  id v24; // x25
  char v25; // w26
  void *v26; // x0
  id v27; // x24
  void *v28; // x0
  id v29; // x25
  void *v30; // x0
  id v31; // x27
  void *v32; // x0
  id v33; // x28
  int v34; // w26
  void *v35; // x0
  void *v36; // x0
  id v37; // x0
  void *v38; // x23
  __int64 v39; // x0
  __int64 v40; // x26
  void *v41; // x0
  void *v42; // x0
  id v43; // x26
  void *v44; // x0
  id v45; // x27
  void *v46; // x0
  id v47; // x23
  __int64 v48; // x0
  __int64 v49; // x0
  void *v50; // x0
  id v51; // x25
  void *v52; // x0
  id v53; // x26
  int v54; // w27
  void *v55; // x0
  id v56; // x27
  void *v57; // x0
  id v58; // x0
  id v59; // x0
  AFURLSessionManager *v60; // x0
  SEL v61; // x1
  __SecTrust *v62; // x2
  id v63; // x3

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = (void (__fastcall **)(id, __int64, void *))objc_retain(a6);
  v14 = (void *)sub_12D1360(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v15);
  if ( !v15 )
  {
    v21 = (void *)sub_12DD9C0(v12);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12D13A0();
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = sub_12D9C60(v24);
    objc_release(v24);
    objc_release(v22);
    if ( (v25 & 1) == 0 )
      goto LABEL_21;
    goto LABEL_6;
  }
  v16 = (void *)sub_12D1360(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)(*((__int64 (__fastcall **)(id, id, id, id, void (__fastcall **)(id, __int64, void *)))v17 + 2))(
                  v17,
                  v10,
                  v11,
                  v12,
                  v13);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  objc_release(v17);
  if ( !v19 )
  {
    v38 = 0LL;
    goto LABEL_16;
  }
  v20 = objc_opt_class(&OBJC_CLASS___NSError);
  if ( (objc_opt_isKindOfClass(v19, v20) & 1) != 0 )
  {
    objc_setAssociatedObject(v11, &off_1B092B0, v19, (void *)(unsigned int)&stru_2E8.segname[9]);
LABEL_13:
    v38 = 0LL;
    v40 = 2LL;
    goto LABEL_14;
  }
  v39 = objc_opt_class(&OBJC_CLASS___NSURLCredential);
  if ( (objc_opt_isKindOfClass(v19, v39) & 1) != 0 )
  {
    v37 = objc_retain(v19);
    goto LABEL_11;
  }
  v48 = objc_opt_class(&OBJC_CLASS___NSNumber);
  if ( (objc_opt_isKindOfClass(v19, v48) & 1) != 0 )
  {
    v49 = sub_12D9920(v19);
    v40 = v49;
    if ( (unsigned __int64)(v49 - 2) >= 2 )
    {
      if ( v49 == 1 )
      {
        v50 = (void *)sub_12DD9C0(v12);
        v51 = objc_retainAutoreleasedReturnValue(v50);
        v52 = (void *)sub_12D13A0();
        v53 = objc_retainAutoreleasedReturnValue(v52);
        v54 = sub_12D9C60(v53);
        objc_release(v53);
        objc_release(v51);
        objc_release(v19);
        if ( !v54 )
        {
LABEL_21:
          v38 = 0LL;
          v40 = 1LL;
          if ( !v13 )
            goto LABEL_16;
          goto LABEL_15;
        }
LABEL_6:
        v26 = (void *)sub_12DFB60(self);
        v27 = objc_retainAutoreleasedReturnValue(v26);
        v28 = (void *)sub_12DD9C0(v12);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        sub_12DFEA0();
        v30 = (void *)sub_12DD9C0(v12);
        v31 = objc_retainAutoreleasedReturnValue(v30);
        v32 = (void *)sub_12D7560();
        v33 = objc_retainAutoreleasedReturnValue(v32);
        v34 = sub_12D6040(v27);
        objc_release(v33);
        objc_release(v31);
        objc_release(v29);
        objc_release(v27);
        if ( !v34 )
        {
          v41 = (void *)sub_12DD9C0(v12);
          v19 = objc_retainAutoreleasedReturnValue(v41);
          sub_12DFEA0();
          v42 = (void *)sub_12D4340(v11);
          v43 = objc_retainAutoreleasedReturnValue(v42);
          v44 = (void *)sub_12CE160(v43);
          v45 = objc_retainAutoreleasedReturnValue(v44);
          v46 = (void *)sub_12DFEC0(self);
          v47 = objc_retainAutoreleasedReturnValue(v46);
          objc_setAssociatedObject(v11, &off_1B092B0, v47, (void *)(unsigned int)&stru_2E8.segname[9]);
          objc_release(v47);
          objc_release(v45);
          objc_release(v43);
          goto LABEL_13;
        }
        v35 = (void *)sub_12DD9C0(v12);
        v19 = objc_retainAutoreleasedReturnValue(v35);
        sub_12DFEA0();
        v36 = (void *)sub_12D3FE0(&OBJC_CLASS___NSURLCredential);
        v37 = objc_retainAutoreleasedReturnValue(v36);
LABEL_11:
        v38 = v37;
        v40 = 0LL;
        goto LABEL_14;
      }
      v55 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v56 = objc_retainAutoreleasedReturnValue(v55);
      sub_12D7080(v56);
      objc_release(v56);
    }
    v38 = 0LL;
LABEL_14:
    objc_release(v19);
    if ( v13 )
LABEL_15:
      v13[2](v13, v40, v38);
LABEL_16:
    objc_release(v38);
    objc_release(v13);
    objc_release(v12);
    objc_release(v11);
    objc_release(v10);
    return;
  }
  v57 = (void *)sub_12D6080(&OBJC_CLASS___NSException);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  v59 = objc_autorelease(v58);
  objc_exception_throw(v59);
  -[AFURLSessionManager serverTrustErrorForServerTrust:url:](v60, v61, v62, v63);
}

id __cdecl -[AFURLSessionManager serverTrustErrorForServerTrust:url:](
        AFURLSessionManager *self,
        SEL a2,
        __SecTrust *a3,
        id a4)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  __CFString *v9; // x0
  __CFString *v10; // x23
  __CFString *v11; // x21
  void *v12; // x0
  id v13; // x24
  void *v14; // x0
  void *v15; // x0
  __CFString *v16; // x23
  void *v17; // x0
  id v18; // x25
  void *v19; // x24
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x22
  void *v24; // x0
  id v25; // x22
  id v27; // [xsp+0h] [xbp-60h]

  v5 = objc_retain(a4);
  v6 = (void *)sub_12D1E20(&OBJC_CLASS___NSBundle);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DACA0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = v9;
  if ( !v9 )
    v9 = CFSTR("The certificate for this server is invalid. You might be connecting to a server that is pretending to be “%@” which could put your confidential information at risk.");
  v11 = objc_retain(v9);
  objc_release(v10);
  v12 = (void *)sub_12D3360(v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  if ( (unsigned __int64)sub_12D3DC0() >= 3 )
  {
    v16 = objc_retain(v11);
  }
  else
  {
    v14 = (void *)sub_12D7560(v5);
    v27 = objc_retainAutoreleasedReturnValue(v14);
    v15 = (void *)sub_12DACE0(&OBJC_CLASS___NSString);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    objc_release(v27);
  }
  objc_release(v13);
  v17 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)sub_12DB740(v18);
  objc_release(v18);
  if ( a3 )
    sub_12E38A0(v19);
  if ( v5 )
  {
    sub_12E38A0(v19);
    v20 = (void *)sub_12CFCE0(v5);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    objc_release(v21);
    if ( v21 )
    {
      v22 = (void *)sub_12CFCE0(v5);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      sub_12E38A0(v19);
      objc_release(v23);
    }
  }
  v24 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  objc_release(v19);
  objc_release(v16);
  objc_release(v11);
  objc_release(v7);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v25);
}

void __cdecl -[AFURLSessionManager URLSession:task:needNewBodyStream:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  void (__fastcall **v10)(id, id); // x21
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  void *v18; // x0
  void *v19; // x0
  id v20; // x24
  void *v21; // x0
  id v22; // x25
  int v23; // w26
  void *v24; // x0
  void *v25; // x0
  id v26; // x24

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = (void (__fastcall **)(id, id))objc_retain(a5);
  v11 = (void *)sub_12E80C0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  if ( v12 )
  {
    v13 = (void *)sub_12E80C0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)(*((__int64 (__fastcall **)(id, id, id))v14 + 2))(v14, v8, v9);
    v16 = objc_retainAutoreleasedReturnValue(v15);
  }
  else
  {
    v17 = (void *)sub_12DC200(v9);
    v14 = objc_retainAutoreleasedReturnValue(v17);
    v18 = (void *)sub_12CDDE0(v14);
    v16 = objc_retainAutoreleasedReturnValue(v18);
    if ( v16 )
    {
      v19 = (void *)sub_12DC200(v9);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = (void *)sub_12CDDE0(v20);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      v23 = sub_12D3600();
      objc_release(v22);
      objc_release(v20);
      objc_release(v16);
      objc_release(v14);
      if ( !v23 )
      {
        v16 = 0LL;
        if ( !v10 )
          goto LABEL_5;
        goto LABEL_4;
      }
      v24 = (void *)sub_12DC200(v9);
      v14 = objc_retainAutoreleasedReturnValue(v24);
      v25 = (void *)sub_12CDDE0(v14);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v16 = (id)sub_12D3D00(v26);
      objc_release(v26);
    }
  }
  objc_release(v14);
  if ( v10 )
LABEL_4:
    v10[2](v10, v16);
LABEL_5:
  objc_release(v16);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[AFURLSessionManager URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        signed __int64 a5,
        signed __int64 a6,
        signed __int64 a7)
{
  id v12; // x19
  id v13; // x0
  __int64 v14; // x1
  void *v15; // x20
  signed __int64 v16; // x25
  void *v17; // x0
  id v18; // x25
  void *v19; // x0
  id v20; // x26
  void *v21; // x0
  id v22; // x0
  void *v23; // x26
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x23

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v15 = v13;
  v16 = a7;
  if ( NSURLSessionTransferSizeUnknown == a7 )
  {
    v17 = (void *)sub_12DC200(v13);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12E96C0(v18);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    objc_release(v18);
    v16 = a7;
    if ( v20 )
      v16 = sub_12DADE0(v20);
    objc_release(v20);
  }
  v21 = (void *)sub_12D4F00(self, v14, v15);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = v22;
  if ( v22 )
    sub_12CE380(v22);
  v24 = (void *)sub_12E8080(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  objc_release(v25);
  if ( v25 )
  {
    v26 = (void *)sub_12E8080(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    (*((void (__fastcall **)(id, id, void *, signed __int64, signed __int64, signed __int64))v27 + 2))(
      v27,
      v12,
      v15,
      a5,
      a6,
      v16);
    objc_release(v27);
  }
  objc_release(v23);
  objc_release(v15);
  objc_release(v12);
}

void __cdecl -[AFURLSessionManager URLSession:task:didCompleteWithError:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x0
  void *v14; // x23
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v12 = (void *)sub_12D4F00(self, v11, v9);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = v13;
  if ( v13 )
  {
    sub_12CE320(v13);
    sub_12DE220(self);
  }
  v15 = (void *)sub_12E8040(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v16);
  if ( v16 )
  {
    v17 = (void *)sub_12E8040(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    (*((void (__fastcall **)(id, id, id, id))v18 + 2))(v18, v8, v9, v10);
    objc_release(v18);
  }
  objc_release(v14);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[AFURLSessionManager URLSession:task:didFinishCollectingMetrics:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x0
  void *v14; // x23
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v12 = (void *)sub_12D4F00(self, v11, v9);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = v13;
  if ( v13 )
    sub_12CE340(v13);
  v15 = (void *)sub_12E8060(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v16);
  if ( v16 )
  {
    v17 = (void *)sub_12E8060(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    (*((void (__fastcall **)(id, id, id, id))v18 + 2))(v18, v8, v9, v10);
    objc_release(v18);
  }
  objc_release(v14);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[AFURLSessionManager URLSession:dataTask:didReceiveResponse:completionHandler:](
        AFURLSessionManager *self,
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
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x24
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x24
  __int64 v20; // x23

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = (void (__fastcall **)(id, __int64))objc_retain(a6);
  v15 = (void *)sub_12D45A0(self, v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v16);
  if ( !v16 )
  {
    v20 = 1LL;
    if ( !v13 )
      goto LABEL_4;
    goto LABEL_3;
  }
  v18 = (void *)sub_12D45A0(self, v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (*((__int64 (__fastcall **)(id, id, id, id))v19 + 2))(v19, v10, v11, v12);
  objc_release(v19);
  if ( v13 )
LABEL_3:
    v13[2](v13, v20);
LABEL_4:
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[AFURLSessionManager URLSession:dataTask:didBecomeDownloadTask:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v12 = (void *)sub_12D4F00(self, v11, v9);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  if ( v13 )
  {
    sub_12DE220(self);
    sub_12E18C0(self);
  }
  v14 = (void *)sub_12D4560(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v15);
  if ( v15 )
  {
    v16 = (void *)sub_12D4560(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    (*((void (__fastcall **)(id, id, id, id))v17 + 2))(v17, v8, v9, v10);
    objc_release(v17);
  }
  objc_release(v13);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[AFURLSessionManager URLSession:dataTask:didReceiveData:](
        AFURLSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x22

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v12 = (void *)sub_12D4F00(self, v11, v9);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12CE260();
  v14 = (void *)sub_12D4580(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v15);
  if ( v15 )
  {
    v16 = (void *)sub_12D4580(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    (*((void (__fastcall **)(id, id, id, id))v17 + 2))(v17, v8, v9, v10);
    objc_release(v17);
  }
  objc_release(v13);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}


@end
