@implementation GCDWebServer

void __cdecl -[GCDWebServer logVerbose:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x0
  void *v5; // x19

  if ( GCDWebServerLogLevel <= 1 )
  {
    v3 = objc_retain(a3);
    v4 = objc_alloc(&OBJC_CLASS___NSString);
    v5 = (void *)sub_12D86E0(v4);
    objc_release(v3);
    GCDWebServerLogMessage(1, CFSTR("%@"));
    objc_release(v5);
  }
}

void __cdecl -[GCDWebServer logInfo:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x0
  void *v5; // x19

  if ( GCDWebServerLogLevel <= 2 )
  {
    v3 = objc_retain(a3);
    v4 = objc_alloc(&OBJC_CLASS___NSString);
    v5 = (void *)sub_12D86E0(v4);
    objc_release(v3);
    GCDWebServerLogMessage(2, CFSTR("%@"));
    objc_release(v5);
  }
}

void __cdecl -[GCDWebServer logWarning:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x0
  void *v5; // x19

  if ( GCDWebServerLogLevel <= 3 )
  {
    v3 = objc_retain(a3);
    v4 = objc_alloc(&OBJC_CLASS___NSString);
    v5 = (void *)sub_12D86E0(v4);
    objc_release(v3);
    GCDWebServerLogMessage(3, CFSTR("%@"));
    objc_release(v5);
  }
}

void __cdecl -[GCDWebServer logError:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x20
  id v4; // x0
  void *v5; // x19

  if ( GCDWebServerLogLevel <= 4 )
  {
    v3 = objc_retain(a3);
    v4 = objc_alloc(&OBJC_CLASS___NSString);
    v5 = (void *)sub_12D86E0(v4);
    objc_release(v3);
    GCDWebServerLogMessage(4, CFSTR("%@"));
    objc_release(v5);
  }
}

void __cdecl -[GCDWebServer addGETHandlerForPath:staticData:contentType:cacheAge:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        unsigned __int64 a6)
{
  id v9; // x23
  id v10; // x20
  id v11; // x21
  id v12; // x19
  id v13; // x20
  id v14; // [xsp+30h] [xbp-40h]

  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v11 = objc_retain(a3);
  objc_opt_class(&OBJC_CLASS___GCDWebServerRequest);
  v14 = v10;
  v12 = objc_retain(v10);
  v13 = objc_retain(v9);
  sub_12D0280(self);
  objc_release(v11);
  objc_release(v14);
  objc_release(v9);
  objc_release(v12);
  objc_release(v13);
}

void __cdecl -[GCDWebServer addGETHandlerForPath:filePath:isAttachment:cacheAge:allowRangeRequests:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        bool a5,
        unsigned __int64 a6,
        bool a7)
{
  id v9; // x24
  id v10; // x22
  id v11; // x19

  v9 = objc_retain(a4);
  v10 = objc_retain(a3);
  objc_opt_class(&OBJC_CLASS___GCDWebServerRequest);
  v11 = objc_retain(v9);
  sub_12D0280(self);
  objc_release(v10);
  objc_release(v9);
  objc_release(v11);
}

id __cdecl -[GCDWebServer _responseWithContentsOfDirectory:](GCDWebServer *self, SEL a2, id a3)
{
  id v3; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x19
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x20
  __int64 v13; // x0
  __int64 v14; // x24
  __int64 i; // x23
  __int64 v16; // x28
  void *v17; // x0
  id v18; // x26
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x19
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x26
  void *v27; // x0
  id v28; // x20
  id v30; // [xsp+10h] [xbp-150h]
  void *v31; // [xsp+20h] [xbp-140h]
  id v32; // [xsp+30h] [xbp-130h]
  id obj; // [xsp+38h] [xbp-128h]

  v3 = objc_retain(a3);
  v4 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v32 = v3;
  v6 = (void *)sub_12D3980();
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12E6E80();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  objc_release(v5);
  if ( v9 )
  {
    v11 = (void *)sub_12E75A0(&OBJC_CLASS___NSMutableString, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12D0FA0(v12);
    sub_12D0FA0(v12);
    v31 = v12;
    sub_12D0FA0(v12);
    v30 = v9;
    obj = objc_retain(v9);
    v13 = sub_12D3DE0(obj);
    if ( v13 )
    {
      v14 = v13;
      do
      {
        for ( i = 0LL; i != v14; ++i )
        {
          v16 = *(_QWORD *)(8 * i);
          if ( (sub_12D7240(v16) & 1) == 0 )
          {
            v17 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
            v18 = objc_retainAutoreleasedReturnValue(v17);
            v19 = (void *)sub_12E7620(v32);
            v20 = objc_retainAutoreleasedReturnValue(v19);
            v21 = (void *)sub_12D12C0(v18);
            v22 = objc_retainAutoreleasedReturnValue(v21);
            v23 = (void *)sub_12DBEE0();
            v24 = objc_retainAutoreleasedReturnValue(v23);
            objc_release(v22);
            objc_release(v20);
            objc_release(v18);
            v25 = (void *)sub_12E75E0(v16);
            v26 = objc_retainAutoreleasedReturnValue(v25);
            if ( (sub_12D9C60(v24) & 1) != 0 || (unsigned int)sub_12D9C60(v24) )
              sub_12D0EE0(v31);
            objc_release(v26);
            objc_release(v24);
          }
        }
        v14 = sub_12D3DE0(obj);
      }
      while ( v14 );
    }
    objc_release(obj);
    sub_12D0FA0(v31);
    sub_12D0FA0(v31);
    v27 = (void *)sub_12DEAE0(&OBJC_CLASS___GCDWebServerDataResponse);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    objc_release(v31);
    v9 = v30;
  }
  else
  {
    v28 = 0LL;
  }
  objc_release(v9);
  objc_release(v32);
  return objc_autoreleaseReturnValue(v28);
}

void __cdecl -[GCDWebServer addGETHandlerForBasePath:directoryPath:indexFilename:cacheAge:allowRangeRequests:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        unsigned __int64 a6,
        bool a7)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  id v13; // [xsp+28h] [xbp-A8h]
  id v14; // [xsp+30h] [xbp-A0h]
  id v15; // [xsp+38h] [xbp-98h]
  id v16; // [xsp+78h] [xbp-58h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  if ( (unsigned int)sub_12D7240(v10) && (unsigned int)sub_12D7280(v10) )
  {
    v16 = objc_retain(v10);
    v13 = objc_retain(v11);
    v14 = objc_retain(v16);
    v15 = objc_retain(v12);
    sub_12D02E0(self);
    objc_release(v15);
    objc_release(v14);
    objc_release(v13);
    objc_release(v16);
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[GCDWebServer addDefaultHandlerForMethod:requestClass:processBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        Class a4,
        id a5)
{
  id v6; // x22
  id v7; // [xsp+28h] [xbp-28h]

  v7 = objc_retain(a5);
  v6 = objc_retain(v7);
  sub_12D0180(self);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[GCDWebServer addDefaultHandlerForMethod:requestClass:asyncProcessBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        Class a4,
        id a5)
{
  id v6; // x20
  id v7; // [xsp+20h] [xbp-30h]

  v7 = objc_retain(a3);
  v6 = objc_retain(v7);
  sub_12D02C0(self);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[GCDWebServer addHandlerForMethod:path:requestClass:processBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v7; // x23
  id v8; // [xsp+28h] [xbp-38h]

  v8 = objc_retain(a6);
  v7 = objc_retain(v8);
  sub_12D0260(self);
  objc_release(v8);
  objc_release(v7);
}

void __cdecl -[GCDWebServer addHandlerForMethod:path:requestClass:asyncProcessBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x22
  id v13; // [xsp+28h] [xbp-48h]
  id v14; // [xsp+30h] [xbp-40h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a6);
  if ( (unsigned int)sub_12D7240(v11) )
  {
    objc_opt_class(&OBJC_CLASS___GCDWebServerRequest);
    if ( (unsigned int)sub_12DA120(a5) )
    {
      v13 = objc_retain(v10);
      v14 = objc_retain(v11);
      sub_12D02C0(self);
      objc_release(v14);
      objc_release(v13);
    }
  }
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:processBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v7; // x23
  id v8; // [xsp+28h] [xbp-38h]

  v8 = objc_retain(a6);
  v7 = objc_retain(v8);
  sub_12D02A0(self);
  objc_release(v8);
  objc_release(v7);
}

void __cdecl -[GCDWebServer addHandlerForMethod:pathRegex:requestClass:asyncProcessBlock:](
        GCDWebServer *self,
        SEL a2,
        id a3,
        id a4,
        Class a5,
        id a6)
{
  id v9; // x19
  id v10; // x20
  void *v11; // x0
  id v12; // x23
  id v13; // [xsp+28h] [xbp-48h]
  id v14; // [xsp+30h] [xbp-40h]

  v9 = objc_retain(a3);
  v10 = objc_retain(a6);
  v11 = (void *)sub_12DDF80(&OBJC_CLASS___NSRegularExpression);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  if ( v12 )
  {
    objc_opt_class(&OBJC_CLASS___GCDWebServerRequest);
    if ( (unsigned int)sub_12DA120(a5) )
    {
      v13 = objc_retain(v9);
      v14 = objc_retain(v12);
      sub_12D02C0(self);
      objc_release(v14);
      objc_release(v13);
    }
  }
  objc_release(v12);
  objc_release(v10);
  objc_release(v9);
}

NSURL *__cdecl -[GCDWebServer serverURL](GCDWebServer *self, SEL a2)
{
  __CFString *v2; // x19
  id v3; // x20
  void *PrimaryIPAddress; // x0
  void *v5; // x0
  id v6; // x21
  void *v7; // x0

  if ( self->_source4 )
  {
    if ( self->_bindToLocalhost )
    {
      v2 = CFSTR("localhost");
    }
    else
    {
      PrimaryIPAddress = (void *)GCDWebServerGetPrimaryIPAddress(0LL, a2);
      v2 = objc_retainAutoreleasedReturnValue(PrimaryIPAddress);
      if ( !v2 )
      {
        v3 = 0LL;
        goto LABEL_7;
      }
    }
    v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v3 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v6);
LABEL_7:
    objc_release(v2);
    return (NSURL *)objc_autoreleaseReturnValue(v3);
  }
  v3 = 0LL;
  return (NSURL *)objc_autoreleaseReturnValue(v3);
}

NSURL *__cdecl -[GCDWebServer bonjourServerURL](GCDWebServer *self, SEL a2)
{
  __CFNetService *resolutionService; // x0
  __CFString *TargetHost; // x0
  __CFString *v4; // x21
  void *v5; // x0
  id v6; // x19
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x20

  if ( !self->_source4 )
    return (NSURL *)objc_autoreleaseReturnValue(0LL);
  resolutionService = self->_resolutionService;
  if ( !resolutionService )
    return (NSURL *)objc_autoreleaseReturnValue(0LL);
  TargetHost = (__CFString *)CFNetServiceGetTargetHost(resolutionService);
  v4 = objc_retainAutoreleasedReturnValue(TargetHost);
  if ( sub_12DAA20(v4) )
  {
    sub_12DAA20(v4);
    v5 = (void *)sub_12E7980(v4);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    objc_release(v4);
    v8 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v9);
  }
  else
  {
    v11 = 0LL;
    v6 = v4;
  }
  objc_release(v6);
  return (NSURL *)objc_autoreleaseReturnValue(v11);
}

NSURL *__cdecl -[GCDWebServer publicServerURL](GCDWebServer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  if ( self->_source4 && self->_dnsService && self->_dnsAddress && self->_dnsPort )
  {
    v3 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    objc_release(v4);
  }
  else
  {
    v6 = 0LL;
  }
  return (NSURL *)objc_autoreleaseReturnValue(v6);
}

bool __cdecl -[GCDWebServer start](GCDWebServer *self, SEL a2)
{
  return (unsigned __int8)-[GCDWebServer startWithPort:bonjourName:](
                            self,
                            "startWithPort:bonjourName:",
                            80LL,
                            &stru_1B0CBA0);
}

bool __cdecl -[GCDWebServer startWithPort:bonjourName:](GCDWebServer *self, SEL a2, unsigned __int64 a3, id a4)
{
  id v5; // x22
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x19

  v5 = objc_retain(a4);
  v6 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBCC0(&OBJC_CLASS___NSNumber);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E3860(v7);
  objc_release(v9);
  sub_12E6140(v7);
  objc_release(v5);
  LOBYTE(v9) = sub_12E7220(self);
  objc_release(v7);
  return (char)v9;
}

GCDWebServer *__cdecl -[GCDWebServer init](GCDWebServer *self, SEL a2)
{
  GCDWebServer *v2; // x0
  GCDWebServer *v3; // x19
  objc_class *v4; // x0
  NSString *v5; // x0
  NSString *v6; // x0
  NSString *v7; // x20
  const char *v8; // x0
  dispatch_queue_t v9; // x0
  OS_dispatch_queue *syncQueue; // x8
  dispatch_group_t v11; // x0
  OS_dispatch_group *sourceGroup; // x8
  __int64 v13; // x0
  NSMutableArray *handlers; // x8
  objc_super v16; // [xsp+0h] [xbp-20h] BYREF

  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___GCDWebServer;
  v2 = objc_msgSendSuper2(&v16, "init");
  v3 = v2;
  if ( v2 )
  {
    v4 = (objc_class *)objc_opt_class(v2);
    v5 = NSStringFromClass(v4);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = objc_retainAutorelease(v6);
    v8 = (const char *)sub_12CE420();
    v9 = dispatch_queue_create(v8, 0LL);
    syncQueue = v3->_syncQueue;
    v3->_syncQueue = (OS_dispatch_queue *)v9;
    objc_release(syncQueue);
    objc_release(v7);
    v11 = dispatch_group_create();
    sourceGroup = v3->_sourceGroup;
    v3->_sourceGroup = (OS_dispatch_group *)v11;
    objc_release(sourceGroup);
    v13 = objc_alloc_init(&OBJC_CLASS___NSMutableArray);
    handlers = v3->_handlers;
    v3->_handlers = (NSMutableArray *)v13;
    objc_release(handlers);
    v3->_backgroundTask = UIBackgroundTaskInvalid;
  }
  return v3;
}

void __cdecl -[GCDWebServer dealloc](GCDWebServer *self, SEL a2)
{
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = self;
  v2.super_class = (Class)&OBJC_CLASS___GCDWebServer;
  objc_msgSendSuper2(&v2, "dealloc");
}

void __cdecl -[GCDWebServer _startBackgroundTask](GCDWebServer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void **v5; // [xsp+8h] [xbp-38h]
  __int64 v6; // [xsp+10h] [xbp-30h]
  __int64 (__fastcall *v7)(); // [xsp+18h] [xbp-28h]
  void *v8; // [xsp+20h] [xbp-20h]
  GCDWebServer *v9; // [xsp+28h] [xbp-18h]

  if ( self->_backgroundTask == UIBackgroundTaskInvalid )
  {
    v3 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, a2);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = _NSConcreteStackBlock;
    v6 = 3254779904LL;
    v7 = sub_11E7B04;
    v8 = &unk_1B08B90;
    v9 = self;
    self->_backgroundTask = sub_12D1680();
    objc_release(v4);
  }
}

void __cdecl -[GCDWebServer _didConnect](GCDWebServer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x21
  id WeakRetained; // x21
  char v7; // w22
  id v8; // x20

  self->_connected = 1;
  v3 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D0FC0();
  objc_release(v4);
  if ( v5 != 2 )
    sub_12CF9A0(self);
  WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
  v7 = objc_opt_respondsToSelector(WeakRetained, "webServerDidConnect:");
  objc_release(WeakRetained);
  if ( (v7 & 1) != 0 )
  {
    v8 = objc_loadWeakRetained((id *)&self->_delegate);
    sub_12E9CA0();
    objc_release(v8);
  }
}

void __cdecl -[GCDWebServer willStartConnection:](GCDWebServer *self, SEL a2, id a3)
{
  OS_dispatch_queue *syncQueue; // x8
  __int64 block[5]; // [xsp+8h] [xbp-28h] BYREF

  syncQueue = self->_syncQueue;
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_11E7C68;
  block[3] = (__int64)&unk_1B08B90;
  block[4] = (__int64)self;
  dispatch_sync((dispatch_queue_t)syncQueue, block);
}

void __cdecl -[GCDWebServer _endBackgroundTask](GCDWebServer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  OS_dispatch_source *source4; // x23
  void *v6; // x0
  id v7; // x20

  if ( self->_backgroundTask != UIBackgroundTaskInvalid )
  {
    if ( self->_suspendInBackground )
    {
      v3 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, a2);
      v4 = objc_retainAutoreleasedReturnValue(v3);
      if ( sub_12D0FC0() == 2 )
      {
        source4 = self->_source4;
        objc_release(v4);
        if ( source4 )
          sub_12CFA00(self);
      }
      else
      {
        objc_release(v4);
      }
    }
    v6 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, a2);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D5DA0();
    objc_release(v7);
    self->_backgroundTask = UIBackgroundTaskInvalid;
  }
}

void __cdecl -[GCDWebServer _didDisconnect](GCDWebServer *self, SEL a2)
{
  id WeakRetained; // x21
  char v4; // w22
  id v5; // x20

  self->_connected = 0;
  sub_12CE9A0();
  WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
  v4 = objc_opt_respondsToSelector(WeakRetained, "webServerDidDisconnect:");
  objc_release(WeakRetained);
  if ( (v4 & 1) != 0 )
  {
    v5 = objc_loadWeakRetained((id *)&self->_delegate);
    sub_12E9CC0();
    objc_release(v5);
  }
}


@end
