@implementation LOTMaskNodeLayer

LOTMaskNodeLayer *__cdecl -[LOTMaskNodeLayer initWithMask:](LOTMaskNodeLayer *self, SEL a2, id a3)
{
  id v5; // x19
  LOTMaskNodeLayer *v6; // x20
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x24
  __int64 v12; // x0
  LOTPathInterpolator *pathInterpolator; // x8
  id v14; // x22
  id v15; // x0
  id v16; // x23
  void *v17; // x0
  id v18; // x24
  __int64 v19; // x0
  LOTNumberInterpolator *opacityInterpolator; // x8
  id v21; // x22
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x24
  __int64 v26; // x0
  LOTNumberInterpolator *expansionInterpolator; // x8
  __n128 v28; // q0
  void *v29; // x0
  id v30; // x0
  id v31; // x21
  objc_super v33; // [xsp+0h] [xbp-50h] BYREF

  v5 = objc_retain(a3);
  v33.receiver = self;
  v33.super_class = (Class)&OBJC_CLASS___LOTMaskNodeLayer;
  v6 = objc_msgSendSuper2(&v33, "init");
  if ( v6 )
  {
    v7 = objc_alloc((Class)&OBJC_CLASS___LOTPathInterpolator);
    v8 = (void *)sub_12DB120(v5);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DA4A0();
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = sub_12D8B60(v7);
    pathInterpolator = v6->_pathInterpolator;
    v6->_pathInterpolator = (LOTPathInterpolator *)v12;
    objc_release(pathInterpolator);
    objc_release(v11);
    objc_release(v9);
    v14 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF80(v5);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = (void *)sub_12DA4A0();
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = sub_12D8B60(v14);
    opacityInterpolator = v6->_opacityInterpolator;
    v6->_opacityInterpolator = (LOTNumberInterpolator *)v19;
    objc_release(opacityInterpolator);
    objc_release(v18);
    objc_release(v16);
    v21 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v22 = (void *)sub_12D62A0(v5);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12DA4A0();
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = sub_12D8B60(v21);
    expansionInterpolator = v6->_expansionInterpolator;
    v6->_expansionInterpolator = (LOTNumberInterpolator *)v26;
    objc_release(expansionInterpolator);
    objc_release(v25);
    objc_release(v23);
    objc_storeStrong((id *)&v6->_maskNode, a3);
    v29 = (void *)sub_12D1940(&OBJC_CLASS___UIColor, v28);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = objc_retainAutorelease(v30);
    sub_12CDC00(v31);
    sub_12E1FC0(v6);
    objc_release(v31);
  }
  objc_release(v5);
  return v6;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTMaskNodeLayer updateForFrame:withViewBounds:](LOTMaskNodeLayer *self, SEL a2, id a3, CGRect a4)
{
  CGFloat height; // d8
  CGFloat width; // d9
  CGFloat y; // d10
  CGFloat x; // d11
  id v9; // x19
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  __int64 v14; // x23
  CGPath *Mutable; // x22
  const CGPath *v16; // x0
  float v17; // s0
  CGRect v18; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  height = a4.size.height;
  width = a4.size.width;
  y = a4.origin.y;
  x = a4.origin.x;
  v9 = objc_retain(a3);
  if ( (unsigned int)sub_12D72A0(self) )
  {
    v10 = (void *)sub_12DC520(self->_pathInterpolator);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12DB100(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = sub_12DB0E0();
    objc_release(v13);
    if ( v14 == 1 )
    {
      Mutable = CGPathCreateMutable();
      v18.origin.x = x;
      v18.origin.y = y;
      v18.size.width = width;
      v18.size.height = height;
      CGPathAddRect(Mutable, 0LL, v18);
      v16 = (const CGPath *)sub_12CDCE0(v11);
      CGPathAddPath(Mutable, 0LL, v16);
      sub_12E3B20(self);
      sub_12E2000(self);
      CGPathRelease(Mutable);
    }
    else
    {
      sub_12CDCE0(v11);
      sub_12E3B20(self);
    }
    v17 = sub_12D68C0(self->_opacityInterpolator);
    sub_12E3900(self, v17);
    objc_release(v11);
  }
  objc_release(v9);
}

bool __cdecl -[LOTMaskNodeLayer hasUpdateForFrame:](LOTMaskNodeLayer *self, SEL a2, id a3)
{
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->_pathInterpolator) & 1) != 0 )
    v5 = 1;
  else
    v5 = sub_12D72A0(self->_opacityInterpolator);
  objc_release(v4);
  return v5;
}


@end
