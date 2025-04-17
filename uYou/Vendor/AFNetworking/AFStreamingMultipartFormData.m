@implementation AFStreamingMultipartFormData

AFStreamingMultipartFormData *__cdecl -[AFStreamingMultipartFormData initWithURLRequest:stringEncoding:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        unsigned __int64 a4) {
  id v5; // x19
  AFStreamingMultipartFormData *v6; // x0
  AFStreamingMultipartFormData *v7; // x20
  void *v8; // x0
  id v9; // x22
  id v10; // x0
  void *v11; // x21
  objc_super v13; // [xsp+10h] [xbp-40h] BYREF

  v5 = objc_retain(a3);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___AFStreamingMultipartFormData;
  v6 = objc_msgSendSuper2(&v13, "init");
  v7 = v6;
  if ( v6 )
  {
    sub_12E4540(v6);
    sub_12E5360(v7);
    arc4random();
    arc4random();
    v8 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E0BC0(v7);
    objc_release(v9);
    v10 = objc_alloc((Class)&OBJC_CLASS___AFMultipartBodyStream);
    v11 = (void *)sub_12D9180(v10);
    sub_12E0B20(v7);
    objc_release(v11);
    objc_retain(v7);
  }
  objc_release(v5);
  objc_release(v7);
  return v7;
}

void __cdecl -[AFStreamingMultipartFormData setRequest:](AFStreamingMultipartFormData *self, SEL a2, id a3) {
  NSMutableURLRequest *v4; // x0
  NSMutableURLRequest *request; // x8

  v4 = (NSMutableURLRequest *)sub_12DB740(a3);
  request = self->_request;
  self->_request = v4;
  objc_release(request);
}

bool __cdecl -[AFStreamingMultipartFormData appendPartWithFileURL:name:error:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        id a4,
        id *a5) {
  id v7; // x19
  id v8; // x0
  void *v9; // x21
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  __CFString *v13; // x24
  __CFString *PreferredIdentifierForTag; // x25
  CFStringRef v15; // x0
  __CFString *v16; // x26
  char v17; // w20
  void *v19; // x0
  id v20; // x24
  void *v21; // x0
  id v22; // x24

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = v8;
  if ( v7 )
  {
    if ( v8 )
      goto LABEL_3;
  }
  else
  {
    v19 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D7080(v20);
    objc_release(v20);
    if ( v9 )
      goto LABEL_3;
  }
  v21 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12D7080(v22);
  objc_release(v22);
LABEL_3:
  v10 = (void *)sub_12DA700(v7);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12DC500(v7);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  PreferredIdentifierForTag = (__CFString *)UTTypeCreatePreferredIdentifierForTag(
                                              kUTTagClassFilenameExtension,
                                              v13,
                                              0LL);
  v15 = UTTypeCopyPreferredTagWithClass(PreferredIdentifierForTag, kUTTagClassMIMEType);
  if ( v15 )
    v16 = (__CFString *)v15;
  else
    v16 = CFSTR("application/octet-stream");
  objc_release(PreferredIdentifierForTag);
  objc_release(v13);
  v17 = sub_12D0F20(self);
  objc_release(v16);
  objc_release(v11);
  objc_release(v9);
  objc_release(v7);
  return v17;
}

bool __cdecl -[AFStreamingMultipartFormData appendPartWithFileURL:name:fileName:mimeType:error:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id *a7) {
  id v12; // x19
  id v13; // x20
  id v14; // x21
  id v15; // x22
  void *v16; // x0
  id v17; // x25
  void *v18; // x0
  id v19; // x26
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x25
  void *v24; // x0
  id v25; // x26
  void *v26; // x26
  void *v27; // x0
  id v28; // x27
  void *v29; // x0
  id v30; // x27
  __int64 v31; // x1
  void *v32; // x0
  id v33; // x24
  __int64 v34; // x1
  bool v35; // w24
  void *v36; // x0
  id v37; // x25
  void *v38; // x0
  id v39; // x26
  void *v40; // x0
  id v41; // x24
  id v42; // x0
  void *v43; // x0
  void *v45; // x0
  id v46; // x26
  void *v47; // x0
  id v48; // x26
  void *v49; // x0
  id v50; // x26
  void *v51; // x0
  id v52; // x26

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  if ( v12 )
  {
    if ( v13 )
      goto LABEL_3;
  }
  else
  {
    v45 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    sub_12D7080(v46);
    objc_release(v46);
    if ( v13 )
    {
LABEL_3:
      if ( v14 )
        goto LABEL_4;
LABEL_16:
      v49 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v50 = objc_retainAutoreleasedReturnValue(v49);
      sub_12D7080(v50);
      objc_release(v50);
      if ( v15 )
        goto LABEL_5;
LABEL_17:
      v51 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v52 = objc_retainAutoreleasedReturnValue(v51);
      sub_12D7080(v52);
      objc_release(v52);
      goto LABEL_5;
    }
  }
  v47 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  sub_12D7080(v48);
  objc_release(v48);
  if ( !v14 )
    goto LABEL_16;
LABEL_4:
  if ( !v15 )
    goto LABEL_17;
LABEL_5:
  if ( (sub_12D9CA0(v12) & 1) != 0 && (sub_12D2A40(v12) & 1) != 0 )
  {
    v16 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12DC4C0(v12);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12D12C0(v17);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    objc_release(v19);
    objc_release(v17);
    if ( v21 )
    {
      v22 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v24 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      sub_12E6140(v23);
      objc_release(v25);
      sub_12E6140(v23);
      v26 = (void *)objc_alloc_init(&OBJC_CLASS___AFHTTPBodyPart);
      sub_12E7700(self);
      sub_12E5360(v26);
      sub_12E2420(v26);
      v27 = (void *)sub_12D1C00(self);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      sub_12E0BC0(v26);
      objc_release(v28);
      sub_12E0AE0(v26);
      v29 = (void *)sub_12DBF00(v21);
      v30 = objc_retainAutoreleasedReturnValue(v29);
      sub_12E8F60(v30, v31);
      sub_12E0B00(v26);
      objc_release(v30);
      v32 = (void *)sub_12D1A20(self);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      sub_12D0F00(v33, v34);
      objc_release(v33);
      objc_release(v26);
      objc_release(v23);
    }
    v35 = v21 != 0LL;
    objc_release(v21);
  }
  else
  {
    v36 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = (void *)sub_12DACA0(v37);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    objc_release(v39);
    objc_release(v37);
    if ( a7 )
    {
      v42 = objc_alloc(&OBJC_CLASS___NSError);
      v43 = (void *)sub_12D85A0(v42);
      *a7 = objc_autorelease(v43);
    }
    objc_release(v41);
    v35 = 0;
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return v35;
}

void __cdecl -[AFStreamingMultipartFormData appendPartWithInputStream:name:fileName:length:mimeType:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        signed __int64 a6,
        id a7) {
  id v11; // x19
  id v12; // x20
  id v13; // x21
  id v14; // x22
  void *v15; // x0
  id v16; // x25
  void *v17; // x0
  id v18; // x26
  void *v19; // x26
  void *v20; // x0
  id v21; // x27
  void *v22; // x0
  id v23; // x23
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x26
  void *v27; // x0
  id v28; // x26
  void *v29; // x0
  id v30; // x26

  v11 = objc_retain(a3);
  v12 = objc_retain(a4);
  v13 = objc_retain(a5);
  v14 = objc_retain(a7);
  if ( v12 )
  {
    if ( v13 )
      goto LABEL_3;
LABEL_6:
    v27 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12D7080(v28);
    objc_release(v28);
    if ( v14 )
      goto LABEL_4;
LABEL_7:
    v29 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12D7080(v30);
    objc_release(v30);
    goto LABEL_4;
  }
  v25 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12D7080(v26);
  objc_release(v26);
  if ( !v13 )
    goto LABEL_6;
LABEL_3:
  if ( !v14 )
    goto LABEL_7;
LABEL_4:
  v15 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E6140(v16);
  objc_release(v18);
  sub_12E6140(v16);
  v19 = (void *)objc_alloc_init(&OBJC_CLASS___AFHTTPBodyPart);
  sub_12E7700(self);
  sub_12E5360(v19);
  sub_12E2420(v19);
  v20 = (void *)sub_12D1C00(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E0BC0(v19);
  objc_release(v21);
  sub_12E0AE0(v19);
  sub_12E0B00(v19);
  v22 = (void *)sub_12D1A20(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12D0F00(v23, v24);
  objc_release(v23);
  objc_release(v19);
  objc_release(v16);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
}

void __cdecl -[AFStreamingMultipartFormData appendPartWithFileData:name:fileName:mimeType:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6) {
  id v10; // x19
  id v11; // x20
  id v12; // x22
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x25
  void *v18; // x0
  id v19; // x25
  void *v20; // x0
  id v21; // x25
  void *v22; // x0
  id v23; // x25

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = objc_retain(a6);
  if ( v11 )
  {
    if ( v12 )
      goto LABEL_3;
LABEL_6:
    v20 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D7080(v21);
    objc_release(v21);
    if ( v13 )
      goto LABEL_4;
LABEL_7:
    v22 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12D7080(v23);
    objc_release(v23);
    goto LABEL_4;
  }
  v18 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D7080(v19);
  objc_release(v19);
  if ( !v12 )
    goto LABEL_6;
LABEL_3:
  if ( !v13 )
    goto LABEL_7;
LABEL_4:
  v14 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E6140(v15);
  objc_release(v17);
  sub_12E6140(v15);
  sub_12D0F60(self);
  objc_release(v15);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
}

void __cdecl -[AFStreamingMultipartFormData appendPartWithFormData:name:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( !v7 )
  {
    v12 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12D7080(v13);
    objc_release(v13);
  }
  v8 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E6140(v9);
  objc_release(v11);
  sub_12D0F60(self);
  objc_release(v9);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[AFStreamingMultipartFormData appendPartWithHeaders:body:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x20
  void *v8; // x22
  void *v9; // x0
  id v10; // x23
  void *v11; // x0
  id v12; // x21
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( !v7 )
  {
    v14 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12D7080(v15);
    objc_release(v15);
  }
  v8 = (void *)objc_alloc_init(&OBJC_CLASS___AFHTTPBodyPart);
  sub_12E7700(self);
  sub_12E5360(v8);
  sub_12E2420(v8);
  v9 = (void *)sub_12D1C00(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E0BC0(v8);
  objc_release(v10);
  sub_12DAA20(v7);
  sub_12E0B00(v8);
  sub_12E0AE0(v8);
  v11 = (void *)sub_12D1A20(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D0F00(v12, v13);
  objc_release(v12);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[AFStreamingMultipartFormData throttleBandwidthWithPacketSize:delay:](
        AFStreamingMultipartFormData *self,
        SEL a2,
        unsigned __int64 a3,
        double a4) {
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x19

  v6 = (void *)sub_12D1A20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E37C0();
  objc_release(v7);
  v8 = (void *)sub_12D1A20(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E1840(a4);
  objc_release(v9);
}


@end
