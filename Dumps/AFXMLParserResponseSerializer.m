@implementation AFXMLParserResponseSerializer

AFXMLParserResponseSerializer *__cdecl -[AFXMLParserResponseSerializer init](
        AFXMLParserResponseSerializer *self,
        SEL a2)
{
  AFXMLParserResponseSerializer *v2; // x19
  id v3; // x0
  void *v4; // x20
  objc_super v6; // [xsp+10h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFXMLParserResponseSerializer;
  v2 = -[AFHTTPResponseSerializer init](&v6, "init");
  if ( v2 )
  {
    v3 = objc_alloc(&OBJC_CLASS___NSSet);
    v4 = (void *)sub_12D8DC0(v3);
    sub_12E0020(v2);
    objc_release(v4);
    objc_retain(v2);
  }
  objc_release(v2);
  return v2;
}


@end
