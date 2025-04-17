@implementation _LNPopupToolbar

// local variable allocation has failed, the output may be wrong!
id __cdecl -[_LNPopupToolbar hitTest:withEvent:](_LNPopupToolbar *self, SEL a2, CGPoint a3, id a4) {
  CGFloat y; // d8
  CGFloat x; // d9
  id v7; // x0
  _LNPopupToolbar *v8; // x0
  _LNPopupToolbar *v9; // x20
  bool v10; // zf
  _LNPopupToolbar *v11; // x19
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF
  CGPoint v14; // 0:d4.8,8:d5.8
  CGRect v15; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v16; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  y = a3.y;
  x = a3.x;
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS____LNPopupToolbar;
  v7 = objc_msgSendSuper2(&v13, "hitTest:withEvent:", a4);
  v8 = (_LNPopupToolbar *)objc_retainAutoreleasedReturnValue(v7);
  v9 = v8;
  if ( v8 )
    v10 = v8 == self;
  else
    v10 = 1;
  if ( !v10 )
  {
    sub_12D1C20(v8);
    v15.origin.x = sub_12D3C00(self);
    v16 = CGRectInset(v15, 2.0, 0.0);
    v14.x = x;
    v14.y = y;
    if ( CGRectContainsPoint(v16, v14) )
      v8 = v9;
    else
      v8 = self;
  }
  v11 = objc_retainAutoreleaseReturnValue(v8);
  objc_release(v9);
  return v11;
}

void __cdecl -[_LNPopupToolbar layoutSubviews](_LNPopupToolbar *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS____LNPopupToolbar;
  objc_msgSendSuper2(&v3, "layoutSubviews");
  sub_12DFCA0(self);
  sub_12E4BE0(self);
}


@end
