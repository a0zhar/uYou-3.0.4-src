@implementation STPopupLeftBarItem

STPopupLeftBarItem *__cdecl -[STPopupLeftBarItem initWithTarget:action:](
        STPopupLeftBarItem *self,
        SEL a2,
        id a3,
        SEL a4) {
  id v5; // x19
  id v6; // x0
  UIControl *v7; // x0
  UIControl *customView; // x8
  UIControl *v9; // x2
  STPopupLeftBarItem *v10; // x0
  STPopupLeftBarItem *v11; // x20
  __int64 v12; // x0
  UIView *bar1; // x8
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  __int64 v18; // x0
  UIView *bar2; // x8
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x21
  objc_super v25; // [xsp+0h] [xbp-60h] BYREF

  v5 = objc_retain(a3);
  v6 = objc_alloc(&OBJC_CLASS___UIControl);
  v7 = (UIControl *)sub_12D8700(v6, 0.0, 0.0, 18.0, 44.0);
  customView = self->_customView;
  self->_customView = v7;
  objc_release(customView);
  v9 = self->_customView;
  v25.receiver = self;
  v25.super_class = (Class)&OBJC_CLASS___STPopupLeftBarItem;
  v10 = objc_msgSendSuper2(&v25, "initWithCustomView:", v9);
  v11 = v10;
  if ( v10 )
  {
    sub_12D0600(v10->_customView);
    v12 = objc_opt_new(&OBJC_CLASS___UIView);
    bar1 = v11->_bar1;
    v11->_bar1 = (UIView *)v12;
    objc_release(bar1);
    v14 = (void *)sub_12D3000(&OBJC_CLASS___UIColor, 0.4, 1.0);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E08C0(v11->_bar1);
    objc_release(v15);
    sub_12E6000(v11->_bar1);
    v16 = (void *)-[__MarqueeLabel repliLayer]_0(v11->_bar1);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E0420();
    objc_release(v17);
    sub_12D05A0(v11->_customView);
    v18 = objc_opt_new(&OBJC_CLASS___UIView);
    bar2 = v11->_bar2;
    v11->_bar2 = (UIView *)v18;
    objc_release(bar2);
    v20 = (void *)sub_12D3000(&OBJC_CLASS___UIColor, 0.4, 1.0);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E08C0(v11->_bar2);
    objc_release(v21);
    sub_12E6000(v11->_bar2);
    v22 = (void *)-[__MarqueeLabel repliLayer]_0(v11->_bar2);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E0420();
    objc_release(v23);
    sub_12D05A0(v11->_customView);
  }
  objc_release(v5);
  return v11;
}

void __cdecl -[STPopupLeftBarItem setType:](STPopupLeftBarItem *self, SEL a2, unsigned __int64 a3) {
  sub_12E5E20(self);
}

void __cdecl -[STPopupLeftBarItem setType:animated:](STPopupLeftBarItem *self, SEL a2, unsigned __int64 a3, bool a4) {
  self->_type = a3;
  if ( a4 )
    sub_12D0A40(&OBJC_CLASS___UIView, 0.5, 0.0, 1.0, 0.0);
  else
    -[STPopupLeftBarItem updateLayout](self, "updateLayout");
}

void __cdecl -[STPopupLeftBarItem updateLayout](STPopupLeftBarItem *self, SEL a2) {
  float v2; // s8
  float v3; // s9
  float v4; // s10
  float v5; // s11
  __int64 v7; // x0
  double v8; // d3
  double v9; // d2
  double v10; // d3
  double v11; // d3
  double v12; // d2
  double v13; // d11
  double v14; // d3
  double v15; // d13
  double v16; // d3
  UIView *bar1; // x0
  UIView *bar2; // x0
  double v19; // d8
  double v20; // d9
  UIView *v21; // x0
  __int128 v22; // [xsp+20h] [xbp-180h]
  CGAffineTransform v23; // [xsp+60h] [xbp-140h] BYREF
  CGAffineTransform v24; // [xsp+90h] [xbp-110h]
  CGAffineTransform v25; // [xsp+C0h] [xbp-E0h] BYREF
  __int128 v26; // [xsp+F0h] [xbp-B0h]
  __int128 v27; // [xsp+100h] [xbp-A0h]
  __int128 v28; // [xsp+110h] [xbp-90h]
  __int128 v29; // [xsp+120h] [xbp-80h]
  __int128 v30; // [xsp+130h] [xbp-70h]
  __int128 v31; // [xsp+140h] [xbp-60h]

  v7 = sub_12E8D40(self);
  if ( v7 == 1 )
  {
    sub_12D6A40(self->_customView);
    v3 = v11 * 0.25;
    sub_12D6A40(self->_customView);
    v13 = (float)(v3 * 0.5);
    v2 = (v12 - v3) * 0.5 - v13;
    sub_12D6A40(self->_customView);
    v15 = v13 * 0.707106781;
    v5 = v13 * 0.707106781 + (v14 + -1.5) * 0.5;
    sub_12D6A40(self->_customView);
    v4 = (v16 + -1.5) * 0.5 - v15;
  }
  else if ( !v7 )
  {
    sub_12D6A40(self->_customView);
    v3 = (v8 + v8) / 5.0;
    sub_12D6A40(self->_customView);
    v2 = (v9 - v3) * 0.5;
    sub_12D6A40(self->_customView);
    v4 = (v10 + -1.5) * 0.5;
    v5 = v4;
  }
  bar1 = self->_bar1;
  v22 = *(_OWORD *)&CGAffineTransformIdentity.c;
  v29 = *(_OWORD *)&CGAffineTransformIdentity.a;
  v30 = v22;
  v31 = *(_OWORD *)&CGAffineTransformIdentity.tx;
  sub_12E5D20(bar1);
  bar2 = self->_bar2;
  v26 = *(_OWORD *)&CGAffineTransformIdentity.a;
  v27 = v22;
  v28 = v31;
  sub_12E5D20(bar2);
  v19 = v2;
  v20 = v3;
  sub_12E2180(v19, v5, v20, 1.5);
  sub_12E2180(v19, v4, v20, 1.5);
  CGAffineTransformMakeRotation(&v25, 0.785398163);
  v21 = self->_bar1;
  v24 = v25;
  sub_12E5D20(v21);
  CGAffineTransformMakeRotation(&v23, -0.785398163);
  sub_12E5D20(self->_bar2);
}


@end
