@implementation SDWebImageDownloaderResponseModifier

SDWebImageDownloaderResponseModifier *__cdecl -[SDWebImageDownloaderResponseModifier initWithStatusCode:](
        SDWebImageDownloaderResponseModifier *self,
        SEL a2,
        signed __int64 a3) {
  return (SDWebImageDownloaderResponseModifier *)-[SDWebImageDownloaderResponseModifier initWithStatusCode:version:headers:](
                                                   self,
                                                   "initWithStatusCode:version:headers:",
                                                   a3,
                                                   0LL,
                                                   0LL);
}

SDWebImageDownloaderResponseModifier *__cdecl -[SDWebImageDownloaderResponseModifier initWithVersion:](
        SDWebImageDownloaderResponseModifier *self,
        SEL a2,
        id a3) {
  return (SDWebImageDownloaderResponseModifier *)-[SDWebImageDownloaderResponseModifier initWithStatusCode:version:headers:](
                                                   self,
                                                   "initWithStatusCode:version:headers:",
                                                   200LL,
                                                   a3,
                                                   0LL);
}

SDWebImageDownloaderResponseModifier *__cdecl -[SDWebImageDownloaderResponseModifier initWithHeaders:](
        SDWebImageDownloaderResponseModifier *self,
        SEL a2,
        id a3) {
  return (SDWebImageDownloaderResponseModifier *)-[SDWebImageDownloaderResponseModifier initWithStatusCode:version:headers:](
                                                   self,
                                                   "initWithStatusCode:version:headers:",
                                                   200LL,
                                                   0LL,
                                                   a3);
}

SDWebImageDownloaderResponseModifier *__cdecl -[SDWebImageDownloaderResponseModifier initWithStatusCode:version:headers:](
        SDWebImageDownloaderResponseModifier *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5) {
  id v7; // x22
  __CFString *v8; // x21
  void *v9; // x23
  __CFString *v10; // x20
  id v11; // x21
  SDWebImageDownloaderResponseModifier *v12; // x19
  __CFString *v14; // [xsp+30h] [xbp-40h]

  v7 = objc_retain(a5);
  if ( a4 )
    v8 = (__CFString *)sub_12D3D00(a4);
  else
    v8 = CFSTR("HTTP/1.1");
  v9 = (void *)sub_12D3D00(v7);
  objc_release(v7);
  v14 = v8;
  v10 = objc_retain(v8);
  v11 = objc_retain(v9);
  v12 = (SDWebImageDownloaderResponseModifier *)sub_12D81C0(self);
  objc_release(v14);
  objc_release(v9);
  objc_release(v10);
  objc_release(v11);
  return v12;
}

SDWebImageDownloaderResponseModifier *__cdecl -[SDWebImageDownloaderResponseModifier initWithBlock:](
        SDWebImageDownloaderResponseModifier *self,
        SEL a2,
        id a3) {
  id v4; // x19
  SDWebImageDownloaderResponseModifier *v5; // x0
  SDWebImageDownloaderResponseModifier *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDWebImageDownloaderResponseModifier;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E0A80(v5);
  objc_release(v4);
  return v6;
}


@end
