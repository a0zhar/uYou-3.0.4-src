@implementation LOTSizeValueCallback

// local variable allocation has failed, the output may be wrong!
// attributes: thunk
CGSize __cdecl -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:](
        LOTSizeValueCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGSize a7,
        CGSize a8,
        CGSize a9)
{
  double width; // d0
  double height; // d1
  CGSize v11; // kr00_16
  CGSize result; // 0:d0.8,8:d1.8

  v11 = -[LOTSizeValueCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:]_0(
          self,
          a2,
          a3,
          a4,
          a5,
          a6,
          a7,
          a8,
          a9);
  height = v11.height;
  width = v11.width;
  result.height = height;
  result.width = width;
  return result;
}

CGSize __cdecl -[LOTSizeValueCallback sizeValue](LOTSizeValueCallback *self, SEL a2)
{
  double width; // d0
  double height; // d1
  CGSize result; // 0:d0.8,8:d1.8

  width = self->_sizeValue.width;
  height = self->_sizeValue.height;
  result.height = height;
  result.width = width;
  return result;
}


@end
