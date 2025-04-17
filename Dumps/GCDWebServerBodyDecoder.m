@implementation GCDWebServerBodyDecoder

GCDWebServerBodyDecoder *__cdecl -[GCDWebServerBodyDecoder initWithRequest:writer:](
        GCDWebServerBodyDecoder *self,
        SEL a2,
        id a3,
        id a4)
{
  GCDWebServerBodyDecoder *result; // x0
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___GCDWebServerBodyDecoder;
  result = objc_msgSendSuper2(&v7, "init");
  if ( result )
  {
    result->_request = (GCDWebServerRequest *)a3;
    result->_writer = (GCDWebServerBodyWriter *)a4;
  }
  return result;
}

bool __cdecl -[GCDWebServerBodyDecoder open:](GCDWebServerBodyDecoder *self, SEL a2, id *a3)
{
  return (unsigned __int8)_objc_msgSend(self->_writer, "open:", a3);
}


@end
