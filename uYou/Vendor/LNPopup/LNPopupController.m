@implementation LNPopupController

LNPopupController *__cdecl -[LNPopupController initWithContainerViewController:](
        LNPopupController *self,
        SEL a2,
        id a3) {
  id v4; // x19
  LNPopupController *v5; // x0
  LNPopupController *v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x21
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___LNPopupController;
  v5 = objc_msgSendSuper2(&v12, "init");
  v6 = v5;
  if ( v5 )
  {
    objc_storeWeak((id *)&v5->_containerController, v4);
    v6->_popupControllerInternalState = 0LL;
    v6->_popupControllerTargetState = 0LL;
    v7 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12D0440(v8);
    objc_release(v8);
    v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D0440(v10);
    objc_release(v10);
  }
  objc_release(v4);
  return v6;
}

CGRect __cdecl -[LNPopupController _frameForOpenPopupBar](LNPopupController *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  double v5; // d3
  double v6; // d8
  id WeakRetained; // x21
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x22
  double v11; // d2
  double v12; // d9
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x19
  double v16; // d3
  double v17; // d10
  double v18; // d0
  double v19; // d1
  double v20; // d2
  double v21; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = (void *)sub_12DCDE0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D6A40(v4);
  v6 = -v5;
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  v9 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(WeakRetained, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D1C20(v10);
  v12 = v11;
  v14 = (void *)sub_12DCDE0(self, v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12D6A40(v15);
  v17 = v16;
  objc_release(v15);
  objc_release(v10);
  objc_release(WeakRetained);
  objc_release(v4);
  v18 = 0.0;
  v19 = v6;
  v20 = v12;
  v21 = v17;
  result.size.height = v21;
  result.size.width = v20;
  result.origin.y = v19;
  result.origin.x = v18;
  return result;
}

CGRect __cdecl -[LNPopupController _frameForClosedPopupBar](LNPopupController *self, SEL a2) {
  UIViewController **p_containerController; // x20
  id WeakRetained; // x21
  double v5; // d1
  double v6; // d8
  id v7; // x21
  double v8; // d2
  double v9; // d9
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  double v13; // d3
  double v14; // d8
  id v15; // x20
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x22
  double v19; // d2
  double v20; // d9
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x19
  double v24; // d3
  double v25; // d10
  double v26; // d0
  double v27; // d1
  double v28; // d2
  double v29; // d3
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  p_containerController = &self->_containerController;
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  sub_12D4D00();
  v6 = v5;
  objc_release(WeakRetained);
  v7 = objc_loadWeakRetained((id *)p_containerController);
  sub_12D9820();
  v9 = v8;
  objc_release(v7);
  v11 = (void *)sub_12DCDE0(self, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D6A40(v12);
  v14 = v6 - v13 - v9;
  v15 = objc_loadWeakRetained((id *)p_containerController);
  v17 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v15, v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D1C20(v18);
  v20 = v19;
  v22 = (void *)sub_12DCDE0(self, v21);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12D6A40(v23);
  v25 = v24;
  objc_release(v23);
  objc_release(v18);
  objc_release(v15);
  objc_release(v12);
  v26 = 0.0;
  v27 = v14;
  v28 = v20;
  v29 = v25;
  result.size.height = v29;
  result.size.width = v28;
  result.origin.y = v27;
  result.origin.x = v26;
  return result;
}

void __cdecl -[LNPopupController _repositionPopupContentMovingBottomBar:](LNPopupController *self, SEL a2, bool a3) {
  _BOOL4 v3; // w22
  double v5; // d8
  id WeakRetained; // x20
  double bottom; // d15
  double v8; // d9
  id v9; // x23
  double v10; // d3
  id v11; // x23
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x24
  double v15; // d3
  double v16; // d11
  double v17; // d10
  __int64 v18; // x1
  double x; // d12
  double width; // d13
  double height; // d14
  double v22; // d8
  id v23; // x21
  double v24; // d12
  void *v25; // x0
  id v26; // x21
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x22
  id v32; // x21
  __int64 v33; // x1
  void *v34; // x0
  id v35; // x22
  double v36; // d2
  double v37; // d8
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x21
  double v41; // d9
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x21
  double v45; // d1
  double v46; // d10
  __int64 v47; // x1
  void *v48; // x0
  id v49; // x22
  double v50; // d3
  double v51; // d10
  __int64 v52; // x1
  void *v53; // x0
  id v54; // x21
  double v55; // d1
  double v56; // d11
  __int64 v57; // x1
  void *v58; // x0
  id v59; // x22
  double v60; // d3
  double v61; // d11
  void *v62; // x0
  id v63; // x21
  id v64; // x21
  __int64 v65; // x1
  void *v66; // x0
  id v67; // x22
  double v68; // d8
  double v69; // d1
  double v70; // d9
  double v71; // d2
  double v72; // d10
  double v73; // d3
  double v74; // d11
  id v75; // x20
  void *v76; // x0
  id v77; // x23
  __int64 v78; // x1
  void *v79; // x0
  id v80; // x24
  void *v81; // x0
  id v82; // x19

  v3 = a3;
  v5 = sub_12CF340(self, a2);
  WeakRetained = objc_loadWeakRetained((id *)&self->_bottomBar);
  if ( (unsigned int)sub_12D9D20(WeakRetained) )
  {
    bottom = self->_cachedInsets.bottom;
    v8 = 0.0;
  }
  else
  {
    v9 = objc_loadWeakRetained((id *)&self->_bottomBar);
    sub_12D1C20(v9);
    v8 = v10;
    bottom = self->_cachedInsets.bottom;
    objc_release(v9);
  }
  objc_release(WeakRetained);
  v11 = objc_loadWeakRetained((id *)&self->_containerController);
  v13 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v11, v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12D1C20(v14);
  v16 = v15;
  v17 = 1.0 - v5;
  objc_release(v14);
  objc_release(v11);
  if ( v3 )
  {
    x = self->_cachedDefaultFrame.origin.x;
    width = self->_cachedDefaultFrame.size.width;
    height = self->_cachedDefaultFrame.size.height;
    v22 = self->_cachedDefaultFrame.origin.y - self->_cachedInsets.bottom + v5 * (height + self->_cachedInsets.bottom);
    v23 = objc_loadWeakRetained((id *)&self->_bottomBar);
    sub_12E2180(x, v22, width, height);
    objc_release(v23);
  }
  v24 = v16 - v17 * (bottom + v8);
  v25 = (void *)sub_12DCDE0(self, v18);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12DA8E0(v26);
  objc_release(v26);
  v28 = (void *)sub_12DCDE0(self, v27);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = (void *)sub_12D3920(v29);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12E04A0(v31, v17);
  objc_release(v31);
  objc_release(v29);
  v32 = objc_loadWeakRetained((id *)&self->_containerController);
  v34 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v32, v33);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12D1C20(v35);
  v37 = v36;
  objc_release(v35);
  objc_release(v32);
  v39 = (void *)sub_12DCDE0(self, v38);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = sub_12D6A40(v40);
  objc_release(v40);
  v43 = (void *)sub_12DCDE0(self, v42);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  sub_12D6A40(v44);
  v46 = v45;
  v48 = (void *)sub_12DCDE0(self, v47);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  sub_12D6A40(v49);
  v51 = v46 + v50;
  objc_release(v49);
  objc_release(v44);
  v53 = (void *)sub_12DCDE0(self, v52);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  sub_12D6A40(v54);
  v56 = v55;
  v58 = (void *)sub_12DCDE0(self, v57);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  sub_12D6A40(v59);
  v61 = v24 - (v56 + v60);
  objc_release(v59);
  objc_release(v54);
  v62 = (void *)sub_12DCEA0(self);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  sub_12E2180(v41, v51, v37, ceil(fmax(v61, 0.0)));
  objc_release(v63);
  v64 = objc_loadWeakRetained((id *)&self->_containerController);
  v66 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v64, v65);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  v68 = sub_12D1C20(v67);
  v70 = v69;
  v72 = v71;
  v74 = v73;
  v75 = objc_loadWeakRetained((id *)&self->_containerController);
  v76 = (void *)sub_12DCEC0();
  v77 = objc_retainAutoreleasedReturnValue(v76);
  v79 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v77, v78);
  v80 = objc_retainAutoreleasedReturnValue(v79);
  sub_12E2180(v68, v70, v72, v74);
  objc_release(v80);
  objc_release(v77);
  objc_release(v75);
  objc_release(v67);
  objc_release(v64);
  v81 = (void *)sub_12DCEA0(self);
  v82 = objc_retainAutoreleasedReturnValue(v81);
  sub_12CF620();
  objc_release(v82);
}

double __cdecl -[LNPopupController _percentFromPopupBar](LNPopupController *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  double v5; // d8
  CGRect v7; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = (void *)sub_12DCDE0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v7.origin.x = sub_12D6A40(v4);
  v5 = 1.0 - CGRectGetMaxY(v7) / (self->_cachedDefaultFrame.origin.y - self->_cachedInsets.bottom);
  objc_release(v4);
  return v5;
}

double __cdecl -[LNPopupController _percentFromPopupBarForBottomBarDisplacement](LNPopupController *self, SEL a2) {
  float v2; // s0

  v2 = fmax(fmin(sub_12CF320(self, a2), 1.0), 0.0);
  return (3.0 - (v2 + v2)) * (float)(v2 * v2);
}

void __cdecl -[LNPopupController _setContentToState:](LNPopupController *self, SEL a2, signed __int64 a3) {
  void *v5; // x0
  id v6; // x21
  double v7; // d8
  double v8; // d1
  double v9; // d9
  double v10; // d0
  double v11; // d1
  double v12; // d2
  double v13; // d3
  double v14; // d10
  double v15; // d11
  id WeakRetained; // x22
  CGFloat v17; // d1
  CGFloat v18; // d2
  CGFloat v19; // d3
  id v20; // x22
  CGFloat v21; // d1
  CGFloat v22; // d2
  CGFloat v23; // d3
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x22
  id v27; // x20
  id v28; // x20

  v5 = (void *)sub_12DCDE0(self, a2);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D6A40(v6);
  v9 = v8;
  objc_release(v6);
  switch ( a3 )
  {
    case 1LL:
      goto LABEL_6;
    case 2LL:
      if ( self->_popupControllerTargetState > 1uLL )
        break;
LABEL_6:
      v10 = sub_12CEA40(self);
      goto LABEL_7;
    case 3LL:
      sub_12CEA60(self);
LABEL_7:
      v7 = v10;
      v9 = v11;
      goto LABEL_9;
  }
  sub_12CEA40(self);
LABEL_9:
  v14 = v12;
  v15 = v13;
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  self->_cachedDefaultFrame.origin.x = sub_12D4D00();
  self->_cachedDefaultFrame.origin.y = v17;
  self->_cachedDefaultFrame.size.width = v18;
  self->_cachedDefaultFrame.size.height = v19;
  objc_release(WeakRetained);
  v20 = objc_loadWeakRetained((id *)&self->_containerController);
  self->_cachedInsets.top = sub_12D9820();
  self->_cachedInsets.left = v21;
  self->_cachedInsets.bottom = v22;
  self->_cachedInsets.right = v23;
  objc_release(v20);
  v25 = (void *)sub_12DCDE0(self, v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E2180(v7, v9, v14, v15);
  objc_release(v26);
  if ( a3 != 2 )
  {
    v27 = objc_loadWeakRetained((id *)&self->_containerController);
    sub_12E3700();
    objc_release(v27);
  }
  v28 = objc_loadWeakRetained((id *)&self->_containerController);
  sub_12CEB00();
  sub_12CF640(self);
  objc_release(v28);
}

void __cdecl -[LNPopupController _addContentControllerSubview:](LNPopupController *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  double v17; // d8
  double v18; // d1
  double v19; // d9
  double v20; // d2
  double v21; // d10
  double v22; // d3
  double v23; // d11
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  id v28; // x20
  void *v29; // x0
  id v30; // x21
  __int64 v31; // x1
  void *v32; // x0
  id v33; // x22

  if ( a3 )
  {
    v4 = objc_retain(a3);
    v5 = (void *)sub_12DCEA0(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12DC340(v4);
    sub_12E1320(v6);
    objc_release(v6);
    v8 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v4, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E5DC0(v9);
    objc_release(v9);
    v11 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_currentContentController, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E0840(v12);
    objc_release(v12);
    v13 = (void *)sub_12DCEA0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12D3920(v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D1C20(v16);
    v19 = v18;
    v21 = v20;
    v23 = v22;
    v25 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v4, v24);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12E2180(v17, v19, v21, v23);
    objc_release(v26);
    objc_release(v16);
    objc_release(v14);
    v27 = (void *)sub_12DCEA0(self);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = (void *)sub_12D3920(v28);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v32 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v4, v31);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    objc_release(v4);
    sub_12D05A0(v30);
    objc_release(v33);
    objc_release(v30);
    objc_release(v28);
  }
}

void __cdecl -[LNPopupController _removeContentControllerFromContentView:](LNPopupController *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19

  if ( a3 )
  {
    v3 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_currentContentController, a2);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    sub_12DE2E0(v4);
    objc_release(v4);
  }
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LNPopupController _transitionToState:notifyDelegate:animated:useSpringAnimation:allowPopupBarAlphaModification:completion:transitionOriginatedByUser:](
        LNPopupController *self,
        SEL a2,
        signed __int64 a3,
        bool a4,
        bool a5,
        bool a6,
        bool a7,
        id a8,
        bool a9) {
  _BOOL4 v10; // w20
  _BOOL8 v11; // x21
  _BOOL4 v12; // w25
  __int64 v15; // x1
  id v16; // x19
  signed __int64 popupControllerInternalState; // x8
  __n128 v19; // q0
  signed __int64 popupControllerPublicState; // x8
  void *v21; // x0
  id v22; // x26
  id WeakRetained; // x0
  const char *v24; // x26
  id v25; // x25
  void *v26; // x0
  id v27; // x27
  char v28; // w28
  void *v29; // x0
  id v30; // x27
  __int64 v31; // x26
  id v32; // x25
  __int64 v33; // x0
  __int64 *v34; // x0
  __int64 *v35; // x25
  __int64 *v36; // x24
  __int64 *v37; // x23
  __int64 *v38; // x22
  double v39; // d0
  double v40; // d2
  __int64 v41[5]; // [xsp+0h] [xbp-150h] BYREF
  id v42; // [xsp+28h] [xbp-128h]
  id v43; // [xsp+30h] [xbp-120h]
  __int64 v44; // [xsp+38h] [xbp-118h]
  bool v45; // [xsp+40h] [xbp-110h]
  __int64 v46[5]; // [xsp+48h] [xbp-108h] BYREF
  id v47; // [xsp+70h] [xbp-E0h]
  __int64 v48; // [xsp+78h] [xbp-D8h]
  __int64 v49[7]; // [xsp+80h] [xbp-D0h] BYREF
  bool v50; // [xsp+B8h] [xbp-98h]
  void **v51; // [xsp+C0h] [xbp-90h]
  __int64 v52; // [xsp+C8h] [xbp-88h]
  __int64 (__fastcall *v53)(); // [xsp+D0h] [xbp-80h]
  void *v54; // [xsp+D8h] [xbp-78h]
  LNPopupController *v55; // [xsp+E0h] [xbp-70h]

  v10 = a6;
  v11 = a5;
  v12 = a4;
  v16 = objc_retain(a8);
  popupControllerInternalState = self->_popupControllerInternalState;
  if ( a9 && popupControllerInternalState == 2 )
  {
    NSLog(&CFSTR("LNPopupController: The popup controller is already in transition. Will ignore this transition request.").isa);
    goto LABEL_30;
  }
  if ( popupControllerInternalState != a3 )
  {
    if ( popupControllerInternalState == 1 )
    {
      sub_12CEDE0(self->_currentContentController);
      v51 = _NSConcreteStackBlock;
      v52 = 3254779904LL;
      v53 = sub_1207694;
      v54 = &unk_1B08B90;
      v55 = self;
      v19 = sub_12DC860(&OBJC_CLASS___UIView);
      sub_12CEF40(self->_currentContentController, v19);
    }
    popupControllerPublicState = self->_popupControllerPublicState;
    if ( popupControllerPublicState == 3 && a3 == 1 )
    {
      v21 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_currentContentController, v15);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      sub_12D5DC0();
      objc_release(v22);
      if ( v12 )
      {
        WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
        v24 = "popupPresentationControllerWillClosePopup:animated:";
LABEL_17:
        v25 = objc_retain(WeakRetained);
        v26 = (void *)((__int64 (*)(void))sub_12DD0A0)();
        v27 = objc_retainAutoreleasedReturnValue(v26);
        v28 = objc_opt_respondsToSelector(v27, v24);
        objc_release(v27);
        if ( (v28 & 1) != 0 )
        {
          v29 = (void *)sub_12DD0A0(v25);
          v30 = objc_retainAutoreleasedReturnValue(v29);
          objc_msgSend(v30, v24, v25, v11);
          objc_release(v30);
        }
        objc_release(v25);
        objc_release(v25);
      }
    }
    else if ( v12 && popupControllerPublicState == 1 && a3 == 3 )
    {
      WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
      v24 = "popupPresentationControllerWillOpenPopup:animated:";
      goto LABEL_17;
    }
    v31 = 2LL;
    self->_popupControllerInternalState = 2LL;
    self->_popupControllerTargetState = a3;
    v32 = objc_loadWeakRetained((id *)&self->_containerController);
    v33 = sub_12DCFC0();
    if ( v33 )
      v31 = v33;
    objc_release(v32);
    v49[0] = (__int64)_NSConcreteStackBlock;
    v49[1] = 3254779904LL;
    v49[2] = (__int64)sub_1207830;
    v49[3] = (__int64)&unk_1B09C98;
    v50 = a7;
    v49[4] = (__int64)self;
    v49[5] = v31;
    v49[6] = a3;
    v34 = objc_retainBlock(v49);
    v46[0] = (__int64)_NSConcreteStackBlock;
    v46[1] = 3254779904LL;
    v46[2] = (__int64)sub_12079C8;
    v46[3] = (__int64)&unk_1B09CC8;
    v48 = a3;
    v35 = objc_retain(v34);
    v46[4] = (__int64)self;
    v47 = v35;
    v36 = objc_retainBlock(v46);
    v41[0] = (__int64)_NSConcreteStackBlock;
    v41[1] = 3254779904LL;
    v41[2] = (__int64)sub_1207A60;
    v41[3] = (__int64)&unk_1B09CF8;
    v44 = a3;
    v37 = objc_retain(v35);
    v41[4] = (__int64)self;
    v42 = v37;
    v45 = v11;
    v43 = objc_retain(v16);
    v38 = objc_retainBlock(v41);
    if ( v11 )
    {
      v39 = 0.65;
      if ( v31 != 2 )
        v39 = 0.5;
      v40 = 1.0;
      if ( v10 )
        v40 = 0.8;
      sub_12D0A40(&OBJC_CLASS___UIView, v39, 0.0, v40, 0.0);
    }
    else
    {
      ((void (__fastcall *)(__int64 *))v36[2])(v36);
      ((void (__fastcall *)(__int64 *, __int64))v38[2])(v38, 1LL);
    }
    objc_release(v38);
    objc_release(v43);
    objc_release(v42);
    objc_release(v36);
    objc_release(v47);
    objc_release(v37);
  }
LABEL_30:
  objc_release(v16);
}

void __cdecl -[LNPopupController _popupBarLongPressGestureRecognized:](LNPopupController *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x0
  __int64 v10; // x1
  void *v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  int v16; // w25
  __int64 v17; // x0
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x20

  v4 = objc_retain(a3);
  v6 = (void *)sub_12DCDE0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D4420();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  if ( v9 )
  {
    v11 = v9;
    v12 = (void *)sub_12DCDE0(self, v10);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12D4420();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12E9BC0();
    objc_release(v15);
    objc_release(v13);
    objc_release(v11);
    objc_release(v7);
    if ( !v16 )
      goto LABEL_8;
  }
  else
  {
    objc_release(v7);
  }
  v17 = sub_12E72A0(v4);
  if ( (unsigned __int64)(v17 - 3) < 2 || v17 == 1 )
  {
    v19 = (void *)sub_12DCDE0(self, v18);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E24E0();
    objc_release(v20);
  }
LABEL_8:
  objc_release(v4);
}

void __cdecl -[LNPopupController _popupBarTapGestureRecognized:](LNPopupController *self, SEL a2, id a3) {
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x0
  __int64 v10; // x1
  void *v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  int v16; // w25

  v4 = objc_retain(a3);
  v6 = (void *)sub_12DCDE0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D4420();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  if ( v9 )
  {
    v11 = v9;
    v12 = (void *)sub_12DCDE0(self, v10);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12D4420();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12E9C00();
    objc_release(v15);
    objc_release(v13);
    objc_release(v11);
    objc_release(v7);
    if ( !v16 )
      goto LABEL_7;
  }
  else
  {
    objc_release(v7);
  }
  if ( sub_12E72A0(v4) == 3 )
    sub_12CFAC0(self);
LABEL_7:
  objc_release(v4);
}

void __cdecl -[LNPopupController _popupBarPresentationByUserPanGestureHandler_began:](
        LNPopupController *self,
        SEL a2,
        id a3) {
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x0
  __int64 v10; // x1
  void *v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  int v16; // w25
  id WeakRetained; // x21
  __int64 v18; // x0
  __int64 v19; // x22
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x20
  __int64 v23; // x0
  void *v24; // x0
  id v25; // x21
  double v26; // d1
  double v27; // d8
  __int64 v28; // x1
  dispatch_time_t v29; // x21
  void *v30; // x0
  id v31; // x20
  double v32; // d1
  double v33; // d8
  __int64 block[5]; // [xsp+8h] [xbp-78h] BYREF

  v4 = objc_retain(a3);
  v6 = (void *)sub_12DCDE0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D4420();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  if ( v9 )
  {
    v11 = v9;
    v12 = (void *)sub_12DCDE0(self, v10);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12D4420();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12E9BE0();
    objc_release(v15);
    objc_release(v13);
    objc_release(v11);
    objc_release(v7);
    if ( !v16 )
      goto LABEL_17;
  }
  else
  {
    objc_release(v7);
  }
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  v18 = sub_12DCFC0();
  if ( v18 )
    v19 = v18;
  else
    v19 = 2LL;
  objc_release(WeakRetained);
  if ( v19 == 2 )
  {
    if ( self->_popupControllerInternalState == 1 )
    {
      v24 = (void *)sub_12DCDE0(self, v20);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      sub_12E9860(v4);
      v27 = v26;
      objc_release(v25);
      if ( v27 >= 0.0 )
      {
        if ( self->_popupControllerInternalState == 1 )
        {
          v30 = (void *)sub_12DCDE0(self, v28);
          v31 = objc_retainAutoreleasedReturnValue(v30);
          sub_12E9860(v4);
          v33 = v32;
          objc_release(v31);
          if ( v33 > 0.0 )
          {
            sub_12E1DA0(v4);
            sub_12E1DA0(v4);
          }
        }
      }
      else
      {
        sub_12E1DA0(v4);
        sub_12E1DA0(v4);
        self->_popupControllerTargetState = 3LL;
        v29 = dispatch_time(0LL, 150000000LL);
        objc_retainAutorelease(&_dispatch_main_q);
        block[0] = (__int64)_NSConcreteStackBlock;
        block[1] = 3254779904LL;
        block[2] = (__int64)sub_12083E0;
        block[3] = (__int64)&unk_1B08B90;
        block[4] = (__int64)self;
        dispatch_after(v29, (dispatch_queue_t)&_dispatch_main_q, block);
      }
    }
  }
  else if ( v19 == 3 )
  {
    v21 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v4, v20);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = objc_opt_class(&OBJC_CLASS___UIScrollView);
    objc_opt_isKindOfClass(v22, v23);
    objc_release(v22);
  }
LABEL_17:
  objc_release(v4);
}

double __cdecl -[LNPopupController rubberbandFromHeight:](LNPopupController *self, SEL a2, double a3) {
  void *v4; // x0
  id v5; // x19
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  double v9; // d3
  double v10; // d9

  v4 = (void *)sub_12DCDE0(self, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v7 = (void *)sub_12E7AC0(v5, v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D1C20(v8);
  v10 = v9 / 5.0;
  objc_release(v8);
  objc_release(v5);
  return v10 * (1.0 - 1.0 / (a3 * 0.55 / v10 + 1.0));
}

void __cdecl -[LNPopupController _popupBarPresentationByUserPanGestureHandler_changed:](
        LNPopupController *self,
        SEL a2,
        id a3) {
  id v3; // x26
  id v5; // x19
  id WeakRetained; // x22
  __int64 v7; // x0
  __int64 v8; // x28
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x22
  __int64 v12; // x0
  char isKindOfClass; // w23
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x22
  __int64 v19; // x0
  double v20; // d8
  double v21; // d2
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  id v25; // x23
  char v26; // w25
  void *v27; // x0
  id v28; // x24
  char v29; // w27
  void *v30; // x0
  bool v31; // w24
  double v32; // d1
  double v33; // d1
  CGFloat v34; // d1
  double v35; // d0
  __int64 v36; // x1
  void *v37; // x0
  id v38; // x22
  void *v39; // x0
  id v40; // x23
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x22
  void *v44; // x0
  id v45; // x23
  __int64 v46; // x1
  void *v47; // x0
  id v48; // x22
  void *v49; // x0
  id v50; // x23
  __int64 v51; // x1
  void *v52; // x0
  id v53; // x22
  __n128 v54; // q0
  CGFloat v55; // d1
  signed __int64 popupControllerInternalState; // x8
  double v57; // d0
  id v58; // x22
  CGFloat v59; // d1
  CGFloat v60; // d2
  CGFloat v61; // d3
  id v62; // x22
  CGFloat v63; // d1
  CGFloat v64; // d2
  CGFloat v65; // d3
  CGFloat v66; // d1
  CGFloat v67; // d2
  CGFloat v68; // d3
  void *v69; // x0
  id v70; // x22
  void *v71; // x0
  id v72; // x22
  __int64 v73; // x1
  void *v74; // x0
  id v75; // x23
  double v76; // d1
  double y; // d8
  void *v78; // x0
  id v79; // x22
  __int64 v80; // x1
  void *v81; // x0
  id v82; // x23
  double v83; // d1
  double v84; // d8
  double v85; // d10
  __int64 v86; // x1
  void *v87; // x0
  id v88; // x22
  double v89; // d3
  double v90; // d10
  __int64 v91; // x1
  double v92; // d0
  double v93; // d8
  double v94; // d10
  void *v95; // x0
  id v96; // x22
  double v97; // d3
  double v98; // d10
  __int64 v99; // x1
  double v100; // d8
  double v101; // d8
  __int64 v102; // x1
  void *v103; // x0
  id v104; // x22
  double v105; // d3
  double v106; // d9
  __int64 v107; // x1
  void *v108; // x0
  id v109; // x23
  double v110; // d3
  void *v111; // x0
  id v112; // x22
  __n128 v113; // q0
  double v114; // d1
  double v115; // d9
  __int64 v116; // x1
  void *v117; // x0
  id v118; // x22
  __n128 v119; // q0
  double v120; // d11
  __int64 v121; // x1
  void *v122; // x0
  id v123; // x23
  __int64 v124; // x1
  void *v125; // x0
  id v126; // x22
  __int64 v127; // x1
  void *v128; // x0
  id v129; // x22
  __int64 v130; // x1
  void *v131; // x0
  id v132; // x23
  double v133; // d3
  double v134; // d10
  id v135; // x21
  __int64 v136; // x1
  void *v137; // x0
  id v138; // x23
  double v139; // d10
  double statusBarThresholdDir; // d0
  double v141; // d1
  double v142; // d1
  id v143; // [xsp+8h] [xbp-C8h]

  v5 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  v7 = sub_12DCFC0();
  if ( v7 )
    v8 = v7;
  else
    v8 = 2LL;
  objc_release(WeakRetained);
  if ( v8 == 0xFFFF )
    goto LABEL_61;
  if ( v8 == 3 )
  {
    v10 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = objc_opt_class(&OBJC_CLASS___UIScrollView);
    isKindOfClass = objc_opt_isKindOfClass(v11, v12);
    objc_release(v11);
    if ( (isKindOfClass & 1) == 0 )
      goto LABEL_61;
  }
  v14 = (void *)sub_12DCFA0(self->_popupContentView);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v15);
  if ( v15 != v5 )
  {
    v17 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v16);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = objc_opt_class(&OBJC_CLASS___UIScrollView);
    if ( (objc_opt_isKindOfClass(v18, v19) & 1) == 0 )
      goto LABEL_26;
    v20 = sub_12D38A0(v18);
    sub_12D1C20(v18);
    if ( v20 > v21 )
      goto LABEL_26;
    v22 = (void *)sub_12DCFA0(self->_popupContentView);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12D4EE0(v23);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    objc_release(v23);
    v26 = objc_opt_respondsToSelector(v25, "gestureRecognizer:shouldRequireFailureOfGestureRecognizer:");
    if ( (v26 & 1) != 0 )
    {
      v27 = (void *)sub_12DCFA0(self->_popupContentView);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      if ( (unsigned int)sub_12D6CC0(v25) )
      {
        objc_release(v28);
LABEL_25:
        objc_release(v25);
LABEL_26:
        objc_release(v18);
        goto LABEL_61;
      }
      v143 = v28;
    }
    v29 = objc_opt_respondsToSelector(v25, "gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:");
    if ( (v29 & 1) != 0 )
    {
      v30 = (void *)sub_12DCFA0(self->_popupContentView);
      v3 = objc_retainAutoreleasedReturnValue(v30);
      if ( !(unsigned int)sub_12D6CA0(v25) )
      {
        v31 = 1;
LABEL_27:
        objc_release(v3);
        if ( (v26 & 1) != 0 )
          goto LABEL_28;
        goto LABEL_24;
      }
      if ( self->_dismissGestureStarted )
      {
        v31 = 0;
        goto LABEL_27;
      }
    }
    else if ( self->_dismissGestureStarted )
    {
      v31 = 0;
      if ( (v26 & 1) != 0 )
      {
LABEL_28:
        objc_release(v143);
        if ( v31 )
          goto LABEL_25;
LABEL_29:
        if ( !self->_dismissGestureStarted )
        {
          sub_12D3880(v18);
          self->_dismissScrollViewStartingContentOffset = v33;
        }
        sub_12D6A40(self->_popupBar);
        if ( v34 > self->_cachedOpenPopupFrame.origin.y )
        {
          v35 = sub_12D3880(v18);
          sub_12E1220(v18, v35, self->_dismissScrollViewStartingContentOffset);
        }
        objc_release(v25);
        objc_release(v18);
        goto LABEL_34;
      }
LABEL_24:
      if ( v31 )
        goto LABEL_25;
      goto LABEL_29;
    }
    sub_12D3880(v18);
    v31 = v32 > -(sub_12D3800(v18) + 0.0);
    if ( (v29 & 1) == 0 )
    {
      if ( (v26 & 1) != 0 )
        goto LABEL_28;
      goto LABEL_24;
    }
    goto LABEL_27;
  }
LABEL_34:
  if ( self->_dismissGestureStarted )
    goto LABEL_43;
  if ( (v8 & 0xFFFFFFFFFFFFFFFDLL) == 1 || self->_popupControllerInternalState >= 2 )
  {
    self->_lastSeenMovement = CACurrentMediaTime();
    v37 = (void *)sub_12DCDE0(self, v36);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    v39 = (void *)sub_12D1560();
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12D9BA0();
    objc_release(v40);
    objc_release(v38);
    v42 = (void *)sub_12DCDE0(self, v41);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = (void *)sub_12D1560();
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12E1DA0(v45);
    objc_release(v45);
    objc_release(v43);
    v47 = (void *)sub_12DCDE0(self, v46);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v49 = (void *)sub_12D1560();
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12E1DA0(v50);
    objc_release(v50);
    objc_release(v48);
    v52 = (void *)sub_12DCDE0(self, v51);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    self->_lastPopupBarLocation.x = sub_12D2820(v53, v54);
    self->_lastPopupBarLocation.y = v55;
    objc_release(v53);
    popupControllerInternalState = self->_popupControllerInternalState;
    v57 = -1.0;
    if ( popupControllerInternalState == 3 )
      v57 = 1.0;
    self->_statusBarThresholdDir = v57;
    self->_stateBeforeDismissStarted = popupControllerInternalState;
    sub_12CFAC0(self);
    v58 = objc_loadWeakRetained((id *)&self->_containerController);
    self->_cachedDefaultFrame.origin.x = sub_12D4D00(v58);
    self->_cachedDefaultFrame.origin.y = v59;
    self->_cachedDefaultFrame.size.width = v60;
    self->_cachedDefaultFrame.size.height = v61;
    objc_release(v58);
    v62 = objc_loadWeakRetained((id *)&self->_containerController);
    self->_cachedInsets.top = sub_12D9820(v62);
    self->_cachedInsets.left = v63;
    self->_cachedInsets.bottom = v64;
    self->_cachedInsets.right = v65;
    objc_release(v62);
    self->_cachedOpenPopupFrame.origin.x = sub_12CEA60(self);
    self->_cachedOpenPopupFrame.origin.y = v66;
    self->_cachedOpenPopupFrame.size.width = v67;
    self->_cachedOpenPopupFrame.size.height = v68;
    self->_dismissGestureStarted = 1;
    v69 = (void *)sub_12DCFA0(self->_popupContentView);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    objc_release(v70);
    if ( v70 == v5 )
    {
      self->_dismissStartingOffset = 0.0;
    }
    else
    {
      v71 = (void *)sub_12DCDE0(self, v16);
      v72 = objc_retainAutoreleasedReturnValue(v71);
      v74 = (void *)sub_12E7AC0(v72, v73);
      v75 = objc_retainAutoreleasedReturnValue(v74);
      sub_12E8CA0(v5);
      self->_dismissStartingOffset = v76;
      objc_release(v75);
      objc_release(v72);
    }
  }
  if ( self->_dismissGestureStarted )
  {
LABEL_43:
    y = self->_lastPopupBarLocation.y;
    v78 = (void *)sub_12DCDE0(self, v16);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    v81 = (void *)sub_12E7AC0(v79, v80);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    sub_12E8CA0(v5);
    v84 = y + v83;
    objc_release(v82);
    objc_release(v79);
    v85 = self->_cachedDefaultFrame.origin.y;
    v87 = (void *)sub_12DCDE0(self, v86);
    v88 = objc_retainAutoreleasedReturnValue(v87);
    sub_12D6A40(v88);
    v90 = v85 - v89 * 0.5 - self->_cachedInsets.bottom;
    objc_release(v88);
    if ( v84 >= v90 )
      v92 = v90;
    else
      v92 = v84;
    v93 = v92 - self->_dismissStartingOffset;
    v94 = self->_cachedOpenPopupFrame.origin.y;
    v95 = (void *)sub_12DCDE0(self, v91);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    sub_12D6A40(v96);
    v98 = v94 + v97 * 0.5;
    objc_release(v96);
    if ( v93 >= v98 )
      v98 = v93;
    v100 = v98;
    if ( v8 == 2 )
    {
      v101 = sub_12DEEC0(self, v98);
      v103 = (void *)sub_12DCDE0(self, v102);
      v104 = objc_retainAutoreleasedReturnValue(v103);
      sub_12D6A40(v104);
      v106 = v105 * 0.5;
      v108 = (void *)sub_12DCDE0(self, v107);
      v109 = objc_retainAutoreleasedReturnValue(v108);
      sub_12D6A40(v109);
      v100 = v101 - (v106 + sub_12DEEC0(self, v110 * -0.5));
      objc_release(v109);
      objc_release(v104);
    }
    v111 = (void *)sub_12DCDE0(self, v99);
    v112 = objc_retainAutoreleasedReturnValue(v111);
    sub_12D2820(v112, v113);
    v115 = v114;
    objc_release(v112);
    v117 = (void *)sub_12DCDE0(self, v116);
    v118 = objc_retainAutoreleasedReturnValue(v117);
    v120 = sub_12D2820(v118, v119);
    v122 = (void *)sub_12DCDE0(self, v121);
    v123 = objc_retainAutoreleasedReturnValue(v122);
    sub_12E0F20(v123, v120, v100);
    objc_release(v123);
    objc_release(v118);
    sub_12CF640(self);
    self->_lastSeenMovement = CACurrentMediaTime();
    v125 = (void *)sub_12DCE40(self->_popupContentView, v124);
    v126 = objc_retainAutoreleasedReturnValue(v125);
    sub_12CF740(v126);
    objc_release(v126);
    if ( v8 == 2 )
    {
      v128 = (void *)sub_12DCDE0(self, v127);
      v129 = objc_retainAutoreleasedReturnValue(v128);
      v131 = (void *)sub_12E7AC0(v129, v130);
      v132 = objc_retainAutoreleasedReturnValue(v131);
      sub_12D1C20(v132);
      v134 = v98 / v133;
      objc_release(v132);
      objc_release(v129);
      if ( v134 > 0.275 )
      {
        self->_dismissGestureStarted = 0;
        sub_12E1DA0(v5);
        sub_12E1DA0(v5);
        self->_popupControllerTargetState = 1LL;
        sub_12CFAC0(self);
      }
    }
    v135 = objc_loadWeakRetained((id *)&self->_containerController);
    v137 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v135, v136);
    v138 = objc_retainAutoreleasedReturnValue(v137);
    v139 = sub_12CF9E0(&OBJC_CLASS___LNPopupController) * 0.5;
    objc_release(v138);
    objc_release(v135);
    statusBarThresholdDir = self->_statusBarThresholdDir;
    if ( statusBarThresholdDir == 1.0 && v115 < v100 )
    {
      sub_12D6A40(self->_popupContentView);
      if ( v141 >= v139 )
      {
LABEL_60:
        self->_statusBarThresholdDir = -self->_statusBarThresholdDir;
        sub_12D0A40(&OBJC_CLASS___UIView, 0.3, 0.0, 500.0, 0.0);
        goto LABEL_61;
      }
      statusBarThresholdDir = self->_statusBarThresholdDir;
    }
    if ( statusBarThresholdDir == -1.0 && v115 > v100 )
    {
      sub_12D6A40(self->_popupContentView);
      if ( v142 < v139 )
        goto LABEL_60;
    }
  }
LABEL_61:
  objc_release(v5);
}

void __cdecl -[LNPopupController _popupBarPresentationByUserPanGestureHandler_endedOrCancelled:](
        LNPopupController *self,
        SEL a2,
        id a3) {
  id v4; // x20
  id WeakRetained; // x21
  __int64 v6; // x23
  __int64 v7; // x1
  id v8; // x22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x22

  v4 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  v6 = sub_12DCFC0();
  objc_release(WeakRetained);
  if ( self->_dismissGestureStarted )
  {
    if ( (v6 & 0xFFFFFFFFFFFFFFFDLL) == 1 )
    {
      sub_12CF320(self, v7);
      v8 = objc_loadWeakRetained((id *)&self->_containerController);
      v10 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v9);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12E9860(v4);
      objc_release(v11);
      objc_release(v8);
    }
    v12 = (void *)sub_12DCE40(self->_popupContentView, v7);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12CF720();
    objc_release(v13);
    sub_12CFAC0(self);
  }
  self->_dismissGestureStarted = 0;
  objc_release(v4);
}

void __cdecl -[LNPopupController _popupBarPresentationByUserPanGestureHandler:](LNPopupController *self, SEL a2, id a3) {
  id v4; // x0
  void *v5; // x19
  __int64 v6; // x0

  v4 = objc_retain(a3);
  v5 = v4;
  if ( !self->_dismissalOverride )
  {
    v6 = sub_12E72A0(v4);
    if ( (unsigned __int64)(v6 - 3) < 2 )
    {
      sub_12CF420(self);
    }
    else if ( v6 == 2 )
    {
      sub_12CF400(self);
    }
    else if ( v6 == 1 )
    {
      sub_12CF3E0(self);
    }
  }
  objc_release(v5);
}

signed __int64 __cdecl -[LNPopupController positionForBar:](LNPopupController *self, SEL a2, id a3) {
  return 0LL;
}

void __cdecl -[LNPopupController _closePopupContent](LNPopupController *self, SEL a2) {
  sub_12D2DC0(self, a2, 1LL, 0LL);
}

void __cdecl -[LNPopupController _reconfigure_title](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12E84E0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E5960();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigure_subtitle](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12E79C0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E5400();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigure_image](LNPopupController *self, SEL a2) {
  LNPopupItem **p_currentPopupItem; // x19
  id WeakRetained; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x20
  id v9; // x20
  void *v10; // x0
  id v11; // x0
  void *v12; // x21
  id v13; // x22
  void *v14; // x0
  id v15; // x23

  p_currentPopupItem = &self->_currentPopupItem;
  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v5 = (void *)sub_12D7600();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DCE20(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E25A0();
  objc_release(v8);
  objc_release(v6);
  objc_release(WeakRetained);
  v9 = objc_loadWeakRetained((id *)p_currentPopupItem);
  v10 = (void *)sub_12D7600();
  v11 = objc_retainAutoreleasedReturnValue(v10);
  if ( v11 )
  {
    v12 = v11;
    v13 = objc_loadWeakRetained((id *)p_currentPopupItem);
    v14 = (void *)sub_12E7B20();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    objc_release(v15);
    objc_release(v13);
    objc_release(v12);
    objc_release(v9);
    if ( !v15 )
      return;
    v9 = objc_loadWeakRetained((id *)p_currentPopupItem);
    sub_12E54A0();
  }
  objc_release(v9);
}

void __cdecl -[LNPopupController _reconfigure_progress](LNPopupController *self, SEL a2) {
  sub_12DC860(&OBJC_CLASS___UIView);
}

void __cdecl -[LNPopupController _reconfigure_progressTintColor](LNPopupController *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  id WeakRetained; // x19
  void *v8; // x0
  id v9; // x22

  v3 = (void *)sub_12DCE20(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DD940();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v8 = (void *)sub_12DD920();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E41E0(v6);
  objc_release(v9);
  objc_release(WeakRetained);
  objc_release(v6);
  objc_release(v4);
}

void __cdecl -[LNPopupController _reconfigure_accessibilityLavel](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12CFD80();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E0080();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigure_accessibilityHint](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12CFD40();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E0060();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigure_accessibilityImageLabel](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12CFD60();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E0100();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigure_accessibilityProgressLabel](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12CFDA0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E0140();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigure_accessibilityProgressValue](LNPopupController *self, SEL a2) {
  id WeakRetained; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v4 = (void *)sub_12CFDC0();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E0160();
  objc_release(v7);
  objc_release(v5);
  objc_release(WeakRetained);
}

void __cdecl -[LNPopupController _reconfigureBarItems](LNPopupController *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  LNPopupBar *WeakRetained; // x22
  SEL v8; // x1
  NSArray *v9; // x0
  NSArray *v10; // x23
  void *v11; // x0
  id v12; // x20
  LNPopupBar *v13; // x21
  SEL v14; // x1
  NSArray *v15; // x0
  NSArray *v16; // x22
  void *v17; // x0
  id v18; // x19

  v3 = (void *)sub_12DCE20(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12CE8A0();
  objc_release(v4);
  v5 = (void *)sub_12DCE20(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  WeakRetained = (LNPopupBar *)objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v9 = -[LNPopupBar leftBarButtonItems]_0(WeakRetained, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  -[LNPopupItem setLeftBarButtonItems:]_0(v6);
  objc_release(v10);
  objc_release(WeakRetained);
  objc_release(v6);
  v11 = (void *)sub_12DCE20(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (LNPopupBar *)objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v15 = -[LNPopupBar barButtonItems]_0(v13, v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  -[LNPopupItem setBarButtonItems:]_0(v12);
  objc_release(v16);
  objc_release(v13);
  objc_release(v12);
  v17 = (void *)sub_12DCE20(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12CECE0();
  objc_release(v18);
}

// attributes: thunk
void __cdecl -[LNPopupController _reconfigure_leadingBarButtonItems](LNPopupController *self, SEL a2) {
  -[LNPopupController _reconfigure_leadingBarButtonItems]_0(self, a2);
}

// attributes: thunk
void __cdecl -[LNPopupController _reconfigure_trailingBarButtonItems](LNPopupController *self, SEL a2) {
  -[LNPopupController _reconfigure_leadingBarButtonItems]_0(self, a2);
}

void __cdecl -[LNPopupController _reconfigure_swiftuiImageController](LNPopupController *self, SEL a2) {
  LNPopupItem **p_currentPopupItem; // x19
  id WeakRetained; // x21
  void *v5; // x0
  id v6; // x22
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x20
  id v12; // x20
  void *v13; // x0
  id v14; // x0
  void *v15; // x21
  id v16; // x22
  void *v17; // x0
  id v18; // x23

  p_currentPopupItem = &self->_currentPopupItem;
  WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
  v5 = (void *)sub_12E7B20();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  objc_release(WeakRetained);
  if ( v6 )
  {
    v7 = objc_loadWeakRetained((id *)p_currentPopupItem);
    v8 = (void *)sub_12E7B20();
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DCE20(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E54A0();
    objc_release(v11);
    objc_release(v9);
    objc_release(v7);
  }
  v12 = objc_loadWeakRetained((id *)p_currentPopupItem);
  v13 = (void *)sub_12E7B20();
  v14 = objc_retainAutoreleasedReturnValue(v13);
  if ( v14 )
  {
    v15 = v14;
    v16 = objc_loadWeakRetained((id *)p_currentPopupItem);
    v17 = (void *)sub_12D7600();
    v18 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v18);
    objc_release(v16);
    objc_release(v15);
    objc_release(v12);
    if ( !v18 )
      return;
    v12 = objc_loadWeakRetained((id *)p_currentPopupItem);
    sub_12E25A0();
  }
  objc_release(v12);
}

void __cdecl -[LNPopupController _reconfigure_standardAppearance](LNPopupController *self, SEL a2) {
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12DCE20(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12CF500(v3);
  objc_release(v3);
}

void __cdecl -[LNPopupController _popupItem:didChangeValueForKey:](LNPopupController *self, SEL a2, id a3, id a4) {
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  NSString *v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  const char *v15; // x0

  v5 = objc_retain(a4);
  v6 = (void *)sub_12DCE20(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D4420();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v9);
  objc_release(v7);
  if ( v9 )
  {
    v10 = (void *)sub_12DCE20(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4420();
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12DD000();
    objc_release(v13);
  }
  else
  {
    v14 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v11 = objc_retainAutoreleasedReturnValue(v14);
    v15 = NSSelectorFromString(v11);
    objc_msgSend(self, v15, v5);
  }
  objc_release(v11);
  objc_release(v5);
}

void __cdecl -[LNPopupController _reconfigureContentWithOldContentController:newContentController:](
        LNPopupController *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x20
  id WeakRetained; // x24
  void *v9; // x0
  id v10; // x24
  id v11; // x24
  id v12; // x23
  void *v13; // x0
  id v14; // x24
  void *v15; // x23
  id v16; // x25
  void *v17; // x0
  id v18; // x26
  id v19; // x25
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x26
  double v23; // d2
  double v24; // d3
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x25
  __int64 v28; // x1
  void *v29; // x0
  id v30; // x25
  id v31; // x24
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x25
  double v35; // d8
  double v36; // d1
  double v37; // d9
  double v38; // d2
  double v39; // d10
  double v40; // d3
  double v41; // d11
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x26
  __int64 v45; // x1
  void *v46; // x0
  id v47; // x24
  void *v48; // x0
  id v49; // x24
  void *v50; // x0
  id v51; // x24
  void *v52; // x0
  id v53; // x25
  __int64 v54; // x1
  void *v55; // x0
  id v56; // x26
  __int64 v57; // x1
  void *v58; // x0
  id v59; // x27
  void *v60; // x0
  void *v61; // x0
  __int64 v62; // x1
  void *v63; // x0
  __n128 v64; // q0
  __n128 v65; // q0
  void *v66; // x0
  id v67; // x24
  void *v68; // x0
  id v69; // x25
  void *v70; // x0
  id v71; // x26
  __int64 v72; // x1
  void *v73; // x0
  id v74; // x22
  void *v75; // x0
  id v76; // x24
  __int64 v77; // x1
  void *v78; // x0
  id v79; // x21
  void *v80; // x0
  id v81; // x22
  void *v82; // x0
  void *v83; // x0
  id v84; // x22

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( v6 != v7 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_currentPopupItem);
    sub_12CF800();
    objc_release(WeakRetained);
    v9 = (void *)sub_12DCFE0(v7);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_storeWeak((id *)&self->_currentPopupItem, v10);
    objc_release(v10);
    v11 = objc_loadWeakRetained((id *)&self->_currentPopupItem);
    sub_12CF800();
    objc_release(v11);
    v12 = objc_loadWeakRetained((id *)&self->_currentPopupItem);
    v13 = (void *)sub_12DCE20(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E3EC0();
    objc_release(v14);
    objc_release(v12);
    if ( self->_popupControllerInternalState >= 2 )
    {
      sub_12CEDE0(v6);
      sub_12CEDE0(v7);
    }
    v15 = (void *)objc_opt_new(&OBJC_CLASS____LNPopupTransitionCoordinator);
    v16 = objc_loadWeakRetained((id *)&self->_containerController);
    v17 = (void *)sub_12E8AA0(v16);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E9E60(v7);
    objc_release(v18);
    objc_release(v16);
    v19 = objc_loadWeakRetained((id *)&self->_containerController);
    v21 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v20);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12D1C20(v22);
    sub_12E9B60(v7, v23, v24);
    objc_release(v22);
    objc_release(v19);
    v26 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v25);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    sub_12E5DC0(v27);
    objc_release(v27);
    v29 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v28);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12E0840(v30);
    objc_release(v30);
    v31 = objc_loadWeakRetained((id *)&self->_containerController);
    v33 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v31, v32);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = sub_12D1C20(v34);
    v37 = v36;
    v39 = v38;
    v41 = v40;
    v43 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v42);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12E2180(v35, v37, v39, v41);
    objc_release(v44);
    objc_release(v34);
    objc_release(v31);
    v46 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v45);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12E1000(v47);
    objc_release(v47);
    v48 = (void *)sub_12DCEA0(self);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    sub_12E15E0();
    objc_release(v49);
    if ( v6 )
    {
      v50 = (void *)sub_12DCEA0(self);
      v51 = objc_retainAutoreleasedReturnValue(v50);
      v52 = (void *)sub_12D3920(v51);
      v53 = objc_retainAutoreleasedReturnValue(v52);
      v55 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v54);
      v56 = objc_retainAutoreleasedReturnValue(v55);
      v58 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v57);
      v59 = objc_retainAutoreleasedReturnValue(v58);
      sub_12D97C0(v53);
      objc_release(v59);
    }
    else
    {
      sub_12CE520(self);
      v60 = (void *)sub_12DCEA0(self);
      v51 = objc_retainAutoreleasedReturnValue(v60);
      v61 = (void *)sub_12D3920(v51);
      v53 = objc_retainAutoreleasedReturnValue(v61);
      v63 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v62);
      v56 = objc_retainAutoreleasedReturnValue(v63);
      sub_12DFD20(v53);
    }
    objc_release(v56);
    objc_release(v53);
    objc_release(v51);
    sub_12CF5A0(self);
    if ( self->_popupControllerInternalState >= 2 )
    {
      sub_12CEF40(v6, v64);
      sub_12CEF40(v7, v65);
      UIAccessibilityPostNotification(UIAccessibilityScreenChangedNotification, 0LL);
      sub_12CE740(self);
      sub_12CEA20(self);
    }
    if ( self->_popupControllerPublicState == 3 )
    {
      v66 = (void *)sub_12E9A80(v7);
      v67 = objc_retainAutoreleasedReturnValue(v66);
      v68 = (void *)sub_12DCEA0(self);
      v69 = objc_retainAutoreleasedReturnValue(v68);
      v70 = (void *)sub_12DCFA0(v69);
      v71 = objc_retainAutoreleasedReturnValue(v70);
      sub_12D0240(v67);
      objc_release(v71);
      objc_release(v69);
      objc_release(v67);
    }
    objc_storeStrong((id *)&self->_currentContentController, a4);
    v73 = (void *)sub_12DCDE0(self, v72);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    v75 = (void *)sub_12D4420();
    v76 = objc_retainAutoreleasedReturnValue(v75);
    objc_release(v76);
    objc_release(v74);
    if ( v76 )
    {
      v78 = (void *)sub_12DCDE0(self, v77);
      v79 = objc_retainAutoreleasedReturnValue(v78);
      v80 = (void *)sub_12D4420();
      v81 = objc_retainAutoreleasedReturnValue(v80);
      sub_12DD000();
      objc_release(v81);
      v82 = v79;
    }
    else
    {
      v83 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v84 = objc_retainAutoreleasedReturnValue(v83);
      sub_12D5EC0(v84);
      v82 = v84;
    }
    objc_release(v82);
    objc_release(v15);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[LNPopupController _configurePopupBarFromBottomBar](LNPopupController *self, SEL a2) {
  UIView **p_bottomBar; // x20
  id WeakRetained; // x21
  void *v5; // x0
  id v6; // x22
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x23
  __int64 v10; // x1
  void *v11; // x0
  LNPopupBar *v12; // x21
  SEL v13; // x1
  id v14; // x21
  __int64 v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x23
  void *v19; // x0
  id v20; // x24
  int v21; // w25
  id v22; // x22
  void *v23; // x0
  id v24; // x21
  id v25; // x21
  char v26; // w22
  id v27; // x22
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x23
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x24
  id v35; // x20
  void *v36; // x0
  id v37; // x22
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x23
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x19
  __int64 block[5]; // [xsp+8h] [xbp-68h] BYREF

  p_bottomBar = &self->_bottomBar;
  WeakRetained = objc_loadWeakRetained((id *)&self->_bottomBar);
  v5 = (void *)sub_12CE940();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)sub_12DCDE0(self, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E1D40(v9);
  objc_release(v9);
  objc_release(v6);
  objc_release(WeakRetained);
  objc_retainAutorelease(&_dispatch_main_q);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_120A1C8;
  block[3] = (__int64)&unk_1B08B90;
  block[4] = (__int64)self;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  v11 = (void *)sub_12DCDE0(self, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  LODWORD(v6) = -[LNPopupBar inheritsVisualStyleFromDockingView]_0(v12, v13);
  objc_release(v12);
  if ( (_DWORD)v6 )
  {
    v14 = objc_loadWeakRetained((id *)p_bottomBar);
    v15 = objc_opt_class(&OBJC_CLASS___UIToolbar);
    if ( (objc_opt_isKindOfClass(v14, v15) & 1) != 0 )
    {
      v16 = objc_loadWeakRetained((id *)p_bottomBar);
      v17 = (void *)_LNPopupDecodeBase64String(CFSTR("dmlzdWFsUHJvdmlkZXIudG9vbGJhcklzU21hbGw="));
      v18 = objc_retainAutoreleasedReturnValue(v17);
      v19 = (void *)sub_12E9700(v16);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = sub_12D1AE0();
      objc_release(v20);
      objc_release(v18);
      objc_release(v16);
      objc_release(v14);
      if ( v21 )
      {
        v22 = objc_loadWeakRetained((id *)p_bottomBar);
        v23 = (void *)sub_12D3180();
        v24 = objc_retainAutoreleasedReturnValue(v23);
        objc_release(v22);
        if ( v24 )
          goto LABEL_10;
      }
    }
    else
    {
      objc_release(v14);
    }
    v25 = objc_loadWeakRetained((id *)p_bottomBar);
    v26 = objc_opt_respondsToSelector(v25, "standardAppearance");
    objc_release(v25);
    if ( (v26 & 1) != 0 )
    {
      v27 = objc_loadWeakRetained((id *)p_bottomBar);
      v28 = (void *)sub_12E7080(v27);
      v24 = objc_retainAutoreleasedReturnValue(v28);
      objc_release(v27);
    }
    else
    {
      v24 = 0LL;
    }
LABEL_10:
    v29 = objc_loadWeakRetained((id *)p_bottomBar);
    v30 = (void *)sub_12E8460(v29);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v33 = (void *)sub_12DCDE0(self, v32);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12E5920(v34);
    objc_release(v34);
    objc_release(v31);
    objc_release(v29);
    v35 = objc_loadWeakRetained((id *)p_bottomBar);
    v36 = (void *)sub_12D14A0();
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v39 = (void *)sub_12DCDE0(self, v38);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12E08C0(v40);
    objc_release(v40);
    objc_release(v37);
    objc_release(v35);
    v42 = (void *)sub_12DCDE0(self, v41);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E5520();
    objc_release(v43);
    objc_release(v24);
  }
}

void __cdecl -[LNPopupController _updateBarExtensionStyleFromPopupBar](LNPopupController *self, SEL a2) {
  UIViewController **p_containerController; // x20
  id WeakRetained; // x21
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  id v10; // x24
  void *v11; // x0
  id v12; // x25
  id v13; // x21
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x22
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x24
  void *v22; // x0
  id v23; // x25
  id v24; // x26
  void *v25; // x0
  id v26; // x27
  void *v27; // x0
  id v28; // x28
  id v29; // x21
  __int64 v30; // x1
  void *v31; // x0
  id v32; // x22
  __int64 v33; // x1
  void *v34; // x0
  id v35; // x23
  void *v36; // x0
  id v37; // x24
  void *v38; // x0
  id v39; // x25
  id v40; // x26
  void *v41; // x0
  id v42; // x27
  void *v43; // x0
  id v44; // x28
  id v45; // x21
  __int64 v46; // x1
  void *v47; // x0
  id v48; // x22
  __int64 v49; // x1
  void *v50; // x0
  id v51; // x23
  void *v52; // x0
  id v53; // x24
  id v54; // x26
  void *v55; // x0
  id v56; // x27
  void *v57; // x0
  id v58; // x28
  id v59; // x21
  __int64 v60; // x1
  void *v61; // x0
  id v62; // x22
  __int64 v63; // x1
  void *v64; // x0
  id v65; // x23
  void *v66; // x0
  id v67; // x24
  id v68; // x25
  void *v69; // x0
  id v70; // x26
  id v71; // x21
  __int64 v72; // x1
  void *v73; // x0
  id v74; // x22
  id v75; // x20
  void *v76; // x0
  id v77; // x23

  p_containerController = &self->_containerController;
  WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
  v6 = (void *)sub_12DCDE0(WeakRetained, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D14A0();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = objc_loadWeakRetained((id *)p_containerController);
  v11 = (void *)sub_12CEE20();
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E08C0(v12);
  objc_release(v12);
  objc_release(v10);
  objc_release(v9);
  objc_release(v7);
  objc_release(WeakRetained);
  v13 = objc_loadWeakRetained((id *)p_containerController);
  v15 = (void *)sub_12DCDE0(v13, v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v18 = (void *)sub_12D1540(v16, v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12D2F40();
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12D14A0();
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = objc_loadWeakRetained((id *)p_containerController);
  v25 = (void *)sub_12CEE20();
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12D2F40();
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E08C0(v28);
  objc_release(v28);
  objc_release(v26);
  objc_release(v24);
  objc_release(v23);
  objc_release(v21);
  objc_release(v19);
  objc_release(v16);
  objc_release(v13);
  v29 = objc_loadWeakRetained((id *)p_containerController);
  v31 = (void *)sub_12DCDE0(v29, v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v34 = (void *)sub_12D1540(v32, v33);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (void *)sub_12D79E0();
  v37 = objc_retainAutoreleasedReturnValue(v36);
  v38 = (void *)sub_12D7600();
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = objc_loadWeakRetained((id *)p_containerController);
  v41 = (void *)sub_12CEE20();
  v42 = objc_retainAutoreleasedReturnValue(v41);
  v43 = (void *)sub_12D79E0();
  v44 = objc_retainAutoreleasedReturnValue(v43);
  sub_12E25A0();
  objc_release(v44);
  objc_release(v42);
  objc_release(v40);
  objc_release(v39);
  objc_release(v37);
  objc_release(v35);
  objc_release(v32);
  objc_release(v29);
  v45 = objc_loadWeakRetained((id *)p_containerController);
  v47 = (void *)sub_12DCDE0(v45, v46);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  v50 = (void *)sub_12D1540(v48, v49);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  v52 = (void *)sub_12D79E0();
  v53 = objc_retainAutoreleasedReturnValue(v52);
  sub_12D3860();
  v54 = objc_loadWeakRetained((id *)p_containerController);
  v55 = (void *)sub_12CEE20();
  v56 = objc_retainAutoreleasedReturnValue(v55);
  v57 = (void *)sub_12D79E0();
  v58 = objc_retainAutoreleasedReturnValue(v57);
  sub_12E1200(v58);
  objc_release(v58);
  objc_release(v56);
  objc_release(v54);
  objc_release(v53);
  objc_release(v51);
  objc_release(v48);
  objc_release(v45);
  v59 = objc_loadWeakRetained((id *)p_containerController);
  v61 = (void *)sub_12DCDE0(v59, v60);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  v64 = (void *)sub_12D1540(v62, v63);
  v65 = objc_retainAutoreleasedReturnValue(v64);
  v66 = (void *)sub_12D5BC0(v65);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  v68 = objc_loadWeakRetained((id *)p_containerController);
  v69 = (void *)sub_12CEE20();
  v70 = objc_retainAutoreleasedReturnValue(v69);
  sub_12E1D20(v70);
  objc_release(v70);
  objc_release(v68);
  objc_release(v67);
  objc_release(v65);
  objc_release(v62);
  objc_release(v59);
  v71 = objc_loadWeakRetained((id *)p_containerController);
  v73 = (void *)sub_12DCDE0(v71, v72);
  v74 = objc_retainAutoreleasedReturnValue(v73);
  v75 = objc_loadWeakRetained((id *)p_containerController);
  v76 = (void *)sub_12CEE20();
  v77 = objc_retainAutoreleasedReturnValue(v76);
  sub_12CE5C0(v74);
  objc_release(v77);
  objc_release(v75);
  objc_release(v74);
  objc_release(v71);
  sub_12E1000(self->_popupContentView);
}

void __cdecl -[LNPopupController _movePopupBarAndContentToBottomBarSuperview](LNPopupController *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  id WeakRetained; // x21
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x22
  __int64 v11; // x0
  char isKindOfClass; // w23
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x21
  id v16; // x22
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x23
  id v20; // x21
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x22
  id v24; // x21
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x22
  __int64 v28; // x1
  void *v29; // x0
  id v30; // x23
  id v31; // x24
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x21
  __int64 v35; // x1
  void *v36; // x0
  id v37; // x22
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x23
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x21
  __int64 v44; // x1
  void *v45; // x0
  id v46; // x22
  id v47; // x20
  __int64 v48; // x1
  void *v49; // x0
  id v50; // x20
  __int64 v51; // x1
  void *v52; // x0
  id v53; // x21
  __int64 v54; // x1
  void *v55; // x0
  id v56; // x22
  __int64 v57; // x1
  void *v58; // x0
  id v59; // x23
  id v60; // x21
  __int64 v61; // x1
  void *v62; // x0
  id v63; // x22
  __int64 v64; // x1
  void *v65; // x0
  id v66; // x23
  __int64 v67; // x1
  id v68; // x21
  void *v69; // x0
  id v70; // x22
  __int64 v71; // x1
  void *v72; // x0
  id v73; // x19

  v3 = (void *)sub_12DCDE0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE2E0(v4);
  objc_release(v4);
  v5 = (void *)sub_12DCEA0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE2E0(v6);
  objc_release(v6);
  WeakRetained = objc_loadWeakRetained((id *)&self->_bottomBar);
  v9 = (void *)sub_12E7AC0(WeakRetained, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = objc_opt_class(&OBJC_CLASS___UIScrollView);
  isKindOfClass = objc_opt_isKindOfClass(v10, v11);
  objc_release(v10);
  objc_release(WeakRetained);
  if ( (isKindOfClass & 1) != 0 )
  {
    v14 = (void *)sub_12DCDE0(self, v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = objc_loadWeakRetained((id *)&self->_bottomBar);
    v18 = (void *)sub_12E7AC0(v16, v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    NSLog(
      &CFSTR("Attempted to present popup bar %@ on top of a UIScrollView subclass %@. This is unsupported and may result in une"
             "xpected behavior.").isa,
      v15,
      v19);
    objc_release(v19);
    objc_release(v16);
    objc_release(v15);
  }
  v20 = objc_loadWeakRetained((id *)&self->_bottomBar);
  v22 = (void *)sub_12E7AC0(v20, v21);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  objc_release(v23);
  objc_release(v20);
  if ( v23 )
  {
    v24 = objc_loadWeakRetained((id *)&self->_bottomBar);
    v26 = (void *)sub_12E7AC0(v24, v25);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v29 = (void *)sub_12DCDE0(self, v28);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = objc_loadWeakRetained((id *)&self->_bottomBar);
    sub_12D97C0(v27);
    objc_release(v31);
    objc_release(v30);
    objc_release(v27);
    objc_release(v24);
    v33 = (void *)sub_12DCDE0(self, v32);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v36 = (void *)sub_12E7AC0(v34, v35);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v39 = (void *)sub_12DCDE0(self, v38);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12D1C80(v37);
    objc_release(v40);
    objc_release(v37);
    objc_release(v34);
    v42 = (void *)sub_12DCDE0(self, v41);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v45 = (void *)sub_12E7AC0(v43, v44);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    v47 = objc_loadWeakRetained((id *)&self->_bottomBar);
    sub_12D1C80(v46);
    objc_release(v47);
    objc_release(v46);
    objc_release(v43);
    v49 = (void *)sub_12DCDE0(self, v48);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v52 = (void *)sub_12E7AC0(v50, v51);
  }
  else
  {
    v53 = objc_loadWeakRetained((id *)&self->_containerController);
    v55 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v53, v54);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    v58 = (void *)sub_12DCDE0(self, v57);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12D05A0(v56);
    objc_release(v59);
    objc_release(v56);
    objc_release(v53);
    v60 = objc_loadWeakRetained((id *)&self->_containerController);
    v62 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v60, v61);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    v65 = (void *)sub_12DCDE0(self, v64);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    sub_12D1C80(v63);
    objc_release(v66);
    objc_release(v63);
    objc_release(v60);
    v50 = objc_loadWeakRetained((id *)&self->_containerController);
    v52 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v50, v67);
  }
  v68 = objc_retainAutoreleasedReturnValue(v52);
  v69 = (void *)sub_12DCEA0(self);
  v70 = objc_retainAutoreleasedReturnValue(v69);
  v72 = (void *)sub_12DCDE0(self, v71);
  v73 = objc_retainAutoreleasedReturnValue(v72);
  sub_12D97C0(v68);
  objc_release(v73);
  objc_release(v70);
  objc_release(v68);
  objc_release(v50);
}

LNPopupBar *__cdecl -[LNPopupController popupBarStorage](LNPopupController *self, SEL a2) {
  LNPopupBar *popupBar; // x0
  id v4; // x20
  double v5; // d0
  double v6; // d1
  double v7; // d2
  double v8; // d3
  LNPopupBar *v9; // x0
  LNPopupBar *v10; // x8
  id v11; // x0
  void *v12; // x20
  LNPopupBar *v13; // x20
  void *v14; // x0
  id v15; // x21
  id v16; // x0
  void *v17; // x20
  void *v18; // x0
  id v19; // x20
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x20
  LNPopupBar *v26; // x20
  void *v27; // x0
  id v28; // x21
  LNPopupBar *v29; // x0

  popupBar = self->_popupBar;
  if ( !popupBar )
  {
    v4 = objc_alloc((Class)&OBJC_CLASS___LNPopupBar);
    v5 = sub_12CEA40(self);
    v9 = (LNPopupBar *)sub_12D8700(v4, v5, v6, v7, v8);
    v10 = self->_popupBar;
    self->_popupBar = v9;
    objc_release(v10);
    sub_12E2460(self->_popupBar);
    sub_12E64A0(self->_popupBar);
    v11 = objc_alloc((Class)&OBJC_CLASS___LNPopupOpenTapGestureRecognizer);
    v12 = (void *)sub_12D9220(v11);
    sub_12E3EE0(self->_popupBar);
    objc_release(v12);
    v13 = self->_popupBar;
    v14 = (void *)sub_12DD060(v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12D0240(v13);
    objc_release(v15);
    v16 = objc_alloc((Class)&OBJC_CLASS___LNPopupLongPressGestureRecognizer);
    v17 = (void *)sub_12D9220(v16);
    sub_12E09A0(self->_popupBar);
    objc_release(v17);
    v18 = (void *)sub_12D1560(self->_popupBar);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E3440(0.0);
    objc_release(v19);
    v20 = (void *)sub_12D1560(self->_popupBar);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E0EA0();
    objc_release(v21);
    v22 = (void *)sub_12D1560(self->_popupBar);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E1860();
    objc_release(v23);
    v24 = (void *)sub_12D1560(self->_popupBar);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E1880();
    objc_release(v25);
    v26 = self->_popupBar;
    v27 = (void *)sub_12D1560(v26);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12D0240(v26);
    objc_release(v28);
    popupBar = self->_popupBar;
  }
  v29 = objc_retain(popupBar);
  return (LNPopupBar *)objc_autoreleaseReturnValue(v29);
}

LNPopupContentView *__cdecl -[LNPopupController popupContentView](LNPopupController *self, SEL a2) {
  LNPopupContentView *popupContentView; // x0
  LNPopupContentView *v4; // x19
  id v5; // x20
  id WeakRetained; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x22
  double v10; // d0
  double v11; // d1
  double v12; // d2
  double v13; // d3
  void *v14; // x20
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x21
  id v20; // x0
  void *v21; // x21
  id v22; // x0
  void *v23; // x21
  void *v24; // x0
  id v25; // x22

  popupContentView = self->_popupContentView;
  if ( popupContentView )
  {
    v4 = objc_retain(popupContentView);
  }
  else
  {
    v5 = objc_alloc((Class)&OBJC_CLASS___LNPopupContentView);
    WeakRetained = objc_loadWeakRetained((id *)&self->_containerController);
    v8 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(WeakRetained, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = sub_12D1C20(v9);
    v14 = (void *)sub_12D8700(v5, v10, v11, v12, v13);
    sub_12E3E20(self);
    objc_release(v14);
    objc_release(v9);
    objc_release(WeakRetained);
    sub_12E1000(self->_popupContentView);
    v16 = (void *)sub_12DCE40(self->_popupContentView, v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D0600(v17);
    objc_release(v17);
    sub_12E4060(self->_popupContentView);
    v18 = (void *)sub_12D3920(self->_popupContentView);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E4060(v19);
    objc_release(v19);
    v20 = objc_alloc((Class)&OBJC_CLASS___LNPopupInteractionPanGestureRecognizer);
    v21 = (void *)sub_12D9240(v20);
    sub_12E3EA0(self->_popupContentView);
    objc_release(v21);
    v22 = objc_alloc(&OBJC_CLASS___UISwipeGestureRecognizer);
    v23 = (void *)sub_12D9220(v22);
    sub_12E1900();
    sub_12D0240(self->_popupContentView);
    v24 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12D0440(v25);
    objc_release(v25);
    v4 = objc_retain(self->_popupContentView);
    objc_release(v23);
  }
  return (LNPopupContentView *)objc_autoreleaseReturnValue(v4);
}


@end
