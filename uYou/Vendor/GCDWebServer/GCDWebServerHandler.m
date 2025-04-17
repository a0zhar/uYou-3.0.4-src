@implementation GCDWebServerHandler

GCDWebServerHandler *__cdecl -[GCDWebServerHandler initWithMatchBlock:asyncProcessBlock:](
        GCDWebServerHandler *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x20
  GCDWebServerHandler *v8; // x21
  __int64 v9; // x0
  id matchBlock; // x8
  __int64 v11; // x0
  id asyncProcessBlock; // x8
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___GCDWebServerHandler;
  v8 = objc_msgSendSuper2(&v14, "init");
  if ( v8 )
  {
    v9 = sub_12D3D00(v6);
    matchBlock = v8->_matchBlock;
    v8->_matchBlock = (id)v9;
    objc_release(matchBlock);
    v11 = sub_12D3D00(v7);
    asyncProcessBlock = v8->_asyncProcessBlock;
    v8->_asyncProcessBlock = (id)v11;
    objc_release(asyncProcessBlock);
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}

id __cdecl -[GCDWebServerHandler matchBlock](GCDWebServerHandler *self, SEL a2) {
  return self->_matchBlock;
}


@end
