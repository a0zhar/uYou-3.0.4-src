@implementation GCDWebServerMultiPartArgument

GCDWebServerMultiPartArgument *__cdecl -[GCDWebServerMultiPartArgument initWithControlName:contentType:data:](
        GCDWebServerMultiPartArgument *self,
        SEL a2,
        id a3,
        id a4,
        id a5) {
  id v9; // x19
  GCDWebServerMultiPartArgument *v10; // x0
  GCDWebServerMultiPartArgument *v11; // x20
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x22
  int v15; // w23
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x22
  void *HeaderValueParameter; // x0
  id v20; // x23
  id v21; // x22
  __int64 v22; // x0
  NSString *string; // x8
  objc_super v25; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a5);
  v25.receiver = self;
  v25.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartArgument;
  v10 = -[GCDWebServerMultiPart initWithControlName:contentType:](&v25, "initWithControlName:contentType:", a3, a4);
  v11 = v10;
  if ( v10 )
  {
    objc_storeStrong((id *)&v10->_data, a5);
    v13 = (void *)sub_12D3900(v11, v12);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = sub_12D7240(v14);
    objc_release(v14);
    if ( v15 )
    {
      v17 = (void *)sub_12D3900(v11, v16);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      HeaderValueParameter = (void *)GCDWebServerExtractHeaderValueParameter((int)v18, CFSTR("charset"));
      v20 = objc_retainAutoreleasedReturnValue(HeaderValueParameter);
      objc_release(v18);
      v21 = objc_alloc(&OBJC_CLASS___NSString);
      GCDWebServerStringEncodingFromCharset(v20);
      v22 = sub_12D8500(v21);
      string = v11->_string;
      v11->_string = (NSString *)v22;
      objc_release(string);
      objc_release(v20);
    }
  }
  objc_release(v9);
  return v11;
}

id __cdecl -[GCDWebServerMultiPartArgument description](GCDWebServerMultiPartArgument *self, SEL a2) {
  void *v3; // x0
  void *v4; // x0
  id v5; // x19
  id v7; // [xsp+8h] [xbp-38h]

  objc_opt_class(self);
  v3 = (void *)sub_12DB4E0(self);
  v7 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DAA20(self->_data);
  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v5);
}

NSData *__cdecl -[GCDWebServerMultiPartArgument data](GCDWebServerMultiPartArgument *self, SEL a2) {
  return self->_data;
}


@end
