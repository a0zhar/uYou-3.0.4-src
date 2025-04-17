@implementation LNForwardingDelegate

bool __cdecl -[LNForwardingDelegate respondsToSelector:](LNForwardingDelegate *self, SEL a2, SEL a3)
{
  char v5; // w19
  void *v6; // x0
  id v7; // x20
  objc_super v9; // [xsp+0h] [xbp-20h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___LNForwardingDelegate;
  if ( ((unsigned int)objc_msgSendSuper2(&v9, "respondsToSelector:") & 1) != 0 )
  {
    v5 = 1;
  }
  else
  {
    v6 = (void *)sub_12D6A00(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v5 = objc_opt_respondsToSelector(v7, a3);
    objc_release(v7);
  }
  return v5 & 1;
}

void __cdecl -[LNForwardingDelegate forwardInvocation:](LNForwardingDelegate *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D6A00(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D9A40(v4);
  objc_release(v4);
  objc_release(v6);
}

id __cdecl -[LNForwardingDelegate methodSignatureForSelector:](LNForwardingDelegate *self, SEL a2, SEL a3)
{
  id v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___LNForwardingDelegate;
  v4 = objc_msgSendSuper2(&v10, "methodSignatureForSelector:");
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( !v5 )
  {
    v6 = (void *)sub_12D6A00(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12DB460();
    v5 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v7);
  }
  return objc_autoreleaseReturnValue(v5);
}


@end
