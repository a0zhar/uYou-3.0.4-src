@implementation STPopupContainerViewController

signed __int64 __cdecl -[STPopupContainerViewController preferredStatusBarStyle](
        STPopupContainerViewController *self,
        SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x19
  signed __int64 v10; // x20
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v3 = (void *)sub_12D2B00(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  if ( sub_12D3DC0(v4) )
  {
    objc_release(v4);
LABEL_3:
    v11.receiver = self;
    v11.super_class = (Class)&OBJC_CLASS___STPopupContainerViewController;
    return (signed __int64)objc_msgSendSuper2(&v11, "preferredStatusBarStyle");
  }
  v6 = (void *)sub_12DD660(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  objc_release(v4);
  if ( !v7 )
    goto LABEL_3;
  v8 = (void *)sub_12DD660(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12DD340();
  objc_release(v9);
  return v10;
}

id __cdecl -[STPopupContainerViewController childViewControllerForStatusBarHidden](
        STPopupContainerViewController *self,
        SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12D2B00(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12DA6E0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

id __cdecl -[STPopupContainerViewController childViewControllerForStatusBarStyle](
        STPopupContainerViewController *self,
        SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12D2B00(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12DA6E0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}


@end
