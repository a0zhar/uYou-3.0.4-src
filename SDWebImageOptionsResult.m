@implementation SDWebImageOptionsResult

SDWebImageOptionsResult *__cdecl -[SDWebImageOptionsResult initWithOptions:context:](
        SDWebImageOptionsResult *self,
        SEL a2,
        unsigned __int64 a3,
        id a4)
{
  id v5; // x19
  SDWebImageOptionsResult *v6; // x0
  SDWebImageOptionsResult *v7; // x21
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a4);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___SDWebImageOptionsResult;
  v6 = objc_msgSendSuper2(&v9, "init");
  v7 = v6;
  if ( v6 )
  {
    sub_12E3980(v6);
    sub_12E12E0(v7);
  }
  objc_release(v5);
  return v7;
}

unsigned __int64 __cdecl -[SDWebImageOptionsResult options](SDWebImageOptionsResult *self, SEL a2)
{
  return self->_options;
}

void __cdecl -[SDWebImageOptionsResult setOptions:](SDWebImageOptionsResult *self, SEL a2, unsigned __int64 a3)
{
  self->_options = a3;
}


@end
