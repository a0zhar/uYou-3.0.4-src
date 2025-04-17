@implementation SDImageFlippingTransformer

NSString *__cdecl -[SDImageFlippingTransformer transformerKey](SDImageFlippingTransformer *self, SEL a2)
{
  sub_12D7540(self, a2);
  sub_12E98A0(self);
  return (NSString *)sub_12E7840(&OBJC_CLASS___NSString);
}

id __cdecl -[SDImageFlippingTransformer transformedImageWithImage:forKey:](
        SDImageFlippingTransformer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x20
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x19

  if ( a3 )
  {
    v5 = objc_retain(a3);
    sub_12D7540(self, v6);
    sub_12E98A0(self);
    v7 = (void *)sub_12DF460(v5);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v5);
  }
  else
  {
    v8 = 0LL;
  }
  return objc_autoreleaseReturnValue(v8);
}

bool __cdecl -[SDImageFlippingTransformer horizontal](SDImageFlippingTransformer *self, SEL a2)
{
  return self->_horizontal;
}


@end
