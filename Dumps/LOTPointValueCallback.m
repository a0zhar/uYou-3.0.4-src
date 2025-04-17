@implementation LOTPointValueCallback

// local variable allocation has failed, the output may be wrong!
// attributes: thunk
CGPoint __cdecl -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:](
        LOTPointValueCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGPoint a7,
        CGPoint a8,
        CGPoint a9)
{
  double x; // d0
  double y; // d1
  CGPoint v11; // kr00_16
  CGPoint result; // 0:d0.8,8:d1.8

  v11 = -[LOTPointValueCallback pointForFrame:startKeyframe:endKeyframe:interpolatedProgress:startPoint:endPoint:currentPoint:]_0(
          self,
          a2,
          a3,
          a4,
          a5,
          a6,
          a7,
          a8,
          a9);
  y = v11.y;
  x = v11.x;
  result.y = y;
  result.x = x;
  return result;
}

CGPoint __cdecl -[LOTPointValueCallback pointValue](LOTPointValueCallback *self, SEL a2)
{
  double x; // d0
  double y; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  x = self->_pointValue.x;
  y = self->_pointValue.y;
  result.y = y;
  result.x = x;
  return result;
}


@end
