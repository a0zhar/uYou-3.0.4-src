@implementation GLViewPagerViewController

GLViewPagerViewController *__cdecl -[GLViewPagerViewController init](GLViewPagerViewController *self, SEL a2)
{
  GLViewPagerViewController *v2; // x0
  GLViewPagerViewController *v3; // x19
  id v4; // x0
  void *v5; // x20
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___GLViewPagerViewController;
  v2 = objc_msgSendSuper2(&v12, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12D4E20(v2);
    v4 = objc_alloc(&OBJC_CLASS___UIView);
    v5 = (void *)sub_12D8700(
                   v4,
                   CGRectZero.origin.x,
                   CGRectZero.origin.y,
                   CGRectZero.size.width,
                   CGRectZero.size.height);
    sub_12E2400(v3);
    objc_release(v5);
    v7 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12D7360(v3);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D05A0(v8);
    objc_release(v10);
    objc_release(v8);
  }
  return v3;
}

void __cdecl -[GLViewPagerViewController awakeFromNib](GLViewPagerViewController *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___GLViewPagerViewController;
  objc_msgSendSuper2(&v3, "awakeFromNib");
  sub_12D4E20(self);
}

void __cdecl -[GLViewPagerViewController dealloc](GLViewPagerViewController *self, SEL a2)
{
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = self;
  v2.super_class = (Class)&OBJC_CLASS___GLViewPagerViewController;
  objc_msgSendSuper2(&v2, "dealloc");
}

void __cdecl -[GLViewPagerViewController viewWillLayoutSubviews](GLViewPagerViewController *self, SEL a2)
{
  sub_12CF580(self, a2);
  -[GLViewPagerViewController _layoutSubviews](self, "_layoutSubviews");
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[GLViewPagerViewController viewDidAppear:](GLViewPagerViewController *self, SEL a2, bool a3)
{
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___GLViewPagerViewController;
  objc_msgSendSuper2(&v3, "viewDidAppear:", a3);
}

void __cdecl -[GLViewPagerViewController viewDidLoad](GLViewPagerViewController *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x20
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x19
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x21
  objc_super v27; // [xsp+0h] [xbp-30h] BYREF

  v27.receiver = self;
  v27.super_class = (Class)&OBJC_CLASS___GLViewPagerViewController;
  objc_msgSendSuper2(&v27, "viewDidLoad");
  v3 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E08C0(v7);
  objc_release(v7);
  objc_release(v4);
  v9 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E7DA0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D05A0(v10);
  objc_release(v12);
  objc_release(v10);
  v13 = (void *)sub_12E7DA0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12D7E40(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12D05A0(v14);
  objc_release(v16);
  objc_release(v14);
  v17 = (void *)sub_12DC3C0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D00C0(self);
  objc_release(v18);
  v20 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v19);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12DC3C0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v25 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v23, v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12D05A0(v21);
  objc_release(v26);
  objc_release(v23);
  objc_release(v21);
}

id __cdecl -[GLViewPagerViewController pageViewController:viewControllerBeforeViewController:](
        GLViewPagerViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x21
  int v6; // w22
  void *v7; // x0
  id v8; // x23
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  __int64 v12; // x22
  void *v14; // x0
  id v15; // x19
  void *v16; // x0

  v5 = objc_retain(a4);
  v6 = sub_12E7AE0(self);
  v7 = (void *)sub_12D3940(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (id)sub_12D7D20(v8);
  objc_release(v5);
  objc_release(v8);
  if ( v6 )
  {
    v10 = (void *)sub_12D3940(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = sub_12D3DC0(v11) - 1;
    objc_release(v11);
    if ( v9 == (id)v12 )
      return objc_autoreleaseReturnValue(0LL);
    goto LABEL_5;
  }
  if ( v9 )
  {
LABEL_5:
    v14 = (void *)sub_12D3940(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12DBE20(v15);
    v9 = objc_retainAutoreleasedReturnValue(v16);
    objc_release(v15);
  }
  return objc_autoreleaseReturnValue(v9);
}

id __cdecl -[GLViewPagerViewController pageViewController:viewControllerAfterViewController:](
        GLViewPagerViewController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x21
  int v6; // w22
  void *v7; // x0
  id v8; // x23
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  __int64 v12; // x22
  void *v14; // x0
  id v15; // x19
  void *v16; // x0

  v5 = objc_retain(a4);
  v6 = sub_12E7AE0(self);
  v7 = (void *)sub_12D3940(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (id)sub_12D7D20(v8);
  objc_release(v5);
  objc_release(v8);
  if ( !v6 )
  {
    v10 = (void *)sub_12D3940(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = sub_12D3DC0(v11) - 1;
    objc_release(v11);
    if ( v9 == (id)v12 )
      return objc_autoreleaseReturnValue(0LL);
    goto LABEL_6;
  }
  if ( v9 )
  {
LABEL_6:
    v14 = (void *)sub_12D3940(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12DBE20(v15);
    v9 = objc_retainAutoreleasedReturnValue(v16);
    objc_release(v15);
  }
  return objc_autoreleaseReturnValue(v9);
}

void __cdecl -[GLViewPagerViewController pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted:](
        GLViewPagerViewController *self,
        SEL a2,
        id a3,
        bool a4,
        id a5,
        bool a6)
{
  id v8; // x21
  id v9; // x20
  void *v10; // x0
  id v11; // x22
  __int64 v12; // x1
  __int64 v13; // x2
  void *v14; // x0
  id v15; // x23
  void *v16; // x0
  id v17; // x24
  unsigned __int64 v18; // x20
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x23
  id WeakRetained; // x22

  if ( a6 )
  {
    v8 = objc_retain(a5);
    v9 = objc_retain(a3);
    v10 = (void *)sub_12D3940(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v14 = (void *)sub_12E9A60(v9, v12, v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    objc_release(v9);
    v16 = (void *)sub_12DBE40(v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = sub_12D7D20(v11);
    objc_release(v17);
    objc_release(v15);
    objc_release(v11);
    v19 = (void *)sub_12D3940(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DBE40(v8);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    objc_release(v8);
    sub_12D7D20(v20);
    objc_release(v22);
    objc_release(v20);
    NSLog(&CFSTR("Current Page Index = %ld").isa, v18);
    sub_12CF700(self);
    sub_12CE6C0(self);
    self->_currentPageIndex = v18;
    if ( self->_delegateHas.didChangeTabToIndex )
    {
      WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
      sub_12E9AE0();
      objc_release(WeakRetained);
    }
    if ( sub_12E7D40(self) == 1 )
      self->_enableTabAnimationWhileScrolling = 0;
  }
}

void __cdecl -[GLViewPagerViewController scrollViewWillBeginDragging:](GLViewPagerViewController *self, SEL a2, id a3)
{
  if ( sub_12E7D40(self) == 1 )
    self->_enableTabAnimationWhileScrolling = 1;
}

void __cdecl -[GLViewPagerViewController scrollViewDidEndDecelerating:](GLViewPagerViewController *self, SEL a2, id a3)
{
  if ( sub_12E7D40(self) == 1 )
    self->_enableTabAnimationWhileScrolling = 0;
}

void __cdecl -[GLViewPagerViewController scrollViewWillEndDragging:withVelocity:targetContentOffset:](
        GLViewPagerViewController *self,
        SEL a2,
        id a3,
        CGPoint a4,
        CGPoint *a5)
{
  ;
}

void __cdecl -[GLViewPagerViewController scrollViewDidScroll:](GLViewPagerViewController *self, SEL a2, id a3)
{
  id v4; // x19
  double v5; // d8
  double v6; // d2
  double v7; // d8
  double v8; // d2
  double v9; // d10
  unsigned __int64 currentPageIndex; // x21
  double v11; // d12
  double v12; // d1
  double v13; // d8
  double v14; // d2
  double v15; // d11
  double v16; // d3
  double v17; // d9
  double v18; // d13
  double v19; // d2
  double v20; // d13
  int v21; // w0
  double rightTabOffsetWidth; // d13
  int *v23; // x8
  int *v24; // x8
  double v25; // d14
  int v26; // w23
  id WeakRetained; // x22
  void *v28; // x0
  id v29; // x23
  int v30; // w23
  void *v31; // x0
  void *v32; // x0
  id v33; // x24
  double v34; // d12
  double v35; // d10
  void *v36; // x0
  id v37; // x20

  v4 = objc_retain(a3);
  if ( sub_12E7D40(self) != 1 || !self->_enableTabAnimationWhileScrolling )
    goto LABEL_25;
  v5 = sub_12D3880(v4);
  sub_12D6A40(v4);
  v7 = v5 - v6;
  sub_12D6A40(v4);
  v9 = fabs(v7 / v8);
  currentPageIndex = self->_currentPageIndex;
  v11 = sub_12CE6A0(self);
  v13 = v12;
  v15 = v14;
  v17 = v16;
  v18 = sub_12D3880(v4);
  sub_12D6A40(v4);
  v20 = v18 - v19;
  v21 = sub_12E7AE0(self);
  if ( v20 <= 0.0 )
  {
    if ( v21 )
    {
      rightTabOffsetWidth = self->rightTabOffsetWidth;
      v24 = &OBJC_IVAR___GLViewPagerViewController_rightMinusCurrentWidth;
    }
    else
    {
      rightTabOffsetWidth = -self->leftTabOffsetWidth;
      v24 = &OBJC_IVAR___GLViewPagerViewController_leftMinusCurrentWidth;
    }
    v25 = *(double *)((char *)&self->super.super.super.isa + *v24);
    if ( !self->_delegateHas.willChangeTabToIndex )
      goto LABEL_21;
    v30 = sub_12E7AE0(self);
    WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
    if ( v30 )
    {
      v31 = (void *)sub_12D3940(self);
      v29 = objc_retainAutoreleasedReturnValue(v31);
      if ( currentPageIndex == sub_12D3DC0(v29) - 1 )
      {
        v32 = (void *)sub_12D3940(self);
        v33 = objc_retainAutoreleasedReturnValue(v32);
        sub_12D3DC0(v33);
        sub_12E9B40(WeakRetained, v9);
        objc_release(v33);
LABEL_19:
        objc_release(v29);
        goto LABEL_20;
      }
LABEL_18:
      sub_12E9B40(WeakRetained, v9);
      goto LABEL_19;
    }
  }
  else
  {
    if ( v21 )
    {
      rightTabOffsetWidth = -self->leftTabOffsetWidth;
      v23 = &OBJC_IVAR___GLViewPagerViewController_leftMinusCurrentWidth;
    }
    else
    {
      rightTabOffsetWidth = self->rightTabOffsetWidth;
      v23 = &OBJC_IVAR___GLViewPagerViewController_rightMinusCurrentWidth;
    }
    v25 = *(double *)((char *)&self->super.super.super.isa + *v23);
    if ( !self->_delegateHas.willChangeTabToIndex )
      goto LABEL_21;
    v26 = sub_12E7AE0(self);
    WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
    if ( !v26 )
    {
      v28 = (void *)sub_12E7E00(self);
      v29 = objc_retainAutoreleasedReturnValue(v28);
      sub_12D3DC0(v29);
      goto LABEL_18;
    }
  }
  sub_12E9B40(WeakRetained, v9);
LABEL_20:
  objc_release(WeakRetained);
LABEL_21:
  v34 = v11 + v9 * rightTabOffsetWidth;
  if ( (unsigned int)sub_12D67A0(self) )
    v35 = sub_12D7E60(self);
  else
    v35 = v15 + v9 * v25;
  v36 = (void *)sub_12D7E40(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12E2180(v34, v13, v35, v17);
  objc_release(v37);
LABEL_25:
  objc_release(v4);
}

void __cdecl -[GLViewPagerViewController tapInTabView:](GLViewPagerViewController *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x21

  v4 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12E7EC0(v5) - 160;
  objc_release(v5);
  -[GLViewPagerViewController _selectTab:animate:](self, "_selectTab:animate:", v6, 0LL);
}

void __cdecl -[GLViewPagerViewController defaultSetup](GLViewPagerViewController *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12D1940(&OBJC_CLASS___UIColor);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E2720(self);
  objc_release(v4);
  sub_12E20A0(self);
  sub_12E5580(self, 128.0);
  sub_12E5560(self, 44.0);
  sub_12E2740(self, 2.0);
  sub_12E3A80(self, 0.0);
  sub_12E2780(self, 128.0);
  sub_12E2080(self);
  sub_12E2DC0(self, 0.0);
  sub_12E5D00(self, 0.0);
  sub_12E17E0(self);
  sub_12E5540(self);
  -[GLViewPagerViewController setAnimationTabDuration:](self, "setAnimationTabDuration:", 0.3);
}

void __cdecl -[GLViewPagerViewController setDataSource:](GLViewPagerViewController *self, SEL a2, id a3)
{
  GLViewPagerViewControllerDataSource **p_dataSource; // x21
  id v5; // x20
  char v6; // w9
  char v7; // w9
  char v8; // w21
  char v9; // w9

  p_dataSource = &self->_dataSource;
  v5 = objc_retain(a3);
  objc_storeWeak((id *)p_dataSource, v5);
  *(_BYTE *)&self->_datasourceHas = *(_BYTE *)&self->_datasourceHas & 0xFE | objc_opt_respondsToSelector(
                                                                               v5,
                                                                               "numberOfTabsForViewPager:") & 1;
  if ( (objc_opt_respondsToSelector(v5, "viewPager:contentViewForTabAtIndex:") & 1) != 0 )
    v6 = 8;
  else
    v6 = 0;
  *(_BYTE *)&self->_datasourceHas = *(_BYTE *)&self->_datasourceHas & 0xF7 | v6;
  *(_BYTE *)&self->_datasourceHas = *(_BYTE *)&self->_datasourceHas & 0xFE | objc_opt_respondsToSelector(
                                                                               v5,
                                                                               "numberOfTabsForViewPager:") & 1;
  if ( (objc_opt_respondsToSelector(v5, "viewPager:viewForTabIndex:") & 1) != 0 )
    v7 = 2;
  else
    v7 = 0;
  *(_BYTE *)&self->_datasourceHas = *(_BYTE *)&self->_datasourceHas & 0xFD | v7;
  v8 = objc_opt_respondsToSelector(v5, "viewPager:contentViewControllerForTabAtIndex:");
  objc_release(v5);
  if ( (v8 & 1) != 0 )
    v9 = 4;
  else
    v9 = 0;
  *(_BYTE *)&self->_datasourceHas = *(_BYTE *)&self->_datasourceHas & 0xFB | v9;
  -[GLViewPagerViewController _setNeedsReload](self, "_setNeedsReload");
}

void __cdecl -[GLViewPagerViewController setDelegate:](GLViewPagerViewController *self, SEL a2, id a3)
{
  id v4; // x21

  v4 = objc_retain(a3);
  self->_delegateHas.didChangeTabToIndex = objc_opt_respondsToSelector(
                                             v4,
                                             "viewPager:didChangeTabToIndex:fromTabIndex:") & 1;
  self->_delegateHas.willChangeTabToIndex = objc_opt_respondsToSelector(
                                              v4,
                                              "viewPager:willChangeTabToIndex:fromTabIndex:withTransitionProgress:") & 1;
  self->_delegateHas.widthForTabIndex = objc_opt_respondsToSelector(v4, "viewPager:widthForTabIndex:") & 1;
  objc_storeWeak((id *)&self->_delegate, v4);
  objc_release(v4);
}

void __cdecl -[GLViewPagerViewController reloadData](GLViewPagerViewController *self, SEL a2)
{
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  __int64 v14; // x21
  id WeakRetained; // x22
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x24
  int v22; // w25
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x23
  void *v27; // x25
  __int64 v28; // x22
  double v29; // d8
  __int64 v30; // x27
  int v31; // w28
  id v32; // x0
  void *v33; // x26
  void *v34; // x0
  id v35; // x28
  __int64 v36; // x0
  void *v37; // x0
  id v38; // x26
  void *v39; // x0
  id v40; // x26
  void *v41; // x0
  __int64 v42; // x0
  void *v43; // x0
  id v44; // x26
  void *v45; // x0
  id v46; // x0
  void *v47; // x26
  double v48; // d0
  int v49; // w0
  double v50; // d0
  double v51; // d0
  double v52; // d9
  double v53; // d10
  double MaxX; // d11
  double v55; // d0
  double v56; // d0
  double v57; // d0
  double v58; // d9
  double v59; // d0
  double v60; // d9
  double v61; // d10
  double v62; // d0
  double v63; // d0
  double v64; // d0
  double v65; // d9
  void *v66; // x0
  id v67; // x26
  void *v68; // x0
  id v69; // x26
  void *v70; // x0
  id v71; // x22
  void *v72; // x0
  id v73; // x22
  __int64 v74; // x1
  void *v75; // x0
  id v76; // x22
  __int64 v77; // x1
  __int64 v78; // x22
  __int64 v79; // x21
  int v80; // w26
  id v81; // x27
  void *v82; // x0
  id v83; // x26
  __int64 v84; // x0
  void *v85; // x0
  id v86; // x27
  void *v87; // x0
  __int64 v88; // x0
  void *v89; // x0
  void *v90; // x0
  id v91; // x27
  void *v92; // x0
  id v93; // x27
  unsigned __int64 v94; // x21
  void *v95; // x0
  id v96; // x22
  unsigned __int64 v97; // x20
  id v98; // x20
  void *v99; // x0
  id v100; // x21
  CGRect v101; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = (void *)sub_12D7E00();
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E08C0(v6);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12E7E00(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DE160(v8, v9);
  objc_release(v8);
  v10 = (void *)sub_12E7DA0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12E7A40();
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12D5EC0(v13);
  objc_release(v13);
  objc_release(v11);
  if ( (*(_BYTE *)&self->_datasourceHas & 1) != 0 )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_dataSource);
    v14 = sub_12DBBC0();
    objc_release(WeakRetained);
    if ( (*(_BYTE *)&self->_datasourceHas & 2) == 0 )
      goto LABEL_37;
LABEL_5:
    v16 = (void *)sub_12E7DA0(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12E7A40();
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12D7E40(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = sub_12D37C0(v19);
    objc_release(v21);
    objc_release(v19);
    objc_release(v17);
    if ( v22 || !v14 )
    {
      if ( !v14 )
      {
        v29 = 0.0;
LABEL_36:
        v70 = (void *)sub_12E7DA0(self);
        v71 = objc_retainAutoreleasedReturnValue(v70);
        sub_12E1240(v29, 44.0);
        objc_release(v71);
        goto LABEL_37;
      }
    }
    else
    {
      v23 = (void *)sub_12E7DA0(self);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      v25 = (void *)sub_12D7E40(self);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      sub_12D05A0(v24);
      objc_release(v26);
      objc_release(v24);
    }
    v27 = 0LL;
    v28 = 0LL;
    v29 = 0.0;
    v30 = -1LL;
    do
    {
      v31 = sub_12E7AE0(self);
      v32 = objc_loadWeakRetained((id *)&self->_dataSource);
      v33 = v32;
      if ( v31 )
      {
        v34 = (void *)sub_12E9B00(v32);
        v35 = objc_retainAutoreleasedReturnValue(v34);
        objc_release(v33);
        objc_opt_class(&OBJC_CLASS___UIView);
        if ( (objc_opt_isKindOfClass(v35, v36) & 1) == 0 )
        {
          v66 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
          v67 = objc_retainAutoreleasedReturnValue(v66);
          sub_12D7080(v67);
          objc_release(v67);
        }
        v37 = (void *)sub_12E7DA0(self);
        v38 = objc_retainAutoreleasedReturnValue(v37);
        sub_12D05A0(v38);
        objc_release(v38);
        v39 = (void *)sub_12E7E00(self);
        v40 = objc_retainAutoreleasedReturnValue(v39);
        sub_12D9720();
      }
      else
      {
        v41 = (void *)sub_12E9B00(v32);
        v35 = objc_retainAutoreleasedReturnValue(v41);
        objc_release(v33);
        objc_opt_class(&OBJC_CLASS___UIView);
        if ( (objc_opt_isKindOfClass(v35, v42) & 1) == 0 )
        {
          v68 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
          v69 = objc_retainAutoreleasedReturnValue(v68);
          sub_12D7080(v69);
          objc_release(v69);
        }
        v43 = (void *)sub_12E7DA0(self);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        sub_12D05A0(v44);
        objc_release(v44);
        v45 = (void *)sub_12E7E00(self);
        v40 = objc_retainAutoreleasedReturnValue(v45);
        sub_12D03E0(v40);
      }
      objc_release(v40);
      sub_12E55C0(v35);
      sub_12E6000(v35);
      v46 = objc_alloc(&OBJC_CLASS___UITapGestureRecognizer);
      v47 = (void *)sub_12D9220(v46);
      sub_12D0240(v35);
      objc_release(v47);
      v48 = sub_12D6A40(v35);
      v49 = sub_12D67C0(self, v48);
      if ( v27 )
      {
        if ( v49 )
        {
          sub_12E7E20(self);
        }
        else
        {
          sub_12E7AE0(self);
          v50 = sub_12CEAC0(self);
        }
        v52 = v50;
        v53 = sub_12E7DC0(self);
        v101.origin.x = sub_12D6A40(v27);
        MaxX = CGRectGetMaxX(v101);
        v55 = sub_12DC3A0(self, MaxX);
        sub_12E2180(MaxX + v55, 0.0, v52, v53);
        objc_retain(v35);
        objc_release(v27);
        if ( (unsigned int)sub_12D67C0(self, v56) )
        {
          sub_12E7E20(self);
        }
        else
        {
          sub_12E7AE0(self);
          v57 = sub_12CEAC0(self);
        }
        v58 = v57;
        v59 = sub_12DC3A0(self, v57);
      }
      else
      {
        if ( v49 )
        {
          sub_12E7E20(self);
        }
        else
        {
          sub_12E7AE0(self);
          v51 = sub_12CEAC0(self);
        }
        v60 = v51;
        v61 = sub_12E7DC0(self);
        v62 = sub_12DA9A0(self);
        sub_12E2180(v62, 0.0, v60, v61);
        objc_retain(v35);
        if ( (unsigned int)sub_12D67C0(self, v63) )
        {
          sub_12E7E20(self);
        }
        else
        {
          sub_12E7AE0(self);
          v64 = sub_12CEAC0(self);
        }
        v58 = v64;
        v59 = sub_12DA9A0(self);
      }
      v65 = v58 + v59;
      NSLog(&CFSTR(":))))) %@").isa, v35);
      v29 = v29 + v65;
      if ( v14 - 1 == v28 )
        v29 = v29 + sub_12E8A80(self);
      objc_release(v35);
      ++v28;
      --v30;
      v27 = v35;
    }
    while ( v14 != v28 );
    objc_release(v35);
    goto LABEL_36;
  }
  v14 = 0LL;
  if ( (*(_BYTE *)&self->_datasourceHas & 2) != 0 )
    goto LABEL_5;
LABEL_37:
  v72 = (void *)sub_12D3960(self);
  v73 = objc_retainAutoreleasedReturnValue(v72);
  sub_12DE160(v73, v74);
  objc_release(v73);
  v75 = (void *)sub_12D3940(self);
  v76 = objc_retainAutoreleasedReturnValue(v75);
  sub_12DE160(v76, v77);
  objc_release(v76);
  if ( (*(_BYTE *)&self->_datasourceHas & 4) != 0 )
  {
    if ( v14 )
    {
      v78 = 0LL;
      v79 = v14 - 1;
      do
      {
        v80 = sub_12E7AE0(self);
        v81 = objc_loadWeakRetained((id *)&self->_dataSource);
        if ( v80 )
        {
          v82 = (void *)sub_12E9AC0();
          v83 = objc_retainAutoreleasedReturnValue(v82);
          objc_release(v81);
          objc_opt_class(&OBJC_CLASS___UIViewController);
          if ( (objc_opt_isKindOfClass(v83, v84) & 1) == 0 )
          {
            v90 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
            v91 = objc_retainAutoreleasedReturnValue(v90);
            sub_12D7080(v91);
            objc_release(v91);
          }
          v85 = (void *)sub_12D3940(self);
          v86 = objc_retainAutoreleasedReturnValue(v85);
          sub_12D9720();
        }
        else
        {
          v87 = (void *)sub_12E9AC0();
          v83 = objc_retainAutoreleasedReturnValue(v87);
          objc_release(v81);
          objc_opt_class(&OBJC_CLASS___UIViewController);
          if ( (objc_opt_isKindOfClass(v83, v88) & 1) == 0 )
          {
            v92 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
            v93 = objc_retainAutoreleasedReturnValue(v92);
            sub_12D7080(v93);
            objc_release(v93);
          }
          v89 = (void *)sub_12D3940(self);
          v86 = objc_retainAutoreleasedReturnValue(v89);
          sub_12D03E0(v86);
        }
        objc_release(v86);
        objc_release(v83);
        ++v78;
        --v79;
      }
      while ( v79 != -1 );
    }
    v94 = sub_12D4C60(self);
    v95 = (void *)sub_12D3940(self);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    v97 = sub_12D3DC0(v96) - 1;
    objc_release(v96);
    if ( v94 > v97 )
    {
      v99 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
      v100 = objc_retainAutoreleasedReturnValue(v99);
      sub_12D7080(v100);
      objc_release(v100);
    }
    sub_12D4C60(self);
    sub_12CF6E0(self);
    sub_12D4C60(self);
    sub_12CF700(self);
    sub_12D4C60(self);
    sub_12CE6C0(self);
    self->_currentPageIndex = sub_12D4C60(self);
    if ( self->_delegateHas.didChangeTabToIndex )
    {
      v98 = objc_loadWeakRetained((id *)&self->_delegate);
      sub_12D4C60(self);
      sub_12E9AE0(v98);
      objc_release(v98);
    }
  }
  self->_needsReload = 0;
}

id __cdecl -[GLViewPagerViewController tabViewAtIndex:](GLViewPagerViewController *self, SEL a2, unsigned __int64 a3)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = (void *)sub_12E7E00(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE20(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[GLViewPagerViewController _selectTab:animate:](
        GLViewPagerViewController *self,
        SEL a2,
        unsigned __int64 a3,
        bool a4)
{
  id WeakRetained; // x21

  sub_12CE900(self, a2, a3, a4);
  sub_12CF6E0(self);
  sub_12CF700(self);
  sub_12CE6C0(self);
  self->_currentPageIndex = a3;
  self->_enableTabAnimationWhileScrolling = 0;
  sub_12CE980(self);
  if ( self->_delegateHas.didChangeTabToIndex )
  {
    WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
    sub_12E9AE0(WeakRetained);
    objc_release(WeakRetained);
  }
}

void __cdecl -[GLViewPagerViewController _setNeedsReload](GLViewPagerViewController *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19

  self->_needsReload = 1;
  v2 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  -[UIView sd_setNeedsLayout]_0(v3);
  objc_release(v3);
}

void __cdecl -[GLViewPagerViewController _reloadDataIfNeed](GLViewPagerViewController *self, SEL a2)
{
  if ( self->_needsReload )
    sub_12DDFE0();
}

void __cdecl -[GLViewPagerViewController _layoutSubviews](GLViewPagerViewController *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d8
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  double v9; // d2
  double v10; // d11
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x20
  double v18; // d2
  double v19; // d9
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x20
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x21
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x20
  double v30; // d2
  double v31; // d9
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x20
  double v35; // d3
  double v36; // d10
  void *v37; // x0
  id v38; // x21
  double v39; // d10
  void *v40; // x0
  id v41; // x20
  double v42; // d8
  void *v43; // x0
  id v44; // x19
  __int64 v45; // x1
  void *v46; // x0
  id v47; // x20
  CGRect v48; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v49; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v3 = (void *)sub_12E8760(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12DAA20(v4) + 50.0;
  objc_release(v4);
  v7 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D1C20(v8);
  v10 = v9;
  v11 = (void *)sub_12D7360(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E2180(0.0, v5 + -50.0, v10, 50.0);
  objc_release(v12);
  objc_release(v8);
  v13 = (void *)sub_12E7DA0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12D6A40(v14);
  objc_release(v14);
  v16 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D1C20(v17);
  v19 = v18;
  objc_release(v17);
  v20 = (void *)sub_12E7DA0(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E2180(0.0, v5, v19, 44.0);
  objc_release(v21);
  v22 = (void *)sub_12DC3C0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v25 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v23, v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12D6A40(v26);
  objc_release(v26);
  objc_release(v23);
  v28 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v27);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12D1C20(v29);
  v31 = v30;
  objc_release(v29);
  v33 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v32);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12D1C20(v34);
  v36 = v35;
  v37 = (void *)sub_12E7DA0(self);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  v48.origin.x = sub_12D6A40(v38);
  v39 = v36 - CGRectGetHeight(v48) - v5;
  objc_release(v38);
  objc_release(v34);
  v40 = (void *)sub_12E7DA0(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v49.origin.x = sub_12D6A40(v41);
  v42 = v5 + CGRectGetHeight(v49);
  objc_release(v41);
  v43 = (void *)sub_12DC3C0(self);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  v46 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v44, v45);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  sub_12E2180(0.0, v42, v31, v39);
  objc_release(v47);
  objc_release(v44);
}

void __cdecl -[GLViewPagerViewController _setActiveTabIndex:](
        GLViewPagerViewController *self,
        SEL a2,
        unsigned __int64 a3)
{
  void *v5; // x0
  id v6; // x22
  unsigned __int64 v7; // x23
  double v8; // d11
  double v9; // d1
  double v10; // d10
  double v11; // d2
  double v12; // d9
  double v13; // d3
  double v14; // d8
  double v15; // d0
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x20
  CGFloat y; // d8
  CGFloat height; // d9
  CGFloat v22; // d10
  __int64 v23; // x1
  void *v24; // x0
  id v25; // x21
  double v26; // d11
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x21
  CGFloat Width; // d10
  double v31; // d11
  double v32; // d13
  void *v33; // x0
  id v34; // x21
  double v35; // d12
  void *v36; // x0
  id v37; // x21
  double v38; // d11
  __int64 v39; // x1
  void *v40; // x0
  id v41; // x22
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x22
  __int64 v46[18]; // [xsp+0h] [xbp-100h] BYREF
  CGRect v47; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v48; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v49; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v50; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v51; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v5 = (void *)sub_12E7E00(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D3DC0(v6) - 1;
  objc_release(v6);
  if ( v7 < a3 )
  {
    v44 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12D7080(v45);
    objc_release(v45);
  }
  v8 = sub_12CE6A0(self);
  v10 = v9;
  v12 = v11;
  v14 = v13;
  if ( sub_12E7D40(self) == 2 || sub_12E7D40(self) == 1 )
  {
    v15 = sub_12D0DC0(self);
    v46[9] = (__int64)_NSConcreteStackBlock;
    v46[10] = 3254779904LL;
    v46[11] = (__int64)sub_12A67A0;
    v46[12] = (__int64)&unk_1B0BB88;
    v46[13] = (__int64)self;
    *(double *)&v46[14] = v8;
    *(double *)&v46[15] = v10;
    *(double *)&v46[16] = v12;
    *(double *)&v46[17] = v14;
    sub_12D09E0(&OBJC_CLASS___UIView, v15);
  }
  else if ( !sub_12E7D40(self) )
  {
    v42 = (void *)sub_12D7E40(self);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E2180(v8, v10, v12, v14);
    objc_release(v43);
  }
  v16 = (void *)sub_12E7E00(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12DBE40(v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  objc_release(v17);
  v47.origin.x = sub_12D6A40(v19);
  y = v47.origin.y;
  height = v47.size.height;
  v22 = v47.origin.x + CGRectGetWidth(v47) * 0.5;
  v24 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v23);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v48.origin.x = sub_12D6A40(v25);
  v26 = v22 - CGRectGetWidth(v48) * 0.5;
  objc_release(v25);
  v28 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v27);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v49.origin.x = sub_12D6A40(v29);
  Width = CGRectGetWidth(v49);
  objc_release(v29);
  v31 = fmax(v26, 0.0);
  v50.origin.x = v31;
  v50.origin.y = y;
  v50.size.width = Width;
  v50.size.height = height;
  v32 = v31 + CGRectGetWidth(v50);
  v33 = (void *)sub_12E7DA0(self);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  v35 = sub_12D38A0(v34);
  objc_release(v34);
  if ( v32 > v35 )
  {
    v36 = (void *)sub_12E7DA0(self);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = sub_12D38A0(v37);
    v40 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v39);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    v51.origin.x = sub_12D6A40(v41);
    v31 = v38 - CGRectGetWidth(v51);
    objc_release(v41);
    objc_release(v37);
  }
  objc_retainAutorelease(&_dispatch_main_q);
  v46[0] = (__int64)_NSConcreteStackBlock;
  v46[1] = 3254779904LL;
  v46[2] = (__int64)sub_12A67FC;
  v46[3] = (__int64)&unk_1B0BB88;
  v46[4] = (__int64)self;
  *(double *)&v46[5] = v31;
  *(CGFloat *)&v46[6] = y;
  *(CGFloat *)&v46[7] = Width;
  *(CGFloat *)&v46[8] = height;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, v46);
  objc_release(v19);
}

void __cdecl -[GLViewPagerViewController _setActivePageIndex:](
        GLViewPagerViewController *self,
        SEL a2,
        unsigned __int64 a3)
{
  void *v5; // x0
  id v6; // x22
  unsigned __int64 v7; // x23
  int v8; // w0
  unsigned int v9; // w23
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x24
  void *v18; // x0
  id v19; // x22
  void **v20; // [xsp+0h] [xbp-90h]
  __int64 v21; // [xsp+8h] [xbp-88h]
  __int64 (__fastcall *v22)(); // [xsp+10h] [xbp-80h]
  void *v23; // [xsp+18h] [xbp-78h]
  id v24[3]; // [xsp+20h] [xbp-70h] BYREF
  id location[2]; // [xsp+38h] [xbp-58h] BYREF

  v5 = (void *)sub_12D3940(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D3DC0(v6) - 1;
  objc_release(v6);
  if ( v7 < a3 )
  {
    v18 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12D7080(v19);
    objc_release(v19);
  }
  v8 = sub_12E7AE0(self);
  if ( self->_currentPageIndex >= a3 )
    v9 = v8 ^ 1;
  else
    v9 = sub_12E7AE0(self);
  objc_initWeak(location, self);
  v10 = (void *)sub_12DC3C0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D3940(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12DBE40(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  location[1] = v15;
  v16 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v20 = _NSConcreteStackBlock;
  v21 = 3254779904LL;
  v22 = sub_12A6A6C;
  v23 = &unk_1B0BBB8;
  objc_copyWeak(v24, location);
  v24[1] = (id)a3;
  v24[2] = (id)v9;
  sub_12E6300(v11);
  objc_release(v17);
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
  objc_destroyWeak(v24);
  objc_destroyWeak(location);
}

double __cdecl -[GLViewPagerViewController _getTabWidthAtIndex:](
        GLViewPagerViewController *self,
        SEL a2,
        unsigned __int64 a3)
{
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19
  id WeakRetained; // x21
  double v9; // d8

  v4 = (void *)sub_12E7E00(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBE20(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  if ( !self->_delegateHas.widthForTabIndex
    || (WeakRetained = objc_loadWeakRetained((id *)&self->_delegate),
        sub_12E7EC0(v7),
        v9 = sub_12E9B20(WeakRetained),
        objc_release(WeakRetained),
        v9 == 0.0) )
  {
    v9 = sub_12D99C0(v7);
  }
  objc_release(v7);
  return v9;
}

CGRect __cdecl -[GLViewPagerViewController _caculateIndicatorViewFrame:](
        GLViewPagerViewController *self,
        SEL a2,
        unsigned __int64 a3)
{
  int v5; // w21
  int v6; // w0
  void *v7; // x0
  id v8; // x21
  double v9; // d8
  double v10; // d0
  double v11; // d9
  double v12; // d8
  double v13; // d8
  double v14; // d9
  double v15; // d10
  double v16; // d9
  double v17; // d11
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x21
  double v24; // d0
  double v25; // d8
  double v26; // d9
  void *v27; // x0
  id v28; // x22
  void *v29; // x0
  double v30; // d0
  double v31; // d0
  void *v32; // x0
  id v33; // x22
  __int64 v34; // x23
  double v35; // d0
  double v36; // d0
  double v37; // d8
  double v38; // d10
  double v39; // d12
  double v40; // d8
  double v41; // d0
  double v42; // d1
  double v43; // d2
  double v44; // d3
  CGRect v45; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v46; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect result; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v5 = sub_12D67C0(self);
  v6 = sub_12E7AE0(self);
  if ( !v5 )
  {
    if ( v6 )
    {
      v18 = (void *)sub_12E7E00(self);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      if ( sub_12D3DC0(v19) - 1 <= a3 )
      {
        v23 = 0LL;
      }
      else
      {
        v20 = (void *)sub_12E7E00(self);
        v21 = objc_retainAutoreleasedReturnValue(v20);
        v22 = (void *)sub_12DBE40(v21);
        v23 = objc_retainAutoreleasedReturnValue(v22);
        objc_release(v21);
      }
      objc_release(v19);
      v32 = (void *)sub_12E7E00(self);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      v34 = sub_12D3DC0(v33) - 1;
      objc_release(v33);
      if ( v34 == a3 )
        v36 = sub_12DA9A0(self);
      else
        v36 = sub_12DC3A0(self, v35);
      v37 = v36 + 0.0;
      v45.origin.x = sub_12D6A40(v23);
      v13 = v37 + CGRectGetMaxX(v45);
      v38 = sub_12E7DC0(self);
      v39 = sub_12D7E20(self);
      v16 = sub_12D7E20(self);
      v17 = sub_12CEAC0(self);
      if ( !(unsigned int)sub_12D67A0(self) )
        goto LABEL_23;
      v13 = v13 - (v17 * 0.5 - self->_indicatorWidth * 0.5);
    }
    else
    {
      if ( a3 )
      {
        v27 = (void *)sub_12E7E00(self);
        v28 = objc_retainAutoreleasedReturnValue(v27);
        v29 = (void *)sub_12DBE40(v28);
        v23 = objc_retainAutoreleasedReturnValue(v29);
        objc_release(v28);
        v31 = sub_12DC3A0(self, v30);
      }
      else
      {
        v31 = sub_12DA9A0(self);
        v23 = 0LL;
      }
      v40 = v31 + 0.0;
      v46.origin.x = sub_12D6A40(v23);
      v13 = v40 + CGRectGetMaxX(v46);
      v38 = sub_12E7DC0(self);
      v39 = sub_12D7E20(self);
      v16 = sub_12D7E20(self);
      v17 = sub_12CEAC0(self);
      if ( !(unsigned int)sub_12D67A0(self) )
        goto LABEL_23;
      v13 = v13 + v17 * 0.5 - self->_indicatorWidth * 0.5;
    }
    v17 = sub_12D7E60(self);
LABEL_23:
    v15 = v38 - v39;
    objc_release(v23);
    goto LABEL_24;
  }
  if ( v6 )
  {
    v7 = (void *)sub_12E7DA0(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = sub_12D38A0(v8);
    v10 = sub_12E7E20(self);
    v11 = v10 * (double)a3 + sub_12DC3A0(self, v10) * (double)a3;
    v12 = v9 - (sub_12E8A80(self) + v11);
    v13 = v12 - sub_12E7E20(self);
    objc_release(v8);
    v14 = sub_12E7DC0(self);
    v15 = v14 - sub_12D7E20(self);
    v16 = sub_12D7E20(self);
    v17 = sub_12E7E20(self);
    if ( (unsigned int)sub_12D67A0(self) )
    {
      v13 = v13 - (sub_12E7E20(self) * 0.5 - self->_indicatorWidth * 0.5);
LABEL_10:
      v17 = sub_12D7E60(self);
    }
  }
  else
  {
    v24 = sub_12E7E20(self);
    v25 = v24 * (double)a3 + sub_12DC3A0(self, v24) * (double)a3;
    v13 = sub_12DA9A0(self) + v25;
    v26 = sub_12E7DC0(self);
    v15 = v26 - sub_12D7E20(self);
    v16 = sub_12D7E20(self);
    v17 = sub_12E7E20(self);
    if ( (unsigned int)sub_12D67A0(self) )
    {
      v13 = v13 + sub_12E7E20(self) * 0.5 - self->_indicatorWidth * 0.5;
      goto LABEL_10;
    }
  }
LABEL_24:
  v41 = v13;
  v42 = v15;
  v43 = v17;
  v44 = v16;
  result.size.height = v44;
  result.size.width = v43;
  result.origin.y = v42;
  result.origin.x = v41;
  return result;
}

void __cdecl -[GLViewPagerViewController _caculateTabOffsetWidth:](
        GLViewPagerViewController *self,
        SEL a2,
        unsigned __int64 a3)
{
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x19
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x24
  void *v15; // x0
  id v16; // x25
  void *v17; // x0
  id v18; // x22
  void *v19; // x0
  id v20; // x24
  __int64 v21; // x25
  double v22; // d8
  double *p_leftTabOffsetWidth; // x24
  double *p_rightTabOffsetWidth; // x23
  double v25; // d8
  double v26; // d0
  double MinX; // d8
  double v28; // d8
  double v29; // d8
  double Width; // d8
  CGRect v31; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v32; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v33; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v34; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v35; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v36; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v37; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v38; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v39; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v40; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v41; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v42; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v5 = (void *)sub_12E7E00(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DBE40(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  if ( a3 )
  {
    v9 = (void *)sub_12E7E00(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12DBE40(v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    objc_release(v10);
  }
  else
  {
    v12 = 0LL;
  }
  v13 = (void *)sub_12E7E00(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  if ( sub_12D3DC0(v14) - 1 <= a3 )
  {
    v18 = 0LL;
  }
  else
  {
    v15 = (void *)sub_12E7E00(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = (void *)sub_12DBE40(v16);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v16);
  }
  objc_release(v14);
  if ( !a3 )
  {
    p_leftTabOffsetWidth = &self->leftTabOffsetWidth;
    self->leftTabOffsetWidth = sub_12DA9A0(self);
    v35.origin.x = sub_12D6A40(v18);
    MinX = CGRectGetMinX(v35);
    v36.origin.x = sub_12D6A40(v8);
    p_rightTabOffsetWidth = &self->rightTabOffsetWidth;
    self->rightTabOffsetWidth = MinX - CGRectGetMinX(v36);
    self->leftMinusCurrentWidth = 0.0;
LABEL_12:
    v41.origin.x = sub_12D6A40(v18);
    Width = CGRectGetWidth(v41);
    v42.origin.x = sub_12D6A40(v8);
    v26 = Width - CGRectGetWidth(v42);
    goto LABEL_13;
  }
  v19 = (void *)sub_12E7E00(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12D3DC0(v20) - 1;
  objc_release(v20);
  v31.origin.x = sub_12D6A40(v8);
  v22 = CGRectGetMinX(v31);
  v32.origin.x = sub_12D6A40(v12);
  p_leftTabOffsetWidth = &self->leftTabOffsetWidth;
  self->leftTabOffsetWidth = v22 - CGRectGetMinX(v32);
  if ( v21 != a3 )
  {
    v37.origin.x = sub_12D6A40(v18);
    v28 = CGRectGetMinX(v37);
    v38.origin.x = sub_12D6A40(v8);
    p_rightTabOffsetWidth = &self->rightTabOffsetWidth;
    self->rightTabOffsetWidth = v28 - CGRectGetMinX(v38);
    v39.origin.x = sub_12D6A40(v12);
    v29 = CGRectGetWidth(v39);
    v40.origin.x = sub_12D6A40(v8);
    self->leftMinusCurrentWidth = v29 - CGRectGetWidth(v40);
    goto LABEL_12;
  }
  p_rightTabOffsetWidth = &self->rightTabOffsetWidth;
  self->rightTabOffsetWidth = sub_12E8A80(self);
  v33.origin.x = sub_12D6A40(v12);
  v25 = CGRectGetWidth(v33);
  v34.origin.x = sub_12D6A40(v8);
  self->leftMinusCurrentWidth = v25 - CGRectGetWidth(v34);
  v26 = 0.0;
LABEL_13:
  self->rightMinusCurrentWidth = v26;
  NSLog(
    &CFSTR("left tab offset = %lf,right tab offset = %lf").isa,
    *(_QWORD *)p_leftTabOffsetWidth,
    *(_QWORD *)p_rightTabOffsetWidth);
  objc_release(v18);
  objc_release(v12);
  objc_release(v8);
}

void __cdecl -[GLViewPagerViewController _disableViewPagerScroll](GLViewPagerViewController *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  id v5; // x19
  __int64 v6; // x0
  __int64 v7; // x20
  __int64 i; // x24
  __int64 v9; // x21
  __int64 v10; // x0

  v2 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_pageViewController, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E7A40(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  v6 = sub_12D3DE0(v5);
  if ( v6 )
  {
    v7 = v6;
    do
    {
      for ( i = 0LL; i != v7; ++i )
      {
        v9 = *(_QWORD *)(8 * i);
        objc_opt_class(&OBJC_CLASS___UIScrollView);
        if ( (objc_opt_isKindOfClass(v9, v10) & 1) != 0 )
          sub_12E4960(v9);
      }
      v7 = sub_12D3DE0(v5);
    }
    while ( v7 );
  }
  objc_release(v5);
}

void __cdecl -[GLViewPagerViewController _enableViewPagerScroll](GLViewPagerViewController *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  id v5; // x19
  __int64 v6; // x0
  __int64 v7; // x20
  __int64 i; // x24
  __int64 v9; // x21
  __int64 v10; // x0

  v2 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_pageViewController, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E7A40(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  v6 = sub_12D3DE0(v5);
  if ( v6 )
  {
    v7 = v6;
    do
    {
      for ( i = 0LL; i != v7; ++i )
      {
        v9 = *(_QWORD *)(8 * i);
        objc_opt_class(&OBJC_CLASS___UIScrollView);
        if ( (objc_opt_isKindOfClass(v9, v10) & 1) != 0 )
          sub_12E4960(v9);
      }
      v7 = sub_12D3DE0(v5);
    }
    while ( v7 );
  }
  objc_release(v5);
}

UIScrollView *__cdecl -[GLViewPagerViewController tabContentView](GLViewPagerViewController *self, SEL a2)
{
  UIScrollView *tabContentView; // x0
  id v4; // x0
  UIScrollView *v5; // x0
  UIScrollView *v6; // x8
  void *v7; // x0
  id v8; // x20

  tabContentView = self->_tabContentView;
  if ( !tabContentView )
  {
    v4 = objc_alloc(&OBJC_CLASS___UIScrollView);
    v5 = (UIScrollView *)sub_12D8700(
                           v4,
                           CGRectZero.origin.x,
                           CGRectZero.origin.y,
                           CGRectZero.size.width,
                           CGRectZero.size.height);
    v6 = self->_tabContentView;
    self->_tabContentView = v5;
    objc_release(v6);
    v7 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E08C0(self->_tabContentView);
    objc_release(v8);
    sub_12E4F60(self->_tabContentView);
    sub_12E4F40(self->_tabContentView);
    sub_12E0840(self->_tabContentView);
    sub_12E4980(self->_tabContentView);
    sub_12E4F40(self->_tabContentView);
    sub_12E4F60(self->_tabContentView);
    sub_12E0BA0(self->_tabContentView);
    sub_12E1240(CGSizeZero.width, CGSizeZero.height);
    tabContentView = self->_tabContentView;
  }
  return (UIScrollView *)objc_retainAutoreleaseReturnValue(tabContentView);
}

UIView *__cdecl -[GLViewPagerViewController indicatorView](GLViewPagerViewController *self, SEL a2)
{
  UIView *indicatorView; // x0
  id v4; // x0
  UIView *v5; // x0
  UIView *v6; // x8

  indicatorView = self->_indicatorView;
  if ( !indicatorView )
  {
    v4 = objc_alloc(&OBJC_CLASS___UIView);
    v5 = (UIView *)sub_12D8700(
                     v4,
                     CGRectZero.origin.x,
                     CGRectZero.origin.y,
                     CGRectZero.size.width,
                     CGRectZero.size.height);
    v6 = self->_indicatorView;
    self->_indicatorView = v5;
    objc_release(v6);
    indicatorView = self->_indicatorView;
  }
  return (UIView *)objc_retainAutoreleaseReturnValue(indicatorView);
}

UIPageViewController *__cdecl -[GLViewPagerViewController pageViewController](GLViewPagerViewController *self, SEL a2)
{
  UIPageViewController *pageViewController; // x0
  id v4; // x0
  UIPageViewController *v5; // x0
  UIPageViewController *v6; // x8
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x20
  __int64 v17; // x0
  __int64 v18; // x21
  __int64 i; // x26
  __int64 v20; // x22
  __int64 v21; // x0

  pageViewController = self->_pageViewController;
  if ( !pageViewController )
  {
    v4 = objc_alloc(&OBJC_CLASS___UIPageViewController);
    v5 = (UIPageViewController *)sub_12D93C0(v4);
    v6 = self->_pageViewController;
    self->_pageViewController = v5;
    objc_release(v6);
    v7 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v10 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_pageViewController, v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E08C0(v11);
    objc_release(v11);
    objc_release(v8);
    sub_12E16A0(self->_pageViewController);
    sub_12E18A0(self->_pageViewController);
    v13 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self->_pageViewController, v12);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12E7A40(v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    objc_release(v14);
    v17 = sub_12D3DE0(v16);
    if ( v17 )
    {
      v18 = v17;
      do
      {
        for ( i = 0LL; i != v18; ++i )
        {
          v20 = *(_QWORD *)(8 * i);
          objc_opt_class(&OBJC_CLASS___UIScrollView);
          if ( (objc_opt_isKindOfClass(v20, v21) & 1) != 0 )
            sub_12E18A0(v20);
        }
        v18 = sub_12D3DE0(v16);
      }
      while ( v18 );
    }
    objc_release(v16);
    pageViewController = self->_pageViewController;
  }
  return (UIPageViewController *)objc_retainAutoreleaseReturnValue(pageViewController);
}

NSMutableArray *__cdecl -[GLViewPagerViewController contentViewControllers](GLViewPagerViewController *self, SEL a2)
{
  NSMutableArray *contentViewControllers; // x0
  void *v4; // x0
  NSMutableArray *v5; // x0
  NSMutableArray *v6; // x8

  contentViewControllers = self->_contentViewControllers;
  if ( !contentViewControllers )
  {
    v4 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = self->_contentViewControllers;
    self->_contentViewControllers = v5;
    objc_release(v6);
    contentViewControllers = self->_contentViewControllers;
  }
  return (NSMutableArray *)objc_retainAutoreleaseReturnValue(contentViewControllers);
}

NSMutableArray *__cdecl -[GLViewPagerViewController contentViews](GLViewPagerViewController *self, SEL a2)
{
  NSMutableArray *contentViews; // x0
  void *v4; // x0
  NSMutableArray *v5; // x0
  NSMutableArray *v6; // x8

  contentViews = self->_contentViews;
  if ( !contentViews )
  {
    v4 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = self->_contentViews;
    self->_contentViews = v5;
    objc_release(v6);
    contentViews = self->_contentViews;
  }
  return (NSMutableArray *)objc_retainAutoreleaseReturnValue(contentViews);
}

NSMutableArray *__cdecl -[GLViewPagerViewController tabViews](GLViewPagerViewController *self, SEL a2)
{
  NSMutableArray *tabViews; // x0
  void *v4; // x0
  NSMutableArray *v5; // x0
  NSMutableArray *v6; // x8

  tabViews = self->_tabViews;
  if ( !tabViews )
  {
    v4 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = self->_tabViews;
    self->_tabViews = v5;
    objc_release(v6);
    tabViews = self->_tabViews;
  }
  return (NSMutableArray *)objc_retainAutoreleaseReturnValue(tabViews);
}

void __cdecl -[GLViewPagerViewController setPageViewController:](GLViewPagerViewController *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_pageViewController, a3);
}

UIView *__cdecl -[GLViewPagerViewController headerView](GLViewPagerViewController *self, SEL a2)
{
  return self->_headerView;
}

void __cdecl -[GLViewPagerViewController setHeaderView:](GLViewPagerViewController *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_headerView, a3);
}

GLViewPagerViewControllerDataSource *__cdecl -[GLViewPagerViewController dataSource](
        GLViewPagerViewController *self,
        SEL a2)
{
  id WeakRetained; // x0

  WeakRetained = objc_loadWeakRetained((id *)&self->_dataSource);
  return (GLViewPagerViewControllerDataSource *)objc_autoreleaseReturnValue(WeakRetained);
}

GLViewPagerViewControllerDelegate *__cdecl -[GLViewPagerViewController delegate](
        GLViewPagerViewController *self,
        SEL a2)
{
  id WeakRetained; // x0

  WeakRetained = objc_loadWeakRetained((id *)&self->_delegate);
  return (GLViewPagerViewControllerDelegate *)objc_autoreleaseReturnValue(WeakRetained);
}

UIColor *__cdecl -[GLViewPagerViewController indicatorColor](GLViewPagerViewController *self, SEL a2)
{
  return self->_indicatorColor;
}

void __cdecl -[GLViewPagerViewController setIndicatorColor:](GLViewPagerViewController *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_indicatorColor, a3);
}


@end
