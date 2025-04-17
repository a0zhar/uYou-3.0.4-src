@implementation FMDatabasePool

FMDatabasePool *__cdecl -[FMDatabasePool initWithURL:flags:vfs:](FMDatabasePool *self, SEL a2, id a3, int a4, id a5) {
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  FMDatabasePool *v10; // x19

  v7 = objc_retain(a5);
  v8 = (void *)sub_12DC4C0(a3);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (FMDatabasePool *)sub_12D8E80(self);
  objc_release(v7);
  objc_release(v9);
  return v10;
}

FMDatabasePool *__cdecl -[FMDatabasePool initWithPath:flags:vfs:](FMDatabasePool *self, SEL a2, id a3, int a4, id a5) {
  id v8; // x19
  id v9; // x20
  FMDatabasePool *v10; // x22
  __int64 v11; // x0
  NSString *path; // x8
  void *v13; // x0
  id v14; // x0
  id v15; // x23
  const char *v16; // x0
  dispatch_queue_t v17; // x0
  OS_dispatch_queue *lockQueue; // x8
  void *v19; // x0
  NSMutableArray *v20; // x0
  NSMutableArray *databaseInPool; // x8
  void *v22; // x0
  NSMutableArray *v23; // x0
  NSMutableArray *databaseOutPool; // x8
  __int64 v25; // x0
  NSString *vfsName; // x8
  objc_super v28; // [xsp+10h] [xbp-40h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v28.receiver = self;
  v28.super_class = (Class)&OBJC_CLASS___FMDatabasePool;
  v10 = objc_msgSendSuper2(&v28, "init");
  if ( v10 )
  {
    v11 = sub_12D3D00(v8);
    path = v10->_path;
    v10->_path = (NSString *)v11;
    objc_release(path);
    v13 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = objc_retainAutorelease(v14);
    v16 = (const char *)sub_12CE420(v15);
    v17 = dispatch_queue_create(v16, 0LL);
    lockQueue = v10->_lockQueue;
    v10->_lockQueue = (OS_dispatch_queue *)v17;
    objc_release(lockQueue);
    objc_release(v15);
    v19 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    databaseInPool = v10->_databaseInPool;
    v10->_databaseInPool = v20;
    objc_release(databaseInPool);
    v22 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    databaseOutPool = v10->_databaseOutPool;
    v10->_databaseOutPool = v23;
    objc_release(databaseOutPool);
    v10->_openFlags = a4;
    v25 = sub_12D3D00(v9);
    vfsName = v10->_vfsName;
    v10->_vfsName = (NSString *)v25;
    objc_release(vfsName);
  }
  objc_release(v9);
  objc_release(v8);
  return v10;
}

FMDatabasePool *__cdecl -[FMDatabasePool initWithPath:flags:](FMDatabasePool *self, SEL a2, id a3, int a4) {
  return (FMDatabasePool *)sub_12D8E80(self);
}

FMDatabasePool *__cdecl -[FMDatabasePool initWithURL:flags:](FMDatabasePool *self, SEL a2, id a3, int a4) {
  void *v5; // x0
  id v6; // x21
  FMDatabasePool *v7; // x19

  v5 = (void *)sub_12DC4C0(a3);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (FMDatabasePool *)sub_12D8E80(self);
  objc_release(v6);
  return v7;
}

FMDatabasePool *__cdecl -[FMDatabasePool initWithPath:](FMDatabasePool *self, SEL a2, id a3) {
  return (FMDatabasePool *)sub_12D8E60(self, a2, a3, 6LL);
}

FMDatabasePool *__cdecl -[FMDatabasePool initWithURL:](FMDatabasePool *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  FMDatabasePool *v7; // x19

  v4 = (void *)sub_12DC4C0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v7 = (FMDatabasePool *)sub_12D8E40(self, v6, v5);
  objc_release(v5);
  return v7;
}

FMDatabasePool *__cdecl -[FMDatabasePool init](FMDatabasePool *self, SEL a2) {
  return (FMDatabasePool *)sub_12D8E40(self, a2, 0LL);
}

void __cdecl -[FMDatabasePool dealloc](FMDatabasePool *self, SEL a2) {
  OS_dispatch_queue *lockQueue; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  self->_delegate = 0LL;
  lockQueue = self->_lockQueue;
  if ( lockQueue )
  {
    self->_lockQueue = 0LL;
    objc_release(lockQueue);
  }
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___FMDatabasePool;
  objc_msgSendSuper2(&v4, "dealloc");
}

void __cdecl -[FMDatabasePool executeLocked:](FMDatabasePool *self, SEL a2, id a3) {
  dispatch_sync((dispatch_queue_t)self->_lockQueue, a3);
}

void __cdecl -[FMDatabasePool pushDatabaseBackInPool:](FMDatabasePool *self, SEL a2, id a3) {
  id v4; // x0
  void *v5; // x19
  void **v6; // [xsp+0h] [xbp-40h]
  __int64 v7; // [xsp+8h] [xbp-38h]
  __int64 (__fastcall *v8)(); // [xsp+10h] [xbp-30h]
  void *v9; // [xsp+18h] [xbp-28h]
  FMDatabasePool *v10; // [xsp+20h] [xbp-20h]
  id v11; // [xsp+28h] [xbp-18h]

  v4 = objc_retain(a3);
  v5 = v4;
  if ( v4 )
  {
    v6 = _NSConcreteStackBlock;
    v7 = 3254779904LL;
    v8 = sub_127B5C0;
    v9 = &unk_1B09168;
    v10 = self;
    v11 = objc_retain(v4);
    sub_12D60E0(self);
    objc_release(v11);
  }
  objc_release(v5);
}

id __cdecl -[FMDatabasePool db](FMDatabasePool *self, SEL a2) {
  id v2; // x19
  __int64 v4; // [xsp+30h] [xbp-40h] BYREF
  __int64 *v5; // [xsp+38h] [xbp-38h]
  __int64 v6; // [xsp+40h] [xbp-30h]
  __int64 (__fastcall *v7)(); // [xsp+48h] [xbp-28h]
  __int64 (__fastcall *v8)(); // [xsp+50h] [xbp-20h]
  id v9; // [xsp+58h] [xbp-18h]

  v4 = 0LL;
  v5 = &v4;
  v6 = 0x3032000000LL;
  v7 = sub_127B6FC;
  v8 = sub_127B70C;
  v9 = 0LL;
  sub_12D60E0(self);
  v2 = objc_retain((id)v5[5]);
  _Block_object_dispose(&v4, 8);
  objc_release(v9);
  return objc_autoreleaseReturnValue(v2);
}

unsigned __int64 __cdecl -[FMDatabasePool countOfCheckedInDatabases](FMDatabasePool *self, SEL a2) {
  unsigned __int64 v2; // x19
  __int64 v4; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v5; // [xsp+38h] [xbp-28h]
  __int64 v6; // [xsp+40h] [xbp-20h]

  v4 = 0LL;
  v5 = &v4;
  v6 = 0x2020000000LL;
  sub_12D60E0(self);
  v2 = v5[3];
  _Block_object_dispose(&v4, 8);
  return v2;
}

unsigned __int64 __cdecl -[FMDatabasePool countOfCheckedOutDatabases](FMDatabasePool *self, SEL a2) {
  unsigned __int64 v2; // x19
  __int64 v4; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v5; // [xsp+38h] [xbp-28h]
  __int64 v6; // [xsp+40h] [xbp-20h]

  v4 = 0LL;
  v5 = &v4;
  v6 = 0x2020000000LL;
  sub_12D60E0(self);
  v2 = v5[3];
  _Block_object_dispose(&v4, 8);
  return v2;
}

unsigned __int64 __cdecl -[FMDatabasePool countOfOpenDatabases](FMDatabasePool *self, SEL a2) {
  unsigned __int64 v2; // x19
  __int64 v4; // [xsp+30h] [xbp-30h] BYREF
  __int64 *v5; // [xsp+38h] [xbp-28h]
  __int64 v6; // [xsp+40h] [xbp-20h]

  v4 = 0LL;
  v5 = &v4;
  v6 = 0x2020000000LL;
  sub_12D60E0(self);
  v2 = v5[3];
  _Block_object_dispose(&v4, 8);
  return v2;
}

void __cdecl -[FMDatabasePool releaseAllDatabases](FMDatabasePool *self, SEL a2) {
  sub_12D60E0(self);
}

void __cdecl -[FMDatabasePool inDatabase:](FMDatabasePool *self, SEL a2, id a3) {
  void (__fastcall **v4)(id, id); // x20
  void *v5; // x0
  id v6; // x21

  v4 = (void (__fastcall **)(id, id))objc_retain(a3);
  v5 = (void *)sub_12D49A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v4[2](v4, v6);
  objc_release(v4);
  sub_12DDA40(self);
  objc_release(v6);
}


@end
