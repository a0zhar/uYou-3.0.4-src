@implementation LOTPointBlockCallback

// local variable allocation has failed, the output may be wrong!
CGPoint __cdecl -[LOTPointBlockCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:](
        LOTPointBlockCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGPoint a7,
        CGPoint a8,
        CGPoint a9) {
  double y; // d10
  double x; // d11
  void *v15; // x0
  id v16; // x19
  __int64 v17; // x1
  double v18; // d8
  double v19; // d1
  double v20; // d9
  double v21; // d0
  double v22; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  y = a7.y;
  x = a7.x;
  v15 = (void *)sub_12D23A0(self, a2);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v18 = (*((double (__fastcall **)(double, double, double, double, double, double, CGFloat, CGFloat, id, __int64))v16 + 2))(
          a3,
          a4,
          a5,
          a6,
          x,
          y,
          a8.x,
          a8.y,
          v16,
          v17);
  v20 = v19;
  objc_release(v16);
  v21 = v18;
  v22 = v20;
  result.y = v22;
  result.x = v21;
  return result;
}

id __cdecl -[LOTPointBlockCallback callback](LOTPointBlockCallback *self, SEL a2) {
  return self->_callback;
}


@end
