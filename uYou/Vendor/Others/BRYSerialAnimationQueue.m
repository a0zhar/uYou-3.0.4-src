@implementation BRYSerialAnimationQueue

BRYSerialAnimationQueue *__cdecl -[BRYSerialAnimationQueue init](BRYSerialAnimationQueue *self, SEL a2) {
  BRYSerialAnimationQueue *v2; // x19
  dispatch_queue_t v3; // x0
  OS_dispatch_queue *queue; // x8
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___BRYSerialAnimationQueue;
  v2 = objc_msgSendSuper2(&v6, "init");
  if ( v2 )
  {
    v3 = dispatch_queue_create(0LL, 0LL);
    queue = v2->_queue;
    v2->_queue = (OS_dispatch_queue *)v3;
    objc_release(queue);
  }
  return v2;
}

void __cdecl -[BRYSerialAnimationQueue animateWithDuration:delay:options:animations:completion:](
        BRYSerialAnimationQueue *self,
        SEL a2,
        double a3,
        double a4,
        unsigned __int64 a5,
        id a6,
        id a7) {
  id v8; // x19
  id v9; // x20
  id v11; // [xsp+28h] [xbp-58h]
  id v12; // [xsp+30h] [xbp-50h]

  v11 = objc_retain(a6);
  v12 = objc_retain(a7);
  v8 = objc_retain(v12);
  v9 = objc_retain(v11);
  sub_12DC6E0(self);
  objc_release(v12);
  objc_release(v11);
  objc_release(v8);
  objc_release(v9);
}

void __cdecl -[BRYSerialAnimationQueue animateWithDuration:animations:completion:](
        BRYSerialAnimationQueue *self,
        SEL a2,
        double a3,
        id a4,
        id a5) {
  id v6; // x19
  id v7; // x21
  id v9; // [xsp+28h] [xbp-48h]
  id v10; // [xsp+30h] [xbp-40h]

  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v6 = objc_retain(v10);
  v7 = objc_retain(v9);
  sub_12DC6E0(self);
  objc_release(v10);
  objc_release(v9);
  objc_release(v6);
  objc_release(v7);
}

void __cdecl -[BRYSerialAnimationQueue animateWithDuration:animations:](
        BRYSerialAnimationQueue *self,
        SEL a2,
        double a3,
        id a4) {
  id v4; // x20
  id v6; // [xsp+30h] [xbp-30h]

  v6 = objc_retain(a4);
  v4 = objc_retain(v6);
  sub_12DC6E0(self);
  objc_release(v6);
  objc_release(v4);
}

void __cdecl -[BRYSerialAnimationQueue animateWithDuration:delay:usingSpringWithDamping:initialSpringVelocity:options:animations:completion:](
        BRYSerialAnimationQueue *self,
        SEL a2,
        double a3,
        double a4,
        double a5,
        double a6,
        unsigned __int64 a7,
        id a8,
        id a9) {
  id v11; // x22
  id v12; // x19
  id v13; // x20
  id v14; // [xsp+30h] [xbp-70h]

  v11 = objc_retain(a8);
  v14 = objc_retain(a9);
  v12 = objc_retain(v14);
  v13 = objc_retain(v11);
  sub_12DC6E0(self);
  objc_release(v14);
  objc_release(v11);
  objc_release(v12);
  objc_release(v13);
}

void __cdecl -[BRYSerialAnimationQueue performAnimationsSerially:](BRYSerialAnimationQueue *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  NSObject *v6; // x21
  id v7; // x19
  __int64 v8[5]; // [xsp+0h] [xbp-50h] BYREF
  id v9; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DDBE0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8[0] = (__int64)_NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = (__int64)sub_12B4FEC;
  v8[3] = (__int64)&unk_1B08F00;
  v8[4] = (__int64)self;
  v9 = v4;
  v7 = objc_retain(v4);
  dispatch_async(v6, v8);
  objc_release(v6);
  objc_release(v9);
  objc_release(v7);
}


@end
