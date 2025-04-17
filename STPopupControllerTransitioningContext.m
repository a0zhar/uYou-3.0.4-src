@implementation STPopupControllerTransitioningContext

STPopupControllerTransitioningContext *__cdecl -[STPopupControllerTransitioningContext initWithContainerView:action:](
        STPopupControllerTransitioningContext *self,
        SEL a2,
        id a3,
        unsigned __int64 a4)
{
  id v7; // x20
  STPopupControllerTransitioningContext *v8; // x0
  STPopupControllerTransitioningContext *v9; // x22
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v7 = objc_retain(a3);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___STPopupControllerTransitioningContext;
  v8 = objc_msgSendSuper2(&v11, "init");
  v9 = v8;
  if ( v8 )
  {
    objc_storeStrong((id *)&v8->_containerView, a3);
    v9->_action = a4;
  }
  objc_release(v7);
  return v9;
}

unsigned __int64 __cdecl -[STPopupControllerTransitioningContext action](
        STPopupControllerTransitioningContext *self,
        SEL a2)
{
  return self->_action;
}


@end
