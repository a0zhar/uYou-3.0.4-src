@implementation LNPopupInteractionPanGestureRecognizerDelegate

LNPopupInteractionPanGestureRecognizerDelegate *__cdecl -[LNPopupInteractionPanGestureRecognizerDelegate initWithPopupController:](
        LNPopupInteractionPanGestureRecognizerDelegate *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  LNPopupInteractionPanGestureRecognizerDelegate *v5; // x0
  LNPopupInteractionPanGestureRecognizerDelegate *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LNPopupInteractionPanGestureRecognizerDelegate;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    objc_storeWeak((id *)&v5->_popupController, v4);
  objc_release(v4);
  return v6;
}

bool __cdecl -[LNPopupInteractionPanGestureRecognizerDelegate gestureRecognizerShouldBegin:](
        LNPopupInteractionPanGestureRecognizerDelegate *self,
        SEL a2,
        id a3)
{
  id v5; // x19
  id WeakRetained; // x23
  void *v7; // x0
  id v8; // x24
  __int64 v9; // x0
  __int64 v10; // x25
  char v11; // w20
  id v12; // x23
  void *v13; // x0
  id v14; // x24
  char v15; // w25
  id v16; // x22
  void *v17; // x0
  id v18; // x23
  CGFloat v19; // d8
  double v20; // d1
  CGFloat v21; // d9
  double v22; // d2
  CGFloat v23; // d10
  double v24; // d3
  CGFloat v25; // d11
  __int64 v26; // x1
  void *v27; // x0
  id v28; // x22
  CGFloat v29; // d12
  double v30; // d1
  CGFloat v31; // d13
  void *v32; // x0
  id v33; // x22
  char v34; // w21
  void *v35; // x0
  id v36; // x21
  CGPoint v38; // 0:d4.8,8:d5.8
  CGRect v39; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v5 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained((id *)&self->_popupController);
  v7 = (void *)sub_12D36E0();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12DCFC0();
  v10 = _LNPopupResolveInteractionStyleFromInteractionStyle(v9);
  objc_release(v8);
  objc_release(WeakRetained);
  if ( v10 == 0xFFFF )
    goto LABEL_2;
  v12 = objc_loadWeakRetained((id *)&self->_popupController);
  v13 = (void *)sub_12D40E0();
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = objc_opt_respondsToSelector(v14, "_ln_interactionLimitRect");
  objc_release(v14);
  objc_release(v12);
  if ( (v15 & 1) == 0 )
    goto LABEL_5;
  v16 = objc_loadWeakRetained((id *)&self->_popupController);
  v17 = (void *)sub_12D40E0();
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = sub_12CEF60();
  v21 = v20;
  v23 = v22;
  v25 = v24;
  objc_release(v18);
  objc_release(v16);
  v27 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v26);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = sub_12DAD20(v5);
  v31 = v30;
  objc_release(v28);
  v39.origin.x = v19;
  v39.origin.y = v21;
  v39.size.width = v23;
  v39.size.height = v25;
  v38.x = v29;
  v38.y = v31;
  if ( !CGRectContainsPoint(v39, v38) )
  {
LABEL_2:
    v11 = 0;
  }
  else
  {
LABEL_5:
    v32 = (void *)sub_12D6A00(self);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = objc_opt_respondsToSelector(v33, a2);
    objc_release(v33);
    if ( (v34 & 1) != 0 )
    {
      v35 = (void *)sub_12D6A00(self);
      v36 = objc_retainAutoreleasedReturnValue(v35);
      v11 = sub_12D6CE0();
      objc_release(v36);
    }
    else
    {
      v11 = 1;
    }
  }
  objc_release(v5);
  return v11;
}

bool __cdecl -[LNPopupInteractionPanGestureRecognizerDelegate gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer:](
        LNPopupInteractionPanGestureRecognizerDelegate *self,
        SEL a2,
        id a3,
        id a4)
{
  id v7; // x19
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23
  objc_class *v12; // x0
  NSString *v13; // x0
  NSString *v14; // x24
  int v15; // w25
  char v16; // w21
  objc_class *v17; // x0
  NSString *v18; // x0
  NSString *v19; // x23
  char v20; // w24
  id WeakRetained; // x23
  __int64 v22; // x24
  void *v24; // x0
  id v25; // x23
  char v26; // w22
  void *v27; // x0
  id v28; // x22

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v10 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (objc_class *)objc_opt_class(v11);
  v13 = NSStringFromClass(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = sub_12D37E0();
  objc_release(v14);
  objc_release(v11);
  if ( v15 )
  {
    -[__LNChevronView setChevronState:]_0(v8);
  }
  else
  {
    v17 = (objc_class *)objc_opt_class(v8);
    v18 = NSStringFromClass(v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = sub_12D37E0();
    objc_release(v19);
    if ( (v20 & 1) != 0
      || (WeakRetained = objc_loadWeakRetained((id *)&self->_popupController),
          v22 = sub_12DCF20(),
          objc_release(WeakRetained),
          v22 == 3) )
    {
      v16 = 0;
      goto LABEL_7;
    }
    v24 = (void *)sub_12D6A00(self);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = objc_opt_respondsToSelector(v25, a2);
    objc_release(v25);
    if ( (v26 & 1) != 0 )
    {
      v27 = (void *)sub_12D6A00(self);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v16 = sub_12D6CA0(v28);
      objc_release(v28);
      goto LABEL_7;
    }
  }
  v16 = 1;
LABEL_7:
  objc_release(v8);
  objc_release(v7);
  return v16;
}


@end
