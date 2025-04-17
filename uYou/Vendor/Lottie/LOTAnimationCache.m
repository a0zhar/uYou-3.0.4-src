@implementation LOTAnimationCache

LOTAnimationCache *__cdecl -[LOTAnimationCache init](LOTAnimationCache *self, SEL a2) {
  LOTAnimationCache *v2; // x19
  __int64 v3; // x0
  NSMutableDictionary *animationsCache; // x8
  __int64 v5; // x0
  NSMutableArray *lruOrderArray; // x8
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTAnimationCache;
  v2 = objc_msgSendSuper2(&v8, "init");
  if ( v2 )
  {
    v3 = objc_alloc_init(&OBJC_CLASS___NSMutableDictionary);
    animationsCache = v2->animationsCache_;
    v2->animationsCache_ = (NSMutableDictionary *)v3;
    objc_release(animationsCache);
    v5 = objc_alloc_init(&OBJC_CLASS___NSMutableArray);
    lruOrderArray = v2->lruOrderArray_;
    v2->lruOrderArray_ = (NSMutableArray *)v5;
    objc_release(lruOrderArray);
  }
  return v2;
}

void __cdecl -[LOTAnimationCache addAnimation:forKey:](LOTAnimationCache *self, SEL a2, id a3, id a4) {
  NSMutableArray *lruOrderArray; // x22
  id v7; // x19
  id v8; // x21
  void *v9; // x0
  id v10; // x22

  lruOrderArray = self->lruOrderArray_;
  v7 = objc_retain(a4);
  v8 = objc_retain(a3);
  if ( (unsigned __int64)sub_12D3DC0(lruOrderArray) >= 0x32 )
  {
    v9 = (void *)sub_12DBE40(self->lruOrderArray_);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12DE460(self->animationsCache_);
    sub_12DE420(self->lruOrderArray_);
    objc_release(v10);
  }
  sub_12DE420(self->lruOrderArray_);
  sub_12D03E0(self->lruOrderArray_);
  sub_12E3860(self->animationsCache_);
  objc_release(v7);
  objc_release(v8);
}

id __cdecl -[LOTAnimationCache animationForKey:](LOTAnimationCache *self, SEL a2, id a3) {
  NSMutableDictionary *animationsCache; // x19
  id v5; // x21
  void *v6; // x0
  id v7; // x19

  if ( a3 )
  {
    animationsCache = self->animationsCache_;
    v5 = objc_retain(a3);
    v6 = (void *)sub_12DBEE0(animationsCache);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12DE420(self->lruOrderArray_);
    sub_12D03E0(self->lruOrderArray_);
    objc_release(v5);
  }
  else
  {
    v7 = 0LL;
  }
  return objc_autoreleaseReturnValue(v7);
}

void __cdecl -[LOTAnimationCache clearCache](LOTAnimationCache *self, SEL a2) {
  __int64 v3; // x1

  sub_12DE160(self->animationsCache_, a2);
  sub_12DE160(self->lruOrderArray_, v3);
}


@end
