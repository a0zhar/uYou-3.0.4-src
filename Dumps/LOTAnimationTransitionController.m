@implementation LOTAnimationTransitionController

LOTAnimationTransitionController *__cdecl -[LOTAnimationTransitionController initWithAnimationNamed:fromLayerNamed:toLayerNamed:applyAnimationTransform:](
        LOTAnimationTransitionController *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        bool a6)
{
  id v9; // x24
  id v10; // x20
  id v11; // x21
  void *v12; // x0
  id v13; // x23
  LOTAnimationTransitionController *v14; // x19

  v9 = objc_retain(a5);
  v10 = objc_retain(a4);
  v11 = objc_retain(a3);
  v12 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (LOTAnimationTransitionController *)sub_12D80C0(self);
  objc_release(v9);
  objc_release(v10);
  objc_release(v11);
  objc_release(v13);
  return v14;
}

LOTAnimationTransitionController *__cdecl -[LOTAnimationTransitionController initWithAnimationNamed:fromLayerNamed:toLayerNamed:applyAnimationTransform:inBundle:](
        LOTAnimationTransitionController *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        bool a6,
        id a7)
{
  id v12; // x19
  id v13; // x21
  id v14; // x24
  id v15; // x26
  LOTAnimationTransitionController *v16; // x25
  void *v17; // x0
  LOTAnimationView *v18; // x0
  LOTAnimationView *transitionAnimationView; // x8
  objc_super v21; // [xsp+0h] [xbp-60h] BYREF

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a7);
  v21.receiver = self;
  v21.super_class = (Class)&OBJC_CLASS___LOTAnimationTransitionController;
  v16 = objc_msgSendSuper2(&v21, "init");
  if ( v16 )
  {
    v17 = (void *)sub_12D0D40(&OBJC_CLASS___LOTAnimationView);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    transitionAnimationView = v16->transitionAnimationView_;
    v16->transitionAnimationView_ = v18;
    objc_release(transitionAnimationView);
    objc_storeStrong((id *)&v16->fromLayerName_, a4);
    objc_storeStrong((id *)&v16->toLayerName_, a5);
    v16->_applyTransform = a6;
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return v16;
}

double __cdecl -[LOTAnimationTransitionController transitionDuration:](
        LOTAnimationTransitionController *self,
        SEL a2,
        id a3)
{
  return sub_12D0C20(self->transitionAnimationView_);
}


@end
