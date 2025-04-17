@implementation GCDWebServerConnection

bool __cdecl -[GCDWebServerConnection open](GCDWebServerConnection *self, SEL a2)
{
  return 1;
}

void __cdecl -[GCDWebServerConnection didReadBytes:length:](
        GCDWebServerConnection *self,
        SEL a2,
        const void *a3,
        unsigned __int64 a4)
{
  self->_totalBytesRead += a4;
}

void __cdecl -[GCDWebServerConnection didWriteBytes:length:](
        GCDWebServerConnection *self,
        SEL a2,
        const void *a3,
        unsigned __int64 a4)
{
  self->_totalBytesWritten += a4;
}

id __cdecl -[GCDWebServerConnection rewriteRequestURL:withMethod:headers:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v5; // x0

  v5 = objc_retain(a3);
  return objc_autoreleaseReturnValue(v5);
}

id __cdecl -[GCDWebServerConnection preflightRequest:](GCDWebServerConnection *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x22
  id v15; // x22
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x21
  void *HeaderValueParameter; // x0
  id v23; // x22
  void *v24; // x0
  id v25; // x23
  int v26; // w24
  void *v27; // x0
  id v28; // x23
  void *v29; // x0
  void *v30; // x0
  void *v31; // x0
  void *v32; // x0
  id v33; // x27
  void *v34; // x0
  id v35; // x28
  void *v36; // x0
  id v37; // x27
  void *v38; // x0
  id v39; // x24
  void *v40; // x0
  id v41; // x27
  void *v42; // x0
  void *v43; // x0
  void *v44; // x0
  id v45; // x23
  void *v46; // x0
  void *v47; // x0
  id v48; // x20
  void *v49; // x0
  id v50; // x23
  id v52; // [xsp+0h] [xbp-E0h]
  char v53; // [xsp+24h] [xbp-BCh]
  id v54; // [xsp+28h] [xbp-B8h]
  id v55; // [xsp+30h] [xbp-B0h]
  id v56; // [xsp+38h] [xbp-A8h]
  id v57; // [xsp+60h] [xbp-80h]
  __int64 v58; // [xsp+70h] [xbp-70h] BYREF
  __int64 *v59; // [xsp+78h] [xbp-68h]
  __int64 v60; // [xsp+80h] [xbp-60h]
  char v61; // [xsp+88h] [xbp-58h]

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D1340(self->_server);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( !v6 )
  {
    v16 = (void *)sub_12D1380(self->_server);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    objc_release(v17);
    if ( !v17 )
    {
      v15 = 0LL;
      goto LABEL_19;
    }
    v18 = (void *)sub_12D7380(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12DBEE0();
    v21 = objc_retainAutoreleasedReturnValue(v20);
    objc_release(v19);
    if ( (unsigned int)sub_12D7240(v21) )
    {
      HeaderValueParameter = (void *)GCDWebServerExtractHeaderValueParameter((int)v21, CFSTR("realm"));
      v23 = objc_retainAutoreleasedReturnValue(HeaderValueParameter);
      if ( v23
        && (v24 = (void *)sub_12D13C0(self->_server),
            v25 = objc_retainAutoreleasedReturnValue(v24),
            v26 = sub_12D9C60(v25),
            objc_release(v25),
            v26) )
      {
        v27 = (void *)GCDWebServerExtractHeaderValueParameter((int)v21, CFSTR("nonce"));
        v28 = objc_retainAutoreleasedReturnValue(v27);
        if ( (sub_12D9C60(v28) & 1) != 0 )
        {
          v29 = (void *)GCDWebServerExtractHeaderValueParameter((int)v21, CFSTR("username"));
          v56 = objc_retainAutoreleasedReturnValue(v29);
          v30 = (void *)GCDWebServerExtractHeaderValueParameter((int)v21, CFSTR("uri"));
          v54 = objc_retainAutoreleasedReturnValue(v30);
          v31 = (void *)GCDWebServerExtractHeaderValueParameter((int)v21, CFSTR("response"));
          v55 = objc_retainAutoreleasedReturnValue(v31);
          v32 = (void *)sub_12D1380(self->_server);
          v33 = objc_retainAutoreleasedReturnValue(v32);
          v34 = (void *)sub_12DBEE0();
          v35 = objc_retainAutoreleasedReturnValue(v34);
          objc_release(v33);
          v36 = (void *)sub_12DB440(v4);
          v37 = objc_retainAutoreleasedReturnValue(v36);
          v38 = (void *)GCDWebServerComputeMD5Digest(CFSTR("%@:%@"));
          v39 = objc_retainAutoreleasedReturnValue(v38);
          objc_release(v37);
          v40 = (void *)GCDWebServerComputeMD5Digest(CFSTR("%@:%@:%@"));
          v41 = objc_retainAutoreleasedReturnValue(v40);
          v53 = sub_12D9C60(v55);
          objc_release(v41);
          objc_release(v39);
          objc_release(v35);
          objc_release(v55);
          objc_release(v54);
          objc_release(v56);
          objc_release(v28);
          objc_release(v23);
          if ( (v53 & 1) != 0 )
          {
            v15 = 0LL;
LABEL_18:
            objc_release(v21);
            goto LABEL_19;
          }
        }
        else
        {
          sub_12DAA20(v28);
          objc_release(v28);
          objc_release(v23);
        }
      }
      else
      {
        objc_release(v23);
      }
    }
    v46 = (void *)sub_12DEB00(&OBJC_CLASS___GCDWebServerResponse);
    v15 = objc_retainAutoreleasedReturnValue(v46);
    v47 = (void *)sub_12D13C0(self->_server);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v49 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12E6100(v15);
    objc_release(v50);
    objc_release(v48);
    goto LABEL_18;
  }
  v58 = 0LL;
  v59 = &v58;
  v60 = 0x2020000000LL;
  v61 = 0;
  v7 = (void *)sub_12D7380(v4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DBEE0();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v8);
  if ( (unsigned int)sub_12D7240(v10) )
  {
    v11 = (void *)sub_12E7960(v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12D1340(self->_server);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v57 = objc_retain(v12);
    sub_12D5E80(v14);
    objc_release(v14);
    objc_release(v57);
    objc_release(v57);
  }
  if ( *((_BYTE *)v59 + 24) )
  {
    v15 = 0LL;
  }
  else
  {
    v42 = (void *)sub_12DEB00(&OBJC_CLASS___GCDWebServerResponse);
    v15 = objc_retainAutoreleasedReturnValue(v42);
    v43 = (void *)sub_12D13C0(self->_server);
    v52 = objc_retainAutoreleasedReturnValue(v43);
    v44 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12E6100(v15);
    objc_release(v45);
    objc_release(v52);
  }
  objc_release(v10);
  _Block_object_dispose(&v58, 8);
LABEL_19:
  objc_release(v4);
  return objc_autoreleaseReturnValue(v15);
}

void __cdecl -[GCDWebServerConnection processRequest:completion:](GCDWebServerConnection *self, SEL a2, id a3, id a4)
{
  GCDWebServerHandler *handler; // x20
  id v6; // x21
  id v7; // x19
  void *v8; // x0
  id v9; // x20
  void *v10; // x22

  handler = self->_handler;
  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12D1240(handler);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12D3D00(v6);
  objc_release(v6);
  (*((void (__fastcall **)(id, id, void *))v9 + 2))(v9, v7, v10);
  objc_release(v7);
  objc_release(v10);
  objc_release(v9);
}

id __cdecl -[GCDWebServerConnection overrideResponse:forRequest:](GCDWebServerConnection *self, SEL a2, id a3, id a4)
{
  id v5; // x19
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x24
  id v15; // x21
  id v16; // x22
  id v17; // x23
  id v18; // x24
  void *v19; // x0
  id v20; // x21
  id v21; // x21
  void *v23; // x0
  id v24; // x23
  void *v25; // x0
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x22

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  if ( sub_12E7380(v5) < 200 || sub_12E7380(v5) > 299 )
    goto LABEL_13;
  v7 = (void *)sub_12D5B80(v5);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D75E0(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DA6C0(v5);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D75C0(v6);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = objc_retain(v8);
  v16 = objc_retain(v10);
  v17 = objc_retain(v12);
  v18 = objc_retain(v14);
  if ( (!v18 || !v17 || sub_12D31A0(v17) == 1)
    && (!v16 || !v15 || (sub_12D9C60(v16) & 1) == 0 && (sub_12D9C60(v15) & 1) == 0) )
  {
    objc_release(v18);
    objc_release(v17);
    objc_release(v16);
    objc_release(v15);
    objc_release(v18);
    objc_release(v17);
    objc_release(v16);
    objc_release(v15);
LABEL_13:
    v21 = objc_retain(v5);
    goto LABEL_14;
  }
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  v19 = (void *)sub_12DB440(v6);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  if ( (sub_12D9C60(v20) & 1) == 0 )
  {
    v23 = (void *)sub_12DB440(v6);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12D9C60(v24);
    objc_release(v24);
  }
  objc_release(v20);
  v25 = (void *)sub_12DEB00(&OBJC_CLASS___GCDWebServerResponse);
  v21 = objc_retainAutoreleasedReturnValue(v25);
  sub_12D1FA0(v5);
  sub_12E0D20(v21);
  v26 = (void *)sub_12DA6C0(v5);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12E2D00(v21);
  objc_release(v27);
  v28 = (void *)sub_12D5B80(v5);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12E1CC0(v21);
  objc_release(v29);
LABEL_14:
  objc_release(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v21);
}

void __cdecl -[GCDWebServerConnection abortRequest:withStatusCode:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  sub_12CEB60(self, a2, a4);
  sub_12E9F60(self);
}

void __cdecl -[GCDWebServerConnection close](GCDWebServerConnection *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  _BOOL4 virtualHEAD; // w24
  __CFString *v8; // x22
  void *v9; // x0
  void *v10; // x0
  void *v11; // x0
  void *v12; // x0
  id v13; // x23

  if ( self->_request )
  {
    if ( GCDWebServerLogLevel <= 1 )
    {
      v3 = (void *)sub_12DAC20(self, a2);
      v4 = objc_retainAutoreleasedReturnValue(v3);
      v5 = (void *)sub_12DE0E0(self);
      v6 = objc_retainAutoreleasedReturnValue(v5);
      virtualHEAD = self->_virtualHEAD;
      if ( self->_virtualHEAD )
      {
        v8 = CFSTR("HEAD");
      }
      else
      {
        v11 = (void *)sub_12DB440(self->_request);
        v8 = objc_retainAutoreleasedReturnValue(v11);
      }
      v12 = (void *)sub_12DC4C0(self->_request);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      GCDWebServerLogMessage(1, CFSTR("[%@] %@ %i \"%@ %@\" (%lu | %lu)"));
      objc_release(v13);
      if ( !virtualHEAD )
        objc_release(v8);
      goto LABEL_11;
    }
  }
  else if ( GCDWebServerLogLevel <= 1 )
  {
    v9 = (void *)sub_12DAC20(self, a2);
    v4 = objc_retainAutoreleasedReturnValue(v9);
    v10 = (void *)sub_12DE0E0(self);
    v6 = objc_retainAutoreleasedReturnValue(v10);
    GCDWebServerLogMessage(1, CFSTR("[%@] %@ %i \"(invalid request)\" (%lu | %lu)"));
LABEL_11:
    objc_release(v6);
    objc_release(v4);
  }
}

void __cdecl -[GCDWebServerConnection writeData:withCompletionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x21
  id v7; // x20
  id v8; // x21
  const void *v9; // x22
  size_t v10; // x23
  intptr_t v11; // x0
  dispatch_queue_global_t global_queue; // x0
  NSObject *v13; // x24
  id v14; // x25
  NSObject *v15; // x21
  intptr_t v16; // x0
  dispatch_queue_global_t v17; // x0
  NSObject *v18; // x23
  id v19; // x19
  id v20; // x20
  __int64 v21[5]; // [xsp+0h] [xbp-B0h] BYREF
  id v22; // [xsp+28h] [xbp-88h]
  id v23; // [xsp+30h] [xbp-80h]
  __int64 destructor[4]; // [xsp+38h] [xbp-78h] BYREF
  id v25; // [xsp+58h] [xbp-58h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = objc_retainAutorelease(v6);
  v9 = (const void *)sub_12D1F60();
  v10 = sub_12DAA20(v8);
  v11 = sub_12D55C0(self->_server);
  global_queue = dispatch_get_global_queue(v11, 0LL);
  v13 = objc_retainAutoreleasedReturnValue(global_queue);
  destructor[0] = (__int64)_NSConcreteStackBlock;
  destructor[1] = 3254779904LL;
  destructor[2] = (__int64)sub_11EE404;
  destructor[3] = (__int64)&unk_1B08B90;
  v14 = objc_retain(v8);
  v25 = v14;
  v15 = dispatch_data_create(v9, v10, v13, destructor);
  objc_release(v13);
  LODWORD(v9) = self->_socket;
  v16 = sub_12D55C0(self->_server);
  v17 = dispatch_get_global_queue(v16, 0LL);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v21[0] = (__int64)_NSConcreteStackBlock;
  v21[1] = 3254779904LL;
  v21[2] = (__int64)sub_11EE424;
  v21[3] = (__int64)&unk_1B097D0;
  v21[4] = (__int64)self;
  v22 = v14;
  v23 = v7;
  v19 = objc_retain(v7);
  v20 = objc_retain(v14);
  dispatch_write((dispatch_fd_t)v9, v15, v18, v21);
  objc_release(v18);
  objc_release(v23);
  objc_release(v22);
  objc_release(v15);
  objc_release(v25);
  objc_release(v19);
  objc_release(v20);
}

void __cdecl -[GCDWebServerConnection writeHeadersWithCompletionBlock:](GCDWebServerConnection *self, SEL a2, id a3)
{
  __CFHTTPMessage *responseMessage; // x20
  id v5; // x21
  CFDataRef v6; // x20

  responseMessage = self->_responseMessage;
  v5 = objc_retain(a3);
  v6 = CFHTTPMessageCopySerializedMessage(responseMessage);
  sub_12E9F40(self);
  objc_release(v5);
  CFRelease(v6);
}

void __cdecl -[GCDWebServerConnection writeBodyWithCompletionBlock:](GCDWebServerConnection *self, SEL a2, id a3)
{
  id v4; // x0
  GCDWebServerResponse *response; // x20
  id v6; // x19
  void **v7; // [xsp+0h] [xbp-40h]
  __int64 v8; // [xsp+8h] [xbp-38h]
  __int64 (__fastcall *v9)(int, id); // [xsp+10h] [xbp-30h]
  void *v10; // [xsp+18h] [xbp-28h]
  GCDWebServerConnection *v11; // [xsp+20h] [xbp-20h]
  id v12; // [xsp+28h] [xbp-18h]

  v4 = objc_retain(a3);
  response = self->_response;
  v7 = _NSConcreteStackBlock;
  v8 = 3254779904LL;
  v9 = sub_11EE5DC;
  v10 = &unk_1B098C0;
  v11 = self;
  v12 = v4;
  v6 = objc_retain(v4);
  sub_12DC7C0(response);
  objc_release(v12);
  objc_release(v6);
}

void __cdecl -[GCDWebServerConnection readData:withLength:completionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  id v8; // x22
  id v9; // x19
  int socket; // w23
  intptr_t v11; // x0
  dispatch_queue_global_t global_queue; // x0
  NSObject *v13; // x24
  id v14; // x19
  id v15; // x21
  __int64 handler[4]; // [xsp+8h] [xbp-68h] BYREF
  id v17; // [xsp+28h] [xbp-48h]
  GCDWebServerConnection *v18; // [xsp+30h] [xbp-40h]
  id v19; // [xsp+38h] [xbp-38h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  socket = self->_socket;
  v11 = sub_12D55C0(self->_server);
  global_queue = dispatch_get_global_queue(v11, 0LL);
  v13 = objc_retainAutoreleasedReturnValue(global_queue);
  handler[0] = (__int64)_NSConcreteStackBlock;
  handler[1] = 3254779904LL;
  handler[2] = (__int64)sub_11ED790;
  handler[3] = (__int64)&unk_1B097D0;
  v17 = v8;
  v18 = self;
  v19 = v9;
  v14 = objc_retain(v9);
  v15 = objc_retain(v8);
  dispatch_read(socket, a4, v13, handler);
  objc_release(v13);
  objc_release(v19);
  objc_release(v17);
  objc_release(v14);
  objc_release(v15);
}

void __cdecl -[GCDWebServerConnection readHeaders:withCompletionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x21
  void **v8; // [xsp+8h] [xbp-58h]
  __int64 v9; // [xsp+10h] [xbp-50h]
  __int64 (__fastcall *v10)(); // [xsp+18h] [xbp-48h]
  void *v11; // [xsp+20h] [xbp-40h]
  id v12; // [xsp+28h] [xbp-38h]
  GCDWebServerConnection *v13; // [xsp+30h] [xbp-30h]
  id v14; // [xsp+38h] [xbp-28h]

  v8 = _NSConcreteStackBlock;
  v9 = 3254779904LL;
  v10 = sub_11EDA4C;
  v11 = &unk_1B09800;
  v12 = objc_retain(a3);
  v13 = self;
  v14 = objc_retain(a4);
  v6 = objc_retain(v14);
  v7 = objc_retain(v12);
  sub_12DDDC0(self);
  objc_release(v14);
  objc_release(v12);
  objc_release(v6);
  objc_release(v7);
}

void __cdecl -[GCDWebServerConnection readBodyWithRemainingLength:completionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        unsigned __int64 a3,
        id a4)
{
  id v5; // x21
  id v6; // x0
  id v7; // x21
  id v8; // x22
  id v9; // [xsp+20h] [xbp-40h]
  id v10; // [xsp+30h] [xbp-30h]

  v5 = objc_retain(a4);
  v6 = objc_alloc(&OBJC_CLASS___NSMutableData);
  v9 = (id)sub_12D8280(v6);
  v10 = v5;
  v7 = objc_retain(v5);
  v8 = objc_retain(v9);
  sub_12DDDC0(self);
  objc_release(v10);
  objc_release(v9);
  objc_release(v7);
  objc_release(v8);
}

void __cdecl -[GCDWebServerConnection readNextBodyChunk:completionBlock:](
        GCDWebServerConnection *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x19
  __int64 *v6; // x27
  __int64 v7; // x0
  __int64 v8; // x1
  void *v9; // x22
  void *v10; // x0
  __int64 v11; // x24
  __int64 v12; // x25
  void **v13; // x21
  void *v14; // x0
  id v15; // x20
  __int64 v16; // x26
  id v17; // x23
  __int64 v18; // x0
  __int64 v19; // x1
  __int64 v20; // x0
  __int64 v21; // x28
  void **v22; // x22
  __int64 *v23; // x21
  id v24; // x27
  _BYTE *v25; // x8
  GCDWebServerRequest *request; // x24
  void *v27; // x0
  id v28; // x20
  int v29; // w25
  id v30; // x24
  __int64 v31; // x1
  __CFString *v32; // x1
  id v33; // [xsp+10h] [xbp-A0h]
  id v35; // [xsp+48h] [xbp-68h]
  id v36; // [xsp+50h] [xbp-60h]

  v5 = objc_retain(a3);
  v33 = objc_retain(a4);
  v6 = &qword_23B6000;
  sub_12DAA20(v5);
  v7 = sub_12DDCE0(v5);
  if ( v7 != 0x7FFFFFFFFFFFFFFFLL )
  {
    v11 = v7;
    v12 = v8;
    v13 = &classRef_NSNumber;
    do
    {
      v14 = (void *)sub_12D46E0(v13[30]);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      v16 = sub_12DDCE0(v5);
      objc_release(v15);
      v17 = objc_retainAutorelease(v5);
      v18 = sub_12D1F60();
      if ( v16 == 0x7FFFFFFFFFFFFFFFLL )
        v19 = v11;
      else
        v19 = v16;
      v20 = sub_11EE188(v18, v19);
      if ( v20 )
      {
        v21 = v20;
        if ( v20 == 0x7FFFFFFFFFFFFFFFLL )
        {
          if ( GCDWebServerLogLevel <= 4 )
          {
            v32 = CFSTR("Invalid chunk length reading request body on socket %i");
LABEL_22:
            GCDWebServerLogMessage(4, v32);
          }
LABEL_23:
          v9 = v33;
          (*((void (__fastcall **)(id, _QWORD))v33 + 2))(v33, 0LL);
          goto LABEL_25;
        }
        if ( sub_12DAA20(v17) < (unsigned __int64)(v11 + v12 + v20 + 2) )
          break;
        v22 = v13;
        v23 = v6;
        v24 = objc_retainAutorelease(v17);
        v25 = (_BYTE *)(sub_12D1F60() + v11 + v12 + v21);
        if ( *v25 != 13 || v25[1] != 10 )
        {
          if ( GCDWebServerLogLevel <= 4 )
          {
            v32 = CFSTR("Missing terminating CRLF sequence for chunk reading request body on socket %i");
            goto LABEL_22;
          }
          goto LABEL_23;
        }
        request = self->_request;
        v27 = (void *)sub_12E7940(v24);
        v28 = objc_retainAutoreleasedReturnValue(v27);
        v29 = sub_12DC880(request);
        v30 = objc_retain(0LL);
        objc_release(v28);
        if ( !v29 )
        {
          if ( GCDWebServerLogLevel <= 4 )
            GCDWebServerLogMessage(4, CFSTR("Failed writing request body on socket %i: %@"));
          v9 = v33;
          (*((void (__fastcall **)(id, _QWORD))v33 + 2))(v33, 0LL);
          v10 = v30;
          goto LABEL_3;
        }
        sub_12DE640(v24);
        objc_release(v30);
        v6 = v23;
        v13 = v22;
      }
      else
      {
        sub_12DAA20(v17);
        if ( sub_12DDCE0(v17) != 0x7FFFFFFFFFFFFFFFLL )
        {
          v9 = v33;
          (*((void (__fastcall **)(id, __int64))v33 + 2))(v33, 1LL);
          goto LABEL_25;
        }
      }
      sub_12DAA20(v17);
      v11 = sub_12DDCE0(v17);
      v12 = v31;
    }
    while ( v11 != 0x7FFFFFFFFFFFFFFFLL );
  }
  v35 = objc_retain(v5);
  v9 = v33;
  v36 = objc_retain(v33);
  sub_12DDDC0(self);
  objc_release(v36);
  v10 = v35;
LABEL_3:
  objc_release(v10);
LABEL_25:
  objc_release(v9);
  objc_release(v5);
}

bool __cdecl -[GCDWebServerConnection isUsingIPv6](GCDWebServerConnection *self, SEL a2)
{
  return *(_BYTE *)(sub_12D1F60(self->_localAddressData, a2) + 1) == 30;
}


@end
