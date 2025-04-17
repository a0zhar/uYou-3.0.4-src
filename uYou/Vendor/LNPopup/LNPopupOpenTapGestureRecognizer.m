@implementation LNPopupOpenTapGestureRecognizer

LNPopupOpenTapGestureRecognizer *__cdecl -[LNPopupOpenTapGestureRecognizer initWithTarget:action:](
        LNPopupOpenTapGestureRecognizer *self,
        SEL a2,
        id a3,
        SEL a4) {
  LNPopupOpenTapGestureRecognizer *v4; // x19
  __int64 v5; // x0
  LNPopupOpenTapGestureRecognizerForwardingDelegate *actualDelegate; // x8
  LNPopupOpenTapGestureRecognizerForwardingDelegate *v7; // x2
  objc_super v9; // [xsp+0h] [xbp-40h] BYREF
  objc_super v10; // [xsp+10h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___LNPopupOpenTapGestureRecognizer;
  v4 = objc_msgSendSuper2(&v10, "initWithTarget:action:", a3, a4);
  if ( v4 )
  {
    v5 = objc_opt_new(&OBJC_CLASS___LNPopupOpenTapGestureRecognizerForwardingDelegate);
    actualDelegate = v4->_actualDelegate;
    v4->_actualDelegate = (LNPopupOpenTapGestureRecognizerForwardingDelegate *)v5;
    objc_release(actualDelegate);
    v7 = v4->_actualDelegate;
    v9.receiver = v4;
    v9.super_class = (Class)&OBJC_CLASS___LNPopupOpenTapGestureRecognizer;
    objc_msgSendSuper2(&v9, "setDelegate:", v7);
  }
  return v4;
}

id __cdecl -[LNPopupOpenTapGestureRecognizer delegate](LNPopupOpenTapGestureRecognizer *self, SEL a2) {
  return (id)sub_12D6A00(self->_actualDelegate);
}


@end
