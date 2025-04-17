@implementation _AFURLSessionTaskSwizzling

signed __int64 __cdecl -[_AFURLSessionTaskSwizzling state](_AFURLSessionTaskSwizzling *self, SEL a2) {
  void *v2; // x0
  id v3; // x21

  v2 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D7080(v3);
  objc_release(v3);
  return 2LL;
}

void __cdecl -[_AFURLSessionTaskSwizzling af_resume](_AFURLSessionTaskSwizzling *self, SEL a2) {
  __int64 v3; // x20
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21

  if ( (objc_opt_respondsToSelector(self, "state") & 1) == 0 )
  {
    v6 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D7080(v7);
    objc_release(v7);
  }
  v3 = sub_12E72A0(self);
  sub_12D0700(self);
  if ( v3 )
  {
    v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12DD200();
    objc_release(v5);
  }
}


@end
