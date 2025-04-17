@implementation AFHTTPBodyPart

AFHTTPBodyPart *__cdecl -[AFHTTPBodyPart init](AFHTTPBodyPart *self, SEL a2)
{
  AFHTTPBodyPart *v2; // x0
  AFHTTPBodyPart *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___AFHTTPBodyPart;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E8C00(v2);
    objc_retain(v3);
  }
  objc_release(v3);
  return v3;
}

void __cdecl -[AFHTTPBodyPart dealloc](AFHTTPBodyPart *self, SEL a2)
{
  NSInputStream *inputStream; // x0
  NSInputStream *v4; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  inputStream = self->_inputStream;
  if ( inputStream )
  {
    sub_12D2D00(inputStream, a2);
    v4 = self->_inputStream;
    self->_inputStream = 0LL;
    objc_release(v4);
  }
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___AFHTTPBodyPart;
  objc_msgSendSuper2(&v5, "dealloc");
}

NSInputStream *__cdecl -[AFHTTPBodyPart inputStream](AFHTTPBodyPart *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x0
  char isKindOfClass; // w21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x0
  void *v10; // x0
  id v11; // x20
  __int64 v12; // x0
  char v13; // w21
  __int64 v14; // x1
  void *v15; // x0
  void *v16; // x20
  void *v17; // x0
  NSInputStream *v18; // x0
  void *v19; // x0
  id v20; // x20
  __int64 v21; // x0
  char v22; // w21
  __int64 v23; // x1
  void *v24; // x0
  NSInputStream *v25; // x0
  void *v26; // x0
  void *v27; // x0
  NSInputStream *inputStream; // x8

  if ( !self->_inputStream )
  {
    v3 = (void *)sub_12D19E0(self, a2);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = objc_opt_class(&OBJC_CLASS___NSData);
    isKindOfClass = objc_opt_isKindOfClass(v4, v5);
    objc_release(v4);
    if ( (isKindOfClass & 1) != 0 )
    {
      v8 = (void *)sub_12D19E0(self, v7);
      v9 = objc_retainAutoreleasedReturnValue(v8);
    }
    else
    {
      v10 = (void *)sub_12D19E0(self, v7);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      v12 = objc_opt_class(&OBJC_CLASS___NSURL);
      v13 = objc_opt_isKindOfClass(v11, v12);
      objc_release(v11);
      if ( (v13 & 1) != 0 )
      {
        v15 = (void *)sub_12D19E0(self, v14);
        v16 = objc_retainAutoreleasedReturnValue(v15);
        v17 = (void *)sub_12D96E0(&OBJC_CLASS___NSInputStream);
        v18 = objc_retainAutoreleasedReturnValue(v17);
LABEL_10:
        inputStream = self->_inputStream;
        self->_inputStream = v18;
        objc_release(inputStream);
        goto LABEL_11;
      }
      v19 = (void *)sub_12D19E0(self, v14);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = objc_opt_class(&OBJC_CLASS___NSInputStream);
      v22 = objc_opt_isKindOfClass(v20, v21);
      objc_release(v20);
      if ( (v22 & 1) != 0 )
      {
        v24 = (void *)sub_12D19E0(self, v23);
        v25 = objc_retainAutoreleasedReturnValue(v24);
        v16 = self->_inputStream;
        self->_inputStream = v25;
LABEL_11:
        objc_release(v16);
        return (NSInputStream *)objc_retainAutoreleaseReturnValue(self->_inputStream);
      }
      v26 = (void *)sub_12D44A0(&OBJC_CLASS___NSData);
      v9 = objc_retainAutoreleasedReturnValue(v26);
    }
    v16 = v9;
    v27 = (void *)sub_12D96C0(&OBJC_CLASS___NSInputStream);
    v18 = objc_retainAutoreleasedReturnValue(v27);
    goto LABEL_10;
  }
  return (NSInputStream *)objc_retainAutoreleaseReturnValue(self->_inputStream);
}

id __cdecl -[AFHTTPBodyPart stringForHeaders](AFHTTPBodyPart *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x0
  __int64 v10; // x22
  __int64 i; // x21
  __int64 v12; // x24
  void *v13; // x0
  id v14; // x26
  __int64 v15; // x1
  void *v16; // x0
  void *v17; // x0
  id v18; // x24
  void *v19; // x0
  id v20; // x20
  id v22; // [xsp+8h] [xbp-138h]
  id obj; // [xsp+18h] [xbp-128h]

  v3 = (void *)sub_12E75A0(&OBJC_CLASS___NSMutableString, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D7380(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D0800();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  obj = v8;
  v9 = sub_12D3DE0(v8);
  if ( v9 )
  {
    v10 = v9;
    do
    {
      for ( i = 0LL; i != v10; ++i )
      {
        v12 = *(_QWORD *)(8 * i);
        v13 = (void *)sub_12D7380(self);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        v16 = (void *)sub_12E96E0(v14, v15, v12);
        v22 = objc_retainAutoreleasedReturnValue(v16);
        v17 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v18 = objc_retainAutoreleasedReturnValue(v17);
        sub_12D0FA0(v4);
        objc_release(v18);
        objc_release(v22);
        objc_release(v14);
      }
      v10 = sub_12D3DE0(obj);
    }
    while ( v10 );
  }
  objc_release(obj);
  sub_12D0FA0(v4);
  v19 = (void *)sub_12E7860(&OBJC_CLASS___NSString);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v20);
}

unsigned __int64 __cdecl -[AFHTTPBodyPart contentLength](AFHTTPBodyPart *self, SEL a2)
{
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x22
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x21
  void *v11; // x0
  id v12; // x23
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x23
  unsigned __int64 bodyContentLength; // x27
  void *v18; // x0
  void *v19; // x0
  id v20; // x25
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x19
  void *v24; // x0
  unsigned __int64 v25; // x21
  id v27; // [xsp+8h] [xbp-68h]

  sub_12D7200(self, a2);
  v3 = (void *)sub_12D1C00(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E7700(self);
  v8 = (void *)sub_12D46A0(v6, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v6);
  objc_release(v4);
  v10 = sub_12DAA20(v9);
  v11 = (void *)sub_12E7760(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E7700(self);
  v14 = (void *)sub_12D46A0(v12, v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v12);
  v16 = sub_12DAA20(v15);
  bodyContentLength = self->_bodyContentLength;
  if ( (sub_12D71C0(self) & 1) != 0 )
  {
    v18 = (void *)sub_12D1C00(self);
    v27 = objc_retainAutoreleasedReturnValue(v18);
    v19 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E7700(self);
    v22 = (void *)sub_12D46A0(v20, v21);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    objc_release(v20);
    objc_release(v27);
  }
  else
  {
    v24 = (void *)sub_12D44A0(&OBJC_CLASS___NSData);
    v23 = objc_retainAutoreleasedReturnValue(v24);
  }
  v25 = v16 + v10 + bodyContentLength + sub_12DAA20(v23);
  objc_release(v23);
  objc_release(v15);
  objc_release(v9);
  return v25;
}

bool __cdecl -[AFHTTPBodyPart hasBytesAvailable](AFHTTPBodyPart *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  unsigned __int64 v6; // x20

  if ( self->_phase == 4 )
    return 1;
  v3 = (void *)sub_12D96A0();
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = sub_12E7580(v4, v5);
  objc_release(v4);
  return v6 < 5;
}

signed __int64 __cdecl -[AFHTTPBodyPart read:maxLength:](AFHTTPBodyPart *self, SEL a2, char *a3, unsigned __int64 a4)
{
  int phase; // w8
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x23
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x24
  signed __int64 v14; // x22
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x24
  __int64 v22; // x1
  __int64 v23; // x23
  void *v24; // x0
  id v25; // x23
  __int64 v26; // x1
  unsigned __int64 v27; // x24
  void *v28; // x0
  void *v29; // x0
  id v30; // x25
  __int64 v31; // x1
  void *v32; // x0
  id v33; // x23
  void *v34; // x0
  id v36; // [xsp+8h] [xbp-58h]

  phase = self->_phase;
  if ( phase == 1 )
  {
    sub_12D7200(self, a2);
    v7 = (void *)sub_12D1C00(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E7700(self);
    v12 = (void *)sub_12D46A0(v10, v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v10);
    objc_release(v8);
    v14 = sub_12DDDA0(self);
    objc_release(v13);
    phase = self->_phase;
  }
  else
  {
    v14 = 0LL;
  }
  if ( phase == 2 )
  {
    v15 = (void *)sub_12E7760(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E7700(self);
    v18 = (void *)sub_12D46A0(v16, v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    objc_release(v16);
    v14 += sub_12DDDA0(self);
    objc_release(v19);
    phase = self->_phase;
  }
  if ( phase == 3 )
  {
    v20 = (void *)sub_12D96A0(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = sub_12DDD40(v21, v22, &a3[v14]);
    objc_release(v21);
    if ( v23 == -1 )
      return -1LL;
    v14 += v23;
    v24 = (void *)sub_12D96A0(self);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v27 = sub_12E7580(v25, v26);
    objc_release(v25);
    if ( v27 >= 5 )
      sub_12E8C00(self);
    phase = self->_phase;
  }
  if ( phase == 4 )
  {
    if ( (sub_12D71C0(self) & 1) != 0 )
    {
      v28 = (void *)sub_12D1C00(self);
      v36 = objc_retainAutoreleasedReturnValue(v28);
      v29 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v30 = objc_retainAutoreleasedReturnValue(v29);
      sub_12E7700(self);
      v32 = (void *)sub_12D46A0(v30, v31);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      objc_release(v30);
      objc_release(v36);
    }
    else
    {
      v34 = (void *)sub_12D44A0(&OBJC_CLASS___NSData);
      v33 = objc_retainAutoreleasedReturnValue(v34);
    }
    v14 += sub_12DDDA0(self);
    objc_release(v33);
  }
  return v14;
}

signed __int64 __cdecl -[AFHTTPBodyPart readData:intoBuffer:maxLength:](
        AFHTTPBodyPart *self,
        SEL a2,
        id a3,
        char *a4,
        unsigned __int64 a5)
{
  id v7; // x23
  __int64 v8; // x0
  unsigned __int64 v9; // x22
  unsigned __int64 v10; // x21

  v7 = objc_retain(a3);
  v8 = sub_12DAA20(v7);
  if ( v8 - self->_phaseReadOffset < a5 )
    a5 = v8 - self->_phaseReadOffset;
  sub_12D6D80(v7);
  v9 = a5 + self->_phaseReadOffset;
  self->_phaseReadOffset = v9;
  v10 = sub_12DAA20(v7);
  objc_release(v7);
  if ( v9 >= v10 )
    sub_12E8C00(self);
  return a5;
}

bool __cdecl -[AFHTTPBodyPart transitionToNextPhase](AFHTTPBodyPart *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  char v5; // w21
  int phase; // w8
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  int v13; // w8
  void *v14; // x0
  id v15; // x20
  __int64 v16; // x1
  __int64 block[5]; // [xsp+8h] [xbp-48h] BYREF

  v3 = (void *)sub_12D43A0(&OBJC_CLASS___NSThread, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D9DC0();
  objc_release(v4);
  if ( (v5 & 1) != 0 )
  {
    phase = self->_phase;
    switch ( phase )
    {
      case 1:
        v13 = 2;
        break;
      case 3:
        v14 = (void *)sub_12D96A0(self);
        v15 = objc_retainAutoreleasedReturnValue(v14);
        sub_12D2D00(v15, v16);
        objc_release(v15);
        v13 = 4;
        break;
      case 2:
        v7 = (void *)sub_12D96A0(self);
        v8 = objc_retainAutoreleasedReturnValue(v7);
        v9 = (void *)sub_12D4360(&OBJC_CLASS___NSRunLoop);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        sub_12DF1C0(v8);
        objc_release(v10);
        objc_release(v8);
        v11 = (void *)sub_12D96A0(self);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        sub_12DBFC0();
        objc_release(v12);
        v13 = 3;
        break;
      default:
        v13 = 1;
        break;
    }
    self->_phase = v13;
    self->_phaseReadOffset = 0LL;
  }
  else
  {
    objc_retainAutorelease(&_dispatch_main_q);
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_11DE658;
    block[3] = (__int64)&unk_1B08B90;
    block[4] = (__int64)self;
    dispatch_sync((dispatch_queue_t)&_dispatch_main_q, block);
  }
  return 1;
}

id __cdecl -[AFHTTPBodyPart copyWithZone:](AFHTTPBodyPart *self, SEL a2, _NSZone *a3)
{
  __int64 v4; // x0
  __int64 v5; // x0
  void *v6; // x20
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x19

  v4 = objc_opt_class(self);
  v5 = sub_12D0880(v4);
  v6 = (void *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(v5);
  sub_12E7700(self);
  sub_12E5360(v6);
  v7 = (void *)sub_12D7380(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E2420(v6);
  objc_release(v8);
  sub_12D1A00(self);
  sub_12E0B00(v6);
  v10 = (void *)sub_12D19E0(self, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E0AE0(v6);
  objc_release(v11);
  v12 = (void *)sub_12D1C00(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E0BC0(v6);
  objc_release(v13);
  return v6;
}

unsigned __int64 __cdecl -[AFHTTPBodyPart stringEncoding](AFHTTPBodyPart *self, SEL a2)
{
  return self->_stringEncoding;
}

void __cdecl -[AFHTTPBodyPart setStringEncoding:](AFHTTPBodyPart *self, SEL a2, unsigned __int64 a3)
{
  self->_stringEncoding = a3;
}

NSDictionary *__cdecl -[AFHTTPBodyPart headers](AFHTTPBodyPart *self, SEL a2)
{
  return self->_headers;
}


@end
