@implementation GCDWebServerStreamedResponse

GCDWebServerStreamedResponse *__cdecl -[GCDWebServerStreamedResponse initWithContentType:streamBlock:](
        GCDWebServerStreamedResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x21
  GCDWebServerStreamedResponse *v6; // x19
  void **v8; // [xsp+8h] [xbp-48h]
  __int64 v9; // [xsp+10h] [xbp-40h]
  __int64 (__fastcall *v10)(int, id); // [xsp+18h] [xbp-38h]
  void *v11; // [xsp+20h] [xbp-30h]
  id v12; // [xsp+28h] [xbp-28h]

  v8 = _NSConcreteStackBlock;
  v9 = 3254779904LL;
  v10 = sub_11F5F64;
  v11 = &unk_1B09968;
  v12 = objc_retain(a4);
  v5 = objc_retain(v12);
  v6 = (GCDWebServerStreamedResponse *)sub_12D83A0(self);
  objc_release(v12);
  objc_release(v5);
  return v6;
}

GCDWebServerStreamedResponse *__cdecl -[GCDWebServerStreamedResponse initWithContentType:asyncStreamBlock:](
        GCDWebServerStreamedResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  GCDWebServerStreamedResponse *v8; // x21
  __int64 v9; // x0
  id block; // x8
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___GCDWebServerStreamedResponse;
  v8 = -[GCDWebServerResponse init](&v12, "init");
  if ( v8 )
  {
    v9 = sub_12D3D00(v7);
    block = v8->_block;
    v8->_block = (id)v9;
    objc_release(block);
    sub_12E1280(v8);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}

void __cdecl -[GCDWebServerStreamedResponse asyncReadDataWithCompletion:](
        GCDWebServerStreamedResponse *self,
        SEL a2,
        id a3)
{
  (*((void (**)(void))self->_block + 2))();
}


@end
