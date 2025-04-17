@implementation SDImageFilterTransformer

NSString *__cdecl -[SDImageFilterTransformer transformerKey](SDImageFilterTransformer *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  void *v5; // x0
  id v6; // x19
  id v8; // [xsp+0h] [xbp-30h]

  v2 = (void *)sub_12D6680(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12DB800();
  v8 = objc_retainAutoreleasedReturnValue(v4);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v8);
  objc_release(v3);
  return (NSString *)objc_autoreleaseReturnValue(v6);
}

id __cdecl -[SDImageFilterTransformer transformedImageWithImage:forKey:](
        SDImageFilterTransformer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x20
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x19

  if ( a3 )
  {
    v5 = objc_retain(a3);
    v7 = (void *)sub_12D6680(self, v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12DF440(v5);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v5);
    objc_release(v8);
  }
  else
  {
    v10 = 0LL;
  }
  return objc_autoreleaseReturnValue(v10);
}

CIFilter *__cdecl -[SDImageFilterTransformer filter](SDImageFilterTransformer *self, SEL a2)
{
  return self->_filter;
}


@end
