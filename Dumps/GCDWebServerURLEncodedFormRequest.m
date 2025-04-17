@implementation GCDWebServerURLEncodedFormRequest

bool __cdecl -[GCDWebServerURLEncodedFormRequest close:](GCDWebServerURLEncodedFormRequest *self, SEL a2, id *a3)
{
  __int64 v4; // x1
  unsigned int v5; // w19
  void *v6; // x0
  id v7; // x21
  void *HeaderValueParameter; // x0
  id v9; // x22
  id v10; // x21
  void *v11; // x0
  id v12; // x23
  void *v13; // x21
  void *v14; // x0
  NSDictionary *v15; // x0
  NSDictionary *arguments; // x8
  objc_super v18; // [xsp+0h] [xbp-40h] BYREF

  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___GCDWebServerURLEncodedFormRequest;
  v5 = (unsigned int)-[GCDWebServerDataRequest close:](&v18, "close:", a3);
  if ( v5 )
  {
    v6 = (void *)sub_12D3900(self, v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    HeaderValueParameter = (void *)GCDWebServerExtractHeaderValueParameter((int)v7, CFSTR("charset"));
    v9 = objc_retainAutoreleasedReturnValue(HeaderValueParameter);
    objc_release(v7);
    v10 = objc_alloc(&OBJC_CLASS___NSString);
    v11 = (void *)sub_12D44A0(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    GCDWebServerStringEncodingFromCharset(v9);
    v13 = (void *)sub_12D8500(v10);
    objc_release(v12);
    v14 = (void *)GCDWebServerParseURLEncodedForm(v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    arguments = self->_arguments;
    self->_arguments = v15;
    objc_release(arguments);
    objc_release(v13);
    objc_release(v9);
  }
  return v5;
}

id __cdecl -[GCDWebServerURLEncodedFormRequest description](GCDWebServerURLEncodedFormRequest *self, SEL a2)
{
  id v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  __int64 v12; // x0
  __int64 v13; // x23
  __int64 i; // x28
  void *v15; // x0
  id v17; // [xsp+8h] [xbp-138h]
  objc_super v18; // [xsp+50h] [xbp-F0h] BYREF

  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___GCDWebServerURLEncodedFormRequest;
  v3 = -[GCDWebServerDataRequest description](&v18, "description");
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7860(&OBJC_CLASS___NSMutableString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  sub_12D0FA0(v6);
  v7 = (void *)sub_12D0800(self->_arguments);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v10 = (void *)sub_12E6E80(v8, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v8);
  v12 = sub_12D3DE0(v11);
  if ( v12 )
  {
    v13 = v12;
    do
    {
      for ( i = 0LL; i != v13; ++i )
      {
        v15 = (void *)sub_12DBEE0(self->_arguments);
        v17 = objc_retainAutoreleasedReturnValue(v15);
        sub_12D0EE0(v6);
        objc_release(v17);
      }
      v13 = sub_12D3DE0(v11);
    }
    while ( v13 );
  }
  objc_release(v11);
  return objc_autoreleaseReturnValue(v6);
}


@end
