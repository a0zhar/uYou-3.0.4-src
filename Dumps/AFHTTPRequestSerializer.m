@implementation AFHTTPRequestSerializer

AFHTTPRequestSerializer *__cdecl -[AFHTTPRequestSerializer init](AFHTTPRequestSerializer *self, SEL a2)
{
  AFHTTPRequestSerializer *v2; // x0
  AFHTTPRequestSerializer *v3; // x19
  void *v4; // x0
  id v5; // x20
  dispatch_queue_t v6; // x20
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  void *v14; // x0
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  void *v18; // x0
  void *v19; // x0
  void *v20; // x0
  void *v21; // x0
  void *v22; // x0
  id v23; // x25
  id v24; // x20
  void *v25; // x0
  void *v26; // x0
  void *v27; // x0
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x26
  void *v34; // x0
  id v35; // x28
  void *v36; // x0
  id v37; // x24
  void *v38; // x0
  id v39; // x27
  __CFString *v40; // x20
  __CFString *v41; // x21
  void *v42; // x0
  id v43; // x20
  void *v44; // x0
  id v45; // x20
  void *v46; // x0
  id v47; // x20
  __int64 v48; // x0
  __int64 v49; // x21
  __int64 i; // x25
  SEL v51; // x0
  id v53; // [xsp+30h] [xbp-1B0h]
  id v54; // [xsp+38h] [xbp-1A8h]
  id v55; // [xsp+40h] [xbp-1A0h]
  id v56; // [xsp+48h] [xbp-198h]
  id v57; // [xsp+50h] [xbp-190h]
  id v58; // [xsp+58h] [xbp-188h]
  id v59; // [xsp+60h] [xbp-180h]
  id v60; // [xsp+68h] [xbp-178h]
  id v61; // [xsp+78h] [xbp-168h]
  id v62; // [xsp+E8h] [xbp-F8h]
  objc_super v63; // [xsp+F0h] [xbp-F0h] BYREF

  v63.receiver = self;
  v63.super_class = (Class)&OBJC_CLASS___AFHTTPRequestSerializer;
  v2 = objc_msgSendSuper2(&v63, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E5360(v2);
    v4 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12E35A0(v3);
    objc_release(v5);
    v6 = dispatch_queue_create(
           "requestHeaderModificationQueue",
           (dispatch_queue_attr_t)&_dispatch_queue_attr_concurrent);
    sub_12E4560(v3);
    objc_release(v6);
    v7 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12DD2E0(&OBJC_CLASS___NSLocale);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v62 = objc_retain(v8);
    sub_12D5EC0(v10);
    objc_release(v10);
    v11 = (void *)sub_12D3340(v62);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E6120(v3);
    objc_release(v12);
    v13 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v60 = objc_retainAutoreleasedReturnValue(v13);
    v14 = (void *)sub_12D7EA0();
    v59 = objc_retainAutoreleasedReturnValue(v14);
    v15 = (void *)sub_12DBF00(v59);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v61 = v16;
    if ( !v16 )
    {
      v17 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
      v56 = objc_retainAutoreleasedReturnValue(v17);
      v18 = (void *)sub_12D7EA0();
      v55 = objc_retainAutoreleasedReturnValue(v18);
      v19 = (void *)sub_12DBF00(v55);
      v61 = objc_retainAutoreleasedReturnValue(v19);
    }
    v20 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v58 = objc_retainAutoreleasedReturnValue(v20);
    v21 = (void *)sub_12D7EA0();
    v57 = objc_retainAutoreleasedReturnValue(v21);
    v22 = (void *)sub_12DBF00(v57);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = v23;
    if ( !v23 )
    {
      v25 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
      v54 = objc_retainAutoreleasedReturnValue(v25);
      v26 = (void *)sub_12D7EA0();
      v53 = objc_retainAutoreleasedReturnValue(v26);
      v27 = (void *)sub_12DBF00(v53);
      v24 = objc_retainAutoreleasedReturnValue(v27);
    }
    v28 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = (void *)sub_12DB5A0();
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = (void *)sub_12E7D20();
    v35 = objc_retainAutoreleasedReturnValue(v34);
    v36 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12DF020();
    v38 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    objc_release(v37);
    objc_release(v35);
    objc_release(v33);
    objc_release(v31);
    objc_release(v29);
    if ( !v23 )
    {
      objc_release(v24);
      objc_release(v53);
      objc_release(v54);
    }
    objc_release(v23);
    objc_release(v57);
    objc_release(v58);
    if ( !v16 )
    {
      objc_release(v61);
      objc_release(v55);
      objc_release(v56);
    }
    objc_release(v16);
    objc_release(v59);
    objc_release(v60);
    if ( v39 )
    {
      if ( (sub_12D2400(v39) & 1) == 0 )
      {
        v40 = (__CFString *)sub_12DB740(v39);
        if ( CFStringTransform(v40, 0LL, CFSTR("Any-Latin; Latin-ASCII; [:^ASCII:] Remove"), 0) )
        {
          v41 = objc_retain(v40);
          objc_release(v39);
          v39 = v41;
        }
        objc_release(v40);
      }
      sub_12E6120(v3);
      objc_release(v39);
    }
    v42 = (void *)sub_12E6400(&OBJC_CLASS___NSSet);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E2320(v3);
    objc_release(v43);
    v44 = (void *)sub_12E0000(&OBJC_CLASS___NSMutableSet);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12E35C0(v3);
    objc_release(v45);
    v46 = (void *)sub_11DF4F8();
    v47 = objc_retainAutoreleasedReturnValue(v46);
    v48 = sub_12D3DE0(v47);
    if ( v48 )
    {
      v49 = v48;
      do
      {
        for ( i = 0LL; i != v49; ++i )
        {
          v51 = NSSelectorFromString(*(NSString **)(8 * i));
          if ( (objc_opt_respondsToSelector(v3, v51) & 1) != 0 )
            sub_12D0420(v3);
        }
        v49 = sub_12D3DE0(v47);
      }
      while ( v49 );
    }
    objc_release(v47);
    objc_retain(v3);
    objc_release(v62);
    objc_release(v62);
  }
  objc_release(v3);
  return v3;
}

void __cdecl -[AFHTTPRequestSerializer dealloc](AFHTTPRequestSerializer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x0
  __int64 v6; // x21
  __int64 v7; // x23
  __int64 v8; // x25
  SEL v9; // x0
  objc_super v10; // [xsp+0h] [xbp-120h] BYREF
  __int128 v11; // [xsp+10h] [xbp-110h]
  __int128 v12; // [xsp+20h] [xbp-100h]
  __int128 v13; // [xsp+30h] [xbp-F0h]
  __int128 v14; // [xsp+40h] [xbp-E0h]

  v11 = 0u;
  v12 = 0u;
  v13 = 0u;
  v14 = 0u;
  v3 = (void *)sub_11DF4F8(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DE0(v4);
  if ( v5 )
  {
    v6 = v5;
    v7 = *(_QWORD *)v12;
    do
    {
      v8 = 0LL;
      do
      {
        if ( *(_QWORD *)v12 != v7 )
          objc_enumerationMutation(v4);
        v9 = NSSelectorFromString(*(NSString **)(*((_QWORD *)&v11 + 1) + 8 * v8));
        if ( (objc_opt_respondsToSelector(self, v9) & 1) != 0 )
          sub_12DE4E0(self);
        ++v8;
      }
      while ( v6 != v8 );
      v6 = sub_12D3DE0(v4);
    }
    while ( v6 );
  }
  objc_release(v4);
  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___AFHTTPRequestSerializer;
  objc_msgSendSuper2(&v10, "dealloc");
}

void __cdecl -[AFHTTPRequestSerializer setAllowsCellularAccess:](AFHTTPRequestSerializer *self, SEL a2, bool a3)
{
  NSString *v5; // x0
  NSString *v6; // x22
  NSString *v7; // x0
  NSString *v8; // x19

  v5 = NSStringFromSelector("allowsCellularAccess");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E9E00(self);
  objc_release(v6);
  self->_allowsCellularAccess = a3;
  v7 = NSStringFromSelector("allowsCellularAccess");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5180(self);
  objc_release(v8);
}

void __cdecl -[AFHTTPRequestSerializer setCachePolicy:](AFHTTPRequestSerializer *self, SEL a2, unsigned __int64 a3)
{
  NSString *v5; // x0
  NSString *v6; // x22
  NSString *v7; // x0
  NSString *v8; // x19

  v5 = NSStringFromSelector("cachePolicy");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E9E00(self);
  objc_release(v6);
  self->_cachePolicy = a3;
  v7 = NSStringFromSelector("cachePolicy");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5180(self);
  objc_release(v8);
}

void __cdecl -[AFHTTPRequestSerializer setHTTPShouldHandleCookies:](AFHTTPRequestSerializer *self, SEL a2, bool a3)
{
  NSString *v5; // x0
  NSString *v6; // x22
  NSString *v7; // x0
  NSString *v8; // x19

  v5 = NSStringFromSelector("HTTPShouldHandleCookies");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E9E00(self);
  objc_release(v6);
  self->_HTTPShouldHandleCookies = a3;
  v7 = NSStringFromSelector("HTTPShouldHandleCookies");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5180(self);
  objc_release(v8);
}

void __cdecl -[AFHTTPRequestSerializer setHTTPShouldUsePipelining:](AFHTTPRequestSerializer *self, SEL a2, bool a3)
{
  NSString *v5; // x0
  NSString *v6; // x22
  NSString *v7; // x0
  NSString *v8; // x19

  v5 = NSStringFromSelector("HTTPShouldUsePipelining");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E9E00(self);
  objc_release(v6);
  self->_HTTPShouldUsePipelining = a3;
  v7 = NSStringFromSelector("HTTPShouldUsePipelining");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5180(self);
  objc_release(v8);
}

void __cdecl -[AFHTTPRequestSerializer setNetworkServiceType:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        unsigned __int64 a3)
{
  NSString *v5; // x0
  NSString *v6; // x22
  NSString *v7; // x0
  NSString *v8; // x19

  v5 = NSStringFromSelector("networkServiceType");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E9E00(self);
  objc_release(v6);
  self->_networkServiceType = a3;
  v7 = NSStringFromSelector("networkServiceType");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5180(self);
  objc_release(v8);
}

void __cdecl -[AFHTTPRequestSerializer setTimeoutInterval:](AFHTTPRequestSerializer *self, SEL a2, double a3)
{
  NSString *v5; // x0
  NSString *v6; // x21
  NSString *v7; // x0
  NSString *v8; // x20

  v5 = NSStringFromSelector("timeoutInterval");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E9E00(self);
  objc_release(v6);
  self->_timeoutInterval = a3;
  v7 = NSStringFromSelector("timeoutInterval");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5180(self);
  objc_release(v8);
}

NSDictionary *__cdecl -[AFHTTPRequestSerializer HTTPRequestHeaders](AFHTTPRequestSerializer *self, SEL a2)
{
  void *v3; // x0
  NSObject *v4; // x20
  id v5; // x19
  __int64 v7[6]; // [xsp+0h] [xbp-80h] BYREF
  __int64 v8; // [xsp+30h] [xbp-50h] BYREF
  __int64 *v9; // [xsp+38h] [xbp-48h]
  __int64 v10; // [xsp+40h] [xbp-40h]
  __int64 (__fastcall *v11)(); // [xsp+48h] [xbp-38h]
  __int64 (__fastcall *v12)(); // [xsp+50h] [xbp-30h]
  id v13; // [xsp+58h] [xbp-28h]

  v8 = 0LL;
  v9 = &v8;
  v10 = 0x3032000000LL;
  v11 = sub_11DA104;
  v12 = sub_11DA114;
  v13 = 0LL;
  v3 = (void *)sub_12DE740(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v7[0] = (__int64)_NSConcreteStackBlock;
  v7[1] = 3254779904LL;
  v7[2] = (__int64)sub_11DA11C;
  v7[3] = (__int64)&unk_1B09048;
  v7[4] = (__int64)self;
  v7[5] = (__int64)&v8;
  dispatch_sync(v4, v7);
  objc_release(v4);
  v5 = objc_retain((id)v9[5]);
  _Block_object_dispose(&v8, 8);
  objc_release(v13);
  return (NSDictionary *)objc_autoreleaseReturnValue(v5);
}

void __cdecl -[AFHTTPRequestSerializer setValue:forHTTPHeaderField:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x21
  id v7; // x19
  __int64 v8; // x1
  void *v9; // x0
  NSObject *v10; // x22
  id v11; // x19
  id v12; // x20
  __int64 block[5]; // [xsp+8h] [xbp-58h] BYREF
  id v14; // [xsp+30h] [xbp-30h]
  id v15; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v9 = (void *)sub_12DE740(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_11DA2C4;
  block[3] = (__int64)&unk_1B09078;
  block[4] = (__int64)self;
  v14 = v6;
  v15 = v7;
  v11 = objc_retain(v7);
  v12 = objc_retain(v6);
  dispatch_barrier_sync(v10, block);
  objc_release(v10);
  objc_release(v15);
  objc_release(v14);
  objc_release(v11);
  objc_release(v12);
}

id __cdecl -[AFHTTPRequestSerializer valueForHTTPHeaderField:](AFHTTPRequestSerializer *self, SEL a2, id a3)
{
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  NSObject *v7; // x21
  id v8; // x19
  id v9; // x20
  __int64 block[5]; // [xsp+8h] [xbp-88h] BYREF
  id v12; // [xsp+30h] [xbp-60h]
  __int64 *v13; // [xsp+38h] [xbp-58h]
  __int64 v14; // [xsp+40h] [xbp-50h] BYREF
  __int64 *v15; // [xsp+48h] [xbp-48h]
  __int64 v16; // [xsp+50h] [xbp-40h]
  __int64 (__fastcall *v17)(); // [xsp+58h] [xbp-38h]
  __int64 (__fastcall *v18)(); // [xsp+60h] [xbp-30h]
  id v19; // [xsp+68h] [xbp-28h]

  v4 = objc_retain(a3);
  v14 = 0LL;
  v15 = &v14;
  v16 = 0x3032000000LL;
  v17 = sub_11DA104;
  v18 = sub_11DA114;
  v19 = 0LL;
  v6 = (void *)sub_12DE740(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_11DA47C;
  block[3] = (__int64)&unk_1B090A8;
  v12 = v4;
  v13 = &v14;
  block[4] = (__int64)self;
  v8 = objc_retain(v4);
  dispatch_sync(v7, block);
  objc_release(v7);
  v9 = objc_retain((id)v15[5]);
  objc_release(v12);
  _Block_object_dispose(&v14, 8);
  objc_release(v19);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v9);
}

void __cdecl -[AFHTTPRequestSerializer setAuthorizationHeaderFieldWithUsername:password:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4)
{
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  void *v11; // x0
  id v12; // x22
  id v13; // [xsp+0h] [xbp-30h]

  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)sub_12D46A0(v6, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v6);
  v10 = (void *)sub_12D15C0(v9);
  v13 = objc_retainAutoreleasedReturnValue(v10);
  v11 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E6120(self);
  objc_release(v12);
  objc_release(v13);
  objc_release(v9);
}

void __cdecl -[AFHTTPRequestSerializer clearAuthorizationHeader](AFHTTPRequestSerializer *self, SEL a2)
{
  void *v3; // x0
  NSObject *v4; // x20
  __int64 block[5]; // [xsp+8h] [xbp-38h] BYREF

  v3 = (void *)sub_12DE740(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_11DA654;
  block[3] = (__int64)&unk_1B08B90;
  block[4] = (__int64)self;
  dispatch_barrier_sync(v4, block);
  objc_release(v4);
}

void __cdecl -[AFHTTPRequestSerializer setQueryStringSerializationWithStyle:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        unsigned __int64 a3)
{
  sub_12E4300(self, a2, a3);
  -[AFHTTPRequestSerializer setQueryStringSerializationWithBlock:]_0(self);
}

// attributes: thunk
void __cdecl -[AFHTTPRequestSerializer setQueryStringSerializationWithBlock:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3)
{
  -[AFHTTPRequestSerializer setQueryStringSerializationWithBlock:]_0(self);
}

id __cdecl -[AFHTTPRequestSerializer requestWithMethod:URLString:parameters:error:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id *a6)
{
  id v9; // x19
  id v10; // x20
  void *v11; // x0
  id v12; // x24
  id v13; // x0
  void *v14; // x25
  __int64 v15; // x0
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x26
  __int64 v19; // x0
  __int64 v20; // x27
  __int64 i; // x20
  void *v22; // x0
  id v23; // x21
  int v24; // w22
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x22
  void *v29; // x21
  void *v31; // x0
  id v32; // x24
  void *v33; // x0
  id v34; // x24
  void *v35; // x0
  id v36; // x26
  id v37; // [xsp+10h] [xbp-140h]
  id v38; // [xsp+20h] [xbp-130h]

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  v37 = objc_retain(a5);
  if ( v9 )
  {
    if ( v10 )
      goto LABEL_3;
  }
  else
  {
    v31 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12D7080(v32);
    objc_release(v32);
    if ( v10 )
      goto LABEL_3;
  }
  v33 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12D7080(v34);
  objc_release(v34);
LABEL_3:
  v38 = v10;
  v11 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  if ( !v12 )
  {
    v35 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    sub_12D7080(v36);
    objc_release(v36);
  }
  v13 = objc_alloc(&OBJC_CLASS___NSMutableURLRequest);
  v14 = (void *)sub_12D9400(v13);
  v15 = sub_12E2300(v14);
  v17 = (void *)sub_11DF4F8(v15, v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = sub_12D3DE0(v18);
  if ( v19 )
  {
    v20 = v19;
    do
    {
      for ( i = 0LL; i != v20; ++i )
      {
        v22 = (void *)sub_12DB7C0(self);
        v23 = objc_retainAutoreleasedReturnValue(v22);
        v24 = sub_12D37C0(v23);
        objc_release(v23);
        if ( v24 )
        {
          v25 = (void *)sub_12E9700(self);
          v26 = objc_retainAutoreleasedReturnValue(v25);
          sub_12E6140(v14);
          objc_release(v26);
        }
      }
      v20 = sub_12D3DE0(v18);
    }
    while ( v20 );
  }
  objc_release(v18);
  v27 = (void *)sub_12DE720(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12DB740(v28);
  objc_release(v14);
  objc_release(v28);
  objc_release(v12);
  objc_release(v37);
  objc_release(v38);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v29);
}

id __cdecl -[AFHTTPRequestSerializer multipartFormRequestWithMethod:URLString:parameters:constructingBodyWithBlock:error:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id *a7)
{
  id v10; // x19
  id v11; // x22
  id v12; // x21
  void (__fastcall **v13)(id, void *); // x23
  void *v14; // x0
  id v15; // x24
  id v16; // x0
  void *v17; // x25
  void *v18; // x0
  id v19; // x26
  __int64 v20; // x0
  __int64 v21; // x1
  __int64 v22; // x27
  __int64 v23; // x23
  __int64 v24; // x28
  void *v25; // x0
  id v26; // x20
  __int64 v27; // x0
  char isKindOfClass; // w21
  __int64 v29; // x1
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x21
  int v34; // w24
  __int64 v35; // x1
  void *v36; // x0
  void *v37; // x0
  id v38; // x21
  void *v39; // x0
  id v40; // x24
  void *v41; // x0
  id v42; // x21
  void *v43; // x0
  id v44; // x24
  __int64 v45; // x1
  void *v46; // x0
  __int64 v47; // x0
  void *v48; // x0
  id v49; // x20
  void *v51; // x0
  id v52; // x20
  void *v53; // x0
  id v54; // x20
  id v55; // [xsp+10h] [xbp-150h]
  void (__fastcall **v56)(id, void *); // [xsp+18h] [xbp-148h]
  id v57; // [xsp+20h] [xbp-140h]

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = (void (__fastcall **)(id, void *))objc_retain(a6);
  if ( !v10 )
  {
    v53 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    sub_12D7080(v54);
    objc_release(v54);
  }
  if ( (sub_12D9C60(v10) & 1) != 0 || (unsigned int)sub_12D9C60(v10) )
  {
    v51 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    sub_12D7080(v52);
    objc_release(v52);
  }
  v14 = (void *)sub_12DE7E0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = objc_alloc((Class)&OBJC_CLASS___AFStreamingMultipartFormData);
  v17 = (void *)sub_12D94A0(v16);
  if ( v12 )
  {
    v55 = v15;
    v56 = v13;
    v57 = v12;
    v18 = (void *)AFQueryStringPairsFromKeyAndValue(0LL, v12);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = sub_12D3DE0(v19);
    if ( !v20 )
      goto LABEL_19;
    v22 = v20;
    while ( 1 )
    {
      v23 = 0LL;
      do
      {
        v24 = *(_QWORD *)(8 * v23);
        v25 = (void *)sub_12E9640(v24, v21);
        v26 = objc_retainAutoreleasedReturnValue(v25);
        v27 = objc_opt_class(&OBJC_CLASS___NSData);
        isKindOfClass = objc_opt_isKindOfClass(v26, v27);
        objc_release(v26);
        v30 = (void *)sub_12E9640(v24, v29);
        v31 = objc_retainAutoreleasedReturnValue(v30);
        if ( (isKindOfClass & 1) != 0 )
          goto LABEL_12;
        v32 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
        v33 = objc_retainAutoreleasedReturnValue(v32);
        v34 = sub_12D9BC0(v31);
        objc_release(v33);
        objc_release(v31);
        if ( v34 )
        {
          v36 = (void *)sub_12D44A0(&OBJC_CLASS___NSData);
          v31 = objc_retainAutoreleasedReturnValue(v36);
LABEL_12:
          if ( !v31 )
            goto LABEL_14;
LABEL_13:
          v37 = (void *)sub_12D6480(v24);
          v38 = objc_retainAutoreleasedReturnValue(v37);
          v39 = (void *)sub_12D4FE0(v38);
          v40 = objc_retainAutoreleasedReturnValue(v39);
          sub_12D0F40(v17);
          objc_release(v40);
          objc_release(v38);
          goto LABEL_14;
        }
        v41 = (void *)sub_12E9640(v24, v35);
        v42 = objc_retainAutoreleasedReturnValue(v41);
        v43 = (void *)sub_12D4FE0(v42);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        sub_12E7700(self);
        v46 = (void *)sub_12D46A0(v44, v45);
        v31 = objc_retainAutoreleasedReturnValue(v46);
        objc_release(v44);
        objc_release(v42);
        if ( v31 )
          goto LABEL_13;
LABEL_14:
        objc_release(v31);
        ++v23;
      }
      while ( v22 != v23 );
      v47 = sub_12D3DE0(v19);
      v22 = v47;
      if ( !v47 )
      {
LABEL_19:
        objc_release(v19);
        v13 = v56;
        v12 = v57;
        v15 = v55;
        break;
      }
    }
  }
  if ( v13 )
    v13[2](v13, v17);
  v48 = (void *)sub_12DE700(v17);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  objc_release(v17);
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return objc_autoreleaseReturnValue(v49);
}

id __cdecl -[AFHTTPRequestSerializer requestWithMultipartFormRequest:writingStreamContentsToFile:completionHandler:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v7; // x19
  id v8; // x20
  id v9; // x21
  void *v10; // x0
  id v11; // x24
  void *v12; // x0
  id v13; // x22
  id v14; // x0
  void *v15; // x23
  dispatch_queue_global_t global_queue; // x0
  NSObject *v17; // x24
  id v18; // x22
  id v19; // x23
  id v20; // x21
  void *v21; // x24
  void *v23; // x0
  id v24; // x24
  void *v25; // x0
  id v26; // x24
  __int64 block[4]; // [xsp+10h] [xbp-B0h] BYREF
  id v28; // [xsp+30h] [xbp-90h]
  id v29; // [xsp+38h] [xbp-88h]
  id v30; // [xsp+40h] [xbp-80h]
  __int64 *v31; // [xsp+48h] [xbp-78h]
  __int64 v32[5]; // [xsp+50h] [xbp-70h] BYREF
  id v33; // [xsp+78h] [xbp-48h]

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = objc_retain(a5);
  v10 = (void *)sub_12CDDE0(v7);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  if ( !v11 )
  {
    v23 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12D7080(v24);
    objc_release(v24);
  }
  if ( (sub_12D9CA0(v8) & 1) == 0 )
  {
    v25 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D7080(v26);
    objc_release(v26);
  }
  v12 = (void *)sub_12CDDE0(v7);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = objc_alloc(&OBJC_CLASS___NSOutputStream);
  v15 = (void *)sub_12D9420(v14);
  v32[0] = 0LL;
  v32[1] = (__int64)v32;
  v32[2] = 0x3032000000LL;
  v32[3] = (__int64)sub_11DA104;
  v32[4] = (__int64)sub_11DA114;
  v33 = 0LL;
  global_queue = dispatch_get_global_queue(0LL, 0LL);
  v17 = objc_retainAutoreleasedReturnValue(global_queue);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_11DB0A8;
  block[3] = (__int64)&unk_1B09108;
  v18 = objc_retain(v13);
  v28 = v18;
  v19 = objc_retain(v15);
  v29 = v19;
  v31 = v32;
  v20 = objc_retain(v9);
  v30 = v20;
  dispatch_async(v17, block);
  objc_release(v17);
  v21 = (void *)sub_12DB740(v7);
  sub_12E22E0(v21);
  objc_release(v30);
  objc_release(v29);
  objc_release(v28);
  _Block_object_dispose(v32, 8);
  objc_release(v33);
  objc_release(v19);
  objc_release(v18);
  objc_release(v20);
  objc_release(v8);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v21);
}

id __cdecl -[AFHTTPRequestSerializer requestBySerializingRequest:withParameters:error:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5)
{
  id v8; // x20
  id v9; // x19
  void *v10; // x21
  void *v11; // x0
  id v12; // x22
  id v13; // x20
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x26
  void *v19; // x0
  __CFString *v20; // x22
  id v21; // x25
  id v22; // x23
  void *v23; // x0
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x25
  void *v28; // x0
  id v29; // x26
  int v30; // w27
  void *v31; // x0
  id v32; // x23
  void *v33; // x0
  id v34; // x25
  void *v35; // x0
  id v36; // x26
  void *v37; // x0
  id v38; // x27
  void *v39; // x0
  id v40; // x28
  void *v41; // x0
  id v42; // x24
  void *v43; // x0
  id v44; // x24
  __int64 v45; // x1
  void *v46; // x0
  void *v48; // x0
  id v49; // x22
  id v50[5]; // [xsp+8h] [xbp-88h] BYREF
  id v51; // [xsp+30h] [xbp-60h]
  id v52; // [xsp+38h] [xbp-58h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  if ( !v8 )
  {
    v48 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    sub_12D7080(v49);
    objc_release(v49);
  }
  v10 = (void *)sub_12DB740(v8);
  v11 = (void *)sub_12CDE60(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v50[1] = _NSConcreteStackBlock;
  v50[2] = (id)3254779904LL;
  v50[3] = sub_11DB7A4;
  v50[4] = &unk_1B09138;
  v13 = objc_retain(v8);
  v51 = v13;
  v14 = objc_retain(v10);
  v52 = v14;
  sub_12D5E80(v12);
  objc_release(v12);
  if ( !v9 )
    goto LABEL_10;
  v15 = (void *)sub_12DDBA0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v16);
  if ( !v16 )
  {
    if ( !sub_12DDBC0(self) )
    {
      v23 = (void *)AFQueryStringFromParameters(v9);
      v20 = objc_retainAutoreleasedReturnValue(v23);
LABEL_13:
      v24 = (void *)sub_12CDE40(self);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      v26 = (void *)sub_12CDE20(v13);
      v27 = objc_retainAutoreleasedReturnValue(v26);
      v28 = (void *)sub_12E9400(v27);
      v29 = objc_retainAutoreleasedReturnValue(v28);
      v30 = sub_12D37C0(v25);
      objc_release(v29);
      objc_release(v27);
      objc_release(v25);
      if ( v30 )
      {
        if ( !v20 || !sub_12DAA20(v20) )
          goto LABEL_23;
        v31 = (void *)sub_12CE160(v14);
        v32 = objc_retainAutoreleasedReturnValue(v31);
        v33 = (void *)sub_12CFCE0(v32);
        v34 = objc_retainAutoreleasedReturnValue(v33);
        v35 = (void *)sub_12CE160(v14);
        v36 = objc_retainAutoreleasedReturnValue(v35);
        v37 = (void *)sub_12DDAE0(v36);
        v38 = objc_retainAutoreleasedReturnValue(v37);
        v39 = (void *)sub_12E7600(v34);
        v40 = objc_retainAutoreleasedReturnValue(v39);
        v41 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
        v42 = objc_retainAutoreleasedReturnValue(v41);
        sub_12E5E60(v14);
        objc_release(v42);
        objc_release(v40);
        objc_release(v38);
        objc_release(v36);
        objc_release(v34);
      }
      else
      {
        if ( !v20 )
          v20 = &stru_1B0CBA0;
        v43 = (void *)sub_12E96C0(v14);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        objc_release(v44);
        if ( !v44 )
          sub_12E6120(v14);
        sub_12E7700(self);
        v46 = (void *)sub_12D46A0(v20, v45);
        v32 = objc_retainAutoreleasedReturnValue(v46);
        sub_12E2280(v14);
      }
      objc_release(v32);
LABEL_23:
      v22 = objc_retain(v14);
      goto LABEL_24;
    }
LABEL_10:
    v20 = 0LL;
    goto LABEL_13;
  }
  v17 = (void *)sub_12DDBA0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v50[0] = 0LL;
  v19 = (void *)(*((__int64 (__fastcall **)(id, id, id, id *))v18 + 2))(v18, v13, v9, v50);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = objc_retain(v50[0]);
  objc_release(v18);
  if ( !v21 )
  {
    objc_release(0LL);
    goto LABEL_13;
  }
  if ( a5 )
    *a5 = objc_retainAutorelease(v21);
  objc_release(v21);
  v22 = 0LL;
LABEL_24:
  objc_release(v20);
  objc_release(v52);
  objc_release(v51);
  objc_release(v14);
  objc_release(v9);
  objc_release(v13);
  return objc_autoreleaseReturnValue(v22);
}

void __cdecl -[AFHTTPRequestSerializer observeValueForKeyPath:ofObject:change:context:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  id v9; // x19
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  int v14; // w23
  void *v15; // x0
  id v16; // x0
  void *v17; // x20

  v9 = objc_retain(a3);
  if ( off_1BD0888 == a6 )
  {
    v10 = (void *)sub_12DBF00(a5);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = sub_12D9BC0(v11);
    objc_release(v13);
    objc_release(v11);
    v15 = (void *)sub_12DB7C0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = v16;
    if ( v14 )
      sub_12DE420();
    else
      sub_12D03E0(v16);
    objc_release(v17);
  }
  objc_release(v9);
}

AFHTTPRequestSerializer *__cdecl -[AFHTTPRequestSerializer initWithCoder:](
        AFHTTPRequestSerializer *self,
        SEL a2,
        id a3)
{
  id v4; // x20
  AFHTTPRequestSerializer *v5; // x19
  NSString *v6; // x0
  NSString *v7; // x22
  void *v8; // x0
  id v9; // x21
  void *v10; // x23
  NSString *v11; // x0
  NSString *v12; // x22
  void *v13; // x0
  id v14; // x21
  __int64 v15; // x0
  __int64 v16; // x1

  v4 = objc_retain(a3);
  v5 = (AFHTTPRequestSerializer *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSDictionary);
    v6 = NSStringFromSelector("mutableHTTPRequestHeaders");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DB740(v9);
    sub_12E35A0(v5);
    objc_release(v10);
    objc_release(v9);
    objc_release(v7);
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v11 = NSStringFromSelector("queryStringSerializationStyle");
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12D4A80(v4);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = sub_12E8F20();
    sub_12E4300(v5, v16, v15);
    objc_release(v14);
    objc_release(v12);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFHTTPRequestSerializer encodeWithCoder:](AFHTTPRequestSerializer *self, SEL a2, id a3)
{
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  NSObject *v7; // x21
  id v8; // x20
  void *v9; // x0
  id v10; // x19
  NSString *v11; // x0
  NSString *v12; // x21
  __int64 v13[4]; // [xsp+0h] [xbp-50h] BYREF
  id v14; // [xsp+20h] [xbp-30h]
  AFHTTPRequestSerializer *v15; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  v6 = (void *)sub_12DE740(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v13[0] = (__int64)_NSConcreteStackBlock;
  v13[1] = 3254779904LL;
  v13[2] = (__int64)sub_11DBBDC;
  v13[3] = (__int64)&unk_1B09168;
  v14 = v4;
  v15 = self;
  v8 = objc_retain(v4);
  dispatch_sync(v7, v13);
  objc_release(v7);
  sub_12DDBC0(self);
  v9 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = NSStringFromSelector("queryStringSerializationStyle");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v8);
  objc_release(v12);
  objc_release(v10);
  objc_release(v14);
  objc_release(v8);
}


@end
