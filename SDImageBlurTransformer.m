@implementation SDImageBlurTransformer

NSString *__cdecl -[SDImageBlurTransformer transformerKey](SDImageBlurTransformer *self, SEL a2)
{
  sub_12D1980(self, a2);
  return (NSString *)sub_12E7840(&OBJC_CLASS___NSString);
}

id __cdecl -[SDImageBlurTransformer transformedImageWithImage:forKey:](
        SDImageBlurTransformer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x20
  __int64 v6; // x1
  double v7; // d0
  void *v8; // x0
  id v9; // x19

  if ( a3 )
  {
    v5 = objc_retain(a3);
    v7 = sub_12D1980(self, v6);
    v8 = (void *)sub_12DF380(v5, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v5);
  }
  else
  {
    v9 = 0LL;
  }
  return objc_autoreleaseReturnValue(v9);
}


@end
