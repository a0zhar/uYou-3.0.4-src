@implementation LOTColorValueCallback

// attributes: thunk
CGColor *__cdecl -[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:](
        LOTColorValueCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGColor *a7,
        CGColor *a8,
        CGColor *a9)
{
  return -[LOTColorValueCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:]_0(
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

CGColor *__cdecl -[LOTColorValueCallback colorValue](LOTColorValueCallback *self, SEL a2)
{
  return self->_colorValue;
}


@end
