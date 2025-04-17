@implementation SDWebImageDownloaderRequestModifier

SDWebImageDownloaderRequestModifier *__cdecl -[SDWebImageDownloaderRequestModifier initWithMethod:](
        SDWebImageDownloaderRequestModifier *self,
        SEL a2,
        id a3)
{
  return (SDWebImageDownloaderRequestModifier *)-[SDWebImageDownloaderRequestModifier initWithMethod:headers:body:](
                                                  self,
                                                  "initWithMethod:headers:body:",
                                                  a3,
                                                  0LL,
                                                  0LL);
}

SDWebImageDownloaderRequestModifier *__cdecl -[SDWebImageDownloaderRequestModifier initWithHeaders:](
        SDWebImageDownloaderRequestModifier *self,
        SEL a2,
        id a3)
{
  return (SDWebImageDownloaderRequestModifier *)-[SDWebImageDownloaderRequestModifier initWithMethod:headers:body:](
                                                  self,
                                                  "initWithMethod:headers:body:",
                                                  0LL,
                                                  a3,
                                                  0LL);
}

SDWebImageDownloaderRequestModifier *__cdecl -[SDWebImageDownloaderRequestModifier initWithBody:](
        SDWebImageDownloaderRequestModifier *self,
        SEL a2,
        id a3)
{
  return (SDWebImageDownloaderRequestModifier *)-[SDWebImageDownloaderRequestModifier initWithMethod:headers:body:](
                                                  self,
                                                  "initWithMethod:headers:body:",
                                                  0LL,
                                                  0LL,
                                                  a3);
}

SDWebImageDownloaderRequestModifier *__cdecl -[SDWebImageDownloaderRequestModifier initWithMethod:headers:body:](
        SDWebImageDownloaderRequestModifier *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x21
  id v9; // x22
  __CFString *v10; // x20
  void *v11; // x23
  void *v12; // x22
  id v13; // x21
  id v14; // x22
  __CFString *v15; // x20
  SDWebImageDownloaderRequestModifier *v16; // x19
  void **v18; // [xsp+8h] [xbp-68h]
  __int64 v19; // [xsp+10h] [xbp-60h]
  __int64 (__fastcall *v20)(); // [xsp+18h] [xbp-58h]
  void *v21; // [xsp+20h] [xbp-50h]
  id v22; // [xsp+28h] [xbp-48h]
  id v23; // [xsp+30h] [xbp-40h]
  id v24; // [xsp+38h] [xbp-38h]

  v8 = objc_retain(a5);
  v9 = objc_retain(a4);
  if ( a3 )
    v10 = (__CFString *)sub_12D3D00(a3);
  else
    v10 = CFSTR("GET");
  v11 = (void *)sub_12D3D00(v9);
  objc_release(v9);
  v12 = (void *)sub_12D3D00(v8);
  objc_release(v8);
  v18 = _NSConcreteStackBlock;
  v19 = 3254779904LL;
  v20 = sub_12655C0;
  v21 = &unk_1B0AF08;
  v22 = v10;
  v23 = v12;
  v24 = v11;
  v13 = objc_retain(v11);
  v14 = objc_retain(v12);
  v15 = objc_retain(v10);
  v16 = (SDWebImageDownloaderRequestModifier *)sub_12D81C0(self);
  objc_release(v24);
  objc_release(v23);
  objc_release(v22);
  objc_release(v13);
  objc_release(v14);
  objc_release(v15);
  return v16;
}

SDWebImageDownloaderRequestModifier *__cdecl -[SDWebImageDownloaderRequestModifier initWithBlock:](
        SDWebImageDownloaderRequestModifier *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  SDWebImageDownloaderRequestModifier *v5; // x0
  SDWebImageDownloaderRequestModifier *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDWebImageDownloaderRequestModifier;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E0A80(v5);
  objc_release(v4);
  return v6;
}


@end
