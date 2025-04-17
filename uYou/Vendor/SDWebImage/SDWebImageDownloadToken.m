@implementation SDWebImageDownloadToken

void __cdecl -[SDWebImageDownloadToken dealloc](SDWebImageDownloadToken *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500();
  objc_release(v4);
  v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE500();
  objc_release(v6);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___SDWebImageDownloadToken;
  objc_msgSendSuper2(&v7, "dealloc");
}

SDWebImageDownloadToken *__cdecl -[SDWebImageDownloadToken initWithDownloadOperation:](
        SDWebImageDownloadToken *self,
        SEL a2,
        id a3) {
  id v4; // x19
  SDWebImageDownloadToken *v5; // x0
  SDWebImageDownloadToken *v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x21
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___SDWebImageDownloadToken;
  v5 = objc_msgSendSuper2(&v12, "init");
  v6 = v5;
  if ( v5 )
  {
    objc_storeWeak((id *)&v5->_downloadOperation, v4);
    v7 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12D0440(v8);
    objc_release(v8);
    v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D0440(v10);
    objc_release(v10);
  }
  objc_release(v4);
  return v6;
}

void __cdecl -[SDWebImageDownloadToken downloadDidReceiveResponse:](SDWebImageDownloadToken *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12DBE00(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( v5 )
  {
    v6 = (void *)sub_12D5840(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_release(v7);
    if ( v7 == v5 )
    {
      v8 = (void *)sub_12DE980(v5);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E4600(self);
      objc_release(v9);
    }
  }
  objc_release(v5);
}

void __cdecl -[SDWebImageDownloadToken downloadDidStop:](SDWebImageDownloadToken *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12DBE00(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( v5 )
  {
    v6 = (void *)sub_12D5840(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    objc_release(v7);
    if ( v7 == v5 && (objc_opt_respondsToSelector(v5, "metrics") & 1) != 0 )
    {
      v8 = (void *)sub_12DB480(v5);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E3400(self);
      objc_release(v9);
    }
  }
  objc_release(v5);
}

void __cdecl -[SDWebImageDownloadToken cancel](SDWebImageDownloadToken *self, SEL a2) {
  SDWebImageDownloadToken *v2; // x19
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  if ( (sub_12D9AE0(v2) & 1) == 0 )
  {
    sub_12E0E80(v2, v3, 1LL);
    v4 = (void *)sub_12D5840(v2);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12D5860(v2);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D2540(v5);
    objc_release(v7);
    objc_release(v5);
    sub_12E1AC0(v2);
  }
  objc_sync_exit(v2);
  objc_release(v2);
}

NSURL *__cdecl -[SDWebImageDownloadToken url](SDWebImageDownloadToken *self, SEL a2) {
  return self->_url;
}

void __cdecl -[SDWebImageDownloadToken setUrl:](SDWebImageDownloadToken *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_url, a3);
}

NSURLRequest *__cdecl -[SDWebImageDownloadToken request](SDWebImageDownloadToken *self, SEL a2) {
  return self->_request;
}

void __cdecl -[SDWebImageDownloadToken setRequest:](SDWebImageDownloadToken *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_request, a3);
}

NSURLResponse *__cdecl -[SDWebImageDownloadToken response](SDWebImageDownloadToken *self, SEL a2) {
  return self->_response;
}


@end
