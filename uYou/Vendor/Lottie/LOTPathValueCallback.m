@implementation LOTPathValueCallback

// attributes: thunk
CGPath *__cdecl -[LOTPathValueCallback pathForFrame:startKeyframe:endKeyframe:interpolatedProgress:](
        LOTPathValueCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6) {
  return -[LOTPathValueCallback pathForFrame:startKeyframe:endKeyframe:interpolatedProgress:]_0(
           self,
           a2,
           a3,
           a4,
           a5,
           a6);
}

const CGPath *__cdecl -[LOTPathValueCallback pathValue](LOTPathValueCallback *self, SEL a2) {
  return self->_pathValue;
}


@end
