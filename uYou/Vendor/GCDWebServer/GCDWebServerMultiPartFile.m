@implementation GCDWebServerMultiPartFile

GCDWebServerMultiPartFile *__cdecl -[GCDWebServerMultiPartFile initWithControlName:contentType:fileName:temporaryPath:](
        GCDWebServerMultiPartFile *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6) {
  id v10; // x19
  id v11; // x20
  GCDWebServerMultiPartFile *v12; // x21
  __int64 v13; // x0
  NSString *fileName; // x8
  __int64 v15; // x0
  NSString *temporaryPath; // x8
  objc_super v18; // [xsp+0h] [xbp-40h] BYREF

  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFile;
  v12 = -[GCDWebServerMultiPart initWithControlName:contentType:](&v18, "initWithControlName:contentType:", a3, a4);
  if ( v12 )
  {
    v13 = sub_12D3D00(v10);
    fileName = v12->_fileName;
    v12->_fileName = (NSString *)v13;
    objc_release(fileName);
    v15 = sub_12D3D00(v11);
    temporaryPath = v12->_temporaryPath;
    v12->_temporaryPath = (NSString *)v15;
    objc_release(temporaryPath);
  }
  objc_release(v11);
  objc_release(v10);
  return v12;
}

void __cdecl -[GCDWebServerMultiPartFile dealloc](GCDWebServerMultiPartFile *self, SEL a2) {
  const char *v3; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v3 = (const char *)sub_12D65C0(self->_temporaryPath, a2);
  unlink(v3);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFile;
  objc_msgSendSuper2(&v4, "dealloc");
}

id __cdecl -[GCDWebServerMultiPartFile description](GCDWebServerMultiPartFile *self, SEL a2) {
  void *v3; // x0
  void *v4; // x0
  id v5; // x19
  id v7; // [xsp+8h] [xbp-38h]

  objc_opt_class(self);
  v3 = (void *)sub_12DB4E0(self);
  v7 = objc_retainAutoreleasedReturnValue(v3);
  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v5);
}


@end
