@implementation SDImageTintTransformer

NSString *__cdecl -[SDImageTintTransformer transformerKey](SDImageTintTransformer *self, SEL a2) {
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  void *v5; // x0
  id v6; // x19
  id v8; // [xsp+0h] [xbp-30h]

  v2 = (void *)sub_12E8460(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12DF480();
  v8 = objc_retainAutoreleasedReturnValue(v4);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v8);
  objc_release(v3);
  return (NSString *)objc_autoreleaseReturnValue(v6);
}

id __cdecl -[SDImageTintTransformer transformedImageWithImage:forKey:](
        SDImageTintTransformer *self,
        SEL a2,
        id a3,
        id a4) {
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x19

  if ( a3 )
  {
    v5 = objc_retain(a3);
    v6 = (void *)sub_12E8460(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12DF9A0(v5);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v5);
    objc_release(v7);
  }
  else
  {
    v9 = 0LL;
  }
  return objc_autoreleaseReturnValue(v9);
}

UIColor *__cdecl -[SDImageTintTransformer tintColor](SDImageTintTransformer *self, SEL a2) {
  return self->_tintColor;
}


@end
