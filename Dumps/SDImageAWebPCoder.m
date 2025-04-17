@implementation SDImageAWebPCoder

bool __cdecl -[SDImageAWebPCoder canDecodeFromData:](SDImageAWebPCoder *self, SEL a2, id a3)
{
  void *v4; // x0

  if ( sub_12DF520(&OBJC_CLASS___NSData) != 4 )
    return 0;
  v4 = (void *)objc_opt_class(self);
  return (unsigned __int8)_objc_msgSend(v4, "canDecodeFromFormat:", 4LL);
}

// attributes: thunk
bool __cdecl -[SDImageAWebPCoder canIncrementalDecodeFromData:](SDImageAWebPCoder *self, SEL a2, id a3)
{
  return -[SDImageAWebPCoder canIncrementalDecodeFromData:]_0(self);
}


@end
