@implementation GCDWebServerMultiPartFormRequest

GCDWebServerMultiPartFormRequest *__cdecl -[GCDWebServerMultiPartFormRequest initWithMethod:url:headers:path:query:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7) {
  GCDWebServerMultiPartFormRequest *v7; // x19
  __int64 v8; // x0
  NSMutableArray *arguments; // x8
  __int64 v10; // x0
  NSMutableArray *files; // x8
  objc_super v13; // [xsp+0h] [xbp-20h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___GCDWebServerMultiPartFormRequest;
  v7 = -[GCDWebServerRequest initWithMethod:url:headers:path:query:](
         &v13,
         "initWithMethod:url:headers:path:query:",
         a3,
         a4,
         a5,
         a6,
         a7);
  if ( v7 )
  {
    v8 = objc_alloc_init(&OBJC_CLASS___NSMutableArray);
    arguments = v7->_arguments;
    v7->_arguments = (NSMutableArray *)v8;
    objc_release(arguments);
    v10 = objc_alloc_init(&OBJC_CLASS___NSMutableArray);
    files = v7->_files;
    v7->_files = (NSMutableArray *)v10;
    objc_release(files);
  }
  return v7;
}

bool __cdecl -[GCDWebServerMultiPartFormRequest open:](GCDWebServerMultiPartFormRequest *self, SEL a2, id *a3) {
  void *v5; // x0
  id v6; // x22
  void *HeaderValueParameter; // x0
  id v8; // x20
  id v9; // x0
  GCDWebServerMIMEStreamParser *v10; // x0
  GCDWebServerMIMEStreamParser *parser; // x8
  GCDWebServerMIMEStreamParser *v12; // x23
  bool v13; // zf
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x0

  v5 = (void *)sub_12D3900(self, a2);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  HeaderValueParameter = (void *)GCDWebServerExtractHeaderValueParameter((int)v6, CFSTR("boundary"));
  v8 = objc_retainAutoreleasedReturnValue(HeaderValueParameter);
  objc_release(v6);
  v9 = objc_alloc((Class)&OBJC_CLASS___GCDWebServerMIMEStreamParser);
  v10 = (GCDWebServerMIMEStreamParser *)sub_12D81E0(v9);
  parser = self->_parser;
  self->_parser = v10;
  objc_release(parser);
  v12 = self->_parser;
  if ( v12 )
    v13 = 1;
  else
    v13 = a3 == 0LL;
  if ( !v13 )
  {
    v14 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    *a3 = objc_autorelease(v17);
    objc_release(v15);
  }
  objc_release(v8);
  return v12 != 0LL;
}

bool __cdecl -[GCDWebServerMultiPartFormRequest writeData:error:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3,
        id *a4) {
  GCDWebServerMIMEStreamParser *parser; // x20
  id v6; // x0
  id v7; // x21
  __int64 v8; // x1
  char v9; // w20
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x0

  parser = self->_parser;
  v6 = objc_retainAutorelease(a3);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D1F60(v7, v8);
  sub_12DAA20(v7);
  objc_release(v7);
  v9 = sub_12D0EA0(parser);
  if ( (v9 & 1) == 0 && a4 )
  {
    v10 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    *a4 = objc_autorelease(v13);
    objc_release(v11);
  }
  return v9;
}

bool __cdecl -[GCDWebServerMultiPartFormRequest close:](GCDWebServerMultiPartFormRequest *self, SEL a2, id *a3) {
  char v5; // w19
  GCDWebServerMIMEStreamParser *parser; // x0
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x0

  v5 = sub_12D9AA0(self->_parser);
  parser = self->_parser;
  self->_parser = 0LL;
  objc_release(parser);
  if ( (v5 & 1) == 0 && a3 )
  {
    v7 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    *a3 = objc_autorelease(v10);
    objc_release(v8);
  }
  return v5;
}

id __cdecl -[GCDWebServerMultiPartFormRequest firstArgumentForControlName:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3) {
  id v4; // x19
  NSMutableArray *v5; // x20
  id v6; // x21
  void *i; // x26
  void *v8; // x22
  void *v9; // x0
  id v10; // x23
  char v11; // w24

  v4 = objc_retain(a3);
  v5 = objc_retain(self->_arguments);
  v6 = (id)sub_12D3DE0(v5);
  if ( v6 )
  {
    while ( 2 )
    {
      for ( i = 0LL; i != v6; i = (char *)i + 1 )
      {
        v8 = *(void **)(8LL * (_QWORD)i);
        v9 = (void *)sub_12D39C0(v8);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        v11 = sub_12D9C60(v10);
        objc_release(v10);
        if ( (v11 & 1) != 0 )
        {
          v6 = objc_retain(v8);
          goto LABEL_8;
        }
      }
      v6 = (id)sub_12D3DE0(v5);
      if ( v6 )
        continue;
      break;
    }
  }
LABEL_8:
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

id __cdecl -[GCDWebServerMultiPartFormRequest firstFileForControlName:](
        GCDWebServerMultiPartFormRequest *self,
        SEL a2,
        id a3) {
  id v4; // x19
  NSMutableArray *v5; // x20
  id v6; // x21
  void *i; // x26
  void *v8; // x22
  void *v9; // x0
  id v10; // x23
  char v11; // w24

  v4 = objc_retain(a3);
  v5 = objc_retain(self->_files);
  v6 = (id)sub_12D3DE0(v5);
  if ( v6 )
  {
    while ( 2 )
    {
      for ( i = 0LL; i != v6; i = (char *)i + 1 )
      {
        v8 = *(void **)(8LL * (_QWORD)i);
        v9 = (void *)sub_12D39C0(v8);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        v11 = sub_12D9C60(v10);
        objc_release(v10);
        if ( (v11 & 1) != 0 )
        {
          v6 = objc_retain(v8);
          goto LABEL_8;
        }
      }
      v6 = (id)sub_12D3DE0(v5);
      if ( v6 )
        continue;
      break;
    }
  }
LABEL_8:
  objc_release(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}


@end
