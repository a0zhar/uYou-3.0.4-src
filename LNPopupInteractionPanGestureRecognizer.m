@implementation LNPopupInteractionPanGestureRecognizer

LNPopupInteractionPanGestureRecognizer *__cdecl -[LNPopupInteractionPanGestureRecognizer initWithTarget:action:popupController:](
        LNPopupInteractionPanGestureRecognizer *self,
        SEL a2,
        id a3,
        SEL a4,
        id a5)
{
  id v8; // x19
  LNPopupInteractionPanGestureRecognizer *v9; // x20
  id v10; // x0
  __int64 v11; // x0
  LNPopupInteractionPanGestureRecognizerDelegate *actualDelegate; // x8
  LNPopupInteractionPanGestureRecognizerDelegate *v13; // x2
  objc_super v15; // [xsp+0h] [xbp-50h] BYREF
  objc_super v16; // [xsp+10h] [xbp-40h] BYREF

  v8 = objc_retain(a5);
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___LNPopupInteractionPanGestureRecognizer;
  v9 = objc_msgSendSuper2(&v16, "initWithTarget:action:", a3, a4);
  if ( v9 )
  {
    v10 = objc_alloc((Class)&OBJC_CLASS___LNPopupInteractionPanGestureRecognizerDelegate);
    v11 = sub_12D8EA0(v10);
    actualDelegate = v9->_actualDelegate;
    v9->_actualDelegate = (LNPopupInteractionPanGestureRecognizerDelegate *)v11;
    objc_release(actualDelegate);
    v13 = v9->_actualDelegate;
    v15.receiver = v9;
    v15.super_class = (Class)&OBJC_CLASS___LNPopupInteractionPanGestureRecognizer;
    objc_msgSendSuper2(&v15, "setDelegate:", v13);
  }
  objc_release(v8);
  return v9;
}

id __cdecl -[LNPopupInteractionPanGestureRecognizer delegate](LNPopupInteractionPanGestureRecognizer *self, SEL a2)
{
  return (id)sub_12D6A00(self->_actualDelegate);
}


@end
