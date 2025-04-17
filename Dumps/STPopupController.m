@implementation STPopupController

STPopupController *__cdecl -[STPopupController init](STPopupController *self, SEL a2)
{
  STPopupController *v2; // x0
  STPopupController *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___STPopupController;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
    sub_12E6500(v2);
  return v3;
}

STPopupController *__cdecl -[STPopupController initWithRootViewController:](STPopupController *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x0
  STPopupController *v6; // x20

  v4 = objc_retain(a3);
  v5 = -[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
  v6 = (STPopupController *)v5;
  if ( v5 )
    sub_12DDA80(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[STPopupController dealloc](STPopupController *self, SEL a2)
{
  NSMutableArray *v3; // x20
  __int64 v4; // x0
  __int64 v5; // x21
  __int64 v6; // x23
  __int64 v7; // x24
  objc_super v8; // [xsp+0h] [xbp-120h] BYREF
  __int128 v9; // [xsp+10h] [xbp-110h]
  __int128 v10; // [xsp+20h] [xbp-100h]
  __int128 v11; // [xsp+30h] [xbp-F0h]
  __int128 v12; // [xsp+40h] [xbp-E0h]

  sub_12D5020(self, a2);
  v11 = 0u;
  v12 = 0u;
  v9 = 0u;
  v10 = 0u;
  v3 = objc_retain(self->_viewControllers);
  v4 = sub_12D3DE0(v3);
  if ( v4 )
  {
    v5 = v4;
    v6 = *(_QWORD *)v10;
    do
    {
      v7 = 0LL;
      do
      {
        if ( *(_QWORD *)v10 != v6 )
          objc_enumerationMutation(v3);
        sub_12E3E60(*(_QWORD *)(*((_QWORD *)&v9 + 1) + 8 * v7));
        sub_12D5040(self);
        ++v7;
      }
      while ( v5 != v7 );
      v5 = sub_12D3DE0(v3);
    }
    while ( v5 );
  }
  objc_release(v3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___STPopupController;
  objc_msgSendSuper2(&v8, "dealloc");
}

UIViewController *__cdecl -[STPopupController topViewController](STPopupController *self, SEL a2)
{
  return (UIViewController *)sub_12DA6E0(self->_viewControllers);
}

bool __cdecl -[STPopupController presented](STPopupController *self, SEL a2)
{
  void *v2; // x0
  id v3; // x0
  bool v4; // w19

  v2 = (void *)sub_12DD660(self->_containerViewController);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = v3 != 0LL;
  objc_release(v3);
  return v4;
}

void __cdecl -[STPopupController setBackgroundView:](STPopupController *self, SEL a2, id a3)
{
  UIView *v4; // x20
  UIView *backgroundView; // x21
  UIView *v6; // x20
  UIView *v7; // x21
  id v8; // x0
  void *v9; // x22
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21

  v4 = (UIView *)objc_retain(a3);
  sub_12DE2E0(self->_backgroundView);
  backgroundView = self->_backgroundView;
  self->_backgroundView = v4;
  v6 = objc_retain(v4);
  objc_release(backgroundView);
  sub_12E0840(self->_backgroundView);
  v7 = self->_backgroundView;
  v8 = objc_alloc(&OBJC_CLASS___UITapGestureRecognizer);
  v9 = (void *)sub_12D9220(v8);
  sub_12D0240(v7);
  objc_release(v9);
  v11 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D97A0();
  objc_release(v6);
  objc_release(v12);
}

void __cdecl -[STPopupController setHidesCloseButton:](STPopupController *self, SEL a2, bool a3)
{
  self->_hidesCloseButton = a3;
  sub_12E9180();
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[STPopupController setSafeAreaInsets:](STPopupController *self, SEL a2, UIEdgeInsets a3)
{
  self->_safeAreaInsets = a3;
  self->_didOverrideSafeAreaInsets = 1;
}

void __cdecl -[STPopupController setupObservers](STPopupController *self, SEL a2)
{
  STPopupNavigationBar *navigationBar; // x20
  NSString *v4; // x0
  NSString *v5; // x21
  STPopupNavigationBar *v6; // x20
  NSString *v7; // x0
  NSString *v8; // x21
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x20

  if ( !self->_observing )
  {
    self->_observing = 1;
    navigationBar = self->_navigationBar;
    v4 = NSStringFromSelector("tintColor");
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12D0420(navigationBar);
    objc_release(v5);
    v6 = self->_navigationBar;
    v7 = NSStringFromSelector("titleTextAttributes");
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12D0420(v6);
    objc_release(v8);
    v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D0440(v10);
    objc_release(v10);
    v11 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12D0440(v12);
    objc_release(v12);
    v13 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12D0440(v14);
    objc_release(v14);
    v15 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D0440(v16);
    objc_release(v16);
    v17 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12D0440(v18);
    objc_release(v18);
  }
}

void __cdecl -[STPopupController destroyObservers](STPopupController *self, SEL a2)
{
  STPopupNavigationBar *navigationBar; // x20
  NSString *v4; // x0
  NSString *v5; // x21
  STPopupNavigationBar *v6; // x20
  NSString *v7; // x0
  NSString *v8; // x21
  void *v9; // x0
  id v10; // x20

  if ( self->_observing )
  {
    self->_observing = 0;
    navigationBar = self->_navigationBar;
    v4 = NSStringFromSelector("tintColor");
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12DE4C0(navigationBar);
    objc_release(v5);
    v6 = self->_navigationBar;
    v7 = NSStringFromSelector("titleTextAttributes");
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12DE4C0(v6);
    objc_release(v8);
    v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12DE4A0();
    objc_release(v10);
  }
}

void __cdecl -[STPopupController setupObserversForViewController:](STPopupController *self, SEL a2, id a3)
{
  id v3; // x20
  NSString *v4; // x0
  NSString *v5; // x21
  NSString *v6; // x0
  NSString *v7; // x21
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x22
  void *v12; // x0
  id v13; // x21
  NSString *v14; // x0
  NSString *v15; // x22
  void *v16; // x0
  id v17; // x21
  NSString *v18; // x0
  NSString *v19; // x22
  void *v20; // x0
  id v21; // x21
  NSString *v22; // x0
  NSString *v23; // x22
  void *v24; // x0
  id v25; // x21
  NSString *v26; // x0
  NSString *v27; // x22
  void *v28; // x0
  id v29; // x21
  NSString *v30; // x0
  NSString *v31; // x22
  void *v32; // x0
  id v33; // x21
  NSString *v34; // x0
  NSString *v35; // x20

  v3 = objc_retain(a3);
  v4 = NSStringFromSelector("contentSizeInPopup");
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12D0420(v3);
  objc_release(v5);
  v6 = NSStringFromSelector("landscapeContentSizeInPopup");
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D0420(v3);
  objc_release(v7);
  v8 = (void *)sub_12DB8A0(v3);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = NSStringFromSelector("title");
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12D0420(v9);
  objc_release(v11);
  objc_release(v9);
  v12 = (void *)sub_12DB8A0(v3);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = NSStringFromSelector("titleView");
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12D0420(v13);
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12DB8A0(v3);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = NSStringFromSelector("leftBarButtonItem");
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D0420(v17);
  objc_release(v19);
  objc_release(v17);
  v20 = (void *)sub_12DB8A0(v3);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = NSStringFromSelector("leftBarButtonItems");
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12D0420(v21);
  objc_release(v23);
  objc_release(v21);
  v24 = (void *)sub_12DB8A0(v3);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v26 = NSStringFromSelector("rightBarButtonItem");
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12D0420(v25);
  objc_release(v27);
  objc_release(v25);
  v28 = (void *)sub_12DB8A0(v3);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = NSStringFromSelector("rightBarButtonItems");
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12D0420(v29);
  objc_release(v31);
  objc_release(v29);
  v32 = (void *)sub_12DB8A0(v3);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  objc_release(v3);
  v34 = NSStringFromSelector("hidesBackButton");
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12D0420(v33);
  objc_release(v35);
  objc_release(v33);
}

void __cdecl -[STPopupController destroyObserversOfViewController:](STPopupController *self, SEL a2, id a3)
{
  id v3; // x20
  NSString *v4; // x0
  NSString *v5; // x21
  NSString *v6; // x0
  NSString *v7; // x21
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x22
  void *v12; // x0
  id v13; // x21
  NSString *v14; // x0
  NSString *v15; // x22
  void *v16; // x0
  id v17; // x21
  NSString *v18; // x0
  NSString *v19; // x22
  void *v20; // x0
  id v21; // x21
  NSString *v22; // x0
  NSString *v23; // x22
  void *v24; // x0
  id v25; // x21
  NSString *v26; // x0
  NSString *v27; // x22
  void *v28; // x0
  id v29; // x21
  NSString *v30; // x0
  NSString *v31; // x22
  void *v32; // x0
  id v33; // x21
  NSString *v34; // x0
  NSString *v35; // x20

  v3 = objc_retain(a3);
  v4 = NSStringFromSelector("contentSizeInPopup");
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DE4C0(v3);
  objc_release(v5);
  v6 = NSStringFromSelector("landscapeContentSizeInPopup");
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12DE4C0(v3);
  objc_release(v7);
  v8 = (void *)sub_12DB8A0(v3);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = NSStringFromSelector("title");
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12DE4C0(v9);
  objc_release(v11);
  objc_release(v9);
  v12 = (void *)sub_12DB8A0(v3);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = NSStringFromSelector("titleView");
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12DE4C0(v13);
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12DB8A0(v3);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = NSStringFromSelector("leftBarButtonItem");
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12DE4C0(v17);
  objc_release(v19);
  objc_release(v17);
  v20 = (void *)sub_12DB8A0(v3);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = NSStringFromSelector("leftBarButtonItems");
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12DE4C0(v21);
  objc_release(v23);
  objc_release(v21);
  v24 = (void *)sub_12DB8A0(v3);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v26 = NSStringFromSelector("rightBarButtonItem");
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12DE4C0(v25);
  objc_release(v27);
  objc_release(v25);
  v28 = (void *)sub_12DB8A0(v3);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = NSStringFromSelector("rightBarButtonItems");
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12DE4C0(v29);
  objc_release(v31);
  objc_release(v29);
  v32 = (void *)sub_12DB8A0(v3);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  objc_release(v3);
  v34 = NSStringFromSelector("hidesBackButton");
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12DE4C0(v33);
  objc_release(v35);
  objc_release(v33);
}

void __cdecl -[STPopupController observeValueForKeyPath:ofObject:change:context:](
        STPopupController *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  STPopupNavigationBar *v7; // x19
  void *v8; // x0
  STPopupNavigationBar *v9; // x0
  STPopupNavigationBar *v10; // x20
  void *v11; // x0
  STPopupNavigationBar *v12; // x22
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x23
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x22
  __int64 v22; // x1
  void *v23; // x0
  id v24; // x23

  v7 = (STPopupNavigationBar *)objc_retain(a4);
  v8 = (void *)sub_12E8780(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = v9;
  if ( self->_navigationBar == v7
    || (v11 = (void *)sub_12DB8A0(v9), v12 = objc_retainAutoreleasedReturnValue(v11), objc_release(v12), v12 == v7) )
  {
    if ( (unsigned int)sub_12DA220(v10) )
    {
      v20 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v10, v19);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      v23 = (void *)sub_12E7AC0(v21, v22);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      objc_release(v24);
      objc_release(v21);
      if ( v24 )
        sub_12E9180(self);
    }
  }
  else if ( v10 == v7 )
  {
    if ( (unsigned int)sub_12DA220(v7) )
    {
      v14 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v7, v13);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      v17 = (void *)sub_12E7AC0(v15, v16);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      objc_release(v18);
      objc_release(v15);
      if ( v18 )
        sub_12D0A40(&OBJC_CLASS___UIView, 0.3, 0.0, 1.0, 0.0);
    }
  }
  objc_release(v10);
  objc_release(v7);
}

void __cdecl -[STPopupController presentInViewController:](STPopupController *self, SEL a2, id a3)
{
  -[STPopupController presentInViewController:completion:](self, "presentInViewController:completion:", a3, 0LL);
}

void __cdecl -[STPopupController presentInViewController:completion:](STPopupController *self, SEL a2, id a3, id a4)
{
  id v6; // x22
  id v7; // x19
  id v8; // x21
  void *v9; // x0
  id v10; // x0
  void *v11; // x23
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  CGFloat v17; // d1
  CGFloat v18; // d2
  CGFloat v19; // d3

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( (sub_12DD620(self) & 1) != 0 )
  {
    v8 = v6;
  }
  else
  {
    sub_12E65C0(self);
    sub_12D03E0(qword_23B6A70);
    v9 = (void *)sub_12E7D80(v6);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = v10;
    if ( !v10 )
      v10 = v6;
    v8 = objc_retain(v10);
    objc_release(v6);
    objc_release(v11);
    if ( !self->_didOverrideSafeAreaInsets )
    {
      v13 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v12);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      v15 = (void *)sub_12E9E80(v14);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      self->_safeAreaInsets.top = sub_12DEF80(v16);
      self->_safeAreaInsets.left = v17;
      self->_safeAreaInsets.bottom = v18;
      self->_safeAreaInsets.right = v19;
      objc_release(v16);
      objc_release(v14);
    }
    sub_12DD5E0(v8);
  }
  objc_release(v7);
  objc_release(v8);
}

void __cdecl -[STPopupController dismiss](STPopupController *self, SEL a2)
{
  sub_12D55A0(self, a2, 0LL);
}

void __cdecl -[STPopupController dismissWithCompletion:](STPopupController *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1
  STPopupContainerViewController *containerViewController; // x21
  void **v7; // [xsp+0h] [xbp-50h]
  __int64 v8; // [xsp+8h] [xbp-48h]
  __int64 (__fastcall *v9)(); // [xsp+10h] [xbp-40h]
  void *v10; // [xsp+18h] [xbp-38h]
  STPopupController *v11; // [xsp+20h] [xbp-30h]
  id v12; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  if ( (unsigned int)sub_12DD620(self) )
  {
    sub_12D5020(self, v5);
    containerViewController = self->_containerViewController;
    v7 = _NSConcreteStackBlock;
    v8 = 3254779904LL;
    v9 = sub_1272870;
    v10 = &unk_1B08F00;
    v11 = self;
    v12 = objc_retain(v4);
    sub_12D5580(containerViewController);
    objc_release(v12);
  }
  objc_release(v4);
}

void __cdecl -[STPopupController pushViewController:animated:](STPopupController *self, SEL a2, id a3, bool a4)
{
  id v5; // x19
  NSMutableArray *v6; // x0
  NSMutableArray *viewControllers; // x8
  void *v8; // x0
  id v9; // x22

  v5 = objc_retain(a3);
  if ( !self->_viewControllers )
  {
    v6 = (NSMutableArray *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
    viewControllers = self->_viewControllers;
    self->_viewControllers = v6;
    objc_release(viewControllers);
  }
  v8 = (void *)sub_12E8780(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E3E60(v5);
  sub_12D03E0(self->_viewControllers);
  if ( (unsigned int)sub_12DD620(self) )
    sub_12E8BA0(self);
  sub_12E65E0(self);
  objc_release(v9);
  objc_release(v5);
}

void __cdecl -[STPopupController popViewControllerAnimated:](STPopupController *self, SEL a2, bool a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x22

  if ( (unsigned __int64)sub_12D3DC0(self->_viewControllers) > 1 )
  {
    v4 = (void *)sub_12E8780(self);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12D5040(self);
    sub_12DE420(self->_viewControllers);
    if ( (unsigned int)sub_12DD620(self) )
    {
      v6 = (void *)sub_12E8780(self);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      sub_12E8BA0(self);
      objc_release(v7);
    }
    sub_12E3E60(v5);
    objc_release(v5);
  }
  else
  {
    sub_12D54A0(self);
  }
}

void __cdecl -[STPopupController popToRootViewControllerAnimated:](STPopupController *self, SEL a2, bool a3)
{
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  unsigned __int64 v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  NSMutableArray *v12; // x0
  NSMutableArray *viewControllers; // x8

  if ( (unsigned __int64)sub_12D3DC0(self->_viewControllers) >= 2 )
  {
    v4 = (void *)sub_12D6760(self->_viewControllers);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12DA6E0(self->_viewControllers);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    if ( (unsigned __int64)sub_12D3DC0(self->_viewControllers) >= 2 )
    {
      v8 = 1LL;
      do
      {
        v9 = (void *)sub_12DBE40(self->_viewControllers);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        sub_12D5040(self);
        objc_release(v10);
        ++v8;
      }
      while ( sub_12D3DC0(self->_viewControllers) > v8 );
    }
    v11 = (void *)sub_12D1120(&OBJC_CLASS___NSMutableArray);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    viewControllers = self->_viewControllers;
    self->_viewControllers = v12;
    objc_release(viewControllers);
    if ( (sub_12DD620(self) & 1) != 0 )
      sub_12E8BA0(self);
    objc_release(v7);
    objc_release(v5);
  }
}

void __cdecl -[STPopupController transitFromViewController:toViewController:animated:](
        STPopupController *self,
        SEL a2,
        id a3,
        id a4,
        bool a5)
{
  _BOOL4 v5; // w22
  id v8; // x19
  id v9; // x20
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x22
  double v13; // d2
  CGFloat v14; // d8
  double v15; // d3
  CGFloat v16; // d9
  void *v17; // x0
  id v18; // x23
  __int64 v19; // x1
  __int64 v20; // x2
  __int64 v21; // x3
  __int64 v22; // x4
  __int64 v23; // x5
  __int64 v24; // x6
  __int64 v25; // x7
  double v26; // d2
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x22
  __int64 v30; // x1
  void *v31; // x0
  id v32; // x23
  double v33; // d0
  id v34; // x22
  UIImage *ImageFromCurrentImageContext; // x0
  UIImage *v36; // x23
  void *v37; // x22
  double v38; // d8
  double v39; // d1
  double v40; // d9
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x23
  double v44; // d2
  double v45; // d10
  __int64 v46; // x1
  void *v47; // x0
  id v48; // x24
  double v49; // d3
  __int64 v50; // x1
  void *v51; // x0
  id v52; // x23
  __int64 v53; // x1
  void *v54; // x0
  id v55; // x23
  id v56; // x22
  UIView *contentView; // x22
  __int64 v58; // x1
  void *v59; // x0
  id v60; // x23
  __int64 v61; // x1
  void *v62; // x0
  id v63; // x22
  id v64; // [xsp+28h] [xbp-B8h]
  id v65; // [xsp+30h] [xbp-B0h]
  id v66; // [xsp+40h] [xbp-A0h]
  id v67; // [xsp+70h] [xbp-70h]
  CGSize v68; // 0:d0.8,8:d1.8

  v5 = a5;
  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  sub_12D1660(v8);
  sub_12D1660(v9);
  sub_12E9E20(v8);
  sub_12D00C0(self->_containerViewController);
  if ( v5 )
  {
    v11 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12D1C20(v12);
    v14 = v13;
    v16 = v15;
    v17 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v26 = sub_12DF020(v18, v19, v20, v21, v22, v23, v24, v25);
    v68.width = v14;
    v68.height = v16;
    UIGraphicsBeginImageContextWithOptions(v68, 0, v26);
    objc_release(v18);
    objc_release(v12);
    v28 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v31 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v30);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    v33 = sub_12D1C20(v32);
    sub_12D5B00(v29, v33);
    objc_release(v32);
    objc_release(v29);
    v34 = objc_alloc(&OBJC_CLASS___UIImageView);
    ImageFromCurrentImageContext = UIGraphicsGetImageFromCurrentImageContext();
    v36 = objc_retainAutoreleasedReturnValue(ImageFromCurrentImageContext);
    v37 = (void *)sub_12D87E0(v34);
    objc_release(v36);
    UIGraphicsEndImageContext();
    v38 = sub_12D6A40(self->_contentView);
    sub_12D6A40(self->_contentView);
    v40 = v39;
    v42 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v41);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12D1C20(v43);
    v45 = v44;
    v47 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v46);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12D1C20(v48);
    sub_12E2180(v38, v40, v45, v49);
    objc_release(v48);
    objc_release(v43);
    sub_12D97A0(self->_containerView);
    v51 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v50);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    sub_12DE2E0(v52);
    objc_release(v52);
    sub_12E6000(self->_containerView);
    v54 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v9, v53);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    sub_12E04A0(v55, 0.0);
    objc_release(v55);
    v67 = objc_retain(v9);
    v64 = objc_retain(v37);
    v65 = objc_retain(v8);
    v66 = objc_retain(v67);
    v56 = objc_retain(v64);
    sub_12D0A40(&OBJC_CLASS___UIView, 0.5, 0.0, 1.0, 0.0);
    sub_12E9180(self);
    objc_release(v66);
    objc_release(v65);
    objc_release(v64);
    objc_release(v64);
    objc_release(v67);
    objc_release(v56);
  }
  else
  {
    sub_12DA8A0(self);
    contentView = self->_contentView;
    v59 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v9, v58);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    sub_12D05A0(contentView);
    objc_release(v60);
    sub_12E3700(self->_containerViewController);
    sub_12E9180(self);
    v62 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v8, v61);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12DE2E0(v63);
    objc_release(v63);
    sub_12DE280(v8);
    sub_12D51E0(v9);
    sub_12D5D80(v8);
    sub_12D5D80(v9);
  }
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[STPopupController updateNavigationBarAnimated:](STPopupController *self, SEL a2, bool a3)
{
  id v3; // x26
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x0
  void *v9; // x0
  id v10; // x23
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x24
  void *v14; // x0
  UILabel *v15; // x21
  void *v16; // x0
  id v17; // x25
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x0
  __int64 v22; // x1
  void *v23; // x25
  int v24; // w20
  int v25; // w22
  id v26; // x27
  void *v27; // x0
  void *v28; // x0
  void *v29; // x0
  id v30; // x28
  void *v31; // x28
  void *v32; // x0
  id v33; // x24
  void *v34; // x0
  id v35; // x25
  __int64 v36; // x1
  void *v37; // x0
  id v38; // x26
  void *v39; // x0
  __int64 v40; // x1
  id v41; // x24
  void *v42; // x0
  id v43; // x25
  void *v44; // x0
  STPopupLeftBarItem *v45; // x26
  STPopupLeftBarItem *defaultLeftBarItem; // x20
  __int64 v47; // x1
  UILabel *v48; // x23
  void *v49; // x0
  id v50; // x23
  void *v51; // x0
  id v52; // x24
  void *v53; // x0
  __CFString *v54; // x23
  void *v55; // x0
  UILabel *v56; // x24
  __int64 v57; // x1
  void *v58; // x0
  UILabel *v59; // x25
  UILabel *v60; // x0
  id v61; // x23
  double v62; // d0
  double v63; // d1
  double v64; // d2
  double v65; // d3
  __n128 v66; // q0
  double v67; // d0
  double v68; // d1
  void *v69; // x0
  id v70; // x24
  void *v71; // x0
  id v72; // x24
  id v73; // x24
  void *v74; // x0
  id v75; // x25
  void *v76; // x0
  id v77; // x27
  void *v78; // x24
  void *v79; // x0
  id v80; // x24
  void *v81; // x0
  id v82; // x25
  void *v83; // x0
  __CFString *v84; // x25
  void *v85; // x0
  UILabel *v86; // x0
  void *v87; // x0
  __CFString *v88; // x0
  void *v89; // x0
  __CFString *v90; // x0
  void *v91; // x0
  void *v92; // x0
  id v93; // x24
  void *v94; // x0
  __CFString *v95; // x0
  __CFString *v96; // x25
  UILabel *v97; // x0
  UILabel *v98; // x8
  id v99; // x24
  void *v100; // x0
  id v101; // x25
  void *v102; // x24
  __int64 v103; // x1
  void *v104; // x0
  void *v105; // x0
  id v106; // x24
  void *v107; // x0
  __CFString *v108; // x0
  __CFString *v109; // x26
  UILabel *v110; // x0
  UILabel *defaultTitleLabel; // x8
  id v112; // x24
  void *v113; // x0
  id v114; // x26
  void *v115; // x24
  UILabel *v116; // x24
  __n128 v117; // q0
  double v118; // d0
  double v119; // d1
  __int64 v120; // x1
  void *v121; // x0
  id v122; // x25
  void *v123; // x0
  id v124; // x23
  STPopupLeftBarItem *v125; // x23
  _BOOL4 v126; // [xsp+8h] [xbp-D8h]
  UILabel *v127; // [xsp+30h] [xbp-B0h]
  UILabel *v128; // [xsp+60h] [xbp-80h]
  void *v129; // [xsp+70h] [xbp-70h]

  v126 = a3;
  if ( a3 )
  {
    v5 = (void *)sub_12E8740(self->_navigationBar, a2);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12DA9C0();
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v8);
    objc_release(v6);
  }
  v9 = (void *)sub_12E8780(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v12 = (void *)sub_12E8740(self->_navigationBar, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E8560();
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v13);
  v129 = (void *)objc_opt_new(&OBJC_CLASS___UINavigationItem);
  v16 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E2BC0(self->_navigationBar);
  objc_release(v17);
  objc_release(v129);
  v18 = (void *)sub_12DB8A0(v10);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12DA9E0();
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v23 = v21;
  if ( v21 )
  {
    v24 = 0;
    v25 = 0;
    v26 = v21;
  }
  else
  {
    v27 = (void *)sub_12DB8A0(v10);
    v3 = objc_retainAutoreleasedReturnValue(v27);
    if ( (sub_12D7400() & 1) != 0 )
    {
      v24 = 0;
      v26 = 0LL;
    }
    else
    {
      v24 = 1;
      v28 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v26 = objc_retainAutoreleasedReturnValue(v28);
    }
    v25 = 1;
  }
  v29 = (void *)sub_12E8740(self->_navigationBar, v22);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E2E00();
  objc_release(v30);
  if ( v24 )
    objc_release(v26);
  v31 = v10;
  if ( v25 )
    objc_release(v3);
  objc_release(v23);
  objc_release(v19);
  v32 = (void *)sub_12DB8A0(v10);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v34 = (void *)sub_12DED00();
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v37 = (void *)sub_12E8740(self->_navigationBar, v36);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  sub_12E4720();
  objc_release(v38);
  objc_release(v35);
  objc_release(v33);
  if ( (unsigned int)sub_12D7420(self) )
  {
    v39 = (void *)sub_12D6760(self->_viewControllers);
    v41 = objc_retainAutoreleasedReturnValue(v39);
    if ( v10 != v41 )
    {
LABEL_15:
      objc_release(v41);
      goto LABEL_17;
    }
    v42 = (void *)sub_12E8740(self->_navigationBar, v40);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = (void *)sub_12DA9C0();
    v45 = objc_retainAutoreleasedReturnValue(v44);
    defaultLeftBarItem = self->_defaultLeftBarItem;
    objc_release(v45);
    objc_release(v43);
    objc_release(v41);
    if ( v45 == defaultLeftBarItem )
    {
      v91 = (void *)sub_12E8740(self->_navigationBar, v47);
      v41 = objc_retainAutoreleasedReturnValue(v91);
      sub_12E2E00();
      goto LABEL_15;
    }
  }
LABEL_17:
  if ( v126 )
  {
    if ( v15 == self->_defaultTitleLabel )
    {
      v61 = objc_alloc(&OBJC_CLASS___UILabel);
      v62 = sub_12D6A40(self->_defaultTitleLabel);
      v48 = (UILabel *)sub_12D8700(v61, v62, v63, v64, v65);
      v67 = sub_12D2820(self->_navigationBar, v66);
      sub_12E0F20(v48, v67, v68);
      v69 = (void *)sub_12E8160(self->_defaultTitleLabel);
      v70 = objc_retainAutoreleasedReturnValue(v69);
      sub_12E5740(v48);
      objc_release(v70);
      v71 = (void *)sub_12D6900(self->_defaultTitleLabel);
      v72 = objc_retainAutoreleasedReturnValue(v71);
      sub_12E20E0(v48);
      objc_release(v72);
      v73 = objc_alloc(&OBJC_CLASS___NSAttributedString);
      v74 = (void *)sub_12E8140(self->_defaultTitleLabel);
      v75 = objc_retainAutoreleasedReturnValue(v74);
      v76 = (void *)sub_12E8540(self->_navigationBar);
      v77 = objc_retainAutoreleasedReturnValue(v76);
      v78 = (void *)sub_12D9160(v73);
      sub_12E0740(v48);
      objc_release(v78);
      objc_release(v77);
      objc_release(v75);
    }
    else
    {
      v48 = objc_retain(v15);
    }
    v79 = (void *)sub_12DB8A0(v31);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    v81 = (void *)sub_12E8560();
    v82 = objc_retainAutoreleasedReturnValue(v81);
    objc_release(v82);
    objc_release(v80);
    if ( v82 )
    {
      v83 = (void *)sub_12DB8A0(v31);
      v84 = objc_retainAutoreleasedReturnValue(v83);
      v85 = (void *)sub_12E8560();
      v86 = objc_retainAutoreleasedReturnValue(v85);
    }
    else
    {
      v89 = (void *)sub_12E84E0(v31);
      v90 = objc_retainAutoreleasedReturnValue(v89);
      if ( v90 )
      {
        v84 = v90;
      }
      else
      {
        v105 = (void *)sub_12DB8A0(v31);
        v106 = objc_retainAutoreleasedReturnValue(v105);
        v107 = (void *)sub_12E84E0(v106);
        v108 = objc_retainAutoreleasedReturnValue(v107);
        v109 = v108;
        if ( !v108 )
          v108 = &stru_1B0CBA0;
        v84 = objc_retain(v108);
        objc_release(v109);
        objc_release(v106);
      }
      v110 = (UILabel *)objc_opt_new(&OBJC_CLASS___UILabel);
      defaultTitleLabel = self->_defaultTitleLabel;
      self->_defaultTitleLabel = v110;
      objc_release(defaultTitleLabel);
      v112 = objc_alloc(&OBJC_CLASS___NSAttributedString);
      v113 = (void *)sub_12E8540(self->_navigationBar);
      v114 = objc_retainAutoreleasedReturnValue(v113);
      v115 = (void *)sub_12D9160(v112);
      sub_12E0740(self->_defaultTitleLabel);
      objc_release(v115);
      objc_release(v114);
      sub_12E6CE0(self->_defaultTitleLabel);
      v86 = objc_retain(self->_defaultTitleLabel);
    }
    v116 = v86;
    objc_release(v84);
    v118 = sub_12D2820(self->_navigationBar, v117);
    sub_12E0F20(v48, v118, v119);
    sub_12D05A0(self->_navigationBar);
    v121 = (void *)sub_12E8740(self->_navigationBar, v120);
    v122 = objc_retainAutoreleasedReturnValue(v121);
    sub_12E5A00();
    objc_release(v122);
    sub_12E04A0(v116, 0.0);
    v128 = v116;
    v127 = objc_retain(v48);
    v54 = objc_retain(v127);
    v56 = objc_retain(v116);
    sub_12D0A40(&OBJC_CLASS___UIView, 0.5, 0.0, 1.0, 0.0);
    objc_release(v127);
    objc_release(v128);
    v60 = v127;
    goto LABEL_39;
  }
  v49 = (void *)sub_12DB8A0(v10);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v51 = (void *)sub_12E8560();
  v52 = objc_retainAutoreleasedReturnValue(v51);
  objc_release(v52);
  objc_release(v50);
  if ( v52 )
  {
    v53 = (void *)sub_12DB8A0(v31);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v55 = (void *)sub_12E8560();
    v56 = objc_retainAutoreleasedReturnValue(v55);
    v58 = (void *)sub_12E8740(self->_navigationBar, v57);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12E5A00();
    v60 = v59;
LABEL_39:
    objc_release(v60);
    goto LABEL_40;
  }
  v87 = (void *)sub_12E84E0(v31);
  v88 = objc_retainAutoreleasedReturnValue(v87);
  if ( v88 )
  {
    v54 = v88;
  }
  else
  {
    v92 = (void *)sub_12DB8A0(v31);
    v93 = objc_retainAutoreleasedReturnValue(v92);
    v94 = (void *)sub_12E84E0(v93);
    v95 = objc_retainAutoreleasedReturnValue(v94);
    v96 = v95;
    if ( !v95 )
      v95 = &stru_1B0CBA0;
    v54 = objc_retain(v95);
    objc_release(v96);
    objc_release(v93);
  }
  v97 = (UILabel *)objc_opt_new(&OBJC_CLASS___UILabel);
  v98 = self->_defaultTitleLabel;
  self->_defaultTitleLabel = v97;
  objc_release(v98);
  v99 = objc_alloc(&OBJC_CLASS___NSAttributedString);
  v100 = (void *)sub_12E8540(self->_navigationBar);
  v101 = objc_retainAutoreleasedReturnValue(v100);
  v102 = (void *)sub_12D9160(v99);
  sub_12E0740(self->_defaultTitleLabel);
  objc_release(v102);
  objc_release(v101);
  sub_12E6CE0(self->_defaultTitleLabel);
  v104 = (void *)sub_12E8740(self->_navigationBar, v103);
  v56 = objc_retainAutoreleasedReturnValue(v104);
  sub_12E5A00();
LABEL_40:
  objc_release(v56);
  objc_release(v54);
  v123 = (void *)sub_12E8460(self->_navigationBar);
  v124 = objc_retainAutoreleasedReturnValue(v123);
  sub_12E5920(self->_defaultLeftBarItem);
  objc_release(v124);
  v125 = self->_defaultLeftBarItem;
  sub_12D3DC0(self->_viewControllers);
  sub_12E5E20(v125);
  objc_release(v15);
  objc_release(v31);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[STPopupController setNavigationBarHidden:](STPopupController *self, SEL a2, bool a3)
{
  -[STPopupController setNavigationBarHidden:animated:](self, "setNavigationBarHidden:animated:", a3, 0LL);
}

void __cdecl -[STPopupController setNavigationBarHidden:animated:](STPopupController *self, SEL a2, bool a3, bool a4)
{
  self->_navigationBarHidden = a3;
  sub_12E04A0(self->_navigationBar, (double)a3);
  if ( a4 )
  {
    if ( !a3 )
      sub_12E2460(self->_navigationBar);
    sub_12D0A40(&OBJC_CLASS___UIView, 0.5, 0.0, 1.0, 0.0);
  }
  else
  {
    sub_12DA8A0(self);
    sub_12E2460(self->_navigationBar);
  }
}

void __cdecl -[STPopupController layoutContainerView](STPopupController *self, SEL a2)
{
  UIView *containerView; // x0
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x20
  double v7; // d0
  double v8; // d1
  double v9; // d2
  double v10; // d3
  double v11; // d9
  double v12; // d8
  double v13; // d10
  double v14; // d1
  double v15; // d11
  double v16; // d12
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x20
  double v20; // d3
  double v21; // d13
  __int64 v22; // x1
  double v23; // d12
  void *v24; // x0
  id v25; // x20
  double v26; // d3
  double v27; // d13
  void *v28; // x0
  id v29; // x20
  double v30; // d2
  void *v31; // x0
  id v32; // x20
  double v33; // d8
  double v34; // d1
  double v35; // d9
  double v36; // d2
  double v37; // d10
  double v38; // d3
  double v39; // d11
  __int64 v40; // x1
  void *v41; // x0
  id v42; // x21

  containerView = self->_containerView;
  if ( containerView )
  {
    sub_12E8AC0(containerView, a2);
    containerView = self->_containerView;
  }
  sub_12E5D20(containerView);
  v5 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D1C20(v6);
  sub_12E2180(v7, v8, v9, v10);
  objc_release(v6);
  v11 = sub_12DD300(self);
  if ( self->_navigationBarHidden )
    v12 = 0.0;
  else
    v12 = v11;
  v13 = sub_12D38E0(self);
  v15 = v14;
  v16 = v14 + v12;
  v18 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D1C20(v19);
  v21 = v20;
  objc_release(v19);
  if ( sub_12E78C0(self) == 1 )
  {
    v23 = v16 + self->_safeAreaInsets.bottom;
    v24 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v22);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12D1C20(v25);
    v27 = v26 - v23;
    objc_release(v25);
    v16 = v23 + 80.0;
  }
  else
  {
    v27 = (v21 - v16) * 0.5;
  }
  v28 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v22);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12D1C20(v29);
  sub_12E2180((v30 - v13) * 0.5, v27, v13, v16);
  objc_release(v29);
  sub_12E2180(0.0, 0.0, v13, v11);
  sub_12E2180(0.0, v12, v13, v15);
  v31 = (void *)sub_12E8780(self);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v33 = sub_12D1C20(self->_contentView);
  v35 = v34;
  v37 = v36;
  v39 = v38;
  v41 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v32, v40);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  sub_12E2180(v33, v35, v37, v39);
  objc_release(v42);
  sub_12E5D20(self->_containerView);
  objc_release(v32);
}

CGSize __cdecl -[STPopupController contentSizeOfTopView](STPopupController *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x22
  __int64 v7; // x23
  double v8; // d0
  double v9; // d1
  double width; // d10
  double height; // d11
  double v13; // d8
  double v14; // d9
  double v15; // d1
  double v17; // d0
  double v18; // d1
  void *v19; // x0
  id v20; // x22
  CGSize result; // 0:d0.8,8:d1.8

  v2 = (void *)sub_12E8780(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v5 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12E7360();
  objc_release(v6);
  if ( (unsigned __int64)(v7 - 3) > 1 )
  {
    v13 = sub_12D38C0(v3);
    v14 = v15;
    width = CGSizeZero.width;
    height = CGSizeZero.height;
  }
  else
  {
    v8 = sub_12DA620(v3);
    width = CGSizeZero.width;
    height = CGSizeZero.height;
    if ( v8 == CGSizeZero.width && v9 == height )
      v8 = sub_12D38C0(v3);
    v13 = v8;
    v14 = v9;
  }
  if ( v13 == width && v14 == height )
  {
    v19 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D7080(v20);
    objc_release(v20);
  }
  objc_release(v3);
  v17 = v13;
  v18 = v14;
  result.height = v18;
  result.width = v17;
  return result;
}

double __cdecl -[STPopupController preferredNavigationBarHeight](STPopupController *self, SEL a2)
{
  void *v2; // x19
  void *v3; // x0
  id v4; // x20
  double v5; // d3
  double v6; // d8

  v2 = (void *)objc_opt_new(&OBJC_CLASS___UINavigationController);
  v3 = (void *)sub_12DB840();
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D1C20(v4);
  v6 = v5;
  objc_release(v4);
  objc_release(v2);
  return v6;
}

void __cdecl -[STPopupController setup](STPopupController *self, SEL a2)
{
  STPopupContainerViewController *v3; // x0
  STPopupContainerViewController *containerViewController; // x8
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  STPopupControllerTransitioningSlideVertical *v14; // x0
  STPopupControllerTransitioningSlideVertical *transitioningSlideVertical; // x8
  STPopupControllerTransitioningFade *v16; // x0
  STPopupControllerTransitioningFade *transitioningFade; // x8

  v3 = (STPopupContainerViewController *)objc_opt_new(&OBJC_CLASS___STPopupContainerViewController);
  containerViewController = self->_containerViewController;
  self->_containerViewController = v3;
  objc_release(containerViewController);
  v5 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E08C0(v9);
  objc_release(v9);
  objc_release(v6);
  v10 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12E7D20();
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12D31C0();
  objc_release(v13);
  objc_release(v11);
  sub_12E3540(self->_containerViewController);
  sub_12E5DA0(self->_containerViewController);
  sub_12E6520(self);
  sub_12E6540(self);
  sub_12E65A0(self);
  v14 = (STPopupControllerTransitioningSlideVertical *)objc_opt_new(&OBJC_CLASS___STPopupControllerTransitioningSlideVertical);
  transitioningSlideVertical = self->_transitioningSlideVertical;
  self->_transitioningSlideVertical = v14;
  objc_release(transitioningSlideVertical);
  v16 = (STPopupControllerTransitioningFade *)objc_opt_new(&OBJC_CLASS___STPopupControllerTransitioningFade);
  transitioningFade = self->_transitioningFade;
  self->_transitioningFade = v16;
  objc_release(transitioningFade);
}

void __cdecl -[STPopupController setupBackgroundView](STPopupController *self, SEL a2)
{
  void *v3; // x20
  void *v4; // x0
  id v5; // x21

  v3 = (void *)objc_opt_new(&OBJC_CLASS___UIView);
  v4 = (void *)sub_12D3000(&OBJC_CLASS___UIColor, 0.0, 0.5);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E08C0(v3);
  objc_release(v5);
  sub_12E0980(self);
  objc_release(v3);
}

void __cdecl -[STPopupController setupContainerView](STPopupController *self, SEL a2)
{
  UIView *v3; // x0
  UIView *containerView; // x8
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x20
  UIView *v10; // x0
  UIView *contentView; // x8

  v3 = (UIView *)objc_opt_new(&OBJC_CLASS___UIView);
  containerView = self->_containerView;
  self->_containerView = v3;
  objc_release(containerView);
  v5 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E08C0(self->_containerView);
  objc_release(v6);
  sub_12E1000(self->_containerView);
  v8 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_containerViewController, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12D05A0(v9);
  objc_release(v9);
  v10 = (UIView *)objc_opt_new(&OBJC_CLASS___UIView);
  contentView = self->_contentView;
  self->_contentView = v10;
  objc_release(contentView);
  sub_12D05A0(self->_containerView);
}

void __cdecl -[STPopupController setupNavigationBar](STPopupController *self, SEL a2)
{
  STPopupNavigationBar *v3; // x20
  STPopupNavigationBar *navigationBar; // x21
  STPopupNavigationBar *v5; // x20
  UILabel *v6; // x0
  UILabel *defaultTitleLabel; // x8
  id v8; // x0
  STPopupLeftBarItem *v9; // x0
  STPopupLeftBarItem *defaultLeftBarItem; // x8

  v3 = (STPopupNavigationBar *)objc_opt_new(&OBJC_CLASS___STPopupNavigationBar);
  sub_12E5BC0();
  navigationBar = self->_navigationBar;
  self->_navigationBar = v3;
  v5 = objc_retain(v3);
  objc_release(navigationBar);
  sub_12D05A0(self->_containerView);
  v6 = (UILabel *)objc_opt_new(&OBJC_CLASS___UILabel);
  defaultTitleLabel = self->_defaultTitleLabel;
  self->_defaultTitleLabel = v6;
  objc_release(defaultTitleLabel);
  v8 = objc_alloc((Class)&OBJC_CLASS___STPopupLeftBarItem);
  v9 = (STPopupLeftBarItem *)sub_12D9220(v8);
  defaultLeftBarItem = self->_defaultLeftBarItem;
  self->_defaultLeftBarItem = v9;
  objc_release(defaultLeftBarItem);
  objc_release(v5);
}


@end
