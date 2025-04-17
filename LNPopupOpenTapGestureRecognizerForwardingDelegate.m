@implementation LNPopupOpenTapGestureRecognizerForwardingDelegate

bool __cdecl -[LNPopupOpenTapGestureRecognizerForwardingDelegate gestureRecognizer:shouldReceiveTouch:](
        LNPopupOpenTapGestureRecognizerForwardingDelegate *self,
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
  v10 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = objc_opt_class(&OBJC_CLASS___UIControl);
  isKindOfClass = objc_opt_isKindOfClass(v11, v12);
  objc_release(v11);
  if ( (isKindOfClass & 1) != 0 )
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


@end
