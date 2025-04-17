@implementation FMDatabaseQueue

FMDatabaseQueue *__cdecl -[FMDatabaseQueue initWithURL:flags:vfs:](FMDatabaseQueue *self, SEL a2, id a3, int a4, id a5) {
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  FMDatabaseQueue *v10; // x19

  v7 = objc_retain(a5);
  v8 = (void *)sub_12DC4C0(a3);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (FMDatabaseQueue *)sub_12D8E80(self);
  objc_release(v7);
  objc_release(v9);
  return v10;
}

// local variable allocation has failed, the output may be wrong!
FMDatabaseQueue *__cdecl -[FMDatabaseQueue initWithPath:flags:vfs:](
        FMDatabaseQueue *self,
        SEL a2,
        id a3,
        int a4,
        id a5) {
  __int64 v6; // x22
  id v9; // x19
  id v10; // x20
  FMDatabaseQueue *v11; // x0
  FMDatabaseQueue *v12; // x21
  __n128 v13; // q0
  __int64 v14; // x0
  void *v15; // x0
  FMDatabase *v16; // x0
  FMDatabase *db; // x8
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x0
  id v21; // x23
  const char *v22; // x0
  dispatch_queue_t v23; // x0
  OS_dispatch_queue *queue; // x8
  __int64 v25; // x0
  NSString *vfsName; // x8
  FMDatabaseQueue *v27; // x22
  objc_super v29; // [xsp+10h] [xbp-40h] BYREF

  v6 = *(_QWORD *)&a4;
  v9 = objc_retain(a3);
  v10 = objc_retain(a5);
  v29.receiver = self;
  v29.super_class = (Class)&OBJC_CLASS___FMDatabaseQueue;
  v11 = objc_msgSendSuper2(&v29, "init");
  v12 = v11;
  if ( v11 )
  {
    v13 = objc_opt_class(v11);
    v14 = sub_12D4800(v13);
    v15 = (void *)sub_12D48E0(v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    db = v12->_db;
    v12->_db = v16;
    objc_release(db);
    if ( !(unsigned int)sub_12DC0A0(v12->_db, v18, v6, v10) )
    {
      NSLog(&CFSTR("Could not create database queue for path %@").isa, v9);
      v27 = 0LL;
      goto LABEL_6;
    }
    objc_storeStrong((id *)&v12->_path, a3);
    v19 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = objc_retainAutorelease(v20);
    v22 = (const char *)sub_12CE420(v21);
    v23 = dispatch_queue_create(v22, 0LL);
    queue = v12->_queue;
    v12->_queue = (OS_dispatch_queue *)v23;
    objc_release(queue);
    objc_release(v21);
    dispatch_queue_set_specific((dispatch_queue_t)v12->_queue, &off_1B0B5B0, v12, 0LL);
    v12->_openFlags = v6;
    v25 = sub_12D3D00(v10);
    vfsName = v12->_vfsName;
    v12->_vfsName = (NSString *)v25;
    objc_release(vfsName);
  }
  v27 = objc_retain(v12);
LABEL_6:
  objc_release(v10);
  objc_release(v9);
  objc_release(v12);
  return v27;
}

FMDatabaseQueue *__cdecl -[FMDatabaseQueue initWithPath:flags:](FMDatabaseQueue *self, SEL a2, id a3, int a4) {
  return (FMDatabaseQueue *)sub_12D8E80(self);
}

FMDatabaseQueue *__cdecl -[FMDatabaseQueue initWithURL:flags:](FMDatabaseQueue *self, SEL a2, id a3, int a4) {
  void *v5; // x0
  id v6; // x21
  FMDatabaseQueue *v7; // x19

  v5 = (void *)sub_12DC4C0(a3);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (FMDatabaseQueue *)sub_12D8E80(self);
  objc_release(v6);
  return v7;
}

FMDatabaseQueue *__cdecl -[FMDatabaseQueue initWithURL:](FMDatabaseQueue *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  FMDatabaseQueue *v7; // x19

  v4 = (void *)sub_12DC4C0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v7 = (FMDatabaseQueue *)sub_12D8E40(self, v6, v5);
  objc_release(v5);
  return v7;
}

FMDatabaseQueue *__cdecl -[FMDatabaseQueue initWithPath:](FMDatabaseQueue *self, SEL a2, id a3) {
  return (FMDatabaseQueue *)sub_12D8E80(self);
}

FMDatabaseQueue *__cdecl -[FMDatabaseQueue init](FMDatabaseQueue *self, SEL a2) {
  return (FMDatabaseQueue *)sub_12D8E40(self, a2, 0LL);
}

void __cdecl -[FMDatabaseQueue dealloc](FMDatabaseQueue *self, SEL a2) {
  OS_dispatch_queue *queue; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  queue = self->_queue;
  if ( queue )
  {
    self->_queue = 0LL;
    objc_release(queue);
  }
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___FMDatabaseQueue;
  objc_msgSendSuper2(&v4, "dealloc");
}

void __cdecl -[FMDatabaseQueue close](FMDatabaseQueue *self, SEL a2) {
  OS_dispatch_queue *queue; // x8
  __int64 block[5]; // [xsp+8h] [xbp-28h] BYREF

  queue = self->_queue;
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_127C45C;
  block[3] = (__int64)&unk_1B08B90;
  block[4] = (__int64)self;
  dispatch_sync((dispatch_queue_t)queue, block);
}

void __cdecl -[FMDatabaseQueue interrupt](FMDatabaseQueue *self, SEL a2) {
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12D47E0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D99A0();
  objc_release(v3);
}

id __cdecl -[FMDatabaseQueue database](FMDatabaseQueue *self, SEL a2) {
  __int64 v3; // x1
  FMDatabase *db; // x0
  __n128 v5; // q0
  __int64 v6; // x0
  void *v7; // x0
  FMDatabase *v8; // x0
  FMDatabase *v9; // x8
  FMDatabase *v10; // x0
  FMDatabase *v11; // x0

  if ( (sub_12D9EA0(self->_db, a2) & 1) != 0 )
    goto LABEL_5;
  db = self->_db;
  if ( !db )
  {
    v5 = objc_opt_class(self);
    v6 = sub_12D4800(v5);
    v7 = (void *)sub_12D48E0(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = self->_db;
    self->_db = v8;
    objc_release(v9);
    db = self->_db;
  }
  if ( (sub_12DC0A0(db, v3, (unsigned int)self->_openFlags, self->_vfsName) & 1) != 0 )
  {
LABEL_5:
    v10 = objc_retain(self->_db);
  }
  else
  {
    NSLog(&CFSTR("FMDatabaseQueue could not reopen database for path %@").isa, self->_path);
    v11 = self->_db;
    self->_db = 0LL;
    objc_release(v11);
    v10 = 0LL;
  }
  return objc_autoreleaseReturnValue(v10);
}

void __cdecl -[FMDatabaseQueue inDatabase:](FMDatabaseQueue *self, SEL a2, id a3) {
  id v4; // x21
  void *specific; // x0
  FMDatabaseQueue *v6; // x0
  FMDatabaseQueue *v7; // x19
  OS_dispatch_queue *queue; // x22
  id v9; // x20
  __int64 v10[5]; // [xsp+0h] [xbp-50h] BYREF
  id v11; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  specific = dispatch_get_specific(&off_1B0B5B0);
  v6 = objc_retainAutoreleasedReturnValue(specific);
  if ( v6 == self )
    sub_12C9098();
  v7 = v6;
  queue = self->_queue;
  v10[0] = (__int64)_NSConcreteStackBlock;
  v10[1] = 3254779904LL;
  v10[2] = (__int64)sub_127C624;
  v10[3] = (__int64)&unk_1B08F00;
  v10[4] = (__int64)self;
  v11 = v4;
  v9 = objc_retain(v4);
  dispatch_sync((dispatch_queue_t)queue, v10);
  objc_release(v11);
  objc_release(v9);
  objc_release(v7);
}

void __cdecl -[FMDatabaseQueue beginTransaction:withBlock:](FMDatabaseQueue *self, SEL a2, signed __int64 a3, id a4) {
  id v6; // x0
  OS_dispatch_queue *queue; // x21
  id v8; // x19
  __int64 block[5]; // [xsp+8h] [xbp-58h] BYREF
  id v10; // [xsp+30h] [xbp-30h]
  __int64 v11; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a4);
  queue = self->_queue;
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_127C710;
  block[3] = (__int64)&unk_1B09CC8;
  v10 = v6;
  v11 = a3;
  block[4] = (__int64)self;
  v8 = objc_retain(v6);
  dispatch_sync((dispatch_queue_t)queue, block);
  objc_release(v10);
  objc_release(v8);
}

void __cdecl -[FMDatabaseQueue inTransaction:](FMDatabaseQueue *self, SEL a2, id a3) {
  -[FMDatabaseQueue beginTransaction:withBlock:](self, "beginTransaction:withBlock:", 0LL, a3);
}


@end
