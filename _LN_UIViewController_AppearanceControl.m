@implementation _LN_UIViewController_AppearanceControl

// local variable allocation has failed, the output may be wrong!
void __cdecl -[_LN_UIViewController_AppearanceControl viewWillAppear:](
        _LN_UIViewController_AppearanceControl *self,
        SEL a2,
        bool a3)
{
  _BOOL8 v3; // x19
  objc_class *v6; // x23
  _LN_UIViewController_AppearanceControl *v7; // x21
  id AssociatedObject; // x0
  id v9; // x22
  NSString *v10; // x0
  NSString *v11; // x24
  void *v12; // x0
  void *Superclass; // x23
  objc_class *Class; // x0
  objc_class *v15; // x23
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF

  v3 = a3;
  if ( !(unsigned int)sub_12CEBC0() || (unsigned int)sub_12CEF80(self) )
  {
    v6 = (objc_class *)objc_opt_class(&OBJC_CLASS____LN_UIViewController_AppearanceControl);
    v7 = objc_retain(self);
    AssociatedObject = objc_getAssociatedObject(v7, &_objc_setAssociatedObject);
    v9 = objc_retainAutoreleasedReturnValue(AssociatedObject);
    v10 = NSStringFromClass(v6);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12DBF00(v9);
    Superclass = objc_unsafeClaimAutoreleasedReturnValue(v12);
    objc_release(v11);
    if ( !Superclass )
    {
      Class = object_getClass(v7);
      Superclass = class_getSuperclass(Class);
    }
    v15 = objc_retainAutorelease(Superclass);
    objc_release(v9);
    objc_release(v7);
    v16.receiver = v7;
    v16.super_class = v15;
    objc_msgSendSuper(&v16, a2, v3);
  }
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[_LN_UIViewController_AppearanceControl viewDidAppear:](
        _LN_UIViewController_AppearanceControl *self,
        SEL a2,
        bool a3)
{
  _BOOL8 v3; // x19
  objc_class *v6; // x23
  _LN_UIViewController_AppearanceControl *v7; // x21
  id AssociatedObject; // x0
  id v9; // x22
  NSString *v10; // x0
  NSString *v11; // x24
  void *v12; // x0
  void *Superclass; // x23
  objc_class *Class; // x0
  objc_class *v15; // x23
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF

  v3 = a3;
  if ( !(unsigned int)sub_12CEBC0() || (unsigned int)sub_12CEF80(self) )
  {
    v6 = (objc_class *)objc_opt_class(&OBJC_CLASS____LN_UIViewController_AppearanceControl);
    v7 = objc_retain(self);
    AssociatedObject = objc_getAssociatedObject(v7, &_objc_setAssociatedObject);
    v9 = objc_retainAutoreleasedReturnValue(AssociatedObject);
    v10 = NSStringFromClass(v6);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12DBF00(v9);
    Superclass = objc_unsafeClaimAutoreleasedReturnValue(v12);
    objc_release(v11);
    if ( !Superclass )
    {
      Class = object_getClass(v7);
      Superclass = class_getSuperclass(Class);
    }
    v15 = objc_retainAutorelease(Superclass);
    objc_release(v9);
    objc_release(v7);
    v16.receiver = v7;
    v16.super_class = v15;
    objc_msgSendSuper(&v16, a2, v3);
  }
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[_LN_UIViewController_AppearanceControl viewWillDisappear:](
        _LN_UIViewController_AppearanceControl *self,
        SEL a2,
        bool a3)
{
  _BOOL8 v3; // x19
  objc_class *v6; // x23
  _LN_UIViewController_AppearanceControl *v7; // x21
  id AssociatedObject; // x0
  id v9; // x22
  NSString *v10; // x0
  NSString *v11; // x24
  void *v12; // x0
  void *Superclass; // x23
  objc_class *Class; // x0
  objc_class *v15; // x23
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF

  v3 = a3;
  if ( !(unsigned int)sub_12CEBC0() || (unsigned int)sub_12CEF80(self) )
  {
    v6 = (objc_class *)objc_opt_class(&OBJC_CLASS____LN_UIViewController_AppearanceControl);
    v7 = objc_retain(self);
    AssociatedObject = objc_getAssociatedObject(v7, &_objc_setAssociatedObject);
    v9 = objc_retainAutoreleasedReturnValue(AssociatedObject);
    v10 = NSStringFromClass(v6);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12DBF00(v9);
    Superclass = objc_unsafeClaimAutoreleasedReturnValue(v12);
    objc_release(v11);
    if ( !Superclass )
    {
      Class = object_getClass(v7);
      Superclass = class_getSuperclass(Class);
    }
    v15 = objc_retainAutorelease(Superclass);
    objc_release(v9);
    objc_release(v7);
    v16.receiver = v7;
    v16.super_class = v15;
    objc_msgSendSuper(&v16, a2, v3);
  }
}


@end
