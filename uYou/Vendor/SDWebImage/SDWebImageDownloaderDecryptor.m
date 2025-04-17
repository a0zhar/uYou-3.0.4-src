@implementation SDWebImageDownloaderDecryptor

SDWebImageDownloaderDecryptor *__cdecl -[SDWebImageDownloaderDecryptor initWithBlock:](
        SDWebImageDownloaderDecryptor *self,
        SEL a2,
        id a3) {
  id v4; // x19
  SDWebImageDownloaderDecryptor *v5; // x0
  SDWebImageDownloaderDecryptor *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDWebImageDownloaderDecryptor;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E0A80(v5);
  objc_release(v4);
  return v6;
}

id __cdecl -[SDWebImageDownloaderDecryptor decryptedDataWithData:response:](
        SDWebImageDownloaderDecryptor *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x21

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12D18E0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  if ( v9 )
  {
    v10 = (void *)sub_12D18E0(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)(*((__int64 (__fastcall **)(id, id, id))v11 + 2))(v11, v6, v7);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v11);
  }
  else
  {
    v13 = 0LL;
  }
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v13);
}

id __cdecl -[SDWebImageDownloaderDecryptor block](SDWebImageDownloaderDecryptor *self, SEL a2) {
  return self->_block;
}


@end
