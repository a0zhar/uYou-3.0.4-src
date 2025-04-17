@implementation LNPopupItem

// attributes: thunk
NSArray *__cdecl -[LNPopupItem leftBarButtonItems](LNPopupItem *self, SEL a2)
{
  return -[LNPopupBar leftBarButtonItems]_0((LNPopupBar *)self, a2);
}

// attributes: thunk
void __cdecl -[LNPopupItem setLeftBarButtonItems:](LNPopupItem *self, SEL a2, id a3)
{
  -[LNPopupItem setLeftBarButtonItems:]_0(self);
}

// attributes: thunk
NSArray *__cdecl -[LNPopupItem rightBarButtonItems](LNPopupItem *self, SEL a2)
{
  return -[LNPopupBar barButtonItems]_0((LNPopupBar *)self, a2);
}

// attributes: thunk
void __cdecl -[LNPopupItem setRightBarButtonItems:](LNPopupItem *self, SEL a2, id a3)
{
  -[LNPopupItem setBarButtonItems:]_0(self);
}

LNPopupItem *__cdecl -[LNPopupItem init](LNPopupItem *self, SEL a2)
{
  LNPopupItem *v2; // x0
  LNPopupItem *v3; // x19
  __int64 v4; // x20
  LNPopupItem *v6; // [xsp+28h] [xbp-28h]
  objc_super v7; // [xsp+30h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___LNPopupItem;
  v2 = objc_msgSendSuper2(&v7, "init");
  v3 = v2;
  if ( v2 )
  {
    v4 = qword_23B6830;
    v6 = objc_retain(v2);
    sub_12D5EC0(v4);
    objc_release(v6);
  }
  return v3;
}

void __cdecl -[LNPopupItem dealloc](LNPopupItem *self, SEL a2)
{
  objc_super v3; // [xsp+8h] [xbp-48h] BYREF
  void **v4; // [xsp+18h] [xbp-38h]
  __int64 v5; // [xsp+20h] [xbp-30h]
  __int64 (__fastcall *v6)(); // [xsp+28h] [xbp-28h]
  void *v7; // [xsp+30h] [xbp-20h]
  LNPopupItem *v8; // [xsp+38h] [xbp-18h]

  v4 = _NSConcreteStackBlock;
  v5 = 3254779904LL;
  v6 = sub_120D6F0;
  v7 = &unk_1B09018;
  v8 = self;
  sub_12D5EC0(qword_23B6830);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___LNPopupItem;
  objc_msgSendSuper2(&v3, "dealloc");
}

void __cdecl -[LNPopupItem observeValueForKeyPath:ofObject:change:context:](
        LNPopupItem *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  id v7; // x20
  void *v8; // x0
  id v9; // x21

  if ( off_1BD1018 == a6 )
  {
    v7 = objc_retain(a3);
    v8 = (void *)sub_12CEC40(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12CF460();
    objc_release(v7);
    objc_release(v9);
  }
}

NSString *__cdecl -[LNPopupItem title](LNPopupItem *self, SEL a2)
{
  NSString *v2; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0

  if ( self->_title || self->_subtitle )
  {
    v2 = objc_retain(self->_title);
  }
  else
  {
    v4 = (void *)sub_12CE820();
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12E84E0();
    v2 = objc_retainAutoreleasedReturnValue(v6);
    objc_release(v5);
  }
  return (NSString *)objc_autoreleaseReturnValue(v2);
}

void __cdecl -[LNPopupItem setProgress:](LNPopupItem *self, SEL a2, float a3)
{
  NSString *v6; // x0
  NSString *v7; // x21
  NSString *v8; // x0
  NSString *v9; // x19

  v6 = NSStringFromSelector(a2);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E9E00(self);
  objc_release(v7);
  self->_progress = fmaxf(fminf(a3, 1.0), 0.0);
  v8 = NSStringFromSelector(a2);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12D5180(self);
  objc_release(v9);
}

void __cdecl -[LNPopupItem setProgressTintColor:](LNPopupItem *self, SEL a2, id a3)
{
  UIColor *v5; // x21
  NSString *v6; // x0
  NSString *v7; // x22
  UIColor *progressTintColor; // x0
  NSString *v9; // x0
  NSString *v10; // x19

  v5 = (UIColor *)objc_retain(a3);
  v6 = NSStringFromSelector(a2);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E9E00(self);
  objc_release(v7);
  progressTintColor = self->_progressTintColor;
  self->_progressTintColor = v5;
  objc_release(progressTintColor);
  v9 = NSStringFromSelector(a2);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D5180(self);
  objc_release(v10);
}

// attributes: thunk
NSArray *__cdecl -[LNPopupItem barButtonItems](LNPopupItem *self, SEL a2)
{
  return -[LNPopupBar barButtonItems]_0((LNPopupBar *)self, a2);
}

// attributes: thunk
void __cdecl -[LNPopupItem setBarButtonItems:](LNPopupItem *self, SEL a2, id a3)
{
  -[LNPopupItem setBarButtonItems:]_0(self);
}

NSString *__cdecl -[LNPopupItem accessibilityImageLabel](LNPopupItem *self, SEL a2)
{
  return self->_accessibilityImageLabel;
}

void __cdecl -[LNPopupItem setAccessibilityImageLabel:](LNPopupItem *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 16LL);
}

NSString *__cdecl -[LNPopupItem accessibilityProgressLabel](LNPopupItem *self, SEL a2)
{
  return self->_accessibilityProgressLabel;
}

void __cdecl -[LNPopupItem setAccessibilityProgressLabel:](LNPopupItem *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 24LL);
}

NSString *__cdecl -[LNPopupItem accessibilityProgressValue](LNPopupItem *self, SEL a2)
{
  return self->_accessibilityProgressValue;
}

void __cdecl -[LNPopupItem setAccessibilityProgressValue:](LNPopupItem *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 32LL);
}

void __cdecl -[LNPopupItem setTitle:](LNPopupItem *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 40LL);
}


@end
