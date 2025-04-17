@implementation AFNetworkReachabilityManager

AFNetworkReachabilityManager *__cdecl -[AFNetworkReachabilityManager initWithReachability:](
        AFNetworkReachabilityManager *self,
        SEL a2,
        __SCNetworkReachability *a3)
{
  AFNetworkReachabilityManager *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFNetworkReachabilityManager;
  v4 = objc_msgSendSuper2(&v6, "init");
  if ( v4 )
  {
    v4->_networkReachability = (__SCNetworkReachability *)CFRetain(a3);
    sub_12E3740(v4);
    objc_retain(v4);
  }
  objc_release(v4);
  return v4;
}

AFNetworkReachabilityManager *__cdecl -[AFNetworkReachabilityManager init](AFNetworkReachabilityManager *self, SEL a2)
{
  void *v2; // x0
  id v3; // x0
  id v4; // x0
  AFNetworkReachabilityManager *v5; // x0
  SEL v6; // x1
  AFNetworkReachabilityManager *result; // x0

  v2 = (void *)sub_12D6080(&OBJC_CLASS___NSException);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = objc_autorelease(v3);
  objc_exception_throw(v4);
  -[AFNetworkReachabilityManager dealloc](v5, v6);
  return result;
}

void __cdecl -[AFNetworkReachabilityManager dealloc](AFNetworkReachabilityManager *self, SEL a2)
{
  __SCNetworkReachability *networkReachability; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  sub_12E7460(self, a2);
  networkReachability = self->_networkReachability;
  if ( networkReachability )
    CFRelease(networkReachability);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___AFNetworkReachabilityManager;
  objc_msgSendSuper2(&v4, "dealloc");
}

bool __cdecl -[AFNetworkReachabilityManager isReachable](AFNetworkReachabilityManager *self, SEL a2)
{
  if ( (sub_12D9F60(self, a2) & 1) != 0 )
    return 1;
  else
    return (unsigned __int8)-[AFNetworkReachabilityManager isReachableViaWiFi](self, "isReachableViaWiFi");
}

bool __cdecl -[AFNetworkReachabilityManager isReachableViaWWAN](AFNetworkReachabilityManager *self, SEL a2)
{
  return sub_12DB920(self, a2) == 1;
}

bool __cdecl -[AFNetworkReachabilityManager isReachableViaWiFi](AFNetworkReachabilityManager *self, SEL a2)
{
  return sub_12DB920(self, a2) == 2;
}

void __cdecl -[AFNetworkReachabilityManager startMonitoring](AFNetworkReachabilityManager *self, SEL a2)
{
  __int64 *v3; // x21
  const __SCNetworkReachability *v4; // x0
  const __SCNetworkReachability *v5; // x22
  __CFRunLoop *Main; // x0
  dispatch_queue_global_t global_queue; // x0
  NSObject *v8; // x22
  __int64 *v9; // x20
  __int64 block[5]; // [xsp+8h] [xbp-C8h] BYREF
  id v11; // [xsp+30h] [xbp-A0h]
  SCNetworkReachabilityContext context; // [xsp+38h] [xbp-98h] BYREF
  __int64 v13[4]; // [xsp+60h] [xbp-70h] BYREF
  id v14; // [xsp+80h] [xbp-50h] BYREF
  id location; // [xsp+88h] [xbp-48h] BYREF

  sub_12E7460(self, a2);
  if ( sub_12DB900(self) )
  {
    objc_initWeak(&location, self);
    v13[0] = (__int64)_NSConcreteStackBlock;
    v13[1] = 3254779904LL;
    v13[2] = (__int64)sub_11D7668;
    v13[3] = (__int64)&unk_1B08FA8;
    objc_copyWeak(&v14, &location);
    v3 = objc_retainBlock(v13);
    context.version = 0LL;
    context.info = v3;
    context.retain = (const void *(__cdecl *)(const void *))j___Block_copy;
    context.release = (void (__cdecl *)(const void *))sub_11D7700;
    context.copyDescription = 0LL;
    v4 = (const __SCNetworkReachability *)sub_12DB900(self);
    SCNetworkReachabilitySetCallback(v4, (SCNetworkReachabilityCallBack)sub_11D770C, &context);
    v5 = (const __SCNetworkReachability *)sub_12DB900(self);
    Main = CFRunLoopGetMain();
    SCNetworkReachabilityScheduleWithRunLoop(v5, Main, kCFRunLoopCommonModes);
    global_queue = dispatch_get_global_queue(-32768LL, 0LL);
    v8 = objc_retainAutoreleasedReturnValue(global_queue);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_11D7718;
    block[3] = (__int64)&unk_1B08F00;
    block[4] = (__int64)self;
    v11 = v3;
    v9 = objc_retain(v3);
    dispatch_async(v8, block);
    objc_release(v8);
    objc_release(v11);
    objc_release(v9);
    objc_destroyWeak(&v14);
    objc_destroyWeak(&location);
  }
}

void __cdecl -[AFNetworkReachabilityManager stopMonitoring](AFNetworkReachabilityManager *self, SEL a2)
{
  const __SCNetworkReachability *v3; // x19
  __CFRunLoop *Main; // x1

  if ( sub_12DB900(self) )
  {
    v3 = (const __SCNetworkReachability *)sub_12DB900(self);
    Main = CFRunLoopGetMain();
    SCNetworkReachabilityUnscheduleFromRunLoop(v3, Main, kCFRunLoopCommonModes);
  }
}


@end
