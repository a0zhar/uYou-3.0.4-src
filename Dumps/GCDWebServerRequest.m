@implementation GCDWebServerRequest

GCDWebServerRequest *__cdecl -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
        GCDWebServerRequest *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  id v12; // x19
  id v13; // x24
  id v14; // x20
  id v15; // x22
  id v16; // x27
  char *v17; // x23
  __int64 v18; // x0
  void *v19; // x8
  _QWORD *v20; // x26
  __int64 v21; // x0
  void *v22; // x8
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x0
  void *v27; // x8
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x25
  void *v32; // x0
  id v33; // x0
  void *v34; // x25
  __int64 v35; // x0
  void *v36; // x0
  GCDWebServerRequest *v37; // x21
  void *v38; // x0
  id v39; // x0
  void *v40; // x27
  void *v41; // x0
  id v42; // x21
  __int64 v43; // x0
  void *v44; // x8
  void *v45; // x0
  id v46; // x0
  void *v47; // x8
  void *v48; // x0
  id v49; // x21
  void *v50; // x0
  id v51; // x28
  void *v52; // x0
  id v53; // x20
  void *v54; // x0
  id v55; // x21
  void *v56; // x20
  void *v57; // x0
  id v58; // x24
  void *v59; // x0
  void *v60; // x0
  void *v61; // x0
  id v62; // x20
  void *v63; // x0
  __int64 v64; // x9
  __int64 v65; // x0
  void *v66; // x0
  id v67; // x20
  __int64 v68; // x21
  __int64 v69; // x0
  void *v70; // x8
  __int64 v71; // x0
  void *v72; // x8
  __int64 v74; // [xsp+20h] [xbp-90h]
  id v75; // [xsp+28h] [xbp-88h]
  __int64 v76; // [xsp+30h] [xbp-80h]
  id v77; // [xsp+38h] [xbp-78h]
  id v78; // [xsp+40h] [xbp-70h]
  id v79; // [xsp+48h] [xbp-68h]
  objc_super v80; // [xsp+50h] [xbp-60h] BYREF

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  v16 = objc_retain(a7);
  v80.receiver = self;
  v80.super_class = (Class)&OBJC_CLASS___GCDWebServerRequest;
  v17 = objc_msgSendSuper2(&v80, "init");
  if ( !v17 )
  {
LABEL_46:
    v37 = objc_retain(v17);
    goto LABEL_47;
  }
  v18 = sub_12D3D00(v12);
  v19 = (void *)*((_QWORD *)v17 + 6);
  *((_QWORD *)v17 + 6) = v18;
  objc_release(v19);
  objc_storeStrong((id *)v17 + 7, a4);
  v20 = v17 + 64;
  objc_storeStrong((id *)v17 + 8, a5);
  v21 = sub_12D3D00(v15);
  v22 = (void *)*((_QWORD *)v17 + 9);
  *((_QWORD *)v17 + 9) = v21;
  objc_release(v22);
  objc_storeStrong((id *)v17 + 10, a7);
  v23 = (void *)sub_12DBEE0(*((_QWORD *)v17 + 8));
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)GCDWebServerNormalizeHeaderValue(v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)*((_QWORD *)v17 + 11);
  *((_QWORD *)v17 + 11) = v26;
  objc_release(v27);
  objc_release(v24);
  v28 = (void *)sub_12DBEE0(*((_QWORD *)v17 + 8));
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = (void *)GCDWebServerNormalizeHeaderValue(v29);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v17[41] = sub_12D9C60(v31);
  objc_release(v31);
  objc_release(v29);
  v32 = (void *)sub_12DBEE0(*((_QWORD *)v17 + 8));
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v34 = v33;
  if ( !v33 )
  {
    v36 = (void *)*((_QWORD *)v17 + 11);
    v78 = v16;
    v79 = v14;
    if ( v17[41] )
    {
      if ( !v36 )
      {
        *((_QWORD *)v17 + 11) = CFSTR("application/octet-stream");
LABEL_17:
        objc_release(v36);
      }
    }
    else if ( v36 )
    {
      if ( GCDWebServerLogLevel <= 3 )
      {
        GCDWebServerLogMessage(3, CFSTR("Ignoring 'Content-Type' header for '%@' request on \"%@\""));
        v36 = (void *)*((_QWORD *)v17 + 11);
      }
      *((_QWORD *)v17 + 11) = 0LL;
      goto LABEL_17;
    }
    *((_QWORD *)v17 + 12) = -1LL;
    goto LABEL_19;
  }
  v35 = sub_12D9920(v33);
  if ( !v17[41] && (v35 & 0x8000000000000000LL) == 0 )
  {
    v78 = v16;
    v79 = v14;
    *((_QWORD *)v17 + 12) = v35;
    if ( !*((_QWORD *)v17 + 11) )
    {
      *((_QWORD *)v17 + 11) = CFSTR("application/octet-stream");
      objc_release(0LL);
    }
LABEL_19:
    v38 = (void *)sub_12DBEE0(*v20);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = v39;
    if ( v39 )
    {
      v41 = (void *)GCDWebServerParseRFC822(v39);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      v43 = sub_12D3D00(v42);
      v44 = (void *)*((_QWORD *)v17 + 13);
      *((_QWORD *)v17 + 13) = v43;
      objc_release(v44);
      objc_release(v42);
    }
    v45 = (void *)sub_12DBEE0(*((_QWORD *)v17 + 8));
    v46 = objc_retainAutoreleasedReturnValue(v45);
    v47 = (void *)*((_QWORD *)v17 + 14);
    *((_QWORD *)v17 + 14) = v46;
    objc_release(v47);
    *(_OWORD *)(v17 + 136) = xmmword_180BC80;
    v48 = (void *)sub_12DBEE0(*((_QWORD *)v17 + 8));
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = (void *)GCDWebServerNormalizeHeaderValue(v49);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    objc_release(v49);
    if ( !v51 )
      goto LABEL_43;
    if ( !(unsigned int)sub_12D7240(v51) )
    {
LABEL_39:
      if ( *((_QWORD *)v17 + 17) == -1LL && !*((_QWORD *)v17 + 18) && GCDWebServerLogLevel <= 3 )
        GCDWebServerLogMessage(3, CFSTR("Failed to parse 'Range' header \"%@\" for url: %@"));
LABEL_43:
      v66 = (void *)sub_12DBEE0(*v20);
      v67 = objc_retainAutoreleasedReturnValue(v66);
      v68 = sub_12DDD00(v67);
      objc_release(v67);
      if ( v68 != 0x7FFFFFFFFFFFFFFFLL )
        v17[40] = 1;
      v69 = objc_alloc_init(&OBJC_CLASS___NSMutableArray);
      v70 = (void *)*((_QWORD *)v17 + 2);
      *((_QWORD *)v17 + 2) = v69;
      objc_release(v70);
      v71 = objc_alloc_init(&OBJC_CLASS___NSMutableDictionary);
      v72 = (void *)*((_QWORD *)v17 + 4);
      *((_QWORD *)v17 + 4) = v71;
      objc_release(v72);
      objc_release(v51);
      objc_release(v40);
      objc_release(v34);
      v16 = v78;
      v14 = v79;
      goto LABEL_46;
    }
    v52 = (void *)sub_12E7960(v51);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v54 = (void *)sub_12D3360(v53);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    objc_release(v53);
    if ( sub_12D3DC0(v55) != 1 )
      goto LABEL_38;
    v56 = v55;
    v57 = (void *)sub_12D6760(v55);
    v77 = v13;
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v59 = (void *)sub_12D3360(v58);
    v55 = objc_retainAutoreleasedReturnValue(v59);
    objc_release(v56);
    v60 = v58;
    v13 = v77;
    objc_release(v60);
    if ( sub_12D3DC0(v55) != 2 )
    {
LABEL_38:
      objc_release(v55);
      goto LABEL_39;
    }
    v61 = (void *)sub_12DBE20(v55);
    v62 = objc_retainAutoreleasedReturnValue(v61);
    v76 = sub_12D9920(v62);
    v63 = (void *)sub_12DBE20(v55);
    v75 = objc_retainAutoreleasedReturnValue(v63);
    v74 = sub_12D9920(v75);
    if ( sub_12DAA20(v62) && (v76 & 0x8000000000000000LL) == 0 && sub_12DAA20(v75) && v74 >= v76 )
    {
      *((_QWORD *)v17 + 17) = v76;
      v64 = v74 - v76 + 1;
    }
    else if ( !sub_12DAA20(v62) || (v76 & 0x8000000000000000LL) != 0 )
    {
      v65 = sub_12DAA20(v75);
      v64 = v74;
      if ( !v65 || v74 < 1 )
        goto LABEL_37;
      *((_QWORD *)v17 + 17) = -1LL;
    }
    else
    {
      *((_QWORD *)v17 + 17) = v76;
      v64 = -1LL;
    }
    *((_QWORD *)v17 + 18) = v64;
LABEL_37:
    objc_release(v75);
    objc_release(v62);
    goto LABEL_38;
  }
  if ( GCDWebServerLogLevel <= 3 )
    GCDWebServerLogMessage(3, CFSTR("Invalid 'Content-Length' header '%@' for '%@' request on \"%@\""));
  objc_release(v34);
  v37 = 0LL;
LABEL_47:
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v17);
  return v37;
}

bool __cdecl -[GCDWebServerRequest hasBody](GCDWebServerRequest *self, SEL a2)
{
  return self->_contentType != 0LL;
}

bool __cdecl -[GCDWebServerRequest hasByteRange](GCDWebServerRequest *self, SEL a2)
{
  return self->_byteRange.location != -1LL || self->_byteRange.length != 0;
}

id __cdecl -[GCDWebServerRequest attributeForKey:](GCDWebServerRequest *self, SEL a2, id a3)
{
  return (id)sub_12DBEE0(self->_attributes);
}

bool __cdecl -[GCDWebServerRequest open:](GCDWebServerRequest *self, SEL a2, id *a3)
{
  return 1;
}

bool __cdecl -[GCDWebServerRequest writeData:error:](GCDWebServerRequest *self, SEL a2, id a3, id *a4)
{
  return 1;
}

bool __cdecl -[GCDWebServerRequest close:](GCDWebServerRequest *self, SEL a2, id *a3)
{
  return 1;
}

void __cdecl -[GCDWebServerRequest prepareForWriting](GCDWebServerRequest *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  int v9; // w23
  id v10; // x0
  GCDWebServerBodyWriter *v11; // x20

  self->_writer = (GCDWebServerBodyWriter *)self;
  v3 = (void *)sub_12D7380(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBEE0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)GCDWebServerNormalizeHeaderValue(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D9C60(v8);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  if ( v9 )
  {
    v10 = objc_alloc((Class)&OBJC_CLASS___GCDWebServerGZipDecoder);
    v11 = (GCDWebServerBodyWriter *)sub_12D8FC0(v10);
    sub_12D03E0(self->_decoders);
    self->_writer = v11;
    objc_release(v11);
  }
}

bool __cdecl -[GCDWebServerRequest performOpen:](GCDWebServerRequest *self, SEL a2, id *a3)
{
  if ( self->_opened )
    return 0;
  self->_opened = 1;
  return (unsigned __int8)_objc_msgSend(self->_writer, "open:", a3);
}

bool __cdecl -[GCDWebServerRequest performWriteData:error:](GCDWebServerRequest *self, SEL a2, id a3, id *a4)
{
  return (unsigned __int8)_objc_msgSend(self->_writer, "writeData:error:", a3, a4);
}

bool __cdecl -[GCDWebServerRequest performClose:](GCDWebServerRequest *self, SEL a2, id *a3)
{
  return (unsigned __int8)_objc_msgSend(self->_writer, "close:", a3);
}

void __cdecl -[GCDWebServerRequest setAttribute:forKey:](GCDWebServerRequest *self, SEL a2, id a3, id a4)
{
  sub_12E6140(self->_attributes);
}

NSString *__cdecl -[GCDWebServerRequest localAddressString](GCDWebServerRequest *self, SEL a2)
{
  __int64 v2; // x0

  v2 = sub_12D1F60(self->_localAddressData, a2);
  return (NSString *)GCDWebServerStringFromSockAddr(v2, 1LL);
}

NSString *__cdecl -[GCDWebServerRequest remoteAddressString](GCDWebServerRequest *self, SEL a2)
{
  __int64 v2; // x0

  v2 = sub_12D1F60(self->_remoteAddressData, a2);
  return (NSString *)GCDWebServerStringFromSockAddr(v2, 1LL);
}

NSString *__cdecl -[GCDWebServerRequest description](GCDWebServerRequest *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x23
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x22
  __int64 v10; // x0
  __int64 v11; // x24
  __int64 i; // x28
  void *v13; // x0
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x21
  __int64 v19; // x0
  __int64 v20; // x23
  __int64 j; // x27
  void *v22; // x0
  id v24; // [xsp+8h] [xbp-1E8h]
  id v25; // [xsp+8h] [xbp-1E8h]

  v3 = (void *)sub_12E7840(&OBJC_CLASS___NSMutableString);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D0800(self->_query);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)sub_12E6E80(v6, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v6);
  v10 = sub_12D3DE0(v9);
  if ( v10 )
  {
    v11 = v10;
    do
    {
      for ( i = 0LL; i != v11; ++i )
      {
        v13 = (void *)sub_12DBEE0(self->_query);
        v24 = objc_retainAutoreleasedReturnValue(v13);
        sub_12D0EE0(v4);
        objc_release(v24);
      }
      v11 = sub_12D3DE0(v9);
    }
    while ( v11 );
  }
  objc_release(v9);
  sub_12D0FA0(v4);
  v14 = (void *)sub_12D0800(self->_headers);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v17 = (void *)sub_12E6E80(v15, v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  objc_release(v15);
  v19 = sub_12D3DE0(v18);
  if ( v19 )
  {
    v20 = v19;
    do
    {
      for ( j = 0LL; j != v20; ++j )
      {
        v22 = (void *)sub_12DBEE0(self->_headers);
        v25 = objc_retainAutoreleasedReturnValue(v22);
        sub_12D0EE0(v4);
        objc_release(v25);
      }
      v20 = sub_12D3DE0(v18);
    }
    while ( v20 );
  }
  objc_release(v18);
  return (NSString *)objc_autoreleaseReturnValue(v4);
}

NSString *__cdecl -[GCDWebServerRequest method](GCDWebServerRequest *self, SEL a2)
{
  return self->_method;
}


@end
