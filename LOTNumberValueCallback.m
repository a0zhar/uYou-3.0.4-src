@implementation LOTNumberValueCallback

// attributes: thunk
double __cdecl -[LOTNumberValueCallback floatValueForFrame:startKeyframe:endKeyframe:interpolatedProgress:startValue:endValue:currentValue:](
        LOTNumberValueCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        double a7,
        double a8,
        double a9)
{
  return -[LOTNumberValueCallback floatValueForFrame:startKeyframe:endKeyframe:interpolatedProgress:startValue:endValue:currentValue:]_0(
           self,
           a2,
           a3,
           a4,
           a5,
           a6,
           a7,
           a8,
           a9);
}

double __cdecl -[LOTNumberValueCallback numberValue](LOTNumberValueCallback *self, SEL a2)
{
  return self->_numberValue;
}


@end
