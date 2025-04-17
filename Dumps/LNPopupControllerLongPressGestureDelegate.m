@implementation LNPopupControllerLongPressGestureDelegate

bool __cdecl -[LNPopupControllerLongPressGestureDelegate gestureRecognizer:shouldReceiveTouch:](
        LNPopupControllerLongPressGestureDelegate *self,
        SEL a2,
        id a3,
        id a4)
{
  id v7; // x19
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23
  __int64 v12; // x0
  char isKindOfClass; // w24
  char v14; // w21
  void *v15; // x0
  id v16; // x23
  char v17; // w22
  void *v18; // x0
  id v19; // x22

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  if ( (unsigned int)sub_12C87A4(2LL, 13LL, 4LL, 0LL) && sub_12E8D40(v8) == 3
    || (v10 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v9),
        v11 = objc_retainAutoreleasedReturnValue(v10),
        v12 = objc_opt_class(&OBJC_CLASS___UIControl),
        isKindOfClass = objc_opt_isKindOfClass(v11, v12),
        objc_release(v11),
        (isKindOfClass & 1) != 0) )
  {
    v14 = 0;
  }
  else
  {
    v15 = (void *)sub_12D6A00(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = objc_opt_respondsToSelector(v16, a2);
    objc_release(v16);
    if ( (v17 & 1) != 0 )
    {
      v18 = (void *)sub_12D6A00(self);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      v14 = sub_12D6C80();
      objc_release(v19);
    }
    else
    {
      v14 = 1;
    }
  }
  objc_release(v8);
  objc_release(v7);
  return v14;
}

bool __cdecl -[LNPopupControllerLongPressGestureDelegate gestureRecognizer:shouldRequireFailureOfGestureRecognizer:](
        LNPopupControllerLongPressGestureDelegate *self,
        SEL a2,
        id a3,
        id a4)
{
  id v7; // x19
  id v8; // x20
  objc_class *v9; // x0
  NSString *v10; // x0
  NSString *v11; // x23
  char v12; // w24
  char v13; // w21
  void *v14; // x0
  id v15; // x23
  char v16; // w22
  void *v17; // x0
  id v18; // x22

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = (objc_class *)objc_opt_class(v8);
  v10 = NSStringFromClass(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = sub_12D37E0();
  objc_release(v11);
  if ( (v12 & 1) != 0 )
  {
    v13 = 1;
  }
  else
  {
    v14 = (void *)sub_12D6A00(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = objc_opt_respondsToSelector(v15, a2);
    objc_release(v15);
    if ( (v16 & 1) != 0 )
    {
      v17 = (void *)sub_12D6A00(self);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      v13 = sub_12D6CA0(v18);
      objc_release(v18);
    }
    else
    {
      v13 = 0;
    }
  }
  objc_release(v8);
  objc_release(v7);
  return v13;
}


@end
