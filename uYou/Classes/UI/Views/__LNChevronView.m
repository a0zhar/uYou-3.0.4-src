@implementation __LNChevronView

// local variable allocation has failed, the output may be wrong!
__LNChevronView *__cdecl -[__LNChevronView initWithFrame:](__LNChevronView *self, SEL a2, CGRect a3) {
  __LNChevronView *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS_____LNChevronView;
  v3 = objc_msgSendSuper2(&v5, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  sub_12CE7A0();
  return v3;
}

__LNChevronView *__cdecl -[__LNChevronView initWithCoder:](__LNChevronView *self, SEL a2, id a3) {
  __LNChevronView *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS_____LNChevronView;
  v3 = objc_msgSendSuper2(&v5, "initWithCoder:", a3);
  sub_12CE7A0();
  return v3;
}

void __cdecl -[__LNChevronView _commonInit](__LNChevronView *self, SEL a2) {
  sub_12E5920(self);
  sub_12E6360(self, 4.67);
  sub_12E05C0(self);
  sub_12E6000(self);
}

void __cdecl -[__LNChevronView layoutSubviews](__LNChevronView *self, SEL a2) {
  id v3; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  UIView *v7; // x0
  UIView *leftView; // x8
  void *v9; // x0
  id v10; // x20
  id v11; // x0
  UIView *v12; // x0
  UIView *rightView; // x8
  void *v14; // x0
  id v15; // x20
  CGFloat v16; // d8
  double v17; // d1
  CGFloat v18; // d9
  double v19; // d2
  CGFloat v20; // d10
  double v21; // d3
  CGFloat v22; // d11
  double v23; // d2
  CGFloat v24; // d4
  double v25; // d3
  double v26; // d8
  double v27; // d2
  double v28; // d0
  double v29; // d8
  double v30; // d8
  CGFloat v31; // d4
  CGFloat v32; // d4
  double MidX; // d8
  double MidY; // d0
  double v35; // d8
  double v36; // d0
  double v37; // d8
  void *v38; // x0
  id v39; // x20
  double v40; // d8
  void *v41; // x0
  id v42; // x20
  CGRect v43; // [xsp+0h] [xbp-B0h] BYREF
  CGRect slice; // [xsp+20h] [xbp-90h] BYREF
  objc_super v45; // [xsp+40h] [xbp-70h] BYREF
  CGRect v46; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v47; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v48; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v45.receiver = self;
  v45.super_class = (Class)&OBJC_CLASS_____LNChevronView;
  objc_msgSendSuper2(&v45, "layoutSubviews");
  if ( !self->_leftView )
  {
    v3 = objc_alloc(&OBJC_CLASS___UIView);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v7 = (UIView *)sub_12D8700(v3, CGRectZero.origin.x, y, width, height);
    leftView = self->_leftView;
    self->_leftView = v7;
    objc_release(leftView);
    v9 = (void *)sub_12E8460(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E08C0(self->_leftView);
    objc_release(v10);
    v11 = objc_alloc(&OBJC_CLASS___UIView);
    v12 = (UIView *)sub_12D8700(v11, CGRectZero.origin.x, y, width, height);
    rightView = self->_rightView;
    self->_rightView = v12;
    objc_release(rightView);
    v14 = (void *)sub_12E8460(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E08C0(self->_rightView);
    objc_release(v15);
    sub_12D05A0(self);
    sub_12D05A0(self);
  }
  v16 = sub_12D1C20(self);
  v18 = v17;
  v20 = v19;
  v22 = v21;
  sub_12D1C20(self);
  v24 = v23 * 0.5;
  v46.origin.x = v16;
  v46.origin.y = v18;
  v46.size.width = v20;
  v46.size.height = v22;
  CGRectDivide(v46, &slice, &v43, v24, CGRectMinXEdge);
  slice.size.height = sub_12E9DC0(self);
  v43.size.height = slice.size.height;
  sub_12D1C20(self);
  v26 = v25;
  sub_12D1C20(self);
  v28 = v26 / v27 * 42.5714286;
  v29 = slice.size.width;
  v30 = v29 * (1.0 - cos(v28 * 3.14159265 / 180.0)) * 0.5;
  v31 = sub_12E9DC0(self) * 0.5 + v30 + -0.75;
  slice = CGRectOffset(slice, v31, 0.0);
  v32 = sub_12E9DC0(self) * -0.5 - v30 + 0.75;
  v43 = CGRectOffset(v43, v32, 0.0);
  sub_12E0BE0(self->_leftView, slice.origin.x, slice.origin.y, slice.size.width, slice.size.height);
  sub_12E0BE0(self->_rightView, v43.origin.x, v43.origin.y, v43.size.width, v43.size.height);
  MidX = CGRectGetMidX(slice);
  v47.origin.x = sub_12D1C20(self);
  MidY = CGRectGetMidY(v47);
  sub_12E0F20(self->_leftView, MidX, MidY);
  v35 = CGRectGetMidX(v43);
  v48.origin.x = sub_12D1C20(self);
  v36 = CGRectGetMidY(v48);
  sub_12E0F20(self->_rightView, v35, v36);
  v37 = sub_12E9DC0(self) * 0.5;
  v38 = (void *)-[__MarqueeLabel repliLayer]_0(self->_leftView);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  sub_12E13E0(v39, v37);
  objc_release(v39);
  v40 = sub_12E9DC0(self) * 0.5;
  v41 = (void *)-[__MarqueeLabel repliLayer]_0(self->_rightView);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  sub_12E13E0(v42, v40);
  objc_release(v42);
  if ( self->_pendingState )
  {
    -[__LNChevronView setChevronState:]_0(self);
    self->_pendingState = 0LL;
  }
}

// attributes: thunk
void __cdecl -[__LNChevronView setChevronState:](__LNChevronView *self, SEL a2, signed __int64 a3) {
  -[__LNChevronView setChevronState:]_0(self);
}

void __cdecl -[__LNChevronView setState:](__LNChevronView *self, SEL a2, signed __int64 a3) {
  sub_12E5240(self, a2, a3, 0LL);
}

void __cdecl -[__LNChevronView setState:animated:](__LNChevronView *self, SEL a2, signed __int64 a3, bool a4) {
  signed __int64 v4; // x8
  signed __int64 v5; // x21
  double v8; // d3
  double v9; // d8
  double v10; // d2
  __int64 *v11; // x21
  __int64 v12[7]; // [xsp+8h] [xbp-68h] BYREF

  if ( a3 >= 1 )
    v4 = 1LL;
  else
    v4 = a3;
  if ( v4 < 0 )
    v5 = -1LL;
  else
    v5 = v4;
  if ( v5 != self->_state )
  {
    if ( self->_leftView )
    {
      self->_state = v5;
      sub_12D1C20(self);
      v9 = v8;
      sub_12D1C20(self);
      v12[1] = 3254779904LL;
      v12[0] = (__int64)_NSConcreteStackBlock;
      v12[2] = (__int64)sub_11FDDF0;
      v12[3] = (__int64)&unk_1B09A68;
      v12[4] = (__int64)self;
      v12[5] = v5;
      *(double *)&v12[6] = v9 / v10 * 42.5714286;
      v11 = objc_retainBlock(v12);
      if ( a4 )
        sub_12D09E0(&OBJC_CLASS___UIView, self->_animationDuration);
      else
        sub_12DC860(&OBJC_CLASS___UIView);
      objc_release(v11);
    }
    else
    {
      self->_pendingState = v5;
    }
  }
}


@end
