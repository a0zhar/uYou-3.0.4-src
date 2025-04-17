@implementation GCDWebServerResponse

GCDWebServerResponse *__cdecl -[GCDWebServerResponse initWithStatusCode:](
        GCDWebServerResponse *self,
        SEL a2,
        signed __int64 a3)
{
  __int64 v3; // x0
  GCDWebServerResponse *v4; // x20

  v3 = -[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
  v4 = (GCDWebServerResponse *)v3;
  if ( v3 )
    sub_12E52A0(v3);
  return v4;
}

GCDWebServerResponse *__cdecl -[GCDWebServerResponse initWithRedirect:permanent:](
        GCDWebServerResponse *self,
        SEL a2,
        id a3,
        bool a4)
{
  id v5; // x19
  __int64 v6; // x0
  GCDWebServerResponse *v7; // x20
  void *v8; // x0
  id v9; // x21

  v5 = objc_retain(a3);
  v6 = -[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
  v7 = (GCDWebServerResponse *)v6;
  if ( v6 )
  {
    sub_12E52A0(v6);
    v8 = (void *)sub_12CFCE0(v5);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E6100(v7);
    objc_release(v9);
  }
  objc_release(v5);
  return v7;
}

GCDWebServerResponse *__cdecl -[GCDWebServerResponse init](GCDWebServerResponse *self, SEL a2)
{
  GCDWebServerResponse *v2; // x0
  GCDWebServerResponse *v3; // x19
  NSString *contentType; // x0
  __int64 v5; // x0
  NSDictionary *additionalHeaders; // x8
  __int64 v7; // x0
  NSMutableArray *encoders; // x8
  objc_super v10; // [xsp+0h] [xbp-20h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___GCDWebServerResponse;
  v2 = objc_msgSendSuper2(&v10, "init");
  v3 = v2;
  if ( v2 )
  {
    contentType = v2->_contentType;
    v3->_contentType = 0LL;
    objc_release(contentType);
    *(_OWORD *)&v3->_contentLength = xmmword_180BC90;
    v3->_cacheControlMaxAge = 0LL;
    v5 = objc_alloc_init(&OBJC_CLASS___NSMutableDictionary);
    additionalHeaders = v3->_additionalHeaders;
    v3->_additionalHeaders = (NSDictionary *)v5;
    objc_release(additionalHeaders);
    v7 = objc_alloc_init(&OBJC_CLASS___NSMutableArray);
    encoders = v3->_encoders;
    v3->_encoders = (NSMutableArray *)v7;
    objc_release(encoders);
  }
  return v3;
}

void __cdecl -[GCDWebServerResponse setValue:forAdditionalHeader:](GCDWebServerResponse *self, SEL a2, id a3, id a4)
{
  sub_12E6140(self->_additionalHeaders);
}

bool __cdecl -[GCDWebServerResponse hasBody](GCDWebServerResponse *self, SEL a2)
{
  return self->_contentType != 0LL;
}

bool __cdecl -[GCDWebServerResponse usesChunkedTransferEncoding](GCDWebServerResponse *self, SEL a2)
{
  return self->_contentType && self->_contentLength == -1LL;
}

bool __cdecl -[GCDWebServerResponse open:](GCDWebServerResponse *self, SEL a2, id *a3)
{
  return 1;
}

id __cdecl -[GCDWebServerResponse readData:](GCDWebServerResponse *self, SEL a2, id *a3)
{
  return (id)sub_12D44A0(&OBJC_CLASS___NSData);
}

void __cdecl -[GCDWebServerResponse close](GCDWebServerResponse *self, SEL a2)
{
  ;
}

void __cdecl -[GCDWebServerResponse prepareForReading](GCDWebServerResponse *self, SEL a2)
{
  id v3; // x0
  GCDWebServerBodyReader *v4; // x20

  self->_reader = (GCDWebServerBodyReader *)self;
  if ( self->_gzipContentEncodingEnabled )
  {
    v3 = objc_alloc((Class)&OBJC_CLASS___GCDWebServerGZipEncoder);
    v4 = (GCDWebServerBodyReader *)sub_12D8FE0(v3);
    sub_12D03E0(self->_encoders);
    self->_reader = v4;
    objc_release(v4);
  }
}

bool __cdecl -[GCDWebServerResponse performOpen:](GCDWebServerResponse *self, SEL a2, id *a3)
{
  if ( self->_opened )
    return 0;
  self->_opened = 1;
  return (unsigned __int8)_objc_msgSend(self->_reader, "open:", a3);
}

void __cdecl -[GCDWebServerResponse performReadDataWithCompletion:](GCDWebServerResponse *self, SEL a2, id a3)
{
  void (__fastcall **v4)(id, id, id); // x19
  char v5; // w0
  GCDWebServerBodyReader *reader; // x20
  id v7; // x21
  void *v8; // x0
  id v9; // x20

  v4 = (void (__fastcall **)(id, id, id))objc_retain(a3);
  v5 = objc_opt_respondsToSelector(self->_reader, "asyncReadDataWithCompletion:");
  reader = self->_reader;
  if ( (v5 & 1) != 0 )
  {
    v7 = (id)sub_12D3D00(v4);
    sub_12D1260(reader);
  }
  else
  {
    v8 = (void *)sub_12DDD80(reader);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v7 = objc_retain(0LL);
    v4[2](v4, v9, v7);
    objc_release(v9);
  }
  objc_release(v7);
  objc_release(v4);
}

void __cdecl -[GCDWebServerResponse performClose](GCDWebServerResponse *self, SEL a2)
{
  sub_12D2D00(self->_reader, a2);
}

NSString *__cdecl -[GCDWebServerResponse description](GCDWebServerResponse *self, SEL a2)
{
  void *v3; // x0
  id v4; // x0
  void *v5; // x20
  void *v6; // x0
  id v7; // x22
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x0
  __int64 v12; // x23
  __int64 i; // x27
  void *v14; // x0
  id v16; // [xsp+8h] [xbp-128h]

  v3 = (void *)sub_12E7840(&OBJC_CLASS___NSMutableString);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = v4;
  if ( self->_contentType )
    sub_12D0EE0(v4);
  if ( self->_contentLength != -1LL )
    sub_12D0EE0(v5);
  sub_12D0EE0(v5);
  if ( self->_lastModifiedDate )
    sub_12D0EE0(v5);
  if ( self->_eTag )
    sub_12D0EE0(v5);
  if ( sub_12D3DC0(self->_additionalHeaders) )
  {
    sub_12D0FA0(v5);
    v6 = (void *)sub_12D0800(self->_additionalHeaders);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v9 = (void *)sub_12E6E80(v7, v8);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v7);
    v11 = sub_12D3DE0(v10);
    if ( v11 )
    {
      v12 = v11;
      do
      {
        for ( i = 0LL; i != v12; ++i )
        {
          v14 = (void *)sub_12DBEE0(self->_additionalHeaders);
          v16 = objc_retainAutoreleasedReturnValue(v14);
          sub_12D0EE0(v5);
          objc_release(v16);
        }
        v12 = sub_12D3DE0(v10);
      }
      while ( v12 );
    }
    objc_release(v10);
  }
  return (NSString *)objc_autoreleaseReturnValue(v5);
}

NSString *__cdecl -[GCDWebServerResponse contentType](GCDWebServerResponse *self, SEL a2)
{
  return self->_contentType;
}


@end
