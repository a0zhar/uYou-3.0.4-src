@implementation SDImageRoundCornerTransformer

NSString *__cdecl -[SDImageRoundCornerTransformer transformerKey](SDImageRoundCornerTransformer *self, SEL a2) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  void *v6; // x0
  id v7; // x20
  id v9; // [xsp+18h] [xbp-38h]

  sub_12D3D80(self);
  sub_12D3DA0(self);
  sub_12D1B20(self);
  v3 = (void *)sub_12D1B00(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DF480();
  v9 = objc_retainAutoreleasedReturnValue(v5);
  v6 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v9);
  objc_release(v4);
  return (NSString *)objc_autoreleaseReturnValue(v7);
}

id __cdecl -[SDImageRoundCornerTransformer transformedImageWithImage:forKey:](
        SDImageRoundCornerTransformer *self,
        SEL a2,
        id a3,
        id a4) {
  id v5; // x20
  double v6; // d8
  double v7; // d9
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x19

  if ( a3 )
  {
    v5 = objc_retain(a3);
    v6 = sub_12D3D80(self);
    sub_12D3DA0(self);
    v7 = sub_12D1B20(self);
    v8 = (void *)sub_12D1B00(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DF760(v5, v6, v7);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v5);
    objc_release(v9);
  }
  else
  {
    v11 = 0LL;
  }
  return objc_autoreleaseReturnValue(v11);
}

double __cdecl -[SDImageRoundCornerTransformer cornerRadius](SDImageRoundCornerTransformer *self, SEL a2) {
  return self->_cornerRadius;
}

void __cdecl -[SDImageRoundCornerTransformer setCornerRadius:](SDImageRoundCornerTransformer *self, SEL a2, double a3) {
  self->_cornerRadius = a3;
}

unsigned __int64 __cdecl -[SDImageRoundCornerTransformer corners](SDImageRoundCornerTransformer *self, SEL a2) {
  return self->_corners;
}

void __cdecl -[SDImageRoundCornerTransformer setCorners:](
        SDImageRoundCornerTransformer *self,
        SEL a2,
        unsigned __int64 a3) {
  self->_corners = a3;
}


@end
