@implementation JGProgressHUDShadow

// local variable allocation has failed, the output may be wrong!
JGProgressHUDShadow *__cdecl -[JGProgressHUDShadow initWithColor:offset:radius:opacity:](
        JGProgressHUDShadow *self,
        SEL a2,
        id a3,
        CGSize a4,
        double a5,
        float a6) {
  CGFloat height; // d10
  CGFloat width; // d11
  id v12; // x19
  JGProgressHUDShadow *v13; // x0
  JGProgressHUDShadow *v14; // x21
  objc_super v16; // [xsp+0h] [xbp-50h] BYREF

  height = a4.height;
  width = a4.width;
  v12 = objc_retain(a3);
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___JGProgressHUDShadow;
  v13 = objc_msgSendSuper2(&v16, "init");
  v14 = v13;
  if ( v13 )
  {
    objc_storeStrong((id *)&v13->_color, a3);
    v14->_offset.width = width;
    v14->_offset.height = height;
    v14->_radius = a5;
    v14->_opacity = a6;
  }
  objc_release(v12);
  return v14;
}

UIColor *__cdecl -[JGProgressHUDShadow color](JGProgressHUDShadow *self, SEL a2) {
  return self->_color;
}

CGSize __cdecl -[JGProgressHUDShadow offset](JGProgressHUDShadow *self, SEL a2) {
  double width; // d0
  double height; // d1
  CGSize result; // 0:d0.8,8:d1.8

  width = self->_offset.width;
  height = self->_offset.height;
  result.height = height;
  result.width = width;
  return result;
}


@end
