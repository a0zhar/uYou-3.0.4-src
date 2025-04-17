@implementation GCDWebServerFileRequest

GCDWebServerFileRequest *__cdecl -[GCDWebServerFileRequest initWithMethod:url:headers:path:query:](
        GCDWebServerFileRequest *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  GCDWebServerFileRequest *v7; // x19
  NSString *v8; // x0
  NSString *v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x0
  NSString *temporaryPath; // x8
  objc_super v18; // [xsp+0h] [xbp-30h] BYREF

  v18.receiver = self;
  v18.super_class = (Class)&OBJC_CLASS___GCDWebServerFileRequest;
  v7 = -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
         &v18,
         "initWithMethod:url:headers:path:query:",
         a3,
         a4,
         a5,
         a6,
         a7);
  if ( v7 )
  {
    v8 = NSTemporaryDirectory();
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DD760(&OBJC_CLASS___NSProcessInfo);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D6F60();
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12E7620(v9);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    temporaryPath = v7->_temporaryPath;
    v7->_temporaryPath = (NSString *)v15;
    objc_release(temporaryPath);
    objc_release(v13);
    objc_release(v11);
    objc_release(v9);
  }
  return v7;
}

void __cdecl -[GCDWebServerFileRequest dealloc](GCDWebServerFileRequest *self, SEL a2)
{
  const char *v3; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v3 = (const char *)sub_12D65C0(self->_temporaryPath, a2);
  unlink(v3);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___GCDWebServerFileRequest;
  objc_msgSendSuper2(&v4, "dealloc");
}

bool __cdecl -[GCDWebServerFileRequest open:](GCDWebServerFileRequest *self, SEL a2, id *a3)
{
  const char *v5; // x0
  int v6; // w20
  int *v8; // x0
  void *v9; // x0
  void *v10; // x0
  id v11; // x25
  void *v12; // x0
  id v13; // x21
  id v15; // [xsp+10h] [xbp-50h]

  v5 = (const char *)sub_12D65C0(self->_temporaryPath, a2);
  v6 = open(v5, 1537, 420LL);
  self->_file = v6;
  if ( v6 <= 0 && a3 != 0LL )
  {
    v8 = __error();
    strerror(*v8);
    v9 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
    v15 = objc_retainAutoreleasedReturnValue(v9);
    v10 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v11);
    objc_release(v15);
    *a3 = objc_autorelease(v13);
  }
  return v6 > 0;
}

bool __cdecl -[GCDWebServerFileRequest writeData:error:](GCDWebServerFileRequest *self, SEL a2, id a3, id *a4)
{
  int file; // w20
  id v6; // x0
  id v7; // x22
  __int64 v8; // x1
  const void *v9; // x21
  size_t v10; // x0
  ssize_t v11; // x20
  __int64 v12; // x21
  int *v14; // x0
  void *v15; // x0
  void *v16; // x0
  id v17; // x26
  void *v18; // x0
  id v19; // x22
  id v21; // [xsp+10h] [xbp-50h]

  file = self->_file;
  v6 = objc_retainAutorelease(a3);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v9 = (const void *)sub_12D1F60(v7, v8);
  v10 = sub_12DAA20(v7);
  v11 = write(file, v9, v10);
  v12 = sub_12DAA20(v7);
  objc_release(v7);
  if ( v11 != v12 && a4 != 0LL )
  {
    v14 = __error();
    strerror(*v14);
    v15 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
    v21 = objc_retainAutoreleasedReturnValue(v15);
    v16 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    objc_release(v17);
    objc_release(v21);
    *a4 = objc_autorelease(v19);
  }
  return v11 == v12;
}


@end
