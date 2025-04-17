@implementation STPopupNavigationBar

// local variable allocation has failed, the output may be wrong!
STPopupNavigationBar *__cdecl -[STPopupNavigationBar initWithFrame:](STPopupNavigationBar *self, SEL a2, CGRect a3)
{
  STPopupNavigationBar *v3; // x0
  STPopupNavigationBar *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___STPopupNavigationBar;
  v3 = objc_msgSendSuper2(&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    sub_12E1C60(v3);
  return v4;
}

void __cdecl -[STPopupNavigationBar touchesBegan:withEvent:](STPopupNavigationBar *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x22
  void *v8; // x0
  id v9; // x21
  __int64 v10; // x1
  void *v11; // x0
  STPopupNavigationBar *v12; // x0
  __int64 v13; // x1
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x1
  void *v18; // x0
  STPopupNavigationBar *v19; // x0
  void *v20; // x0
  _BOOL4 moving; // w23
  _BOOL4 v22; // w25
  void *v23; // x0
  double v24; // d1
  objc_super v25; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  if ( (sub_12D5AC0(self) & 1) != 0 )
  {
    v8 = (void *)sub_12D0E60(v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v7);
    v11 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v9, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v14 = v12;
    if ( v12 == self )
    {
      moving = self->_moving;
      objc_release(v12);
      if ( !moving )
        goto LABEL_9;
    }
    else
    {
      v15 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v9, v13);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      v18 = (void *)sub_12E7AC0(v16, v17);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      if ( v19 != self )
      {
        objc_release(v19);
        objc_release(v16);
LABEL_10:
        objc_release(v14);
        goto LABEL_11;
      }
      v22 = self->_moving;
      objc_release(self);
      objc_release(v16);
      objc_release(v14);
      if ( !v22 )
      {
LABEL_9:
        self->_moving = 1;
        v23 = (void *)sub_12E9E80(self);
        v14 = objc_retainAutoreleasedReturnValue(v23);
        sub_12DAD20(v9);
        self->_movingStartY = v24;
        goto LABEL_10;
      }
    }
LABEL_11:
    v20 = v9;
    goto LABEL_12;
  }
  v25.receiver = self;
  v25.super_class = (Class)&OBJC_CLASS___STPopupNavigationBar;
  objc_msgSendSuper2(&v25, "touchesBegan:withEvent:", v7, v6);
  v20 = v7;
LABEL_12:
  objc_release(v20);
  objc_release(v6);
}

void __cdecl -[STPopupNavigationBar touchesMoved:withEvent:](STPopupNavigationBar *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x23
  double v12; // d1
  double v13; // d8
  double movingStartY; // d9
  void *v15; // x0
  id v16; // x23
  char v17; // w24
  float v18; // s8
  void *v19; // x0
  id v20; // x23
  objc_super v21; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( (sub_12D5AC0(self) & 1) != 0 )
  {
    if ( self->_moving )
    {
      v8 = (void *)sub_12D0E60(v6);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      v10 = (void *)sub_12E9E80(self);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12DAD20(v9);
      v13 = v12;
      movingStartY = self->_movingStartY;
      objc_release(v11);
      v15 = (void *)sub_12E8900(self);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      v17 = objc_opt_respondsToSelector(v16, "popupNavigationBar:touchDidMoveWithOffset:");
      objc_release(v16);
      if ( (v17 & 1) != 0 )
      {
        v18 = v13 - movingStartY;
        v19 = (void *)sub_12E8900(self);
        v20 = objc_retainAutoreleasedReturnValue(v19);
        sub_12DD040(v18);
        objc_release(v20);
      }
      objc_release(v9);
    }
  }
  else
  {
    v21.receiver = self;
    v21.super_class = (Class)&OBJC_CLASS___STPopupNavigationBar;
    objc_msgSendSuper2(&v21, "touchesMoved:withEvent:", v6, v7);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[STPopupNavigationBar touchesCancelled:withEvent:](STPopupNavigationBar *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x23
  double v12; // d1
  float v13; // s8
  objc_super v14; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( (sub_12D5AC0(self) & 1) != 0 )
  {
    if ( self->_moving )
    {
      v8 = (void *)sub_12D0E60(v6);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      v10 = (void *)sub_12E9E80(self);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12DAD20(v9);
      v13 = v12 - self->_movingStartY;
      objc_release(v11);
      sub_12DB6E0(self, v13);
      objc_release(v9);
    }
  }
  else
  {
    v14.receiver = self;
    v14.super_class = (Class)&OBJC_CLASS___STPopupNavigationBar;
    objc_msgSendSuper2(&v14, "touchesCancelled:withEvent:", v6, v7);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[STPopupNavigationBar touchesEnded:withEvent:](STPopupNavigationBar *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x23
  double v12; // d1
  float v13; // s8
  objc_super v14; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( (sub_12D5AC0(self) & 1) != 0 )
  {
    if ( self->_moving )
    {
      v8 = (void *)sub_12D0E60(v6);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      v10 = (void *)sub_12E9E80(self);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12DAD20(v9);
      v13 = v12 - self->_movingStartY;
      objc_release(v11);
      sub_12DB6E0(self, v13);
      objc_release(v9);
    }
  }
  else
  {
    v14.receiver = self;
    v14.super_class = (Class)&OBJC_CLASS___STPopupNavigationBar;
    objc_msgSendSuper2(&v14, "touchesEnded:withEvent:", v6, v7);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[STPopupNavigationBar movingDidEndWithOffset:](STPopupNavigationBar *self, SEL a2, float a3)
{
  void *v5; // x0
  id v6; // x20
  char v7; // w21
  void *v8; // x0
  id v9; // x20

  self->_moving = 0;
  v5 = (void *)sub_12E8900(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = objc_opt_respondsToSelector(v6, "popupNavigationBar:touchDidEndWithOffset:");
  objc_release(v6);
  if ( (v7 & 1) != 0 )
  {
    v8 = (void *)sub_12E8900(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12DD020(a3);
    objc_release(v9);
  }
}


@end
