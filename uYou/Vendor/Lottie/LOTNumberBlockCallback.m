@implementation LOTNumberBlockCallback

double __cdecl -[LOTNumberBlockCallback floatValueForFrame:startKeyframe:endKeyframe:interpolatedProgress:startValue:endValue:currentValue:](
        LOTNumberBlockCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        double a7,
        double a8,
        double a9) {
  void *v16; // x0
  double (__fastcall **v17)(double, double, double, double, double, double, double); // x19
  double v18; // d8

  v16 = (void *)sub_12D23A0(self, a2);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = v17[2](a3, a4, a5, a6, a7, a8, a9);
  objc_release(v17);
  return v18;
}

id __cdecl -[LOTNumberBlockCallback callback](LOTNumberBlockCallback *self, SEL a2) {
  return self->_callback;
}


@end
