@implementation SDImageResizingTransformer

NSString *__cdecl -[SDImageResizingTransformer transformerKey](SDImageResizingTransformer *self, SEL a2)
{
  sub_12E6C60(self);
  sub_12DF080(self);
  return (NSString *)sub_12E7840(&OBJC_CLASS___NSString);
}

id __cdecl -[SDImageResizingTransformer transformedImageWithImage:forKey:](
        SDImageResizingTransformer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x20
  double v6; // d8
  double v7; // d1
  double v8; // d9
  void *v9; // x0
  id v10; // x19

  if ( a3 )
  {
    v5 = objc_retain(a3);
    v6 = sub_12E6C60(self);
    v8 = v7;
    sub_12DF080(self);
    v9 = (void *)sub_12DF720(v5, v6, v8);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v5);
  }
  else
  {
    v10 = 0LL;
  }
  return objc_autoreleaseReturnValue(v10);
}

CGSize __cdecl -[SDImageResizingTransformer size](SDImageResizingTransformer *self, SEL a2)
{
  double width; // d0
  double height; // d1
  CGSize result; // 0:d0.8,8:d1.8

  width = self->_size.width;
  height = self->_size.height;
  result.height = height;
  result.width = width;
  return result;
}


@end
