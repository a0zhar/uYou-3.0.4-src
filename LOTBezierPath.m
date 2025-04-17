@implementation LOTBezierPath

LOTBezierPath *__cdecl -[LOTBezierPath init](LOTBezierPath *self, SEL a2)
{
  LOTBezierPath *v2; // x0
  LOTBezierPath *v3; // x19
  CGMutablePathRef Mutable; // x0
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LOTBezierPath;
  v2 = objc_msgSendSuper2(&v6, "init");
  v3 = v2;
  if ( v2 )
  {
    v2->_length = 0.0;
    v2->headSubpath_ = 0LL;
    v2->tailSubpath_ = 0LL;
    Mutable = CGPathCreateMutable();
    v3->_lineWidth = 1.0;
    v3->_lineCapStyle = 0;
    v3->_lineJoinStyle = 0;
    *(_OWORD *)&v3->_miterLimit = xmmword_180BE00;
    *(_WORD *)&v3->_cacheLengths = 0;
    v3->_lineDashPhase = 0.0;
    v3->_path = Mutable;
    v3->_lineDashPattern = 0LL;
    v3->_lineDashCount = 0LL;
  }
  return v3;
}

void __cdecl -[LOTBezierPath dealloc](LOTBezierPath *self, SEL a2)
{
  CGPath *path; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  sub_12DE180(self, a2);
  path = self->_path;
  if ( path )
    CGPathRelease(path);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___LOTBezierPath;
  objc_msgSendSuper2(&v4, "dealloc");
}

id __cdecl -[LOTBezierPath copyWithZone:](LOTBezierPath *self, SEL a2, _NSZone *a3)
{
  __int64 v4; // x0
  void *v5; // x20

  v4 = objc_opt_class(self);
  v5 = (void *)objc_opt_new(v4);
  sub_12D2080(self);
  sub_12E0D60(v5);
  sub_12DAAE0(self);
  sub_12E2F40(v5);
  sub_12DAA60(self);
  sub_12E2EA0(v5);
  sub_12DAAC0(self);
  sub_12E2F20(v5);
  sub_12DB580(self);
  sub_12E3500(v5);
  sub_12D67E0(self);
  sub_12E20C0(v5);
  sub_12E95C0(self);
  sub_12E6060(v5);
  sub_12CDF00(v5);
  return v5;
}

void __cdecl -[LOTBezierPath removeAllSubpaths](LOTBezierPath *self, SEL a2)
{
  LOT_Subpath *headSubpath; // x0
  LOT_Subpath **p_headSubpath; // x19
  LOT_Subpath *var5; // x20

  p_headSubpath = &self->headSubpath_;
  headSubpath = self->headSubpath_;
  if ( headSubpath )
  {
    do
    {
      var5 = headSubpath->var5;
      free(headSubpath);
      headSubpath = var5;
    }
    while ( var5 );
  }
  *p_headSubpath = 0LL;
  p_headSubpath[1] = 0LL;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTBezierPath addSubpathWithType:length:endPoint:controlPoint1:controlPoint1:](
        LOTBezierPath *self,
        SEL a2,
        int a3,
        double a4,
        CGPoint a5,
        CGPoint a6,
        CGPoint a7)
{
  CGFloat y; // d8
  CGFloat x; // d9
  CGFloat v9; // d10
  CGFloat v10; // d11
  CGFloat v11; // d12
  CGFloat v12; // d13
  double *v16; // x0
  LOT_Subpath *tailSubpath; // x8
  LOT_Subpath **p_var5; // x8

  y = a7.y;
  x = a7.x;
  v9 = a6.y;
  v10 = a6.x;
  v11 = a5.y;
  v12 = a5.x;
  v16 = (double *)malloc(0x48uLL);
  *(_DWORD *)v16 = a3;
  v16[1] = a4;
  v16[2] = v12;
  v16[3] = v11;
  v16[4] = v10;
  v16[5] = v9;
  v16[6] = x;
  v16[7] = y;
  v16[8] = 0.0;
  tailSubpath = self->tailSubpath_;
  if ( tailSubpath )
    p_var5 = &tailSubpath->var5;
  else
    p_var5 = &self->headSubpath_;
  *p_var5 = (LOT_Subpath *)v16;
  self->tailSubpath_ = (LOT_Subpath *)v16;
}

CGPoint __cdecl -[LOTBezierPath currentPoint](LOTBezierPath *self, SEL a2)
{
  LOT_Subpath *tailSubpath; // x8
  CGFloat *p_y; // x10
  bool v4; // zf
  const CGPoint *p_var2; // x8
  CGFloat *v6; // x9
  double v7; // d1
  double x; // d0
  CGPoint result; // 0:d0.8,8:d1.8

  tailSubpath = self->tailSubpath_;
  p_y = &tailSubpath->var2.y;
  v4 = tailSubpath == 0LL;
  if ( tailSubpath )
    p_var2 = &tailSubpath->var2;
  else
    p_var2 = &CGPointZero;
  v6 = &CGPointZero.y;
  if ( !v4 )
    v6 = p_y;
  v7 = *v6;
  x = p_var2->x;
  result.y = v7;
  result.x = x;
  return result;
}

const CGPath *__cdecl -[LOTBezierPath CGPath](LOTBezierPath *self, SEL a2)
{
  return self->_path;
}

LOT_Subpath *__cdecl -[LOTBezierPath headSubpath](LOTBezierPath *self, SEL a2)
{
  return self->headSubpath_;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTBezierPath LOT_moveToPoint:](LOTBezierPath *self, SEL a2, CGPoint a3)
{
  CGFloat y; // d8
  CGFloat x; // d9

  y = a3.y;
  x = a3.x;
  self->subpathStartPoint_ = a3;
  sub_12D0580(0.0, a3.x, a3.y, CGPointZero.x, CGPointZero.y, CGPointZero.x, CGPointZero.y);
  CGPathMoveToPoint(self->_path, 0LL, x, y);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTBezierPath LOT_addLineToPoint:](LOTBezierPath *self, SEL a2, CGPoint a3)
{
  double y; // d8
  double x; // d9
  __int64 v6; // x0
  double v7; // d0

  y = a3.y;
  x = a3.x;
  if ( self->_cacheLengths )
  {
    v6 = sub_12D4300(self, a2);
    v7 = LOT_PointDistanceFromPoint(v6);
    self->_length = v7 + self->_length;
  }
  else
  {
    v7 = 0.0;
  }
  sub_12D0580(v7, x, y, CGPointZero.x, CGPointZero.y, CGPointZero.x, CGPointZero.y);
  CGPathAddLineToPoint(self->_path, 0LL, x, y);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTBezierPath LOT_addCurveToPoint:controlPoint1:controlPoint2:](
        LOTBezierPath *self,
        SEL a2,
        CGPoint a3,
        CGPoint a4,
        CGPoint a5)
{
  double y; // d8
  double x; // d10
  double v7; // d12
  double v8; // d13
  double v9; // d9
  double v10; // d11
  __int64 v12; // x0
  double v13; // d0

  y = a5.y;
  x = a5.x;
  v7 = a4.y;
  v8 = a4.x;
  v9 = a3.y;
  v10 = a3.x;
  if ( self->_cacheLengths )
  {
    v12 = sub_12D4300(self, a2);
    v13 = LOT_CubicLengthWithPrecision(v12);
    self->_length = v13 + self->_length;
  }
  else
  {
    v13 = 0.0;
  }
  sub_12D0580(v13, v10, v9, v8, v7, x, y);
  CGPathAddCurveToPoint(self->_path, 0LL, v8, v7, x, y, v10, v9);
}

void __cdecl -[LOTBezierPath LOT_closePath](LOTBezierPath *self, SEL a2)
{
  __int64 v3; // x0
  double v4; // d0

  if ( self->_cacheLengths )
  {
    v3 = sub_12D4300(self, a2);
    v4 = LOT_PointDistanceFromPoint(v3);
    self->_length = v4 + self->_length;
  }
  else
  {
    v4 = 0.0;
  }
  sub_12D0580(
    v4,
    self->subpathStartPoint_.x,
    self->subpathStartPoint_.y,
    CGPointZero.x,
    CGPointZero.y,
    CGPointZero.x,
    CGPointZero.y);
  CGPathCloseSubpath(self->_path);
}

void __cdecl -[LOTBezierPath _clearPathData](LOTBezierPath *self, SEL a2)
{
  self->_length = 0.0;
  self->subpathStartPoint_ = CGPointZero;
  CGPathRelease(self->_path);
  self->_path = CGPathCreateMutable();
}

void __cdecl -[LOTBezierPath LOT_removeAllPoints](LOTBezierPath *self, SEL a2)
{
  sub_12DE180(self, a2);
  sub_12CE760(self);
}

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[LOTBezierPath containsPoint:](LOTBezierPath *self, SEL a2, CGPoint a3)
{
  return CGPathContainsPoint(self->_path, 0LL, a3, self->_usesEvenOddFillRule);
}

bool __cdecl -[LOTBezierPath isEmpty](LOTBezierPath *self, SEL a2)
{
  return CGPathIsEmpty(self->_path);
}

// local variable allocation has failed, the output may be wrong!
CGRect __cdecl -[LOTBezierPath bounds](LOTBezierPath *self, SEL a2)
{
  CGFloat v2; // d0
  double v3; // d1
  double v4; // d2
  double v5; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  *(CGRect *)&v2 = CGPathGetBoundingBox(self->_path);
  result.size.height = v5;
  result.size.width = v4;
  result.origin.y = v3;
  result.origin.x = v2;
  return result;
}

void __cdecl -[LOTBezierPath LOT_applyTransform:](LOTBezierPath *self, SEL a2, CGAffineTransform *a3)
{
  CGPath *Mutable; // x21

  Mutable = CGPathCreateMutable();
  CGPathAddPath(Mutable, a3, self->_path);
  CGPathRelease(self->_path);
  self->_path = Mutable;
}

void __cdecl -[LOTBezierPath LOT_appendPath:](LOTBezierPath *self, SEL a2, id a3)
{
  id v4; // x20
  CGPath *path; // x21
  const CGPath *v6; // x0
  __int64 v7; // x0
  __int64 v8; // x21
  double v9; // d8
  __int64 v10; // x1
  int v11; // w8
  __int64 v12; // x0
  double v13; // d0
  __int64 v14; // x0

  v4 = objc_retain(a3);
  path = self->_path;
  v6 = (const CGPath *)sub_12CDCE0(v4);
  CGPathAddPath(path, 0LL, v6);
  v7 = sub_12D7300(v4);
  if ( v7 )
  {
    v8 = v7;
    do
    {
      v9 = 0.0;
      if ( (unsigned int)sub_12D2080(self) )
      {
        if ( (unsigned int)sub_12D2080(v4) )
        {
          v9 = *(double *)(v8 + 8);
        }
        else
        {
          v11 = *(_DWORD *)v8;
          if ( *(_DWORD *)v8 == 4 )
            goto LABEL_9;
          if ( v11 == 3 )
          {
            v14 = sub_12D4300(self, v10);
            v13 = LOT_CubicLengthWithPrecision(v14);
            goto LABEL_11;
          }
          if ( v11 == 1 )
          {
LABEL_9:
            v12 = sub_12D4300(self, v10);
            v13 = LOT_PointDistanceFromPoint(v12);
LABEL_11:
            v9 = v13;
          }
        }
      }
      self->_length = v9 + self->_length;
      sub_12D0580(
        v9,
        *(double *)(v8 + 16),
        *(double *)(v8 + 24),
        *(double *)(v8 + 32),
        *(double *)(v8 + 40),
        *(double *)(v8 + 48),
        *(double *)(v8 + 56));
      v8 = *(_QWORD *)(v8 + 64);
    }
    while ( v8 );
  }
  objc_release(v4);
}


@end
