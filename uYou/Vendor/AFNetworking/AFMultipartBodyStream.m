@implementation AFMultipartBodyStream

AFMultipartBodyStream *__cdecl -[AFMultipartBodyStream initWithStringEncoding:](
        AFMultipartBodyStream *self,
        SEL a2,
        unsigned __int64 a3) {
  AFMultipartBodyStream *v3; // x0
  AFMultipartBodyStream *v4; // x19
  void *v5; // x0
  id v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___AFMultipartBodyStream;
  v3 = objc_msgSendSuper2(&v8, "init");
  v4 = v3;
  if ( v3 )
  {
    sub_12E5360(v3);
    v5 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12E22C0(v4);
    objc_release(v6);
    sub_12E37C0(v4);
    objc_retain(v4);
  }
  objc_release(v4);
  return v4;
}

void __cdecl -[AFMultipartBodyStream setInitialAndFinalBoundaries](AFMultipartBodyStream *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x21
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x0
  __int64 v10; // x21
  __int64 i; // x24
  __int64 v12; // x22
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x19
  void *v21; // x0
  id v22; // x20

  v3 = (void *)sub_12CDDC0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DC0();
  objc_release(v4);
  if ( v5 )
  {
    v7 = (void *)sub_12CDDC0(self, v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = sub_12D3DE0(v8);
    if ( v9 )
    {
      v10 = v9;
      do
      {
        for ( i = 0LL; i != v10; ++i )
        {
          v12 = *(_QWORD *)(8 * i);
          sub_12E23C0(v12);
          sub_12E23A0(v12);
        }
        v10 = sub_12D3DE0(v8);
      }
      while ( v10 );
    }
    objc_release(v8);
    v14 = (void *)sub_12CDDC0(self, v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D6760();
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E23C0(v17);
    objc_release(v17);
    objc_release(v15);
    v19 = (void *)sub_12CDDC0(self, v18);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA6E0();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12E23A0(v22);
    objc_release(v22);
    objc_release(v20);
  }
}

void __cdecl -[AFMultipartBodyStream appendHTTPBodyPart:](AFMultipartBodyStream *self, SEL a2, id a3) {
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x19

  v4 = objc_retain(a3);
  v6 = (void *)sub_12CDDC0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D03E0(v7);
  objc_release(v4);
  objc_release(v7);
}

bool __cdecl -[AFMultipartBodyStream isEmpty](AFMultipartBodyStream *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  bool v4; // w20

  v2 = (void *)sub_12CDDC0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12D3DC0() == 0;
  objc_release(v3);
  return v4;
}

signed __int64 __cdecl -[AFMultipartBodyStream read:maxLength:](
        AFMultipartBodyStream *self,
        SEL a2,
        char *a3,
        unsigned __int64 a4) {
  unsigned __int64 v6; // x0
  unsigned __int64 v8; // x19
  void *v9; // x0
  id v10; // x0
  void *v11; // x23
  void *v12; // x0
  id v13; // x24
  char v14; // w25
  void *v15; // x0
  id v16; // x24
  __int64 v17; // x23
  double v18; // d0
  void *v19; // x0
  id v20; // x23
  void *v21; // x0
  id v22; // x24
  unsigned __int64 v23; // x0
  unsigned __int64 v24; // x8
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x23

  if ( sub_12E7580(self, a2) != 6 )
  {
    v6 = sub_12DBB20(self);
    if ( v6 <= a4 ? v6 : a4 )
    {
      v8 = 0LL;
      while ( 1 )
      {
        v9 = (void *)sub_12D4160(self);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        if ( v10
          && (v11 = v10,
              v12 = (void *)sub_12D4160(self),
              v13 = objc_retainAutoreleasedReturnValue(v12),
              v14 = sub_12D7140(),
              objc_release(v13),
              objc_release(v11),
              (v14 & 1) != 0) )
        {
          sub_12DBB20(self);
          v15 = (void *)sub_12D4160(self);
          v16 = objc_retainAutoreleasedReturnValue(v15);
          v17 = sub_12DDD40();
          objc_release(v16);
          if ( v17 == -1 )
          {
            v26 = (void *)sub_12D4160(self);
            v27 = objc_retainAutoreleasedReturnValue(v26);
            v28 = (void *)sub_12D96A0();
            v29 = objc_retainAutoreleasedReturnValue(v28);
            v30 = (void *)sub_12E7560();
            v31 = objc_retainAutoreleasedReturnValue(v30);
            sub_12E5300(self);
            objc_release(v31);
            objc_release(v29);
            objc_release(v27);
            return v8;
          }
          v8 += v17;
          if ( sub_12D4EA0(self) > 0.0 )
          {
            v18 = sub_12D4EA0(self);
            sub_12E6D40(&OBJC_CLASS___NSThread, v18);
          }
        }
        else
        {
          v19 = (void *)sub_12CDDA0(self);
          v20 = objc_retainAutoreleasedReturnValue(v19);
          v21 = (void *)sub_12DB9A0();
          v22 = objc_retainAutoreleasedReturnValue(v21);
          sub_12E1520(self);
          objc_release(v22);
          objc_release(v20);
          if ( !v22 )
            return v8;
        }
        v23 = sub_12DBB20(self);
        if ( v23 <= a4 )
          v24 = v23;
        else
          v24 = a4;
        if ( v8 >= v24 )
          return v8;
      }
    }
  }
  return 0LL;
}

bool __cdecl -[AFMultipartBodyStream getBuffer:length:](
        AFMultipartBodyStream *self,
        SEL a2,
        char **a3,
        unsigned __int64 *a4) {
  return 0;
}

bool __cdecl -[AFMultipartBodyStream hasBytesAvailable](AFMultipartBodyStream *self, SEL a2) {
  return sub_12E7580(self, a2) == 2;
}

void __cdecl -[AFMultipartBodyStream open](AFMultipartBodyStream *self, SEL a2) {
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21

  if ( sub_12E7580(self, a2) != 2 )
  {
    sub_12E5320(self);
    sub_12E27E0(self);
    v4 = (void *)sub_12CDDC0(self, v3);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12DBE60();
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E22A0(self);
    objc_release(v7);
    objc_release(v5);
  }
}

void __cdecl -[AFMultipartBodyStream close](AFMultipartBodyStream *self, SEL a2) {
  sub_12E5320(self);
}

id __cdecl -[AFMultipartBodyStream propertyForKey:](AFMultipartBodyStream *self, SEL a2, id a3) {
  return 0LL;
}

bool __cdecl -[AFMultipartBodyStream setProperty:forKey:](AFMultipartBodyStream *self, SEL a2, id a3, id a4) {
  return 0;
}

void __cdecl -[AFMultipartBodyStream scheduleInRunLoop:forMode:](AFMultipartBodyStream *self, SEL a2, id a3, id a4) {
  ;
}

void __cdecl -[AFMultipartBodyStream removeFromRunLoop:forMode:](AFMultipartBodyStream *self, SEL a2, id a3, id a4) {
  ;
}

unsigned __int64 __cdecl -[AFMultipartBodyStream contentLength](AFMultipartBodyStream *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x0
  __int64 v5; // x21
  unsigned __int64 v6; // x20
  __int64 i; // x23

  v2 = (void *)sub_12CDDC0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12D3DE0(v3);
  if ( v4 )
  {
    v5 = v4;
    v6 = 0LL;
    do
    {
      for ( i = 0LL; i != v5; ++i )
        v6 += sub_12D3840(*(_QWORD *)(8 * i));
      v5 = sub_12D3DE0(v3);
    }
    while ( v5 );
  }
  else
  {
    v6 = 0LL;
  }
  objc_release(v3);
  return v6;
}

void __cdecl -[AFMultipartBodyStream _scheduleInCFRunLoop:forMode:](
        AFMultipartBodyStream *self,
        SEL a2,
        __CFRunLoop *a3,
        __CFString *a4) {
  ;
}

void __cdecl -[AFMultipartBodyStream _unscheduleFromCFRunLoop:forMode:](
        AFMultipartBodyStream *self,
        SEL a2,
        __CFRunLoop *a3,
        __CFString *a4) {
  ;
}

bool __cdecl -[AFMultipartBodyStream _setCFClientFlags:callback:context:](
        AFMultipartBodyStream *self,
        SEL a2,
        unsigned __int64 a3,
        void *a4,
        $BA245B817A3E003E9697A149A0B100CB *a5) {
  return 0;
}

id __cdecl -[AFMultipartBodyStream copyWithZone:](AFMultipartBodyStream *self, SEL a2, _NSZone *a3) {
  __int64 v4; // x0
  __int64 v5; // x19
  void *v6; // x19
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x0
  __int64 v11; // x21
  __int64 i; // x24
  void *v13; // x22
  __int64 v14; // x1

  v4 = objc_opt_class(self);
  v5 = sub_12D0880(v4);
  sub_12E7700(self);
  v6 = (void *)sub_12D9180(v5);
  v8 = (void *)sub_12CDDC0(self, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12D3DE0(v9);
  if ( v10 )
  {
    v11 = v10;
    do
    {
      for ( i = 0LL; i != v11; ++i )
      {
        v13 = (void *)sub_12D3D00(*(_QWORD *)(8 * i));
        sub_12D0F00(v6, v14);
        objc_release(v13);
      }
      v11 = sub_12D3DE0(v9);
    }
    while ( v11 );
  }
  objc_release(v9);
  sub_12E27E0(v6);
  return v6;
}

id __cdecl -[AFMultipartBodyStream delegate](AFMultipartBodyStream *self, SEL a2) {
  return self->delegate;
}

void __cdecl -[AFMultipartBodyStream setDelegate:](AFMultipartBodyStream *self, SEL a2, id a3) {
  self->delegate = (NSStreamDelegate *)a3;
}

unsigned __int64 __cdecl -[AFMultipartBodyStream streamStatus](AFMultipartBodyStream *self, SEL a2) {
  return self->streamStatus;
}

void __cdecl -[AFMultipartBodyStream setStreamStatus:](AFMultipartBodyStream *self, SEL a2, unsigned __int64 a3) {
  self->streamStatus = a3;
}


@end
