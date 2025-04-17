@implementation LOTPointInterpolatorCallback

// local variable allocation has failed, the output may be wrong!
CGPoint __cdecl -[LOTPointInterpolatorCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:](
        LOTPointInterpolatorCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGPoint a7,
        CGPoint a8,
        CGPoint a9) {
  double v10; // d8
  double v11; // d1
  double v12; // d9
  __n128 v13; // q0
  double v14; // d10
  __n128 v15; // q1
  double v16; // d11
  __int64 v17; // x1
  __n128 v18; // q2
  __n128 v19; // q3
  __n128 v20; // q4
  __n128 v21; // q5
  __n128 v22; // q6
  double v23; // d4
  double v24; // d0
  double v25; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  v10 = sub_12D6B60(
          self,
          a2,
          *(_QWORD *)&a9.x,
          *(_QWORD *)&a9.y,
          *(__n128 *)&a3,
          *(__n128 *)&a4,
          *(__n128 *)&a5,
          *(__n128 *)&a6,
          (__n128)a7,
          *(__n128 *)&a7.y,
          (__n128)a8,
          *(__n128 *)&a8.y);
  v12 = v11;
  v13.n128_f64[0] = sub_12E8620(self);
  v14 = v13.n128_f64[0];
  v16 = v15.n128_f64[0];
  v23 = sub_12D4320(self, v17, v13, v15, v18, v19, v20, v21, v22);
  LOT_PointInLine(v10, v12, v14, v16, v23);
  result.y = v25;
  result.x = v24;
  return result;
}

CGPoint __cdecl -[LOTPointInterpolatorCallback fromPoint](LOTPointInterpolatorCallback *self, SEL a2) {
  double x; // d0
  double y; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  x = self->_fromPoint.x;
  y = self->_fromPoint.y;
  result.y = y;
  result.x = x;
  return result;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTPointInterpolatorCallback setFromPoint:](LOTPointInterpolatorCallback *self, SEL a2, CGPoint a3) {
  self->_fromPoint = a3;
}

CGPoint __cdecl -[LOTPointInterpolatorCallback toPoint](LOTPointInterpolatorCallback *self, SEL a2) {
  double x; // d0
  double y; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  x = self->_toPoint.x;
  y = self->_toPoint.y;
  result.y = y;
  result.x = x;
  return result;
}


@end
