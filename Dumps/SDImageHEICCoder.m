@implementation SDImageHEICCoder

bool __cdecl -[SDImageHEICCoder canDecodeFromData:](SDImageHEICCoder *self, SEL a2, id a3)
{
  __int64 v4; // x0
  __int64 v5; // x20
  void *v6; // x0

  v4 = sub_12DF520(&OBJC_CLASS___NSData);
  v5 = v4;
  if ( v4 != 5 && v4 != 6 )
    return 0;
  v6 = (void *)objc_opt_class(self);
  return (unsigned __int8)_objc_msgSend(v6, "canDecodeFromFormat:", v5);
}

// attributes: thunk
bool __cdecl -[SDImageHEICCoder canIncrementalDecodeFromData:](SDImageHEICCoder *self, SEL a2, id a3)
{
  return -[SDImageAWebPCoder canIncrementalDecodeFromData:]_0(self);
}


@end
