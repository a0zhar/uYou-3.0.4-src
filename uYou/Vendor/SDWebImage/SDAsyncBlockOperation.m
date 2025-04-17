@implementation SDAsyncBlockOperation

SDAsyncBlockOperation *__cdecl -[SDAsyncBlockOperation initWithBlock:](SDAsyncBlockOperation *self, SEL a2, id a3) {
  id v4; // x19
  SDAsyncBlockOperation *v5; // x0
  SDAsyncBlockOperation *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDAsyncBlockOperation;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E1E20(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[SDAsyncBlockOperation start](SDAsyncBlockOperation *self, SEL a2) {
  SDAsyncBlockOperation *v2; // x19
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  if ( (unsigned int)sub_12D9AE0(v2) )
  {
    sub_12E2040(v2);
  }
  else
  {
    sub_12E2040(v2);
    sub_12E1E00(v2);
    v3 = (void *)sub_12D6200(v2);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    objc_release(v4);
    if ( v4 )
    {
      v5 = (void *)sub_12D6200(v2);
      v6 = objc_retainAutoreleasedReturnValue(v5);
      (*((void (__fastcall **)(id, SDAsyncBlockOperation *))v6 + 2))(v6, v2);
      objc_release(v6);
    }
    else
    {
      sub_12E1E00(v2);
      sub_12E2040(v2);
    }
  }
  objc_sync_exit(v2);
  objc_release(v2);
}

void __cdecl -[SDAsyncBlockOperation cancel](SDAsyncBlockOperation *self, SEL a2) {
  SDAsyncBlockOperation *v2; // x19
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  v3.receiver = v2;
  v3.super_class = (Class)&OBJC_CLASS___SDAsyncBlockOperation;
  objc_msgSendSuper2(&v3, "cancel");
  if ( (unsigned int)sub_12D9C80(v2) )
  {
    sub_12E1E00(v2);
    sub_12E2040(v2);
  }
  objc_sync_exit(v2);
  objc_release(v2);
}

void __cdecl -[SDAsyncBlockOperation complete](SDAsyncBlockOperation *self, SEL a2) {
  SDAsyncBlockOperation *v2; // x19

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  if ( (unsigned int)sub_12D9C80(v2) )
  {
    sub_12E2040(v2);
    sub_12E1E00(v2);
  }
  objc_sync_exit(v2);
  objc_release(v2);
}

void __cdecl -[SDAsyncBlockOperation setFinished:](SDAsyncBlockOperation *self, SEL a2, bool a3) {
  sub_12E9E00(self);
  self->_finished = a3;
  sub_12D5180(self);
}

void __cdecl -[SDAsyncBlockOperation setExecuting:](SDAsyncBlockOperation *self, SEL a2, bool a3) {
  sub_12E9E00(self);
  self->_executing = a3;
  sub_12D5180(self);
}


@end
