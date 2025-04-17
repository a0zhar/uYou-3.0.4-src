@implementation LOTColorBlockCallback

CGColor *__cdecl -[LOTColorBlockCallback colorForFrame:startKeyframe:endKeyframe:interpolatedProgress:startColor:endColor:currentColor:](
        LOTColorBlockCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGColor *a7,
        CGColor *a8,
        CGColor *a9)
{
  void *v16; // x0
  id v17; // x22
  CGColor *v18; // x19

  v16 = (void *)sub_12D23A0(self, a2);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (CGColor *)(*((__int64 (__fastcall **)(id, CGColor *, CGColor *, CGColor *, double, double, double, double))v17
                    + 2))(
                     v17,
                     a7,
                     a8,
                     a9,
                     a3,
                     a4,
                     a5,
                     a6);
  objc_release(v17);
  return v18;
}

id __cdecl -[LOTColorBlockCallback callback](LOTColorBlockCallback *self, SEL a2)
{
  return self->_callback;
}


@end
