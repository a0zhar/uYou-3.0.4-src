@implementation JGProgressHUD

// local variable allocation has failed, the output may be wrong!
// attributes: thunk
void __cdecl -[JGProgressHUD showInRect:inView:](JGProgressHUD *self, SEL a2, CGRect a3, id a4) {
  -[JGProgressHUD showInRect:inView:]_0(self, a2, a3, a4);
}

// local variable allocation has failed, the output may be wrong!
// attributes: thunk
void __cdecl -[JGProgressHUD showInRect:inView:animated:](JGProgressHUD *self, SEL a2, CGRect a3, id a4, bool a5) {
  -[JGProgressHUD showInRect:inView:animated:]_0(self, a2, a3, a4, a5);
}

JGProgressHUD *__cdecl -[JGProgressHUD init](JGProgressHUD *self, SEL a2) {
  return (JGProgressHUD *)sub_12D91A0(self, a2, 0LL);
}

JGProgressHUD *__cdecl -[JGProgressHUD initWithFrame:](JGProgressHUD *self, SEL a2, CGRect a3) {
  return (JGProgressHUD *)sub_12D91A0(self, a2, 0LL);
}

JGProgressHUD *__cdecl -[JGProgressHUD initWithStyle:](JGProgressHUD *self, SEL a2, unsigned __int64 a3) {
  JGProgressHUD *v4; // x0
  JGProgressHUD *v5; // x19
  __int64 v6; // x0
  UIView *HUDView; // x8
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x20
  __int64 v14; // x0
  UIView *blurViewContainer; // x8
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x20
  __int64 v20; // x0
  UIView *shadowView; // x8
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x20
  void *v26; // x0
  CAShapeLayer *v27; // x0
  CAShapeLayer *shadowMaskLayer; // x8
  void *v29; // x0
  id v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  id v35; // x20
  __int64 v36; // x0
  JGProgressHUDIndicatorView *indicatorView; // x8
  void *v38; // x0
  id v39; // x20
  void *v40; // x0
  id v41; // x20
  id v42; // x0
  void *v43; // x20
  objc_super v45; // [xsp+0h] [xbp-40h] BYREF

  v45.receiver = self;
  v45.super_class = (Class)&OBJC_CLASS___JGProgressHUD;
  v4 = objc_msgSendSuper2(
         &v45,
         "initWithFrame:",
         CGRectZero.origin.x,
         CGRectZero.origin.y,
         CGRectZero.size.width,
         CGRectZero.size.height);
  v5 = v4;
  if ( v4 )
  {
    v4->_style = a3;
    v4->_voiceOverEnabled = 1;
    v6 = objc_alloc_init(&OBJC_CLASS___UIView);
    HUDView = v5->_HUDView;
    v5->_HUDView = (UIView *)v6;
    objc_release(HUDView);
    v8 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12CDE80(v5);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    ((void (*)(void))sub_12E08C0)();
    objc_release(v11);
    objc_release(v9);
    v12 = (void *)sub_12CDE80(v5);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12D05A0(v5);
    objc_release(v13);
    v14 = objc_alloc_init(&OBJC_CLASS___UIView);
    blurViewContainer = v5->_blurViewContainer;
    v5->_blurViewContainer = (UIView *)v14;
    objc_release(blurViewContainer);
    v16 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E08C0(v5->_blurViewContainer);
    objc_release(v17);
    sub_12E1000(v5->_blurViewContainer);
    v18 = (void *)sub_12CDE80(v5);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12D05A0(v19);
    objc_release(v19);
    v20 = objc_alloc_init(&OBJC_CLASS___UIView);
    shadowView = v5->_shadowView;
    v5->_shadowView = (UIView *)v20;
    objc_release(shadowView);
    v22 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E08C0(v5->_shadowView);
    objc_release(v23);
    sub_12E6000(v5->_shadowView);
    v24 = (void *)-[__MarqueeLabel repliLayer]_0(v5->_shadowView);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E4D80(1.0);
    objc_release(v25);
    sub_12E04A0(v5->_shadowView, 0.0);
    v26 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CAShapeLayer);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    shadowMaskLayer = v5->_shadowMaskLayer;
    v5->_shadowMaskLayer = v27;
    objc_release(shadowMaskLayer);
    sub_12E2000(v5->_shadowMaskLayer);
    v29 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = objc_retainAutorelease(v30);
    sub_12CDC00();
    sub_12E1FC0(v5->_shadowMaskLayer);
    objc_release(v31);
    sub_12E3900(v5->_shadowMaskLayer, 1.0);
    v32 = (void *)-[__MarqueeLabel repliLayer]_0(v5->_shadowView);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E31A0();
    objc_release(v33);
    v34 = (void *)sub_12CDE80(v5);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D05A0(v35);
    objc_release(v35);
    v36 = objc_alloc_init(&OBJC_CLASS___JGProgressHUDIndeterminateIndicatorView);
    indicatorView = v5->_indicatorView;
    v5->_indicatorView = (JGProgressHUDIndicatorView *)v36;
    objc_release(indicatorView);
    objc_storeStrong((id *)&v5->_effectiveIndicatorView, v5->_indicatorView);
    v38 = (void *)sub_12D5C80(v5);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12E78C0(v5);
    sub_12E98E0(v5);
    sub_12E5F40(v39);
    objc_release(v39);
    sub_12E2460(v5);
    v40 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    sub_12E08C0(v5);
    objc_release(v41);
    sub_12E11C0(v5, 20.0, 20.0, 20.0, 20.0);
    -[JGProgressHUD setMarginInsets:]_0(v5, 20.0, 20.0, 20.0, 20.0);
    sub_12E13E0(v5, 10.0);
    v42 = objc_alloc(&OBJC_CLASS___UITapGestureRecognizer);
    v43 = (void *)sub_12D9220(v42);
    sub_12D0240(v5);
    objc_release(v43);
  }
  return v5;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[JGProgressHUD setHUDViewFrameCenterWithSize:insetViewFrame:](
        JGProgressHUD *self,
        SEL a2,
        CGSize a3,
        CGRect a4) {
  CGFloat height; // d10
  CGFloat width; // d11
  CGFloat y; // d12
  CGFloat x; // d13
  double v8; // d8
  double v9; // d9
  double MinX; // d14
  double MinY; // d15
  void *v13; // x0
  id v14; // x20
  double v15; // d8
  double v16; // d1
  double v17; // d9
  double v18; // d2
  double v19; // d14
  double v20; // d3
  double v21; // d15
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x20
  double v26; // d0
  double v27; // d1
  double v28; // d2
  double v29; // d3
  void *v30; // x0
  id v31; // x20
  double v32; // d0
  double v33; // d1
  double v34; // d2
  double v35; // d3
  void *v36; // x0
  id v37; // x20
  double v38; // d10
  double v39; // d1
  double v40; // d11
  double v41; // d2
  double v42; // d12
  double v43; // d3
  double v44; // d13
  void *v45; // x0
  id v46; // x21
  void *v47; // x0
  id v48; // x20
  double v49; // d10
  double v50; // d1
  double v51; // d11
  double v52; // d2
  double v53; // d12
  double v54; // d3
  double v55; // d13
  void *v56; // x0
  id v57; // x21
  void *v58; // x0
  id v59; // x20
  double v60; // d8
  double v61; // d1
  double v62; // d9
  double v63; // d2
  double v64; // d10
  double v65; // d3
  double v66; // d11
  void *v67; // x0
  id v68; // x19
  CGRect v69; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v70; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v71; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v72; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v73; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v74; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v75; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v76; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v77; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v78; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v79; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v80; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v81; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  height = a4.size.height;
  width = a4.size.width;
  y = a4.origin.y;
  x = a4.origin.x;
  v8 = a3.height;
  v9 = a3.width;
  switch ( sub_12DD0E0(self, a2) )
  {
    case 0LL:
      v69.origin.x = x;
      v69.origin.y = y;
      v69.size.width = width;
      v69.size.height = height;
      MinX = CGRectGetMidX(v69) - v9 * 0.5;
      v70.origin.x = x;
      v70.origin.y = y;
      v70.size.width = width;
      v70.size.height = height;
      MinY = CGRectGetMidY(v70) - v8 * 0.5;
      break;
    case 1LL:
      v71.origin.x = x;
      v71.origin.y = y;
      v71.size.width = width;
      v71.size.height = height;
      MinX = CGRectGetMinX(v71);
      goto LABEL_7;
    case 2LL:
      v72.origin.x = x;
      v72.origin.y = y;
      v72.size.width = width;
      v72.size.height = height;
      MinX = CGRectGetMidX(v72) + v9 * -0.5;
      goto LABEL_7;
    case 3LL:
      v73.origin.x = x;
      v73.origin.y = y;
      v73.size.width = width;
      v73.size.height = height;
      MinX = CGRectGetMaxX(v73) - v9;
LABEL_7:
      v74.origin.x = x;
      v74.origin.y = y;
      v74.size.width = width;
      v74.size.height = height;
      MinY = CGRectGetMinY(v74);
      break;
    case 4LL:
      v75.origin.x = x;
      v75.origin.y = y;
      v75.size.width = width;
      v75.size.height = height;
      MinX = CGRectGetMinX(v75);
      goto LABEL_10;
    case 5LL:
      v76.origin.x = x;
      v76.origin.y = y;
      v76.size.width = width;
      v76.size.height = height;
      MinX = CGRectGetMaxX(v76) - v9;
LABEL_10:
      v77.origin.x = x;
      v77.origin.y = y;
      v77.size.width = width;
      v77.size.height = height;
      MinY = CGRectGetMidY(v77) + v8 * -0.5;
      break;
    case 6LL:
      v78.origin.x = x;
      v78.origin.y = y;
      v78.size.width = width;
      v78.size.height = height;
      MinX = CGRectGetMinX(v78);
      goto LABEL_14;
    case 7LL:
      v79.origin.x = x;
      v79.origin.y = y;
      v79.size.width = width;
      v79.size.height = height;
      MinX = CGRectGetMidX(v79) + v9 * -0.5;
      goto LABEL_14;
    case 8LL:
      v80.origin.x = x;
      v80.origin.y = y;
      v80.size.width = width;
      v80.size.height = height;
      MinX = CGRectGetMaxX(v80) - v9;
LABEL_14:
      v81.origin.x = x;
      v81.origin.y = y;
      v81.size.width = width;
      v81.size.height = height;
      MinY = CGRectGetMaxY(v81) - v8;
      break;
    default:
      MinX = CGPointZero.x;
      MinY = CGPointZero.y;
      break;
  }
  v13 = (void *)sub_12CDE80(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12D6A40();
  objc_release(v14);
  v15 = sub_11F6F60(MinX, MinY, v9, v8);
  v17 = v16;
  v19 = v18;
  v21 = v20;
  v22 = (void *)sub_12CDE80(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E2180(v15, v17, v19, v21);
  objc_release(v23);
  v24 = (void *)sub_12CDE80(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12D1C20();
  sub_12E2180(v26, v27, v28, v29);
  objc_release(v25);
  sub_12E9260(self);
  v30 = (void *)sub_12CDE80(self);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12D1C20();
  sub_12E2180(v32, v33, v34, v35);
  objc_release(v31);
  v36 = (void *)sub_12CDE80(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  v38 = sub_12D1C20();
  v40 = v39;
  v42 = v41;
  v44 = v43;
  v45 = (void *)sub_12D19C0(self);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  sub_12E2180(v38, v40, v42, v44);
  objc_release(v46);
  objc_release(v37);
  v47 = (void *)sub_12CDE80(self);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  v49 = sub_12D1C20();
  v51 = v50;
  v53 = v52;
  v55 = v54;
  v56 = (void *)sub_12E9900(self);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  sub_12E2180(v49, v51, v53, v55);
  objc_release(v57);
  objc_release(v48);
  sub_12DC860(&OBJC_CLASS___UIView);
  v58 = (void *)sub_12CDE80(self);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  v60 = sub_12D1C20();
  v62 = v61;
  v64 = v63;
  v66 = v65;
  v67 = (void *)sub_12D3920(self);
  v68 = objc_retainAutoreleasedReturnValue(v67);
  sub_12E2180(v60, v62, v64, v66);
  objc_release(v68);
  objc_release(v59);
}

void __cdecl -[JGProgressHUD updateShadowViewMask](JGProgressHUD *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  bool IsEmpty; // w21
  void *v6; // x0
  id v7; // x20
  double v8; // d2
  double v9; // d8
  void *v10; // x0
  id v11; // x21
  double v12; // d8
  void *v13; // x0
  id v14; // x22
  double v15; // d3
  double v16; // d9
  void *v17; // x0
  id v18; // x23
  double v19; // d9
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x21
  double v24; // d0
  CGFloat v25; // d10
  void *v26; // x0
  id v27; // x22
  double v28; // d0
  CGFloat v29; // d5
  double x; // d8
  double y; // d9
  double width; // d10
  double height; // d11
  double v34; // d0
  void *v35; // x0
  id v36; // x21
  void *v37; // x0
  id v38; // x22
  CGFloat v39; // d8
  double v40; // d1
  CGFloat v41; // d9
  double v42; // d2
  CGFloat v43; // d10
  double v44; // d3
  CGFloat v45; // d11
  void *v46; // x0
  id v47; // x23
  CGFloat v48; // d12
  void *v49; // x0
  id v50; // x24
  CGFloat v51; // d5
  void *v52; // x0
  id v53; // x23
  void *v54; // x0
  id v55; // x24
  void *v56; // x0
  id v57; // x22
  void *v58; // x0
  id v59; // x24
  void *v60; // x0
  id v61; // x24
  id v62; // x0
  id v63; // x0
  CGRect v64; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v65; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v66; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v67; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v68; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v64.origin.x = sub_12D1C20();
  IsEmpty = CGRectIsEmpty(v64);
  objc_release(v4);
  if ( !IsEmpty )
  {
    v6 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D1C20();
    v9 = v8;
    v10 = (void *)sub_12E6640(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = v9 + sub_12DDC20() * 4.0;
    v13 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12D1C20();
    v16 = v15;
    v17 = (void *)sub_12E6640(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = v16 + sub_12DDC20() * 4.0;
    objc_release(v18);
    objc_release(v14);
    objc_release(v11);
    objc_release(v7);
    v20 = (void *)sub_12D1800(&OBJC_CLASS___UIBezierPath, 0.0, 0.0, v12, v19);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12E6640(self);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = sub_12DDC20();
    v25 = v24 + v24;
    v26 = (void *)sub_12E6640(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = sub_12DDC20();
    v29 = v28 + v28;
    v65.origin.x = 0.0;
    v65.origin.y = 0.0;
    v65.size.width = v12;
    v65.size.height = v19;
    v66 = CGRectInset(v65, v25, v29);
    x = v66.origin.x;
    y = v66.origin.y;
    width = v66.size.width;
    height = v66.size.height;
    objc_release(v27);
    objc_release(v23);
    v34 = sub_12D3D80(self);
    v35 = (void *)sub_12D1840(&OBJC_CLASS___UIBezierPath, x, y, width, height, v34);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    sub_12D0F80(v21);
    v37 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    v39 = sub_12D1C20();
    v41 = v40;
    v43 = v42;
    v45 = v44;
    v46 = (void *)sub_12E6640(self);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    v48 = sub_12DDC20() * -2.0;
    v49 = (void *)sub_12E6640(self);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = sub_12DDC20() * -2.0;
    v67.origin.x = v39;
    v67.origin.y = v41;
    v67.size.width = v43;
    v67.size.height = v45;
    v68 = CGRectInset(v67, v48, v51);
    sub_12E2180(v68.origin.x, v68.origin.y, v68.size.width, v68.size.height);
    objc_release(v50);
    objc_release(v47);
    objc_release(v38);
    v52 = (void *)sub_12CDE80(self);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v54 = (void *)-[__MarqueeLabel repliLayer]_0(v53);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    v56 = (void *)sub_12D0C60();
    v57 = objc_retainAutoreleasedReturnValue(v56);
    objc_release(v55);
    objc_release(v53);
    if ( v57 )
    {
      sub_12D1620(&OBJC_CLASS___CATransaction);
      sub_12D5B20(v57);
      sub_12E05C0(&OBJC_CLASS___CATransaction);
      v58 = (void *)sub_12E8420(v57);
      v59 = objc_retainAutoreleasedReturnValue(v58);
      sub_12E06A0(&OBJC_CLASS___CATransaction);
      objc_release(v59);
      v60 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
      v61 = objc_retainAutoreleasedReturnValue(v60);
      sub_12CFFC0(self->_shadowMaskLayer);
      v62 = objc_retainAutorelease(v21);
      sub_12CDCE0(v62);
      sub_12E3B20(self->_shadowMaskLayer);
      sub_12D30C0(&OBJC_CLASS___CATransaction);
      objc_release(v61);
      objc_release(v57);
    }
    else
    {
      v63 = objc_retainAutorelease(v21);
      sub_12CDCE0(v63);
      sub_12E3B20(self->_shadowMaskLayer);
      sub_12DE120(self->_shadowMaskLayer);
    }
    objc_release(v36);
    objc_release(v21);
  }
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[JGProgressHUD layoutHUD](JGProgressHUD *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x20
  CGFloat v6; // d13
  double v7; // d2
  double v8; // d12
  double v9; // d3
  CGFloat v10; // d11
  CGFloat v11; // d15
  double v12; // d1
  double v13; // d2
  double v14; // d8
  double v15; // d3
  double v16; // d9
  double v17; // d1
  double v18; // d8
  double v19; // d3
  double v20; // d8
  double v21; // d2
  CGFloat y; // d8
  CGFloat width; // d10
  CGFloat height; // d14
  double MaxY; // d9
  double v26; // d11
  void *v27; // x0
  id v28; // x20
  __int64 v29; // x21
  double v30; // d8
  double v31; // d1
  double v32; // d2
  double v33; // d9
  CGFloat x; // d14
  double v35; // d3
  CGFloat v36; // d0
  double v37; // d1
  void *v38; // x0
  id v39; // x20
  __int64 v40; // x21
  double v41; // d1
  double v42; // d0
  double v43; // d1
  double v44; // d0
  double v45; // d8
  double v46; // d3
  double v47; // d13
  double v48; // d8
  double v49; // d11
  double v50; // d0
  double v51; // d0
  double v52; // d2
  double v53; // d8
  double v54; // [xsp+8h] [xbp-178h]
  CGFloat v55; // [xsp+10h] [xbp-170h]
  double v56; // [xsp+20h] [xbp-160h]
  double v57; // [xsp+28h] [xbp-158h]
  double v58; // [xsp+38h] [xbp-148h]
  double v59; // [xsp+40h] [xbp-140h]
  CGFloat v60; // [xsp+48h] [xbp-138h]
  CGFloat v61; // [xsp+50h] [xbp-130h]
  double v62; // [xsp+58h] [xbp-128h]
  CGFloat rect; // [xsp+60h] [xbp-120h]
  CGFloat v64; // [xsp+68h] [xbp-118h]
  double v65; // [xsp+70h] [xbp-110h]
  CGFloat v66; // [xsp+78h] [xbp-108h]
  double v67; // [xsp+80h] [xbp-100h]
  CGRect v68; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v69; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v70; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v71; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v72; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  if ( self->_transitioning )
  {
    self->_updateAfterAppear = 1;
  }
  else
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_targetView);
    objc_release(WeakRetained);
    if ( WeakRetained )
    {
      v4 = (void *)sub_12D5C80(self);
      v5 = objc_retainAutoreleasedReturnValue(v4);
      v6 = sub_12D6A40();
      v8 = v7;
      v10 = v9;
      objc_release(v5);
      v11 = sub_12D3820(self);
      v54 = sub_12D9800(self);
      v57 = v12;
      v14 = v13;
      v16 = v15;
      sub_12D3820(self);
      v65 = v14;
      v18 = v14 - v17;
      sub_12D3820(self);
      v59 = v18 - v19;
      v56 = v16;
      v20 = v16 - sub_12D3820(self);
      sub_12D3820(self);
      v58 = v20 - v21;
      y = CGRectZero.origin.y;
      width = CGRectZero.size.width;
      height = CGRectZero.size.height;
      v68.origin.x = v6;
      v68.origin.y = v11;
      v68.size.width = v8;
      v68.size.height = v10;
      MaxY = CGRectGetMaxY(v68);
      v55 = v6;
      v69.origin.x = v6;
      v69.origin.y = v11;
      v69.size.width = v8;
      v64 = v10;
      v69.size.height = v10;
      if ( CGRectIsEmpty(v69) )
        v26 = MaxY;
      else
        v26 = MaxY + 10.0;
      v27 = (void *)sub_12E8140(self->_textLabel);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v29 = sub_12DAA20(v28);
      objc_release(v28);
      v66 = height;
      v67 = width;
      v61 = y;
      if ( v29 )
      {
        v30 = v59;
        sub_12E3F80(self->_textLabel, v59);
        v32 = sub_12D99C0(self->_textLabel);
        x = CGRectZero.origin.x;
        v33 = v58;
        if ( v31 >= v58 )
          v35 = v58;
        else
          v35 = v31;
        v36 = CGRectZero.origin.x;
        v60 = v26;
        v37 = v26;
        v62 = v32;
        rect = v35;
        v26 = CGRectGetMaxY(*(CGRect *)(&v32 - 2)) + 6.0;
      }
      else
      {
        v60 = y;
        v62 = width;
        rect = height;
        x = CGRectZero.origin.x;
        v33 = v58;
        v30 = v59;
      }
      v38 = (void *)sub_12E8140(self->_detailTextLabel);
      v39 = objc_retainAutoreleasedReturnValue(v38);
      v40 = sub_12DAA20(v39);
      objc_release(v39);
      if ( v40 )
      {
        sub_12E3F80(self->_detailTextLabel, v30);
        v67 = sub_12D99C0(self->_detailTextLabel);
        if ( v41 >= v33 )
          v42 = v33;
        else
          v42 = v41;
        v66 = v42;
        v61 = v26;
      }
      sub_12D3820(self);
      if ( v62 >= v67 )
        v44 = v62;
      else
        v44 = v67;
      if ( v8 >= v44 )
        v44 = v8;
      v45 = v43 + v44;
      sub_12D3820(self);
      v47 = v65;
      if ( v46 + v45 < v65 )
        v47 = v46 + v45;
      v70.origin.x = x;
      v70.origin.y = v60;
      v70.size.width = v62;
      v70.size.height = rect;
      v48 = CGRectGetMaxY(v70);
      v71.origin.x = x;
      v71.origin.y = v61;
      v71.size.width = v67;
      v71.size.height = v66;
      v49 = CGRectGetMaxY(v71);
      v72.origin.x = v55;
      v72.origin.y = v11;
      v72.size.width = v8;
      v72.size.height = v64;
      v50 = CGRectGetMaxY(v72);
      if ( v49 >= v50 )
        v50 = v49;
      if ( v48 < v50 )
        v48 = v50;
      v51 = sub_12D3820(self);
      v53 = v52 + v48;
      if ( (unsigned int)sub_12E6FA0(self, v51) )
      {
        if ( v47 < v53 )
          v47 = v53;
        v53 = v47;
      }
      sub_12DC860(&OBJC_CLASS___UIView);
      sub_12E2380(self, v47, v53, v54, v57, v65, v56);
    }
  }
}

CGRect __cdecl -[JGProgressHUD insetFrameForView:](JGProgressHUD *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x0
  CGFloat v6; // d12
  double v7; // d1
  CGFloat v8; // d13
  double v9; // d2
  CGFloat v10; // d14
  double v11; // d3
  CGFloat v12; // d15
  double v13; // d9
  double v14; // d1
  double v15; // d10
  double v16; // d2
  double v17; // d8
  double v18; // d3
  double v19; // d11
  double MinY; // d12
  double v21; // d2
  double v22; // d0
  double v23; // d0
  double v24; // d1
  double v25; // d9
  double v26; // d10
  double v27; // d3
  double v28; // d8
  double v29; // d2
  double v30; // d11
  double v31; // d0
  double v32; // d1
  double v33; // d2
  double v34; // d3
  CGRect v35; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v36; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v37; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v39; // 0:d4.8,8:d5.8,16:d6.8,24:d7.8

  v4 = objc_retain(a3);
  v5 = objc_opt_class(self);
  sub_12D41E0(v5);
  v6 = sub_12D3C00(v4);
  v8 = v7;
  v10 = v9;
  v12 = v11;
  v13 = sub_12D1C20(v4);
  v15 = v14;
  v17 = v16;
  v19 = v18;
  v35.origin.x = v6;
  v35.origin.y = v8;
  v35.size.width = v10;
  v35.size.height = v12;
  if ( !CGRectIsEmpty(v35) )
  {
    v36.origin.x = v13;
    v36.origin.y = v15;
    v36.size.width = v17;
    v36.size.height = v19;
    v39.origin.x = v6;
    v39.origin.y = v8;
    v39.size.width = v10;
    v39.size.height = v12;
    if ( CGRectIntersectsRect(v36, v39) )
    {
      v37.origin.x = v6;
      v37.origin.y = v8;
      v37.size.width = v10;
      v37.size.height = v12;
      MinY = CGRectGetMinY(v37);
      if ( (unsigned int)sub_12D9840(self) )
      {
        sub_12DEF80(self);
        MinY = MinY + v21;
      }
      if ( v19 >= MinY )
        v22 = MinY;
      else
        v22 = v19;
      v19 = fmax(v22, 0.0);
    }
  }
  v23 = -[JGProgressHUD marginInsets]_0(v4);
  v25 = v13 + v24;
  v26 = v15 + v23;
  v28 = v17 - (v24 + v27);
  v30 = v19 - (v23 + v29);
  objc_release(v4);
  v31 = v25;
  v32 = v26;
  v33 = v28;
  v34 = v30;
  result.size.height = v34;
  result.size.width = v33;
  result.origin.y = v32;
  result.origin.x = v31;
  return result;
}

void __cdecl -[JGProgressHUD applyCornerRadius](JGProgressHUD *self, SEL a2) {
  double v3; // d8
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  double v8; // d8
  void *v9; // x0
  id v10; // x20
  double v11; // d8
  void *v12; // x0
  id v13; // x20

  v3 = sub_12D3D80(self);
  v4 = (void *)sub_12CDE80(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)-[__MarqueeLabel repliLayer]_0(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E13E0(v7, v3);
  objc_release(v7);
  objc_release(v5);
  v8 = sub_12D3D80(self);
  v9 = (void *)-[__MarqueeLabel repliLayer]_0(self->_blurViewContainer);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E13E0(v10, v8);
  objc_release(v10);
  v11 = sub_12D3D80(self);
  v12 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E13E0(v13, v11);
  objc_release(v13);
  sub_12E9260(self);
}

void __cdecl -[JGProgressHUD cleanUpAfterPresentation](JGProgressHUD *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  bool *p_updateAfterAppear; // x20
  void *v6; // x0
  id v7; // x20
  char v8; // w21
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21

  sub_12E2460(self);
  self->_transitioning = 0;
  self->_displayTimestamp = CFAbsoluteTimeGetCurrent();
  if ( self->_effectiveIndicatorViewNeedsUpdate )
  {
    v3 = (void *)sub_12D7E40(self);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    sub_12E1D80(self);
    objc_release(v4);
    self->_effectiveIndicatorViewNeedsUpdate = 0;
    p_updateAfterAppear = &self->_updateAfterAppear;
  }
  else
  {
    p_updateAfterAppear = &self->_updateAfterAppear;
    if ( !self->_updateAfterAppear )
      goto LABEL_6;
    sub_12DA8C0(self);
  }
  *p_updateAfterAppear = 0;
LABEL_6:
  v6 = (void *)sub_12D4EE0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = objc_opt_respondsToSelector(v7, "progressHUD:didPresentInView:");
  objc_release(v7);
  if ( (v8 & 1) != 0 )
  {
    v9 = (void *)sub_12D4EE0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12E7FE0(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12DD880(v10);
    objc_release(v12);
    objc_release(v10);
  }
  if ( self->_dismissAfterTransitionFinished )
  {
    sub_12D5500(self);
    self->_dismissAfterTransitionFinished = 0;
    self->_dismissAfterTransitionFinishedWithAnimation = 0;
  }
  else if ( (unsigned int)sub_12E9BA0(self) )
  {
    if ( UIAccessibilityIsVoiceOverRunning() )
      UIAccessibilityPostNotification(UIAccessibilityLayoutChangedNotification, self);
  }
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[JGProgressHUD showInView:](JGProgressHUD *self, SEL a2, id a3) {
  __int64 v3; // d0

  -[JGProgressHUD showInRect:inView:animated:]_0(self, a2, *(CGRect *)&v3, a3, 1);
}

void __cdecl -[JGProgressHUD layoutSubviews](JGProgressHUD *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___JGProgressHUD;
  objc_msgSendSuper2(&v3, "layoutSubviews");
  sub_12DA8C0(self);
}

void __cdecl -[JGProgressHUD showInView:animated:](JGProgressHUD *self, SEL a2, id a3, bool a4) {
  _BOOL4 v4; // w21
  id v6; // x19
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x22
  char v11; // w23
  void *v12; // x0
  id v13; // x22
  id v14; // x0
  double v15; // d0
  double v16; // d1
  double v17; // d2
  double v18; // d3
  id WeakRetained; // x23
  id v20; // x24
  void *v21; // x0
  id v22; // x23
  id v23; // x24
  void *v24; // x0
  id v25; // x23
  id v26; // x24
  void *v27; // x0
  id v28; // x23
  id v29; // x22
  void *v30; // x0
  id v31; // x23
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x21
  void *v38; // x0
  id v39; // x21

  v4 = a4;
  v6 = objc_retain(a3);
  if ( !self->_transitioning )
  {
    v7 = (void *)sub_12E7FE0(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v8);
    if ( !v8 )
    {
      v9 = (void *)sub_12D4EE0(self);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      v11 = objc_opt_respondsToSelector(v10, "progressHUD:willPresentInView:");
      objc_release(v10);
      if ( (v11 & 1) != 0 )
      {
        v12 = (void *)sub_12D4EE0(self);
        v13 = objc_retainAutoreleasedReturnValue(v12);
        sub_12DD8C0();
        objc_release(v13);
      }
      v14 = objc_storeWeak((id *)&self->_targetView, v6);
      objc_retainAutoreleasedReturnValue(v14);
      v15 = sub_12D1C20(v6);
      sub_12E2180(v15, v16, v17, v18);
      objc_release(v6);
      WeakRetained = objc_loadWeakRetained((id *)&self->_targetView);
      sub_12D05A0(WeakRetained);
      objc_release(WeakRetained);
      sub_12E5DC0(self);
      v20 = objc_loadWeakRetained((id *)&self->_targetView);
      v21 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      sub_12E0280();
      objc_release(v22);
      objc_release(v20);
      v23 = objc_loadWeakRetained((id *)&self->_targetView);
      v24 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      sub_12E0280();
      objc_release(v25);
      objc_release(v23);
      v26 = objc_loadWeakRetained((id *)&self->_targetView);
      v27 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      sub_12E0280();
      objc_release(v28);
      objc_release(v26);
      v29 = objc_loadWeakRetained((id *)&self->_targetView);
      v30 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
      v31 = objc_retainAutoreleasedReturnValue(v30);
      sub_12E0280();
      objc_release(v31);
      objc_release(v29);
      -[UIView sd_setNeedsLayout]_0(self);
      sub_12DA8E0(self);
      self->_transitioning = 1;
      self->_displayTimestamp = CFAbsoluteTimeGetCurrent();
      if ( v4
        && (v32 = (void *)sub_12D0BA0(self), v33 = objc_retainAutoreleasedReturnValue(v32), objc_release(v33), v33) )
      {
        v34 = (void *)sub_12D0BA0(self);
        v35 = objc_retainAutoreleasedReturnValue(v34);
        sub_12E6B20();
        objc_release(v35);
      }
      else
      {
        sub_12D2B60(self);
      }
      v36 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
      v37 = objc_retainAutoreleasedReturnValue(v36);
      sub_12D0440();
      objc_release(v37);
      v38 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
      v39 = objc_retainAutoreleasedReturnValue(v38);
      sub_12D0440();
      objc_release(v39);
    }
  }
  objc_release(v6);
}

void __cdecl -[JGProgressHUD cleanUpAfterDismissal](JGProgressHUD *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  char v7; // w22
  void *v8; // x0
  id v9; // x21

  sub_12E2460(self);
  sub_12DE2E0(self);
  sub_12DE520(self);
  self->_transitioning = 0;
  self->_dismissAfterTransitionFinished = 0;
  self->_dismissAfterTransitionFinishedWithAnimation = 0;
  v3 = (void *)sub_12E7FE0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_storeWeak((id *)&self->_targetView, 0LL);
  v5 = (void *)sub_12D4EE0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = objc_opt_respondsToSelector(v6, "progressHUD:didDismissFromView:");
  objc_release(v6);
  if ( (v7 & 1) != 0 )
  {
    v8 = (void *)sub_12D4EE0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12DD860();
    objc_release(v9);
  }
  objc_release(v4);
}

void __cdecl -[JGProgressHUD dismiss](JGProgressHUD *self, SEL a2) {
  sub_12D5500(self);
}

void __cdecl -[JGProgressHUD dismissAnimated:](JGProgressHUD *self, SEL a2, bool a3) {
  _BOOL4 v3; // w20
  void *v5; // x0
  id v6; // x21
  CFAbsoluteTime v7; // d8
  void *v8; // x0
  id v9; // x21
  char v10; // w22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x19

  v3 = a3;
  if ( self->_transitioning )
  {
    self->_dismissAfterTransitionFinished = 1;
    self->_dismissAfterTransitionFinishedWithAnimation = a3;
  }
  else
  {
    v5 = (void *)sub_12E7FE0(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    objc_release(v6);
    if ( v6 )
    {
      if ( sub_12DB520(self) <= 0.0
        || self->_displayTimestamp <= 0.0
        || (v7 = CFAbsoluteTimeGetCurrent() - self->_displayTimestamp, v7 >= sub_12DB520(self)) )
      {
        v8 = (void *)sub_12D4EE0(self);
        v9 = objc_retainAutoreleasedReturnValue(v8);
        v10 = objc_opt_respondsToSelector(v9, "progressHUD:willDismissFromView:");
        objc_release(v9);
        if ( (v10 & 1) != 0 )
        {
          v11 = (void *)sub_12D4EE0(self);
          v12 = objc_retainAutoreleasedReturnValue(v11);
          v13 = (void *)sub_12E7FE0(self);
          v14 = objc_retainAutoreleasedReturnValue(v13);
          sub_12DD8A0(v12);
          objc_release(v14);
          objc_release(v12);
        }
        self->_transitioning = 1;
        if ( v3
          && (v15 = (void *)sub_12D0BA0(self), v16 = objc_retainAutoreleasedReturnValue(v15), objc_release(v16), v16) )
        {
          v17 = (void *)sub_12D0BA0(self);
          v18 = objc_retainAutoreleasedReturnValue(v17);
          sub_12D73C0();
          objc_release(v18);
        }
        else
        {
          -[JGProgressHUD cleanUpAfterDismissal](self, "cleanUpAfterDismissal");
        }
      }
      else
      {
        sub_12DB520(self);
        -[JGProgressHUD dismissAfterDelay:animated:](self, "dismissAfterDelay:animated:");
      }
    }
  }
}

void __cdecl -[JGProgressHUD dismissAfterDelay:](JGProgressHUD *self, SEL a2, double a3) {
  -[JGProgressHUD dismissAfterDelay:animated:](self, "dismissAfterDelay:animated:", 1LL, a3);
}

void __cdecl -[JGProgressHUD dismissAfterDelay:animated:](JGProgressHUD *self, SEL a2, double a3, bool a4) {
  dispatch_time_t v6; // x20
  __int64 block[4]; // [xsp+8h] [xbp-68h] BYREF
  id v8; // [xsp+28h] [xbp-48h] BYREF
  bool v9; // [xsp+30h] [xbp-40h]
  id location; // [xsp+38h] [xbp-38h] BYREF

  objc_initWeak(&location, self);
  v6 = dispatch_time(0LL, (__int64)(a3 * 1000000000.0));
  objc_retainAutorelease(&_dispatch_main_q);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_11F841C;
  block[3] = (__int64)&unk_1B099F8;
  objc_copyWeak(&v8, &location);
  v9 = a4;
  dispatch_after(v6, (dispatch_queue_t)&_dispatch_main_q, block);
  objc_destroyWeak(&v8);
  objc_destroyWeak(&location);
}

void __cdecl -[JGProgressHUD tapped:](JGProgressHUD *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  CGFloat v7; // d8
  double v8; // d1
  CGFloat v9; // d9
  double v10; // d2
  CGFloat v11; // d10
  double v12; // d3
  CGFloat v13; // d11
  void *v14; // x0
  id v15; // x22
  CGFloat v16; // d12
  double v17; // d1
  CGFloat v18; // d13
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x0
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  void *v26; // x20
  CGPoint v27; // 0:d4.8,8:d5.8
  CGRect v28; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D3920(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D1C20(v6);
  v9 = v8;
  v11 = v10;
  v13 = v12;
  v14 = (void *)sub_12D3920(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = sub_12DAD20(v4);
  v18 = v17;
  objc_release(v4);
  v28.origin.x = v7;
  v28.origin.y = v9;
  v28.size.width = v11;
  v28.size.height = v13;
  v27.x = v16;
  v27.y = v18;
  LODWORD(v4) = CGRectContainsPoint(v28, v27);
  objc_release(v15);
  objc_release(v6);
  if ( (_DWORD)v4 )
  {
    v19 = (void *)sub_12E7F20(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    objc_release(v20);
    if ( !v20 )
      return;
    v21 = (void *)sub_12E7F20(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
  }
  else
  {
    v23 = (void *)sub_12E7F40(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    objc_release(v24);
    if ( !v24 )
      return;
    v25 = (void *)sub_12E7F40(self);
    v22 = objc_retainAutoreleasedReturnValue(v25);
  }
  v26 = v22;
  (*((void (__fastcall **)(id, JGProgressHUD *))v22 + 2))(v22, self);
  objc_release(v26);
}

void __cdecl -[JGProgressHUD keyboardFrameChanged:](JGProgressHUD *self, SEL a2, id a3) {
  id v3; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  double v8; // d8
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20

  v3 = objc_retain(a3);
  v4 = (void *)sub_12E94E0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBF00(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D5740(v7);
  objc_release(v7);
  objc_release(v5);
  v9 = (void *)sub_12E94E0(v3);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v3);
  v11 = (void *)sub_12DBF00(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E8F20();
  objc_release(v12);
  objc_release(v10);
  sub_12D0A20(&OBJC_CLASS___UIView, v8, 0.0);
}

void __cdecl -[JGProgressHUD updateMotionOnHUDView](JGProgressHUD *self, SEL a2) {
  _BOOL4 IsReduceMotionEnabled; // w20
  _BOOL4 v4; // w22
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  _BOOL4 v9; // w23
  id v10; // x0
  void *v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  id v16; // x0
  void *v17; // x21
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x22
  void *v24; // x0
  id v25; // x19
  void *v26; // x0
  id v27; // x19

  IsReduceMotionEnabled = UIAccessibilityIsReduceMotionEnabled();
  v4 = !sub_12DC3E0(self) && !IsReduceMotionEnabled || sub_12DC3E0(self) == 1;
  v5 = (void *)sub_12CDE80(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DB600();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D3DC0(v8) == 0;
  objc_release(v8);
  objc_release(v6);
  if ( ((v4 ^ v9) & 1) == 0 )
  {
    if ( v4 )
    {
      v10 = objc_alloc(&OBJC_CLASS___UIInterpolatingMotionEffect);
      v11 = (void *)sub_12D8B20(v10);
      v12 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, -20.0);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      sub_12E3480(v11);
      objc_release(v13);
      v14 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 20.0);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      sub_12E3340(v11);
      objc_release(v15);
      v16 = objc_alloc(&OBJC_CLASS___UIInterpolatingMotionEffect);
      v17 = (void *)sub_12D8B20(v16);
      v18 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, -20.0);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      sub_12E3480(v17);
      objc_release(v19);
      v20 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 20.0);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      sub_12E3340(v17);
      objc_release(v21);
      v22 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v24 = (void *)sub_12CDE80(self);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      sub_12E3560();
      objc_release(v25);
      objc_release(v23);
      objc_release(v17);
      objc_release(v11);
    }
    else
    {
      v26 = (void *)sub_12CDE80(self);
      v27 = objc_retainAutoreleasedReturnValue(v26);
      sub_12E3560();
      objc_release(v27);
    }
  }
}

void __cdecl -[JGProgressHUD animationDidFinish:](JGProgressHUD *self, SEL a2, bool a3) {
  if ( a3 )
    sub_12D2B60(self);
  else
    -[JGProgressHUD cleanUpAfterDismissal](self, "cleanUpAfterDismissal");
}

bool __cdecl -[JGProgressHUD isVisible](JGProgressHUD *self, SEL a2) {
  void *v2; // x0
  id v3; // x0
  bool v4; // w19

  v2 = (void *)sub_12E7AC0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = v3 != 0LL;
  objc_release(v3);
  return v4;
}

UIVisualEffectView *__cdecl -[JGProgressHUD blurView](JGProgressHUD *self, SEL a2) {
  UIVisualEffectView *blurView; // x0
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x20
  id v8; // x0
  UIVisualEffectView *v9; // x0
  UIVisualEffectView *v10; // x8
  void *v11; // x0
  id v12; // x21
  id v13; // x0
  void *v14; // x22

  blurView = self->_blurView;
  if ( !blurView )
  {
    v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12D0440();
    objc_release(v5);
    if ( sub_12E78C0(self) != 2 && sub_12E78C0(self) != 1 )
      sub_12E78C0(self);
    v6 = (void *)sub_12D5C60(&OBJC_CLASS___UIBlurEffect);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
    v9 = (UIVisualEffectView *)sub_12D8600(v8);
    v10 = self->_blurView;
    self->_blurView = v9;
    objc_release(v10);
    sub_12E9160(self);
    sub_12D05A0(self->_blurViewContainer);
    v11 = (void *)sub_12D3920(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = objc_alloc(&OBJC_CLASS___UITapGestureRecognizer);
    v14 = (void *)sub_12D9220(v13);
    sub_12D0240(v12);
    objc_release(v14);
    objc_release(v12);
    objc_release(v7);
    blurView = self->_blurView;
  }
  return (UIVisualEffectView *)objc_retainAutoreleaseReturnValue(blurView);
}

UIVisualEffectView *__cdecl -[JGProgressHUD vibrancyView](JGProgressHUD *self, SEL a2) {
  UIVisualEffectView *vibrancyView; // x0
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  id v10; // x0
  UIVisualEffectView *v11; // x0
  UIVisualEffectView *v12; // x8
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22

  vibrancyView = self->_vibrancyView;
  if ( !vibrancyView )
  {
    if ( (unsigned int)sub_12E98E0(self) )
    {
      v4 = (void *)sub_12D19C0(self);
      v5 = objc_retainAutoreleasedReturnValue(v4);
      v6 = (void *)sub_12D5BC0();
      v7 = objc_retainAutoreleasedReturnValue(v6);
      v8 = (void *)sub_12D5BE0(&OBJC_CLASS___UIVibrancyEffect);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      objc_release(v7);
      objc_release(v5);
    }
    else
    {
      v9 = 0LL;
    }
    v10 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
    v11 = (UIVisualEffectView *)sub_12D8600(v10);
    v12 = self->_vibrancyView;
    self->_vibrancyView = v11;
    objc_release(v12);
    v13 = (void *)sub_12D19C0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12D3920(v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D05A0(v16);
    objc_release(v16);
    objc_release(v14);
    objc_release(v9);
    vibrancyView = self->_vibrancyView;
  }
  return (UIVisualEffectView *)objc_retainAutoreleaseReturnValue(vibrancyView);
}

UIView *__cdecl -[JGProgressHUD contentView](JGProgressHUD *self, SEL a2) {
  UIView *v3; // x0
  UIView *contentView; // x8
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x21

  if ( !self->_contentView )
  {
    v3 = (UIView *)objc_alloc_init(&OBJC_CLASS___UIView);
    contentView = self->_contentView;
    self->_contentView = v3;
    objc_release(contentView);
    v5 = (void *)sub_12E9900(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D3920(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12D05A0(v8);
    objc_release(v8);
    objc_release(v6);
    v9 = (void *)sub_12D5C80(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v10);
    if ( v10 )
    {
      v11 = (void *)sub_12D3920(self);
      v12 = objc_retainAutoreleasedReturnValue(v11);
      v13 = (void *)sub_12D5C80(self);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      sub_12D05A0(v12);
      objc_release(v14);
      objc_release(v12);
    }
  }
  return (UIView *)objc_retainAutoreleaseReturnValue(self->_contentView);
}

UILabel *__cdecl -[JGProgressHUD textLabel](JGProgressHUD *self, SEL a2) {
  UILabel *textLabel; // x0
  UILabel *v4; // x0
  UILabel *v5; // x8
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x0
  void *v10; // x0
  void *v11; // x20
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20

  textLabel = self->_textLabel;
  if ( !textLabel )
  {
    v4 = (UILabel *)objc_alloc_init(&OBJC_CLASS___UILabel);
    v5 = self->_textLabel;
    self->_textLabel = v4;
    objc_release(v5);
    v6 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E08C0(self->_textLabel);
    objc_release(v7);
    if ( sub_12E78C0(self) == 2 )
    {
      v8 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
      v9 = objc_retainAutoreleasedReturnValue(v8);
    }
    else
    {
      if ( sub_12E78C0(self) == 3 )
        v10 = (void *)sub_12DA560(&OBJC_CLASS___UIColor);
      else
        v10 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
      v9 = objc_retainAutoreleasedReturnValue(v10);
    }
    v11 = v9;
    sub_12E5740(self->_textLabel);
    objc_release(v11);
    sub_12E5720(self->_textLabel);
    v12 = (void *)sub_12D1A60(&OBJC_CLASS___UIFont, 17.0);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E20E0(self->_textLabel);
    objc_release(v13);
    sub_12E37E0(self->_textLabel);
    sub_12D0420(self->_textLabel);
    sub_12D0420(self->_textLabel);
    sub_12D0420(self->_textLabel);
    sub_12E28C0(self->_textLabel);
    v14 = (void *)sub_12D3920(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12D05A0(v15);
    objc_release(v15);
    textLabel = self->_textLabel;
  }
  return (UILabel *)objc_retainAutoreleaseReturnValue(textLabel);
}

UILabel *__cdecl -[JGProgressHUD detailTextLabel](JGProgressHUD *self, SEL a2) {
  UILabel *detailTextLabel; // x0
  UILabel *v4; // x0
  UILabel *v5; // x8
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x0
  void *v10; // x0
  void *v11; // x20
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20

  detailTextLabel = self->_detailTextLabel;
  if ( !detailTextLabel )
  {
    v4 = (UILabel *)objc_alloc_init(&OBJC_CLASS___UILabel);
    v5 = self->_detailTextLabel;
    self->_detailTextLabel = v4;
    objc_release(v5);
    v6 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E08C0(self->_detailTextLabel);
    objc_release(v7);
    if ( sub_12E78C0(self) == 2 )
    {
      v8 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
      v9 = objc_retainAutoreleasedReturnValue(v8);
    }
    else
    {
      if ( sub_12E78C0(self) == 3 )
        v10 = (void *)sub_12DA560(&OBJC_CLASS___UIColor);
      else
        v10 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
      v9 = objc_retainAutoreleasedReturnValue(v10);
    }
    v11 = v9;
    sub_12E5740(self->_detailTextLabel);
    objc_release(v11);
    sub_12E5720(self->_detailTextLabel);
    v12 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 15.0);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E20E0(self->_detailTextLabel);
    objc_release(v13);
    sub_12E37E0(self->_detailTextLabel);
    sub_12D0420(self->_detailTextLabel);
    sub_12D0420(self->_detailTextLabel);
    sub_12D0420(self->_detailTextLabel);
    sub_12E28C0(self->_detailTextLabel);
    v14 = (void *)sub_12D3920(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12D05A0(v15);
    objc_release(v15);
    detailTextLabel = self->_detailTextLabel;
  }
  return (UILabel *)objc_retainAutoreleaseReturnValue(detailTextLabel);
}

JGProgressHUDAnimation *__cdecl -[JGProgressHUD animation](JGProgressHUD *self, SEL a2) {
  JGProgressHUDAnimation *animation; // x0
  void *v4; // x0
  id v5; // x20

  animation = self->_animation;
  if ( !animation )
  {
    v4 = (void *)sub_12D0BA0(&OBJC_CLASS___JGProgressHUDFadeAnimation);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12E0520(self);
    objc_release(v5);
    animation = self->_animation;
  }
  return (JGProgressHUDAnimation *)objc_retainAutoreleaseReturnValue(animation);
}

void __cdecl -[JGProgressHUD setCornerRadius:](JGProgressHUD *self, SEL a2, double a3) {
  if ( vabdd_f64(sub_12D3D80(self), a3) >= 0.00000011920929 )
  {
    self->_cornerRadius = a3;
    -[JGProgressHUD applyCornerRadius](self, "applyCornerRadius");
  }
}

void __cdecl -[JGProgressHUD setShadow:](JGProgressHUD *self, SEL a2, id a3) {
  id v5; // x19
  void *v6; // x0
  id v7; // x20
  JGProgressHUDShadow **p_shadow; // x20
  void *v9; // x0
  id v10; // x0
  id v11; // x22
  UIView **p_shadowView; // x24
  void *v13; // x0
  id v14; // x21
  double v15; // d8
  double v16; // d1
  double v17; // d9
  void *v18; // x0
  id v19; // x21
  double v20; // d8
  void *v21; // x0
  id v22; // x21
  double v23; // d8
  double height; // d9
  void *v25; // x0
  id v26; // x20
  void *v27; // x0
  id v28; // x20

  v5 = objc_retain(a3);
  v6 = (void *)sub_12E6640(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  if ( v7 != v5 )
  {
    p_shadow = &self->_shadow;
    objc_storeStrong((id *)&self->_shadow, a3);
    sub_12E9260(self);
    if ( self->_shadow )
    {
      v9 = (void *)sub_12D2E60();
      v10 = objc_retainAutoreleasedReturnValue(v9);
      v11 = objc_retainAutorelease(v10);
      sub_12CDC00();
      p_shadowView = &self->_shadowView;
      v13 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      sub_12E4D20();
      objc_release(v14);
      objc_release(v11);
      v15 = sub_12DBF60(*p_shadow);
      v17 = v16;
      v18 = (void *)-[__MarqueeLabel repliLayer]_0(*p_shadowView);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      sub_12E4D60(v15, v17);
      objc_release(v19);
      v20 = sub_12DDC20(*p_shadow);
      v21 = (void *)-[__MarqueeLabel repliLayer]_0(*p_shadowView);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      sub_12E4DA0(v20);
      objc_release(v22);
      v23 = sub_12DBF80(*p_shadow);
    }
    else
    {
      height = CGSizeZero.height;
      p_shadowView = &self->_shadowView;
      v25 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      sub_12E4D60(CGSizeZero.width, height);
      objc_release(v26);
      v27 = (void *)-[__MarqueeLabel repliLayer]_0(self->_shadowView);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v23 = 0.0;
      sub_12E4DA0(0.0);
      objc_release(v28);
    }
    sub_12E04A0(*p_shadowView, v23);
  }
  objc_release(v5);
}

void __cdecl -[JGProgressHUD setAnimation:](JGProgressHUD *self, SEL a2, id a3) {
  JGProgressHUDAnimation *v5; // x20

  v5 = (JGProgressHUDAnimation *)objc_retain(a3);
  if ( self->_animation != v5 )
  {
    ((void (*)(void))sub_12E41A0)();
    objc_storeStrong((id *)&self->_animation, a3);
    sub_12E41A0(self->_animation);
  }
  objc_release(v5);
}

void __cdecl -[JGProgressHUD setParallaxMode:](JGProgressHUD *self, SEL a2, unsigned __int64 a3) {
  if ( sub_12DC3E0(self) != a3 )
  {
    self->_parallaxMode = a3;
    sub_12E9160(self);
  }
}

void __cdecl -[JGProgressHUD setPosition:](JGProgressHUD *self, SEL a2, unsigned __int64 a3) {
  if ( sub_12DD0E0(self, a2) != a3 )
  {
    self->_position = a3;
    sub_12DA8C0(self);
  }
}

void __cdecl -[JGProgressHUD setSquare:](JGProgressHUD *self, SEL a2, bool a3) {
  if ( (unsigned int)sub_12E6FA0(self) != a3 )
  {
    self->_square = a3;
    sub_12DA8C0(self);
  }
}

void __cdecl -[JGProgressHUD setVibrancyEnabled:](JGProgressHUD *self, SEL a2, bool a3) {
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21

  if ( (unsigned int)sub_12E98E0(self) != a3 )
  {
    self->_vibrancyEnabled = a3;
    if ( (unsigned int)sub_12E98E0(self) )
    {
      v5 = (void *)sub_12D19C0(self);
      v6 = objc_retainAutoreleasedReturnValue(v5);
      v7 = (void *)sub_12D5BC0();
      v8 = objc_retainAutoreleasedReturnValue(v7);
      v9 = (void *)sub_12D5BE0(&OBJC_CLASS___UIVibrancyEffect);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      objc_release(v8);
      objc_release(v6);
    }
    else
    {
      v10 = 0LL;
    }
    v11 = (void *)sub_12E9900(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E1D20();
    objc_release(v12);
    v13 = (void *)sub_12D5C80(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E78C0(self);
    sub_12E98E0(self);
    sub_12E5F40(v14);
    objc_release(v14);
    objc_release(v10);
  }
}

void __cdecl -[JGProgressHUD setIndicatorView:](JGProgressHUD *self, SEL a2, id a3) {
  id v5; // x19
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x21

  v5 = objc_retain(a3);
  v6 = (void *)sub_12D7E40(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  if ( v7 != v5 )
  {
    objc_storeStrong((id *)&self->_indicatorView, a3);
    if ( self->_transitioning )
    {
      self->_effectiveIndicatorViewNeedsUpdate = 1;
    }
    else
    {
      v8 = (void *)sub_12D7E40(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12E1D80(self);
      objc_release(v9);
    }
  }
  objc_release(v5);
}

void __cdecl -[JGProgressHUD setEffectiveIndicatorView:](JGProgressHUD *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  id v7; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D5C80(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 != v4 )
  {
    v7 = objc_retain(v4);
    sub_12DC860(&OBJC_CLASS___UIView);
    sub_12DA8C0(self);
    objc_release(v7);
  }
  objc_release(v4);
}


@end
