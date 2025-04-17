@implementation LOTSizeInterpolatorCallback

// local variable allocation has failed, the output may be wrong!
CGSize __cdecl -[LOTSizeInterpolatorCallback sizeForFrame:startKeyframe:endKeyframe:interpolatedProgress:startSize:endSize:currentSize:](
        LOTSizeInterpolatorCallback *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        CGSize a7,
        CGSize a8,
        CGSize a9)
{
  __n128 v10; // q0
  double v11; // d8
  __int64 v12; // x1
  __int64 v13; // x2
  __int64 v14; // x3
  __n128 v15; // q1
  __n128 v16; // q2
  __n128 v17; // q3
  __n128 v18; // q4
  __n128 v19; // q5
  __n128 v20; // q6
  __n128 v21; // q7
  double v22; // d0
  double v23; // d1
  double v24; // d9
  double v25; // d10
  __n128 v26; // q0
  __n128 v27; // q1
  double v28; // d11
  __int64 v29; // x1
  __n128 v30; // q2
  __n128 v31; // q3
  __n128 v32; // q4
  __n128 v33; // q5
  __n128 v34; // q6
  double v35; // d4
  double v36; // d0
  double v37; // d1
  CGSize result; // 0:d0.8,8:d1.8

  v10.n128_f64[0] = sub_12D6B80(
                      self,
                      a2,
                      *(_QWORD *)&a9.width,
                      *(_QWORD *)&a9.height,
                      *(__n128 *)&a3,
                      *(__n128 *)&a4,
                      *(__n128 *)&a5,
                      *(__n128 *)&a6,
                      (__n128)a7,
                      *(__n128 *)&a7.height,
                      (__n128)a8,
                      *(__n128 *)&a8.height);
  v11 = v10.n128_f64[0];
  v22 = sub_12D6B80(self, v12, v13, v14, v10, v15, v16, v17, v18, v19, v20, v21);
  v24 = v23;
  v25 = sub_12E8640(self, v22);
  v26.n128_f64[0] = sub_12E8640(self, v25);
  v28 = v27.n128_f64[0];
  v35 = sub_12D4320(self, v29, v26, v27, v30, v31, v32, v33, v34);
  LOT_PointInLine(v11, v24, v25, v28, v35);
  result.height = v37;
  result.width = v36;
  return result;
}

CGSize __cdecl -[LOTSizeInterpolatorCallback fromSize](LOTSizeInterpolatorCallback *self, SEL a2)
{
  double width; // d0
  double height; // d1
  CGSize result; // 0:d0.8,8:d1.8

  width = self->_fromSize.width;
  height = self->_fromSize.height;
  result.height = height;
  result.width = width;
  return result;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTSizeInterpolatorCallback setFromSize:](LOTSizeInterpolatorCallback *self, SEL a2, CGSize a3)
{
  self->_fromSize = a3;
}

CGSize __cdecl -[LOTSizeInterpolatorCallback toSize](LOTSizeInterpolatorCallback *self, SEL a2)
{
  double width; // d0
  double height; // d1
  CGSize result; // 0:d0.8,8:d1.8

  width = self->_toSize.width;
  height = self->_toSize.height;
  result.height = height;
  result.width = width;
  return result;
}


@end
