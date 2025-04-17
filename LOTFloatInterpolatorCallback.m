@implementation LOTFloatInterpolatorCallback

// local variable allocation has failed, the output may be wrong!
double __cdecl -[LOTFloatInterpolatorCallback floatValueForFrame:startKeyframe:endKeyframe:interpolatedProgress:startValue:endValue:currentValue:](
        LOTFloatInterpolatorCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        double a7,
        double a8,
        double a9)
{
  double v10; // d8
  double v11; // d9
  double v12; // d4

  v10 = sub_12D4320(
          self,
          a2,
          *(__n128 *)&a3,
          *(__n128 *)&a4,
          *(__n128 *)&a5,
          *(__n128 *)&a6,
          *(__n128 *)&a7,
          *(__n128 *)&a8,
          *(__n128 *)&a9);
  v11 = sub_12D6B40(self);
  v12 = sub_12E8600(self);
  return LOT_RemapValue(v10, 0.0, 1.0, v11, v12);
}

double __cdecl -[LOTFloatInterpolatorCallback fromFloat](LOTFloatInterpolatorCallback *self, SEL a2)
{
  return self->_fromFloat;
}

void __cdecl -[LOTFloatInterpolatorCallback setFromFloat:](LOTFloatInterpolatorCallback *self, SEL a2, double a3)
{
  self->_fromFloat = a3;
}

double __cdecl -[LOTFloatInterpolatorCallback toFloat](LOTFloatInterpolatorCallback *self, SEL a2)
{
  return self->_toFloat;
}


@end
