@implementation GCDWebServerDataRequest

NSString *__cdecl -[GCDWebServerDataRequest text](GCDWebServerDataRequest *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  int v5; // w21
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  void *HeaderValueParameter; // x0
  id v10; // x21
  id v11; // x20
  void *v12; // x0
  id v13; // x22
  NSString *v14; // x0
  NSString *text; // x8

  if ( !self->_text )
  {
    v3 = (void *)sub_12D3900(self, a2);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = sub_12D7240(v4);
    objc_release(v4);
    if ( v5 )
    {
      v7 = (void *)sub_12D3900(self, v6);
      v8 = objc_retainAutoreleasedReturnValue(v7);
      HeaderValueParameter = (void *)GCDWebServerExtractHeaderValueParameter((int)v8, CFSTR("charset"));
      v10 = objc_retainAutoreleasedReturnValue(HeaderValueParameter);
      objc_release(v8);
      v11 = objc_alloc(&OBJC_CLASS___NSString);
      v12 = (void *)sub_12D44A0(self);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      GCDWebServerStringEncodingFromCharset(v10);
      v14 = (NSString *)sub_12D8500(v11);
      text = self->_text;
      self->_text = v14;
      objc_release(text);
      objc_release(v13);
      objc_release(v10);
    }
  }
  return (NSString *)objc_retainAutoreleaseReturnValue(self->_text);
}

id __cdecl -[GCDWebServerDataRequest jsonObject](GCDWebServerDataRequest *self, SEL a2)
{
  id jsonObject; // x0
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x0
  id v10; // x8

  jsonObject = self->_jsonObject;
  if ( !jsonObject )
  {
    v4 = (void *)sub_12D3900(self, a2);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)GCDWebServerTruncateHeaderValue();
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_release(v5);
    if ( (sub_12D9C60(v7) & 1) != 0 || (sub_12D9C60(v7) & 1) != 0 || (unsigned int)sub_12D9C60(v7) )
    {
      v8 = (void *)sub_12CDEA0(&OBJC_CLASS___NSJSONSerialization);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      v10 = self->_jsonObject;
      self->_jsonObject = v9;
      objc_release(v10);
    }
    objc_release(v7);
    jsonObject = self->_jsonObject;
  }
  return objc_retainAutoreleaseReturnValue(jsonObject);
}

bool __cdecl -[GCDWebServerDataRequest open:](GCDWebServerDataRequest *self, SEL a2, id *a3)
{
  id v5; // x21
  __int64 v6; // x0
  NSMutableData *v7; // x8
  NSMutableData *data; // x0
  NSMutableData *v9; // x22
  bool v10; // zf
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x0

  if ( sub_12D3840(self) == -1 )
  {
    v6 = objc_alloc_init(&OBJC_CLASS___NSMutableData);
  }
  else
  {
    v5 = objc_alloc(&OBJC_CLASS___NSMutableData);
    sub_12D3840(self);
    v6 = sub_12D8280(v5);
  }
  v7 = (NSMutableData *)v6;
  data = self->_data;
  self->_data = v7;
  objc_release(data);
  v9 = self->_data;
  if ( v9 )
    v10 = 1;
  else
    v10 = a3 == 0LL;
  if ( !v10 )
  {
    v11 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    *a3 = objc_autorelease(v14);
    objc_release(v12);
  }
  return v9 != 0LL;
}

bool __cdecl -[GCDWebServerDataRequest writeData:error:](GCDWebServerDataRequest *self, SEL a2, id a3, id *a4)
{
  sub_12D0EC0(self->_data, a2, a3, a4);
  return 1;
}

bool __cdecl -[GCDWebServerDataRequest close:](GCDWebServerDataRequest *self, SEL a2, id *a3)
{
  return 1;
}


@end
