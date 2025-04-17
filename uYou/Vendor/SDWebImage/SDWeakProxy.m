@implementation SDWeakProxy

SDWeakProxy *__cdecl -[SDWeakProxy initWithTarget:](SDWeakProxy *self, SEL a2, id a3) {
  objc_storeWeak(&self->_target, a3);
  return self;
}

id __cdecl -[SDWeakProxy forwardingTargetForSelector:](SDWeakProxy *self, SEL a2, SEL a3) {
  id WeakRetained; // x0

  WeakRetained = objc_loadWeakRetained(&self->_target);
  return objc_autoreleaseReturnValue(WeakRetained);
}

void __cdecl -[SDWeakProxy forwardInvocation:](SDWeakProxy *self, SEL a2, id a3) {
  __int64 v3; // [xsp+8h] [xbp-8h] BYREF

  v3 = 0LL;
  sub_12E46E0(a3, a2, &v3);
}

id __cdecl -[SDWeakProxy methodSignatureForSelector:](SDWeakProxy *self, SEL a2, SEL a3) {
  return _objc_msgSend(&OBJC_CLASS___NSObject, "instanceMethodSignatureForSelector:", "init");
}

bool __cdecl -[SDWeakProxy respondsToSelector:](SDWeakProxy *self, SEL a2, SEL a3) {
  id WeakRetained; // x20

  WeakRetained = objc_loadWeakRetained(&self->_target);
  LOBYTE(a3) = objc_opt_respondsToSelector(WeakRetained, a3);
  objc_release(WeakRetained);
  return (unsigned __int8)a3 & 1;
}

bool __cdecl -[SDWeakProxy isEqual:](SDWeakProxy *self, SEL a2, id a3) {
  id *p_target; // x19
  id v4; // x20
  id WeakRetained; // x19
  char v6; // w21

  p_target = &self->_target;
  v4 = objc_retain(a3);
  WeakRetained = objc_loadWeakRetained(p_target);
  v6 = sub_12D9BC0(WeakRetained);
  objc_release(v4);
  objc_release(WeakRetained);
  return v6;
}

unsigned __int64 __cdecl -[SDWeakProxy hash](SDWeakProxy *self, SEL a2) {
  id WeakRetained; // x19
  unsigned __int64 v3; // x20

  WeakRetained = objc_loadWeakRetained(&self->_target);
  v3 = sub_12D72E0();
  objc_release(WeakRetained);
  return v3;
}

Class __cdecl -[SDWeakProxy superclass](SDWeakProxy *self, SEL a2) {
  id WeakRetained; // x19
  void *v3; // x0
  id v4; // x20

  WeakRetained = objc_loadWeakRetained(&self->_target);
  v3 = (void *)sub_12E7A80();
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(WeakRetained);
  return (Class)objc_autoreleaseReturnValue(v4);
}

Class __cdecl -[SDWeakProxy class](SDWeakProxy *self, SEL a2) {
  id WeakRetained; // x19
  id v3; // x0
  id v4; // x20

  WeakRetained = objc_loadWeakRetained(&self->_target);
  objc_opt_class(WeakRetained);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(WeakRetained);
  return (Class)objc_autoreleaseReturnValue(v4);
}


@end
