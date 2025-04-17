@implementation AtomicLong

AtomicLong *__cdecl -[AtomicLong initWithInitialValue:](AtomicLong *self, SEL a2, signed __int64 a3) {
  AtomicLong *result; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___AtomicLong;
  result = objc_msgSendSuper2(&v5, "init");
  if ( result )
    result->value = a3;
  return result;
}

signed __int64 __cdecl -[AtomicLong incrementAndGet](AtomicLong *self, SEL a2) {
  NSRecursiveLock *lock; // x0
  signed __int64 v4; // x20

  objc_msgSend(self->lock, "lock");
  lock = self->lock;
  v4 = self->value + 1;
  self->value = v4;
  objc_msgSend(lock, "unlock");
  return v4;
}


@end
