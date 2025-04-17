@implementation LOTSizeBlockCallback

// local variable allocation has failed, the output may be wrong!
CGSize __cdecl -[LOTSizeBlockCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:](
        LOTSizeBlockCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGSize a7,
        CGSize a8,
        CGSize a9)
{
  double height; // d10
  double width; // d11
  void *v15; // x0
  id v16; // x19
  __int64 v17; // x1
  double v18; // d8
  double v19; // d1
  double v20; // d9
  double v21; // d0
  double v22; // d1
  CGSize result; // 0:d0.8,8:d1.8

  height = a7.height;
  width = a7.width;
  v15 = (void *)sub_12D23A0(self, a2);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v18 = (*((double (__fastcall **)(double, double, double, double, double, double, CGFloat, CGFloat, id, __int64))v16 + 2))(
          a3,
          a4,
          a5,
          a6,
          width,
          height,
          a8.width,
          a8.height,
          v16,
          v17);
  v20 = v19;
  objc_release(v16);
  v21 = v18;
  v22 = v20;
  result.height = v22;
  result.width = v21;
  return result;
}

id __cdecl -[LOTSizeBlockCallback callback](LOTSizeBlockCallback *self, SEL a2)
{
  return self->_callback;
}


@end
