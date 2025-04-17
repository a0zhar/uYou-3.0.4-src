@implementation SDImageCachesManagerOperation

SDImageCachesManagerOperation *__cdecl -[SDImageCachesManagerOperation init](
        SDImageCachesManagerOperation *self,
        SEL a2)
{
  SDImageCachesManagerOperation *result; // x0
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___SDImageCachesManagerOperation;
  result = objc_msgSendSuper2(&v3, "init");
  if ( result )
  {
    result->_pendingCountLock._os_unfair_lock_opaque = 0;
    result->_pendingCount = 0LL;
  }
  return result;
}

void __cdecl -[SDImageCachesManagerOperation beginWithTotalCount:](
        SDImageCachesManagerOperation *self,
        SEL a2,
        unsigned __int64 a3)
{
  sub_12E1E00(self);
  sub_12E2040(self);
  self->_pendingCount = a3;
}

unsigned __int64 __cdecl -[SDImageCachesManagerOperation pendingCount](SDImageCachesManagerOperation *self, SEL a2)
{
  os_unfair_lock_s *p_pendingCountLock; // x20
  unsigned __int64 pendingCount; // x19

  p_pendingCountLock = &self->_pendingCountLock;
  os_unfair_lock_lock(&self->_pendingCountLock);
  pendingCount = self->_pendingCount;
  os_unfair_lock_unlock(p_pendingCountLock);
  return pendingCount;
}

void __cdecl -[SDImageCachesManagerOperation completeOne](SDImageCachesManagerOperation *self, SEL a2)
{
  os_unfair_lock_s *p_pendingCountLock; // x20
  unsigned __int64 pendingCount; // x9
  unsigned __int64 v5; // x9

  p_pendingCountLock = &self->_pendingCountLock;
  os_unfair_lock_lock(&self->_pendingCountLock);
  pendingCount = self->_pendingCount;
  if ( pendingCount )
    v5 = pendingCount - 1;
  else
    v5 = 0LL;
  self->_pendingCount = v5;
  os_unfair_lock_unlock(p_pendingCountLock);
}

void __cdecl -[SDImageCachesManagerOperation cancel](SDImageCachesManagerOperation *self, SEL a2)
{
  sub_12E0E80(self, a2, 1LL);
  sub_12DE820(self);
}

void __cdecl -[SDImageCachesManagerOperation done](SDImageCachesManagerOperation *self, SEL a2)
{
  sub_12E2040(self);
  sub_12E1E00(self);
  sub_12DE820(self);
}

void __cdecl -[SDImageCachesManagerOperation reset](SDImageCachesManagerOperation *self, SEL a2)
{
  os_unfair_lock_s *p_pendingCountLock; // x20

  p_pendingCountLock = &self->_pendingCountLock;
  os_unfair_lock_lock(&self->_pendingCountLock);
  self->_pendingCount = 0LL;
  os_unfair_lock_unlock(p_pendingCountLock);
}


@end
