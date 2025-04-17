@implementation AFHTTPSessionManager

AFHTTPSessionManager *__cdecl -[AFHTTPSessionManager init](AFHTTPSessionManager *self, SEL a2)
{
  return (AFHTTPSessionManager *)sub_12D8180(self, a2, 0LL);
}

AFHTTPSessionManager *__cdecl -[AFHTTPSessionManager initWithBaseURL:](AFHTTPSessionManager *self, SEL a2, id a3)
{
  return (AFHTTPSessionManager *)sub_12D81A0(self, a2, a3, 0LL);
}

AFHTTPSessionManager *__cdecl -[AFHTTPSessionManager initWithSessionConfiguration:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3)
{
  return (AFHTTPSessionManager *)sub_12D81A0(self, a2, 0LL, a3);
}

AFHTTPSessionManager *__cdecl -[AFHTTPSessionManager initWithBaseURL:sessionConfiguration:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  AFHTTPSessionManager *v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x22
  char v12; // w23
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x21
  objc_super v20; // [xsp+0h] [xbp-40h] BYREF

  v6 = objc_retain(a3);
  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___AFHTTPSessionManager;
  v7 = -[AFURLSessionManager initWithSessionConfiguration:](&v20, "initWithSessionConfiguration:", a4);
  if ( v7 )
  {
    v8 = (void *)sub_12DC4C0(v6);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    if ( sub_12DAA20() )
    {
      v10 = (void *)sub_12CFCE0(v6);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      v12 = sub_12D7280();
      objc_release(v11);
      objc_release(v9);
      if ( (v12 & 1) == 0 )
      {
        v13 = (void *)sub_12CE1A0(v6);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        objc_release(v6);
        v6 = v14;
      }
    }
    else
    {
      objc_release(v9);
    }
    sub_12E0A20(v7);
    v15 = (void *)sub_12DFDE0(&OBJC_CLASS___AFHTTPRequestSerializer);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E4580(v7);
    objc_release(v16);
    v17 = (void *)sub_12DFDE0(&OBJC_CLASS___AFJSONResponseSerializer);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E4640(v7);
    objc_release(v18);
    objc_retain(v7);
  }
  objc_release(v6);
  objc_release(v7);
  return v7;
}

void __cdecl -[AFHTTPSessionManager setRequestSerializer:](AFHTTPSessionManager *self, SEL a2, id a3)
{
  AFURLRequestSerialization *v4; // x20
  AFURLRequestSerialization *requestSerializer; // x0
  void *v6; // x0
  id v7; // x22

  v4 = (AFURLRequestSerialization *)objc_retain(a3);
  if ( !v4 )
  {
    v6 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D7080(v7);
    objc_release(v7);
  }
  requestSerializer = self->_requestSerializer;
  self->_requestSerializer = v4;
  objc_release(requestSerializer);
}

void __cdecl -[AFHTTPSessionManager setResponseSerializer:](AFHTTPSessionManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x22
  const __CFString *v7; // [xsp+0h] [xbp-40h]
  objc_super v8; // [xsp+10h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v5 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = CFSTR("responseSerializer");
    sub_12D7080(v6);
    objc_release(v6);
  }
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___AFHTTPSessionManager;
  -[AFURLSessionManager setResponseSerializer:](&v8, "setResponseSerializer:", v4, v7);
  objc_release(v4);
}

void __cdecl -[AFHTTPSessionManager setSecurityPolicy:](AFHTTPSessionManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  char v9; // w23
  void *v10; // x0
  void *v11; // x0
  id v12; // x0
  id v13; // x0
  AFHTTPSessionManager *v14; // x0
  SEL v15; // x1
  id v16; // x2
  id v17; // x3
  id v18; // x4
  id v19; // x5
  id v20; // x6
  id v21; // x7
  objc_super v22; // [xsp+10h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  if ( ((__int64 (*)(void))sub_12CE100)()
    && (v5 = (void *)sub_12D15E0(self),
        v6 = objc_retainAutoreleasedReturnValue(v5),
        v7 = (void *)sub_12DF200(),
        v8 = objc_retainAutoreleasedReturnValue(v7),
        v9 = sub_12D9C60(),
        objc_release(v8),
        objc_release(v6),
        (v9 & 1) == 0) )
  {
    sub_12CE100(v4);
    v10 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    objc_retainAutoreleasedReturnValue(v10);
    v11 = (void *)sub_12D6080(&OBJC_CLASS___NSException);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = objc_autorelease(v12);
    objc_exception_throw(v13);
    -[AFHTTPSessionManager GET:parameters:headers:progress:success:failure:](v14, v15, v16, v17, v18, v19, v20, v21);
  }
  else
  {
    v22.receiver = self;
    v22.super_class = (Class)&OBJC_CLASS___AFHTTPSessionManager;
    -[AFURLSessionManager setSecurityPolicy:](&v22, "setSecurityPolicy:", v4);
    objc_release(v4);
  }
}

id __cdecl -[AFHTTPSessionManager GET:parameters:headers:progress:success:failure:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8)
{
  void *v8; // x0
  id v9; // x19

  v8 = (void *)sub_12D45E0(self, a2, CFSTR("GET"), a3, a4, a5, 0LL, a6, a7, a8);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12DEBC0();
  return objc_autoreleaseReturnValue(v9);
}

id __cdecl -[AFHTTPSessionManager HEAD:parameters:headers:success:failure:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  id v12; // x24
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x19
  __int64 v17[4]; // [xsp+18h] [xbp-58h] BYREF
  id v18; // [xsp+38h] [xbp-38h]

  v17[0] = (__int64)_NSConcreteStackBlock;
  v17[1] = 3254779904LL;
  v17[2] = (__int64)sub_11D5C44;
  v17[3] = (__int64)&unk_1B08ED0;
  v18 = objc_retain(a6);
  v12 = objc_retain(v18);
  v14 = (void *)sub_12D45E0(self, v13, CFSTR("HEAD"), a3, a4, a5, 0LL, 0LL, v17, a7);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12DEBC0();
  objc_release(v18);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v15);
}

id __cdecl -[AFHTTPSessionManager POST:parameters:headers:progress:success:failure:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8)
{
  void *v8; // x0
  id v9; // x19

  v8 = (void *)sub_12D45E0(self, a2, CFSTR("POST"), a3, a4, a5, a6, 0LL, a7, a8);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12DEBC0();
  return objc_autoreleaseReturnValue(v9);
}

id __cdecl -[AFHTTPSessionManager POST:parameters:headers:constructingBodyWithBlock:progress:success:failure:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8,
        id a9)
{
  id v15; // x26
  id v16; // x28
  id v17; // x21
  id v18; // x22
  void *v19; // x0
  id v20; // x23
  void *v21; // x0
  id v22; // x19
  void *v23; // x0
  id v24; // x24
  void *v25; // x0
  id v26; // x20
  void *v27; // x28
  void *v28; // x0
  id v29; // x26
  id v30; // x22
  void *v31; // x0
  id v32; // x23
  __int64 v33; // x0
  __int64 v34; // x24
  __int64 v35; // x27
  __int64 i; // x25
  void *v37; // x0
  id v38; // x20
  void *v39; // x25
  void *v40; // x27
  void *v41; // x0
  NSObject *v42; // x23
  NSObject *v43; // x24
  void *v44; // x19
  id v45; // x23
  void *v46; // x24
  void *v47; // x0
  id v48; // x0
  void *v49; // x8
  void *v50; // x20
  AFHTTPSessionManager *v52; // [xsp+8h] [xbp-1F8h]
  id v53; // [xsp+10h] [xbp-1F0h]
  id v54; // [xsp+18h] [xbp-1E8h]
  id v55; // [xsp+20h] [xbp-1E0h]
  id v56; // [xsp+28h] [xbp-1D8h]
  id v57; // [xsp+30h] [xbp-1D0h]
  id v58; // [xsp+58h] [xbp-1A8h]
  id v59; // [xsp+60h] [xbp-1A0h]
  __int64 v60; // [xsp+70h] [xbp-190h] BYREF
  __int64 *v61; // [xsp+78h] [xbp-188h]
  __int64 v62; // [xsp+80h] [xbp-180h]
  __int64 (__fastcall *v63)(); // [xsp+88h] [xbp-178h]
  __int64 (__fastcall *v64)(); // [xsp+90h] [xbp-170h]
  id v65; // [xsp+98h] [xbp-168h]
  __int64 block[4]; // [xsp+A0h] [xbp-160h] BYREF
  id v67; // [xsp+C0h] [xbp-140h]
  id v68; // [xsp+C8h] [xbp-138h]
  __int128 v69; // [xsp+D0h] [xbp-130h]
  __int128 v70; // [xsp+E0h] [xbp-120h]
  __int128 v71; // [xsp+F0h] [xbp-110h]
  __int128 v72; // [xsp+100h] [xbp-100h]
  __int64 v73; // [xsp+110h] [xbp-F0h]

  v15 = objc_retain(a3);
  v16 = objc_retain(a4);
  v17 = objc_retain(a5);
  v18 = objc_retain(a6);
  v57 = objc_retain(a7);
  v56 = objc_retain(a8);
  v55 = objc_retain(a9);
  v19 = (void *)sub_12DE7A0(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v52 = self;
  v21 = (void *)sub_12D15E0(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v54 = v15;
  v23 = (void *)sub_12CE3E0(&OBJC_CLASS___NSURL);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)sub_12CFCE0(v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v73 = 0LL;
  v53 = v16;
  v27 = v18;
  v28 = (void *)sub_12DB700(v20);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = objc_retain(0LL);
  objc_release(v26);
  objc_release(v24);
  objc_release(v22);
  objc_release(v20);
  v71 = 0u;
  v72 = 0u;
  v69 = 0u;
  v70 = 0u;
  v31 = (void *)sub_12DA400(v17);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v33 = ((__int64 (*)(void))sub_12D3DE0)();
  if ( v33 )
  {
    v34 = v33;
    v35 = *(_QWORD *)v70;
    do
    {
      for ( i = 0LL; i != v34; ++i )
      {
        if ( *(_QWORD *)v70 != v35 )
          objc_enumerationMutation(v32);
        v37 = (void *)sub_12DBF00(v17);
        v38 = objc_retainAutoreleasedReturnValue(v37);
        sub_12E6120(v29);
        objc_release(v38);
      }
      v34 = sub_12D3DE0(v32);
    }
    while ( v34 );
  }
  objc_release(v32);
  if ( v30 )
  {
    v40 = v55;
    v39 = v56;
    if ( v55 )
    {
      v41 = (void *)sub_12D3300(v52);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      v43 = v42;
      v44 = v54;
      if ( !v42 )
      {
        v43 = (NSObject *)&_dispatch_main_q;
        objc_retainAutorelease(&_dispatch_main_q);
        objc_retain(&_dispatch_main_q);
      }
      block[0] = (__int64)_NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = (__int64)sub_11D6160;
      block[3] = (__int64)&unk_1B08F00;
      v68 = objc_retain(v55);
      v67 = objc_retain(v30);
      dispatch_async(v43, block);
      if ( !v42 )
        objc_release(&_dispatch_main_q);
      objc_release(v42);
      objc_release(v67);
      objc_release(v68);
      v45 = 0LL;
    }
    else
    {
      v45 = 0LL;
      v44 = v54;
    }
    v50 = v53;
    v46 = v57;
  }
  else
  {
    v60 = 0LL;
    v61 = &v60;
    v62 = 0x3032000000LL;
    v63 = sub_11D61A8;
    v64 = sub_11D61B8;
    v65 = 0LL;
    v40 = v55;
    v58 = objc_retain(v55);
    v39 = v56;
    v59 = objc_retain(v56);
    v46 = v57;
    v47 = (void *)sub_12E93E0(v52);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v49 = (void *)v61[5];
    v61[5] = (__int64)v48;
    objc_release(v49);
    sub_12DEBC0(v61[5]);
    v45 = objc_retain((id)v61[5]);
    _Block_object_dispose(&v60, 8);
    objc_release(v65);
    objc_release(v59);
    objc_release(v58);
    v50 = v53;
    v44 = v54;
  }
  objc_release(v29);
  objc_release(v30);
  objc_release(v40);
  objc_release(v39);
  objc_release(v46);
  objc_release(v27);
  objc_release(v17);
  objc_release(v50);
  objc_release(v44);
  return objc_autoreleaseReturnValue(v45);
}

id __cdecl -[AFHTTPSessionManager PUT:parameters:headers:success:failure:](
        AFHTTPSessionManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  void *v7; // x0
  id v8; // x19

  v7 = (void *)sub_12D45E0(self, a2, CFSTR("PUT"), a3, a4, a5, 0LL, 0LL, a6, a7);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DEBC0(v8);
  return objc_autoreleaseReturnValue(v8);
}


@end
