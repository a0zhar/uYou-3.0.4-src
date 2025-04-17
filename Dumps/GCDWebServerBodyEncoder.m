@implementation GCDWebServerBodyEncoder

GCDWebServerBodyEncoder *__cdecl -[GCDWebServerBodyEncoder initWithResponse:reader:](
        GCDWebServerBodyEncoder *self,
        SEL a2,
        id a3,
        id a4)
{
  GCDWebServerBodyEncoder *result; // x0
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___GCDWebServerBodyEncoder;
  result = objc_msgSendSuper2(&v7, "init");
  if ( result )
  {
    result->_response = (GCDWebServerResponse *)a3;
    result->_reader = (GCDWebServerBodyReader *)a4;
  }
  return result;
}

bool __cdecl -[GCDWebServerBodyEncoder open:](GCDWebServerBodyEncoder *self, SEL a2, id *a3)
{
  return (unsigned __int8)_objc_msgSend(self->_reader, "open:", a3);
}


@end
