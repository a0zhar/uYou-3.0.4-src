@implementation LNPopupContentView

void __cdecl -[LNPopupContentView setBackgroundStyle:](LNPopupContentView *self, SEL a2, signed __int64 a3) {
  id v5; // x21
  void *v6; // x0

  if ( a3 == -9876 )
  {
    v5 = 0LL;
  }
  else
  {
    v6 = (void *)sub_12D5C60(&OBJC_CLASS___UIBlurEffect);
    v5 = objc_retainAutoreleasedReturnValue(v6);
  }
  objc_storeStrong((id *)&self->_backgroundEffect, v5);
  if ( a3 != -9876 )
    objc_release(v5);
}

signed __int64 __cdecl -[LNPopupContentView backgroundStyle](LNPopupContentView *self, SEL a2) {
  UIBlurEffect *backgroundEffect; // x0
  void *v3; // x0
  id v4; // x19
  signed __int64 v5; // x20

  backgroundEffect = self->_backgroundEffect;
  if ( !backgroundEffect )
    return -9876LL;
  v3 = (void *)sub_12E96E0(backgroundEffect, a2, CFSTR("style"));
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12E8F20();
  objc_release(v4);
  return v5;
}

// local variable allocation has failed, the output may be wrong!
LNPopupContentView *__cdecl -[LNPopupContentView initWithFrame:](LNPopupContentView *self, SEL a2, CGRect a3) {
  LNPopupContentView *v3; // x19
  id v4; // x0
  __int64 v5; // x0
  UIVisualEffectView *effectView; // x8
  double v7; // d0
  double v8; // d1
  double v9; // d2
  double v10; // d3
  UIBlurEffect *backgroundEffect; // x0
  __int64 v12; // x0
  LNPopupCloseButton *popupCloseButton; // x8
  objc_super v15; // [xsp+0h] [xbp-30h] BYREF

  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___LNPopupContentView;
  v3 = objc_msgSendSuper2(&v15, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  if ( v3 )
  {
    v4 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
    v5 = sub_12D8600(v4);
    effectView = v3->_effectView;
    v3->_effectView = (UIVisualEffectView *)v5;
    objc_release(effectView);
    v7 = sub_12D1C20(v3);
    sub_12E2180(v7, v8, v9, v10);
    sub_12E0840(v3->_effectView);
    sub_12D05A0(v3);
    v3->_popupCloseButtonAutomaticallyUnobstructsTopBars = 1;
    v3->_translucent = 1;
    backgroundEffect = v3->_backgroundEffect;
    v3->_backgroundEffect = 0LL;
    objc_release(backgroundEffect);
    v12 = objc_opt_new(&OBJC_CLASS___LNPopupCloseButton);
    popupCloseButton = v3->_popupCloseButton;
    v3->_popupCloseButton = (LNPopupCloseButton *)v12;
    objc_release(popupCloseButton);
    sub_12E3E20(v3->_popupCloseButton);
    sub_12E1180(v3->_popupCloseButton, 1000.0);
    sub_12E1180(v3->_popupCloseButton, 1000.0);
    sub_12E1160(v3->_popupCloseButton, 1000.0);
    sub_12E1160(v3->_popupCloseButton, 1000.0);
  }
  return v3;
}

void __cdecl -[LNPopupContentView layoutSubviews](LNPopupContentView *self, SEL a2) {
  double v3; // d0
  double v4; // d1
  double v5; // d2
  double v6; // d3
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___LNPopupContentView;
  objc_msgSendSuper2(&v7, "layoutSubviews");
  v3 = sub_12D1C20(self);
  sub_12E2180(v3, v4, v5, v6);
}

UIView *__cdecl -[LNPopupContentView contentView](LNPopupContentView *self, SEL a2) {
  return (UIView *)sub_12D3920(self->_effectView);
}

void __cdecl -[LNPopupContentView setCurrentPopupContentViewController:](LNPopupContentView *self, SEL a2, id a3) {
  id v4; // x19
  id WeakRetained; // x22

  v4 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupContentViewController);
  objc_release(WeakRetained);
  if ( WeakRetained != v4 )
  {
    objc_storeWeak((id *)&self->_currentPopupContentViewController, v4);
    sub_12DCE80(self);
    sub_12E3E00(self);
  }
  objc_release(v4);
}

void __cdecl -[LNPopupContentView setPopupCloseButtonStyle:](LNPopupContentView *self, SEL a2, signed __int64 a3) {
  self->_popupCloseButtonStyle = a3;
  sub_12DCE80(self);
  sub_12DC860(&OBJC_CLASS___UIView);
}

id __cdecl -[LNPopupContentView _view:selfOrSuperviewKindOfClass:](LNPopupContentView *self, SEL a2, id a3, Class a4) {
  id v5; // x19
  __int64 v6; // x1
  id v7; // x20
  void *v8; // x0
  id v9; // x0
  void *v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x22

  v5 = objc_retain(a3);
  if ( (objc_opt_isKindOfClass(v5, a4) & 1) != 0 )
  {
    v7 = objc_retain(v5);
  }
  else
  {
    v8 = (void *)sub_12E7AC0(v5, v6);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    if ( v9 )
    {
      v10 = v9;
      while ( (objc_opt_isKindOfClass(v10, a4) & 1) == 0 )
      {
        v12 = (void *)sub_12E7AC0(v10, v11);
        v13 = objc_retainAutoreleasedReturnValue(v12);
        objc_release(v10);
        v10 = v13;
        if ( !v13 )
          goto LABEL_7;
      }
      v7 = objc_retain(v10);
      objc_release(v7);
    }
    else
    {
LABEL_7:
      v7 = 0LL;
    }
  }
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

void __cdecl -[LNPopupContentView _repositionPopupCloseButton](LNPopupContentView *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  double v10; // d8
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x20
  __int64 v14; // x0
  __n128 v15; // q0
  id WeakRetained; // x21
  void *v17; // x0
  id v18; // x22
  void *v19; // x0
  id v20; // x23
  objc_class *v21; // x0
  NSString *v22; // x0
  NSString *v23; // x24
  int v24; // w25
  void *v25; // x0
  id v26; // x21
  double v27; // d9
  id v28; // x22
  void *v29; // x0
  id v30; // x23
  void *v31; // x0
  id v32; // x24
  void *v33; // x0
  id v34; // x25
  __int64 v35; // x1
  void *v36; // x0
  __int64 v37; // x1
  void *v38; // x0
  NSLayoutConstraint *popupCloseButtonTopConstraint; // x21
  __n128 v40; // q0
  id v41; // x21
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x22
  double v45; // d0
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x21
  int v50; // w0
  NSLayoutConstraint *v51; // x22
  double Height; // d9
  __n128 v53; // q0
  CGRect v54; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = (void *)sub_12DCE40(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)sub_12E7AC0(v4, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D3920(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  objc_release(v7);
  objc_release(v4);
  if ( v7 == v9 )
  {
    v10 = sub_12D3620(self->_popupCloseButtonTopConstraint);
    v12 = (void *)sub_12DCE40(self, v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = sub_12E78C0(v13);
    v15.n128_u64[0] = 4.0;
    if ( v14 == 1 )
      v15.n128_f64[0] = 12.0;
    sub_12E1100(self->_popupCloseButtonTopConstraint, v15);
    objc_release(v13);
    WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupContentViewController);
    v17 = (void *)sub_12DD080();
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12DBA40();
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (objc_class *)objc_opt_class(v20);
    v22 = NSStringFromClass(v21);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = sub_12D37E0();
    objc_release(v23);
    objc_release(v20);
    objc_release(v18);
    objc_release(WeakRetained);
    if ( v24 )
    {
      v25 = (void *)sub_12E9E80(self);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v27 = sub_12DEF80(v26);
    }
    else
    {
      v28 = objc_loadWeakRetained((id *)&self->_currentPopupContentViewController);
      v29 = (void *)sub_12DD080();
      v30 = objc_retainAutoreleasedReturnValue(v29);
      v31 = (void *)sub_12DD660();
      v32 = objc_retainAutoreleasedReturnValue(v31);
      v33 = (void *)sub_12DD640();
      v34 = objc_retainAutoreleasedReturnValue(v33);
      v36 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v34, v35);
      v26 = objc_retainAutoreleasedReturnValue(v36);
      objc_release(v34);
      objc_release(v32);
      objc_release(v30);
      objc_release(v28);
      if ( !v26 )
      {
        v38 = (void *)sub_12E7AC0(self, v37);
        v26 = objc_retainAutoreleasedReturnValue(v38);
      }
      v27 = sub_12DEF80(v26) + 5.0;
    }
    objc_release(v26);
    popupCloseButtonTopConstraint = self->_popupCloseButtonTopConstraint;
    v40.n128_f64[0] = v27 + 0.0 + sub_12D3620(popupCloseButtonTopConstraint);
    sub_12E1100(popupCloseButtonTopConstraint, v40);
    v41 = objc_loadWeakRetained((id *)&self->_currentPopupContentViewController);
    v43 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v41, v42);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    v45 = sub_12D3620(self->_popupCloseButtonTopConstraint);
    v46 = (void *)sub_12D74E0(v44, 12.0, v45);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    objc_release(v44);
    objc_release(v41);
    objc_opt_class(&OBJC_CLASS___UINavigationBar);
    v48 = (void *)sub_12CFC60(self);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    if ( v49 )
    {
      v50 = sub_12DCE60(self);
      v51 = self->_popupCloseButtonTopConstraint;
      if ( v50 )
      {
        v54.origin.x = sub_12D1C20(v49);
        Height = CGRectGetHeight(v54);
        v53.n128_f64[0] = sub_12D3620(v51);
      }
      else
      {
        Height = sub_12D3620(self->_popupCloseButtonTopConstraint);
        v53.n128_u64[0] = 6.0;
      }
      v53.n128_f64[0] = Height + v53.n128_f64[0];
      sub_12E1100(v51, v53);
    }
    if ( v10 != sub_12D3620(self->_popupCloseButtonTopConstraint) )
      sub_12D0A40(&OBJC_CLASS___UIView, 0.25, 0.0, 500.0, 0.0);
    objc_release(v49);
    objc_release(v47);
  }
}

void __cdecl -[LNPopupContentView scrollViewDidScroll:](LNPopupContentView *self, SEL a2, id a3) {
  id v3; // x19
  double v4; // d1

  v3 = objc_retain(a3);
  sub_12D3880();
  if ( v4 > 0.0 )
    sub_12E1220(v3, CGPointZero.x, CGPointZero.y);
  objc_release(v3);
}

void __cdecl -[LNPopupContentView safeAreaInsetsDidChange](LNPopupContentView *self, SEL a2) {
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = self;
  v2.super_class = (Class)&OBJC_CLASS___LNPopupContentView;
  objc_msgSendSuper2(&v2, "safeAreaInsetsDidChange");
}

signed __int64 __cdecl -[LNPopupContentView overrideUserInterfaceStyle](LNPopupContentView *self, SEL a2) {
  signed __int64 userOverrideUserInterfaceStyle; // x8

  userOverrideUserInterfaceStyle = self->_userOverrideUserInterfaceStyle;
  if ( !userOverrideUserInterfaceStyle )
    return self->_controllerOverrideUserInterfaceStyle;
  return userOverrideUserInterfaceStyle;
}

void __cdecl -[LNPopupContentView setOverrideUserInterfaceStyle:](LNPopupContentView *self, SEL a2, signed __int64 a3) {
  __int64 v4; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  self->_userOverrideUserInterfaceStyle = a3;
  v4 = sub_12DC340();
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LNPopupContentView;
  objc_msgSendSuper2(&v5, "setOverrideUserInterfaceStyle:", v4);
}

void __cdecl -[LNPopupContentView setControllerOverrideUserInterfaceStyle:](
        LNPopupContentView *self,
        SEL a2,
        signed __int64 a3) {
  __int64 v4; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  self->_controllerOverrideUserInterfaceStyle = a3;
  v4 = sub_12DC340();
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LNPopupContentView;
  objc_msgSendSuper2(&v5, "setOverrideUserInterfaceStyle:", v4);
}

void __cdecl -[LNPopupContentView _applyBackgroundEffectWithContentViewController:barEffect:](
        LNPopupContentView *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x20
  id v7; // x19
  id v8; // x20
  __int64 *v9; // x21
  void *v10; // x0
  id v11; // x23
  __int64 v12; // x1
  __int64 v13; // x3
  __int64 v14; // x1
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x23
  __int64 v18; // x24
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x23
  __int64 v26; // x24
  __int64 v27; // x1
  void *v28; // x0
  void *v29; // x0
  __int64 v30[4]; // [xsp+0h] [xbp-80h] BYREF
  id v31; // [xsp+20h] [xbp-60h]
  __int64 *v32; // [xsp+28h] [xbp-58h]
  __int64 v33; // [xsp+30h] [xbp-50h] BYREF
  __int64 *v34; // [xsp+38h] [xbp-48h]
  __int64 v35; // [xsp+40h] [xbp-40h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v33 = 0LL;
  v34 = &v33;
  v35 = 0x2020000000LL;
  v30[0] = (__int64)_NSConcreteStackBlock;
  v30[1] = 3254779904LL;
  v30[2] = (__int64)sub_120649C;
  v30[3] = (__int64)&unk_1B09048;
  v32 = &v33;
  v8 = objc_retain(v6);
  v31 = v8;
  v9 = objc_retainBlock(v30);
  v10 = (void *)sub_12E8AA0(v8);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12DC700(v11, v12, v9, v13);
  objc_release(v11);
  if ( *((_BYTE *)v34 + 24) )
  {
    sub_12DA1A0(self);
    sub_12E1D20(self->_effectView);
    v24 = (void *)sub_12DCE40(self, v14);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = sub_12E78C0(v25);
    objc_release(v25);
    if ( v26 == 1 )
    {
      v28 = (void *)sub_12DCE40(self, v27);
      v21 = objc_retainAutoreleasedReturnValue(v28);
      v29 = (void *)-[__MarqueeLabel repliLayer]_0(v21);
      v23 = objc_retainAutoreleasedReturnValue(v29);
      sub_12E4D80(0.2);
      goto LABEL_7;
    }
  }
  else
  {
    sub_12E1D20(self->_effectView);
    v16 = (void *)sub_12DCE40(self, v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = sub_12E78C0(v17);
    objc_release(v17);
    if ( v18 == 1 )
    {
      v20 = (void *)sub_12DCE40(self, v19);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      v22 = (void *)-[__MarqueeLabel repliLayer]_0(v21);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      sub_12E4D80(0.1);
LABEL_7:
      objc_release(v23);
      objc_release(v21);
    }
  }
  objc_release(v9);
  objc_release(v31);
  _Block_object_dispose(&v33, 8);
  objc_release(v7);
  objc_release(v8);
}


@end
