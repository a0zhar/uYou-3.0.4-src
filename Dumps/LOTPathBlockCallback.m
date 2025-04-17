@implementation LOTPathBlockCallback

CGPath *__cdecl -[LOTPathBlockCallback pathForFrame:startKeyframe:endKeyframe:interpolatedProgress:](
        LOTPathBlockCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6)
{
  void *v10; // x0
  __int64 (__fastcall **v11)(double, double, double, double); // x19
  CGPath *v12; // x20

  v10 = (void *)sub_12D23A0(self, a2);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (CGPath *)v11[2](a3, a4, a5, a6);
  objc_release(v11);
  return v12;
}

id __cdecl -[LOTPathBlockCallback callback](LOTPathBlockCallback *self, SEL a2)
{
  return self->_callback;
}


@end
