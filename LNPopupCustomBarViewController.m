@implementation LNPopupCustomBarViewController

LNPopupCustomBarViewController *__cdecl -[LNPopupCustomBarViewController initWithNibName:bundle:](
        LNPopupCustomBarViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  LNPopupCustomBarViewController *v8; // x22
  LNPopupCustomBarViewController *v9; // x0
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  objc_opt_class(&OBJC_CLASS___LNPopupCustomBarViewController);
  if ( (unsigned int)sub_12D9E00(self) )
  {
    sub_12DDC60(&OBJC_CLASS___NSException);
    v8 = 0LL;
  }
  else
  {
    v11.receiver = self;
    v11.super_class = (Class)&OBJC_CLASS___LNPopupCustomBarViewController;
    v9 = objc_msgSendSuper2(&v11, "initWithNibName:bundle:", v6, v7);
    self = objc_retain(v9);
    v8 = self;
  }
  objc_release(v7);
  objc_release(v6);
  objc_release(self);
  return v8;
}

void __cdecl -[LNPopupCustomBarViewController viewDidLoad](LNPopupCustomBarViewController *self, SEL a2)
{
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LNPopupCustomBarViewController;
  objc_msgSendSuper2(&v6, "viewDidLoad");
  v4 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E4060(v5);
  objc_release(v5);
}

bool __cdecl -[LNPopupCustomBarViewController wantsDefaultTapGestureRecognizer](
        LNPopupCustomBarViewController *self,
        SEL a2)
{
  return 1;
}

bool __cdecl -[LNPopupCustomBarViewController wantsDefaultPanGestureRecognizer](
        LNPopupCustomBarViewController *self,
        SEL a2)
{
  return 1;
}

bool __cdecl -[LNPopupCustomBarViewController wantsDefaultHighlightGestureRecognizer](
        LNPopupCustomBarViewController *self,
        SEL a2)
{
  return 1;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LNPopupCustomBarViewController setPreferredContentSize:](
        LNPopupCustomBarViewController *self,
        SEL a2,
        CGSize a3)
{
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___LNPopupCustomBarViewController;
  objc_msgSendSuper2(&v3, "setPreferredContentSize:", a3.width, a3.height);
}

void __cdecl -[LNPopupCustomBarViewController popupItemDidUpdate](LNPopupCustomBarViewController *self, SEL a2)
{
  ;
}


@end
