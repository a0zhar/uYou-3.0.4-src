@implementation GCDWebServerMultiPart

GCDWebServerMultiPart *__cdecl -[GCDWebServerMultiPart initWithControlName:contentType:](
        GCDWebServerMultiPart *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  GCDWebServerMultiPart *v8; // x21
  __int64 v9; // x0
  NSString *controlName; // x8
  __int64 v11; // x0
  NSString *contentType; // x8
  void *v13; // x0
  id v14; // x0
  NSString *mimeType; // x8
  objc_super v17; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPart;
  v8 = objc_msgSendSuper2(&v17, "init");
  if ( v8 )
  {
    v9 = sub_12D3D00(v6);
    controlName = v8->_controlName;
    v8->_controlName = (NSString *)v9;
    objc_release(controlName);
    v11 = sub_12D3D00(v7);
    contentType = v8->_contentType;
    v8->_contentType = (NSString *)v11;
    objc_release(contentType);
    v13 = (void *)GCDWebServerTruncateHeaderValue(v8->_contentType);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    mimeType = v8->_mimeType;
    v8->_mimeType = (NSString *)v14;
    objc_release(mimeType);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}

NSString *__cdecl -[GCDWebServerMultiPart controlName](GCDWebServerMultiPart *self, SEL a2)
{
  return self->_controlName;
}

NSString *__cdecl -[GCDWebServerMultiPart contentType](GCDWebServerMultiPart *self, SEL a2)
{
  return self->_contentType;
}


@end
