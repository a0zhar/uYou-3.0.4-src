@implementation FMDatabase

id __cdecl -[FMDatabase stringForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  id v5; // x20
  void *v6; // x0
  __int64 v7; // x1
  __int64 v9; // [xsp+30h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v9, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = 0LL;
  if ( (unsigned int)sub_12DB980() )
  {
    v6 = (void *)sub_12E7740(v4);
    v5 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D2D00(v4, v7);
    sub_12E3AA0(v4);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}

int __cdecl -[FMDatabase intForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  int v5; // w20
  __int64 v6; // x1
  __int64 v8; // [xsp+30h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v8, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  if ( (unsigned int)sub_12DB980() )
  {
    v5 = sub_12D98A0(v4);
    sub_12D2D00(v4, v6);
    sub_12E3AA0(v4);
  }
  else
  {
    v5 = 0;
  }
  objc_release(v4);
  return v5;
}

signed __int64 __cdecl -[FMDatabase longForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  signed __int64 v5; // x20
  __int64 v6; // x1
  __int64 v8; // [xsp+30h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v8, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = 0LL;
  if ( (unsigned int)sub_12DB980() )
  {
    v5 = sub_12DADA0(v4);
    sub_12D2D00(v4, v6);
    sub_12E3AA0(v4);
  }
  objc_release(v4);
  return v5;
}

bool __cdecl -[FMDatabase boolForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  char v5; // w20
  __int64 v6; // x1
  __int64 v8; // [xsp+30h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v8, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  if ( (unsigned int)sub_12DB980() )
  {
    v5 = sub_12D1AA0(v4);
    sub_12D2D00(v4, v6);
    sub_12E3AA0(v4);
  }
  else
  {
    v5 = 0;
  }
  objc_release(v4);
  return v5;
}

double __cdecl -[FMDatabase doubleForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  double v5; // d8
  __int64 v6; // x1
  __int64 v8; // [xsp+40h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v8, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = 0.0;
  if ( (unsigned int)sub_12DB980() )
  {
    v5 = sub_12D5700(v4);
    sub_12D2D00(v4, v6);
    sub_12E3AA0(v4);
  }
  objc_release(v4);
  return v5;
}

id __cdecl -[FMDatabase dataForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  id v5; // x20
  void *v6; // x0
  __int64 v7; // x1
  __int64 v9; // [xsp+30h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v9, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = 0LL;
  if ( (unsigned int)sub_12DB980() )
  {
    v6 = (void *)sub_12D44E0(v4);
    v5 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D2D00(v4, v7);
    sub_12E3AA0(v4);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}

id __cdecl -[FMDatabase dateForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  id v5; // x20
  void *v6; // x0
  __int64 v7; // x1
  __int64 v9; // [xsp+30h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v9, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = 0LL;
  if ( (unsigned int)sub_12DB980() )
  {
    v6 = (void *)sub_12D4920(v4);
    v5 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D2D00(v4, v7);
    sub_12E3AA0(v4);
  }
  objc_release(v4);
  return objc_autoreleaseReturnValue(v5);
}

bool __cdecl -[FMDatabase tableExists:](FMDatabase *self, SEL a2, id a3) {
  void *v4; // x0
  void *v5; // x0
  id v6; // x19
  char v7; // w21
  __int64 v8; // x1
  id v10; // [xsp+0h] [xbp-30h]

  v4 = (void *)sub_12DAE60(a3, a2);
  v10 = objc_retainAutoreleasedReturnValue(v4);
  v5 = (void *)sub_12D6100(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12DB980();
  sub_12D2D00(v6, v8);
  objc_release(v6);
  objc_release(v10);
  return v7;
}

id __cdecl -[FMDatabase getSchema](FMDatabase *self, SEL a2) {
  return (id)sub_12D6100(self);
}

id __cdecl -[FMDatabase getTableSchema:](FMDatabase *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19

  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D6100(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

bool __cdecl -[FMDatabase columnExists:inTableWithName:](FMDatabase *self, SEL a2, id a3, id a4) {
  id v6; // x22
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x19
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x22
  __int64 v15; // x1
  int v16; // w21
  void *v17; // x0
  id v18; // x24
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x25
  int v22; // w26

  v6 = objc_retain(a3);
  v8 = (void *)sub_12DAE60(a4, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v11 = (void *)sub_12DAE60(v6, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v6);
  v13 = (void *)sub_12D6EC0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  do
  {
    v16 = sub_12DB980(v14);
    if ( !v16 )
      break;
    v17 = (void *)sub_12E7720(v14);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v20 = (void *)sub_12DAE60(v18, v19);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = sub_12D9C60(v21);
    objc_release(v21);
    objc_release(v18);
  }
  while ( !v22 );
  sub_12D2D00(v14, v15);
  objc_release(v14);
  objc_release(v9);
  objc_release(v12);
  return v16;
}

unsigned int __cdecl -[FMDatabase applicationID](FMDatabase *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  unsigned int v5; // w20

  v2 = (void *)sub_12D6100(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  if ( (unsigned int)sub_12DB980(v3) )
    v5 = -[FMResultSet unsignedLongLongIntForColumnIndex:]_0(v3);
  else
    v5 = 0;
  sub_12D2D00(v3, v4);
  objc_release(v3);
  return v5;
}

void __cdecl -[FMDatabase setApplicationID:](FMDatabase *self, SEL a2, unsigned int a3) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19
  __int64 v8; // x1

  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D6100(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12DB980(v7);
  sub_12D2D00(v7, v8);
  objc_release(v7);
  objc_release(v5);
}

unsigned int __cdecl -[FMDatabase userVersion](FMDatabase *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  unsigned int v5; // w20

  v2 = (void *)sub_12D6100(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  if ( (unsigned int)sub_12DB980(v3) )
    v5 = -[FMResultSet unsignedLongLongIntForColumnIndex:]_0(v3);
  else
    v5 = 0;
  sub_12D2D00(v3, v4);
  objc_release(v3);
  return v5;
}

void __cdecl -[FMDatabase setUserVersion:](FMDatabase *self, SEL a2, unsigned int a3) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19
  __int64 v8; // x1

  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D6100(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12DB980(v7);
  sub_12D2D00(v7, v8);
  objc_release(v7);
  objc_release(v5);
}

bool __cdecl -[FMDatabase columnExists:columnName:](FMDatabase *self, SEL a2, id a3, id a4) {
  return (unsigned __int8)-[FMDatabase columnExists:inTableWithName:](self, "columnExists:inTableWithName:", a4, a3);
}

bool __cdecl -[FMDatabase validateSQL:error:](FMDatabase *self, SEL a2, id a3, id *a4) {
  id v6; // x21
  sqlite3 *v7; // x22
  id v8; // x21
  const char *v9; // x23
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x24
  void *v14; // x0
  id v15; // x0
  sqlite3_stmt *ppStmt; // [xsp+8h] [xbp-38h] BYREF

  ppStmt = 0LL;
  v6 = objc_retain(a3);
  v7 = (sqlite3 *)sub_12E6F60(self);
  v8 = objc_retainAutorelease(v6);
  v9 = (const char *)sub_12CE420();
  objc_release(v8);
  if ( sqlite3_prepare_v2(v7, v9, -1, &ppStmt, 0LL) )
  {
    if ( a4 )
    {
      sub_12DA680(self);
      v10 = (void *)sub_12DA6A0(self);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      v12 = (void *)sub_12D5120(&OBJC_CLASS___NSDictionary);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      v14 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      *a4 = objc_autorelease(v15);
      objc_release(v13);
      objc_release(v11);
      LOBYTE(a4) = 0;
    }
  }
  else
  {
    LOBYTE(a4) = 1;
  }
  sqlite3_finalize(ppStmt);
  return (char)a4;
}

FMDatabase *__cdecl -[FMDatabase init](FMDatabase *self, SEL a2) {
  return (FMDatabase *)sub_12D8E40(self, a2, 0LL);
}

FMDatabase *__cdecl -[FMDatabase initWithURL:](FMDatabase *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  FMDatabase *v7; // x19

  v4 = (void *)sub_12DC4C0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v7 = (FMDatabase *)sub_12D8E40(self, v6, v5);
  objc_release(v5);
  return v7;
}

FMDatabase *__cdecl -[FMDatabase initWithPath:](FMDatabase *self, SEL a2, id a3) {
  id v4; // x19
  char *v5; // x20
  __int64 v6; // x0
  void *v7; // x8
  __int64 v8; // x0
  void *v9; // x8
  objc_super v11; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  if ( !sqlite3_threadsafe() )
    sub_12C8E94();
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___FMDatabase;
  v5 = objc_msgSendSuper2(&v11, "init");
  if ( v5 )
  {
    v6 = sub_12D3D00(v4);
    v7 = (void *)*((_QWORD *)v5 + 10);
    *((_QWORD *)v5 + 10) = v6;
    objc_release(v7);
    v8 = objc_alloc_init(&OBJC_CLASS___NSMutableSet);
    v9 = (void *)*((_QWORD *)v5 + 4);
    *((_QWORD *)v5 + 4) = v8;
    objc_release(v9);
    *((_QWORD *)v5 + 1) = 0LL;
    *(_WORD *)(v5 + 59) = 256;
    *((_QWORD *)v5 + 8) = 0x4000000000000000LL;
    v5[61] = 0;
  }
  objc_release(v4);
  return (FMDatabase *)v5;
}

void __cdecl -[FMDatabase dealloc](FMDatabase *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  sub_12D2D00(self, a2);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___FMDatabase;
  objc_msgSendSuper2(&v3, "dealloc");
}

NSURL *__cdecl -[FMDatabase databaseURL](FMDatabase *self, SEL a2) {
  void *v2; // x0
  id v3; // x0

  if ( !self->_databasePath )
    return 0LL;
  v2 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return (NSURL *)objc_autorelease(v3);
}

void *__cdecl -[FMDatabase sqliteHandle](FMDatabase *self, SEL a2) {
  return self->_db;
}

const char *__cdecl -[FMDatabase sqlitePath](FMDatabase *self, SEL a2) {
  NSString *databasePath; // x0
  __int64 v4; // x1

  databasePath = self->_databasePath;
  if ( !databasePath )
    return ":memory:";
  if ( sub_12DAA20(databasePath) )
    return (const char *)sub_12D65C0(self->_databasePath, v4);
  return "";
}

int __cdecl -[FMDatabase limitFor:value:](FMDatabase *self, SEL a2, int a3, int a4) {
  return sqlite3_limit((sqlite3 *)self->_db, a3, a4);
}

bool __cdecl -[FMDatabase open](FMDatabase *self, SEL a2) {
  bool result; // w0
  void **p_db; // x20
  const char *v5; // x0
  __int64 v6; // x0

  if ( self->_isOpen )
    return 1;
  p_db = &self->_db;
  if ( self->_db )
    sub_12D2D00(self, a2);
  v5 = (const char *)sub_12E6F80(self, a2);
  v6 = sqlite3_open(v5, (sqlite3 **)p_db);
  if ( (_DWORD)v6 )
  {
    NSLog(&CFSTR("error opening!: %d").isa, v6);
    return 0;
  }
  else
  {
    if ( self->_maxBusyRetryTimeInterval > 0.0 )
      sub_12E3220(self);
    result = 1;
    self->_isOpen = 1;
  }
  return result;
}

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[FMDatabase openWithFlags:](FMDatabase *self, SEL a2, int a3) {
  return sub_12DC0A0(self, a2, *(_QWORD *)&a3, 0LL);
}

bool __cdecl -[FMDatabase openWithFlags:vfs:](FMDatabase *self, SEL a2, int a3, id a4) {
  __int64 v6; // x1
  id v7; // x19
  bool v8; // w21
  const char *v9; // x23
  id v10; // x0
  const char *v11; // x0
  __int64 v12; // x0

  v7 = objc_retain(a4);
  if ( self->_isOpen )
  {
    v8 = 1;
  }
  else
  {
    if ( self->_db )
      sub_12D2D00(self, v6);
    v9 = (const char *)sub_12E6F80(self, v6);
    v10 = objc_retainAutorelease(v7);
    v11 = (const char *)sub_12CE420(v10);
    v12 = sqlite3_open_v2(v9, (sqlite3 **)&self->_db, a3, v11);
    if ( (_DWORD)v12 )
    {
      NSLog(&CFSTR("error opening!: %d").isa, v12);
      v8 = 0;
    }
    else
    {
      if ( self->_maxBusyRetryTimeInterval > 0.0 )
        sub_12E3220(self);
      v8 = 1;
      self->_isOpen = 1;
    }
  }
  objc_release(v7);
  return v8;
}

bool __cdecl -[FMDatabase close](FMDatabase *self, SEL a2) {
  sqlite3 *db; // x0
  __int64 v4; // x0
  sqlite3_stmt *stmt; // x0
  sqlite3_stmt *v6; // x21

  sub_12D2BE0(self, a2);
  sub_12D2D80(self);
  db = (sqlite3 *)self->_db;
  if ( db )
  {
    v4 = sqlite3_close(db);
    if ( (unsigned int)(v4 - 5) >= 2 )
      goto LABEL_7;
    stmt = sqlite3_next_stmt((sqlite3 *)self->_db, 0LL);
    if ( stmt )
    {
      v6 = stmt;
      do
      {
        NSLog(&CFSTR("Closing leaked statement").isa);
        sqlite3_finalize(v6);
        v6 = sqlite3_next_stmt((sqlite3 *)self->_db, 0LL);
      }
      while ( v6 );
      v4 = sqlite3_close((sqlite3 *)self->_db);
      if ( (unsigned int)(v4 - 5) >= 2 )
      {
LABEL_7:
        if ( (_DWORD)v4 )
          NSLog(&CFSTR("error closing!: %d").isa, v4);
      }
    }
    self->_db = 0LL;
    self->_isOpen = 0;
  }
  return 1;
}

void __cdecl -[FMDatabase setMaxBusyRetryTimeInterval:](FMDatabase *self, SEL a2, double a3) {
  FMDatabase *v3; // x2
  sqlite3 *db; // x0
  int (__cdecl *v5)(void *, int); // x1

  v3 = self;
  self->_maxBusyRetryTimeInterval = a3;
  db = (sqlite3 *)self->_db;
  if ( db )
  {
    if ( a3 <= 0.0 )
    {
      v5 = 0LL;
      v3 = 0LL;
    }
    else
    {
      v5 = (int (__cdecl *)(void *, int))sub_1277980;
    }
    sqlite3_busy_handler(db, v5, v3);
  }
}

double __cdecl -[FMDatabase maxBusyRetryTimeInterval](FMDatabase *self, SEL a2) {
  return self->_maxBusyRetryTimeInterval;
}

int __cdecl -[FMDatabase busyRetryTimeout](FMDatabase *self, SEL a2) {
  NSLog(&CFSTR("%s:%d").isa, a2, "-[FMDatabase busyRetryTimeout]", 347LL);
  NSLog(&CFSTR("FMDB: busyRetryTimeout no longer works, please use maxBusyRetryTimeInterval").isa);
  return -1;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[FMDatabase setBusyRetryTimeout:](FMDatabase *self, SEL a2, int a3) {
  NSLog(&CFSTR("%s:%d").isa, a2, *(_QWORD *)&a3, "-[FMDatabase setBusyRetryTimeout:]", 354LL);
  NSLog(&CFSTR("FMDB: setBusyRetryTimeout does nothing, please use setMaxBusyRetryTimeInterval:").isa);
}

bool __cdecl -[FMDatabase hasOpenResultSets](FMDatabase *self, SEL a2) {
  return sub_12D3DC0(self->_openResultSets) != 0;
}

void __cdecl -[FMDatabase closeOpenResultSets](FMDatabase *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x0
  __int64 v6; // x21
  __int64 i; // x25
  void *v8; // x0
  id v9; // x23
  __int64 v10; // x1

  v3 = (void *)sub_12D3D00(self->_openResultSets);
  v4 = objc_retain(v3);
  v5 = sub_12D3DE0(v4);
  if ( v5 )
  {
    v6 = v5;
    do
    {
      for ( i = 0LL; i != v6; ++i )
      {
        v8 = (void *)sub_12DCD20(*(_QWORD *)(8 * i));
        v9 = objc_retainAutoreleasedReturnValue(v8);
        sub_12E3AA0(v9);
        sub_12D2D00(v9, v10);
        sub_12DE420(self->_openResultSets);
        objc_release(v9);
      }
      v6 = sub_12D3DE0(v4);
    }
    while ( v6 );
  }
  objc_release(v4);
  objc_release(v4);
}

void __cdecl -[FMDatabase resultSetDidClose:](FMDatabase *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20

  v4 = (void *)sub_12E97C0(&OBJC_CLASS___NSValue, a2, a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DE420(self->_openResultSets);
  objc_release(v5);
}

void __cdecl -[FMDatabase clearCachedStatements](FMDatabase *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x0
  __int64 v6; // x21
  __int64 i; // x25
  void *v8; // x0
  id v9; // x22
  __int64 v10; // x0
  __int64 v11; // x1
  __int64 v12; // x23
  __int64 j; // x27
  __int64 v14; // x1

  v3 = (void *)sub_12DBE60(self->_cachedStatements, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DE0(v4);
  if ( v5 )
  {
    v6 = v5;
    do
    {
      for ( i = 0LL; i != v6; ++i )
      {
        v8 = (void *)sub_12D0840(*(_QWORD *)(8 * i));
        v9 = objc_retainAutoreleasedReturnValue(v8);
        v10 = sub_12D3DE0(v9);
        if ( v10 )
        {
          v12 = v10;
          do
          {
            for ( j = 0LL; j != v12; ++j )
              sub_12D2D00(*(_QWORD *)(8 * j), v11);
            v12 = sub_12D3DE0(v9);
          }
          while ( v12 );
        }
        objc_release(v9);
      }
      v6 = sub_12D3DE0(v4);
    }
    while ( v6 );
  }
  objc_release(v4);
  sub_12DE160(self->_cachedStatements, v14);
}

id __cdecl -[FMDatabase cachedStatementForQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21

  v3 = (void *)sub_12DBEE0(self->_cachedStatements);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBF20();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D0E60(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v8);
}

void __cdecl -[FMDatabase setCachedStatement:forQuery:](FMDatabase *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x0
  void *v8; // x22
  void *v9; // x21
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  void *v13; // x0
  id v14; // x22

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( v7 )
  {
    v8 = v7;
    v9 = (void *)sub_12D3D00(v7);
    objc_release(v8);
    sub_12E42A0(v6);
    v10 = (void *)sub_12DBEE0(self->_cachedStatements);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    if ( !v11 )
    {
      v12 = (void *)sub_12E0000(&OBJC_CLASS___NSMutableSet);
      v11 = objc_retainAutoreleasedReturnValue(v12);
    }
    sub_12D03E0(v11);
    sub_12E3860(self->_cachedStatements);
    objc_release(v11);
    objc_release(v9);
  }
  else
  {
    v13 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12D7080(v14);
    objc_release(v14);
    NSLog(&CFSTR("API misuse, -[FMDatabase setCachedStatement:forQuery:] query must not be nil").isa, CFSTR("query"));
  }
  objc_release(v6);
}

bool __cdecl -[FMDatabase rekey:](FMDatabase *self, SEL a2, id a3) {
  id v4; // x0
  id v5; // x21
  id v6; // x21
  const char *v7; // x23
  void *v8; // x0
  id v9; // x20

  v4 = objc_retainAutorelease(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12CE420(v5);
  v6 = objc_retainAutorelease(v5);
  v7 = (const char *)sub_12CE420(v6);
  objc_release(v6);
  strlen(v7);
  v8 = (void *)sub_12D46E0(&OBJC_CLASS___NSData);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  LOBYTE(self) = sub_12DDFA0(self);
  objc_release(v9);
  return (char)self;
}

bool __cdecl -[FMDatabase rekeyWithData:](FMDatabase *self, SEL a2, id a3) {
  return 0;
}

bool __cdecl -[FMDatabase setKey:](FMDatabase *self, SEL a2, id a3) {
  id v4; // x0
  id v5; // x21
  id v6; // x21
  const char *v7; // x23
  void *v8; // x0
  id v9; // x20

  v4 = objc_retainAutorelease(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12CE420(v5);
  v6 = objc_retainAutorelease(v5);
  v7 = (const char *)sub_12CE420(v6);
  objc_release(v6);
  strlen(v7);
  v8 = (void *)sub_12D46E0(&OBJC_CLASS___NSData);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  LOBYTE(self) = sub_12E2C40(self);
  objc_release(v9);
  return (char)self;
}

bool __cdecl -[FMDatabase setKeyWithData:](FMDatabase *self, SEL a2, id a3) {
  return 0;
}

bool __cdecl -[FMDatabase hasDateFormatter](FMDatabase *self, SEL a2) {
  return self->_dateFormat != 0LL;
}

void __cdecl -[FMDatabase setDateFormat:](FMDatabase *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_dateFormat, a3);
}

id __cdecl -[FMDatabase dateFromString:](FMDatabase *self, SEL a2, id a3) {
  return (id)sub_12D4940(self->_dateFormat, a2, a3);
}

id __cdecl -[FMDatabase stringFromDate:](FMDatabase *self, SEL a2, id a3) {
  return (id)sub_12E77A0(self->_dateFormat, a2, a3);
}

bool __cdecl -[FMDatabase goodConnection](FMDatabase *self, SEL a2) {
  void *v2; // x0
  id v3; // x0
  __int64 v4; // x1
  void *v5; // x19
  bool v6; // w20

  if ( !self->_isOpen )
    return 0;
  v2 = (void *)sub_12D6100(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v5 = v3;
  if ( v3 )
    sub_12D2D00(v3, v4);
  v6 = v5 != 0LL;
  objc_release(v5);
  return v6;
}

void __cdecl -[FMDatabase warnInUse](FMDatabase *self, SEL a2) {
  NSLog(&CFSTR("The FMDatabase %@ is currently in use.").isa, self);
  if ( self->_crashOnErrors )
    sub_12C8EBC(a2, self, self);
}

bool __cdecl -[FMDatabase databaseExists](FMDatabase *self, SEL a2) {
  _BOOL4 isOpen; // w21

  isOpen = self->_isOpen;
  if ( !self->_isOpen )
  {
    NSLog(&CFSTR("The FMDatabase %@ is not open.").isa, self);
    if ( self->_crashOnErrors )
      sub_12C8F20(a2, self, self);
  }
  return isOpen;
}

id __cdecl -[FMDatabase lastErrorMessage](FMDatabase *self, SEL a2) {
  sqlite3_errmsg((sqlite3 *)self->_db);
  return (id)sub_12E7880(&OBJC_CLASS___NSString);
}

bool __cdecl -[FMDatabase hadError](FMDatabase *self, SEL a2) {
  return (unsigned int)sub_12DA680(self) - 1 < 0x63;
}

int __cdecl -[FMDatabase lastErrorCode](FMDatabase *self, SEL a2) {
  return sqlite3_errcode((sqlite3 *)self->_db);
}

int __cdecl -[FMDatabase lastExtendedErrorCode](FMDatabase *self, SEL a2) {
  return sqlite3_extended_errcode((sqlite3 *)self->_db);
}

id __cdecl -[FMDatabase errorWithMessage:](FMDatabase *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19

  v4 = (void *)sub_12D5120(&OBJC_CLASS___NSDictionary);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sqlite3_errcode((sqlite3 *)self->_db);
  v6 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

id __cdecl -[FMDatabase lastError](FMDatabase *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = (void *)sub_12DA6A0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D6000(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

signed __int64 __cdecl -[FMDatabase lastInsertRowId](FMDatabase *self, SEL a2) {
  signed __int64 result; // x0

  if ( self->_isExecutingStatement )
  {
    sub_12E9C20(self, a2);
    return 0LL;
  }
  else
  {
    self->_isExecutingStatement = 1;
    result = sqlite3_last_insert_rowid((sqlite3 *)self->_db);
    self->_isExecutingStatement = 0;
  }
  return result;
}

int __cdecl -[FMDatabase changes](FMDatabase *self, SEL a2) {
  int result; // w0

  if ( self->_isExecutingStatement )
  {
    sub_12E9C20(self, a2);
    return 0;
  }
  else
  {
    self->_isExecutingStatement = 1;
    result = sqlite3_changes((sqlite3 *)self->_db);
    self->_isExecutingStatement = 0;
  }
  return result;
}

int __cdecl -[FMDatabase bindObject:toColumn:inStatement:](FMDatabase *self, SEL a2, id a3, int a4, sqlite3_stmt *a5) {
  id v8; // x19
  void *v9; // x0
  id v10; // x23
  __int64 v11; // x0
  id v12; // x22
  __int64 v13; // x1
  __int64 v14; // x0
  const char *v15; // x23
  int v16; // w0
  int v17; // w0
  int v18; // w20
  __int64 v20; // x0
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x0
  __int64 v24; // x0
  id v25; // x22
  const char *v26; // x0
  id v27; // x22
  const char *v28; // x0
  id v29; // x22
  const char *v30; // x0
  id v31; // x22
  const char *v32; // x0
  id v33; // x22
  const char *v34; // x0
  id v35; // x22
  const char *v36; // x0
  id v37; // x22
  const char *v38; // x0
  id v39; // x22
  const char *v40; // x0
  id v41; // x22
  const char *v42; // x0
  id v43; // x22
  const char *v44; // x0
  __int64 v45; // x1
  id v46; // x22
  const char *v47; // x0
  __int64 v48; // x1
  id v49; // x22
  const char *v50; // x0
  id v51; // x22
  const char *v52; // x0
  __int64 v53; // x1
  id v54; // x0
  double v55; // d0
  void *v56; // x0
  id v57; // x22
  const char *v58; // x0
  int v59; // w0
  sqlite3_int64 v60; // x2
  __int64 v61; // x0

  v8 = objc_retain(a3);
  if ( v8 )
  {
    v9 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    objc_release(v10);
    if ( v10 != v8 )
    {
      objc_opt_class(&OBJC_CLASS___NSData);
      if ( (objc_opt_isKindOfClass(v8, v11) & 1) != 0 )
      {
        v12 = objc_retainAutorelease(v8);
        v14 = sub_12D1F60(v12, v13);
        if ( v14 )
          v15 = (const char *)v14;
        else
          v15 = "";
        v16 = sub_12DAA20(v12);
        v17 = sqlite3_bind_blob(a5, a4, v15, v16, (void (__cdecl *)(void *))0xFFFFFFFFFFFFFFFFLL);
        goto LABEL_9;
      }
      objc_opt_class(&OBJC_CLASS___NSDate);
      if ( (objc_opt_isKindOfClass(v8, v20) & 1) != 0 )
      {
        if ( (unsigned int)sub_12D7180(self) )
        {
          v22 = (void *)sub_12E77A0(self, v21, v8);
          v23 = objc_retainAutoreleasedReturnValue(v22);
LABEL_33:
          v57 = objc_retainAutorelease(v23);
          v58 = (const char *)sub_12CE420(v57);
          v18 = sqlite3_bind_text(a5, a4, v58, -1, (void (__cdecl *)(void *))0xFFFFFFFFFFFFFFFFLL);
          objc_release(v57);
          goto LABEL_10;
        }
        v55 = sub_12E82A0(v8);
        goto LABEL_30;
      }
      objc_opt_class(&OBJC_CLASS___NSNumber);
      if ( (objc_opt_isKindOfClass(v8, v24) & 1) == 0 )
      {
        v54 = v8;
        goto LABEL_32;
      }
      v25 = objc_retainAutorelease(v8);
      v26 = (const char *)sub_12DBDE0();
      if ( strcmp(v26, "c") )
      {
        v27 = objc_retainAutorelease(v25);
        v28 = (const char *)sub_12DBDE0();
        if ( !strcmp(v28, "C") )
        {
          v59 = sub_12E8EC0(v27);
          goto LABEL_39;
        }
        v29 = objc_retainAutorelease(v27);
        v30 = (const char *)sub_12DBDE0();
        if ( !strcmp(v30, "s") )
        {
          v59 = sub_12E6920(v29);
          goto LABEL_39;
        }
        v31 = objc_retainAutorelease(v29);
        v32 = (const char *)sub_12DBDE0();
        if ( !strcmp(v32, "S") )
        {
          v59 = sub_12E8FA0(v31);
          goto LABEL_39;
        }
        v33 = objc_retainAutorelease(v31);
        v34 = (const char *)sub_12DBDE0();
        if ( !strcmp(v34, "i") )
        {
          v59 = sub_12D98E0(v33);
          goto LABEL_39;
        }
        v35 = objc_retainAutorelease(v33);
        v36 = (const char *)sub_12DBDE0();
        if ( !strcmp(v36, "I") )
        {
          v60 = (unsigned int)sub_12E8EE0(v35);
        }
        else
        {
          v37 = objc_retainAutorelease(v35);
          v38 = (const char *)sub_12DBDE0();
          if ( !strcmp(v38, "q") )
          {
            v61 = sub_12DAE00(v37);
          }
          else
          {
            v39 = objc_retainAutorelease(v37);
            v40 = (const char *)sub_12DBDE0();
            if ( !strcmp(v40, "Q") )
            {
              v61 = sub_12E8F80(v39);
            }
            else
            {
              v41 = objc_retainAutorelease(v39);
              v42 = (const char *)sub_12DBDE0();
              if ( !strcmp(v42, "q") )
              {
                v61 = sub_12DADE0(v41);
              }
              else
              {
                v43 = objc_retainAutorelease(v41);
                v44 = (const char *)sub_12DBDE0();
                if ( strcmp(v44, "Q") )
                {
                  v46 = objc_retainAutorelease(v43);
                  v47 = (const char *)sub_12DBDE0();
                  if ( !strcmp(v47, "f") )
                  {
                    v55 = sub_12D68A0(v46, v48);
                  }
                  else
                  {
                    v49 = objc_retainAutorelease(v46);
                    v50 = (const char *)sub_12DBDE0();
                    if ( strcmp(v50, "d") )
                    {
                      v51 = objc_retainAutorelease(v49);
                      v52 = (const char *)sub_12DBDE0();
                      if ( strcmp(v52, "B") )
                      {
                        v54 = v51;
LABEL_32:
                        v56 = (void *)sub_12D4FE0(v54);
                        v23 = objc_retainAutoreleasedReturnValue(v56);
                        goto LABEL_33;
                      }
                      v59 = sub_12D1AE0(v51, v53);
LABEL_39:
                      v17 = sqlite3_bind_int(a5, a4, v59);
                      goto LABEL_9;
                    }
                    v55 = sub_12D5740(v49);
                  }
LABEL_30:
                  v17 = sqlite3_bind_double(a5, a4, v55);
                  goto LABEL_9;
                }
                v61 = sub_12E8F60(v43, v45);
              }
            }
          }
          v60 = v61;
        }
        v17 = sqlite3_bind_int64(a5, a4, v60);
        goto LABEL_9;
      }
      v59 = sub_12D29E0(v25);
      goto LABEL_39;
    }
  }
  v17 = sqlite3_bind_null(a5, a4);
LABEL_9:
  v18 = v17;
LABEL_10:
  objc_release(v8);
  return v18;
}

void __cdecl -[FMDatabase extractSQL:argumentsList:intoString:arguments:](
        FMDatabase *self,
        SEL a2,
        id a3,
        char *a4,
        id a5,
        id a6) {
  id v9; // x19
  id v10; // x20
  id v11; // x21
  __int64 v12; // x0
  unsigned __int64 v13; // x22
  int v14; // w25
  unsigned __int64 v15; // x28
  int v16; // w24
  int v17; // w0
  __int64 v18; // x1
  __n128 v19; // q0
  void *v20; // x0
  id v21; // x0
  void *v22; // x0
  char *v23; // x8
  void *v24; // x0
  double *v25; // x8
  void *v26; // x0
  double *v27; // x8
  float v28; // s0
  void *v29; // x0
  unsigned __int64 v30; // x24
  void *v31; // x0
  id v32; // x0
  int v33; // w0
  void *v34; // x0
  void *v35; // x0
  void *v36; // x0
  id *v37; // x8
  void *v38; // x26
  void *v39; // x0
  void *v40; // x0
  void *v41; // x0
  void *v42; // x0
  id v43; // x0
  void *v44; // x0
  char *v45; // [xsp+8h] [xbp-58h]

  v9 = objc_retain(a3);
  v45 = a4;
  v10 = objc_retain(a5);
  v11 = objc_retain(a6);
  v12 = sub_12DAA20(v9);
  if ( v12 )
  {
    v13 = v12;
    v14 = 0;
    v15 = 0LL;
    while ( 1 )
    {
      v16 = v14;
      v17 = sub_12D2A00(v9);
      v14 = v17;
      if ( v16 == 37 )
        break;
      if ( v17 == 37 )
        goto LABEL_48;
LABEL_45:
      if ( v14 )
      {
LABEL_46:
        v43 = v10;
        goto LABEL_47;
      }
LABEL_48:
      if ( ++v15 >= v13 )
        goto LABEL_53;
    }
    if ( v17 > 98 )
    {
      switch ( v17 )
      {
        case 'c':
          v45 += 8;
          v20 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
          v21 = objc_retainAutoreleasedReturnValue(v20);
          goto LABEL_31;
        case 'd':
        case 'i':
          goto LABEL_13;
        case 'f':
          v25 = (double *)v45;
          v45 += 8;
          v26 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, *v25);
          v21 = objc_retainAutoreleasedReturnValue(v26);
          goto LABEL_31;
        case 'g':
          v27 = (double *)v45;
          v45 += 8;
          v28 = *v27;
          v29 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, v28);
          v21 = objc_retainAutoreleasedReturnValue(v29);
          goto LABEL_31;
        case 'h':
          v30 = v15 + 1;
          if ( v15 + 1 >= v13 )
            goto LABEL_46;
          if ( (unsigned int)sub_12D2A00(v9) == 105 )
          {
            v45 += 8;
            v31 = (void *)sub_12DBD20(&OBJC_CLASS___NSNumber);
            v32 = objc_retainAutoreleasedReturnValue(v31);
            goto LABEL_42;
          }
          if ( (unsigned int)sub_12D2A00(v9) != 117 )
            goto LABEL_46;
          v45 += 8;
          v39 = (void *)sub_12DBDC0(&OBJC_CLASS___NSNumber);
          v32 = objc_retainAutoreleasedReturnValue(v39);
          goto LABEL_42;
        case 'l':
          v30 = v15 + 1;
          if ( v15 + 1 >= v13 )
            goto LABEL_46;
          v33 = sub_12D2A00(v9);
          if ( v33 == 100 )
          {
            v45 += 8;
            v41 = (void *)sub_12DBCE0(&OBJC_CLASS___NSNumber);
            v32 = objc_retainAutoreleasedReturnValue(v41);
            goto LABEL_42;
          }
          if ( v33 == 117 )
          {
            v45 += 8;
            v42 = (void *)sub_12DBD80(&OBJC_CLASS___NSNumber);
            v32 = objc_retainAutoreleasedReturnValue(v42);
            goto LABEL_42;
          }
          if ( v33 != 108 )
            goto LABEL_46;
          v15 += 2LL;
          if ( v15 < v13 )
          {
            if ( (unsigned int)sub_12D2A00(v9) == 100 )
            {
              v45 += 8;
              v34 = (void *)sub_12DBD00(&OBJC_CLASS___NSNumber);
              v21 = objc_retainAutoreleasedReturnValue(v34);
              goto LABEL_31;
            }
            if ( (unsigned int)sub_12D2A00(v9) == 117 )
            {
              v45 += 8;
              v44 = (void *)sub_12DBDA0(&OBJC_CLASS___NSNumber);
              v21 = objc_retainAutoreleasedReturnValue(v44);
              goto LABEL_31;
            }
          }
          v15 = v30;
          goto LABEL_46;
        case 'q':
          v30 = v15 + 1;
          if ( v15 + 1 >= v13 )
            goto LABEL_46;
          if ( (unsigned int)sub_12D2A00(v9) == 105 )
          {
            v45 += 8;
            v35 = (void *)sub_12DBD00(&OBJC_CLASS___NSNumber);
            v32 = objc_retainAutoreleasedReturnValue(v35);
          }
          else
          {
            if ( (unsigned int)sub_12D2A00(v9) != 117 )
              goto LABEL_46;
            v45 += 8;
            v40 = (void *)sub_12DBDA0(&OBJC_CLASS___NSNumber);
            v32 = objc_retainAutoreleasedReturnValue(v40);
          }
LABEL_42:
          v38 = v32;
          v15 = v30;
          if ( !v32 )
            goto LABEL_43;
          goto LABEL_32;
        case 's':
          v45 += 8;
          v36 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
          v21 = objc_retainAutoreleasedReturnValue(v36);
          goto LABEL_31;
        case 'u':
          goto LABEL_12;
        default:
          goto LABEL_43;
      }
    }
    switch ( v17 )
    {
      case '@':
        v37 = (id *)v45;
        v45 += 8;
        v21 = objc_retain(*v37);
        break;
      case 'D':
LABEL_13:
        v23 = v45;
        v45 += 8;
        v24 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v18, *(unsigned int *)v23, v19);
        v21 = objc_retainAutoreleasedReturnValue(v24);
        break;
      case 'U':
LABEL_12:
        v45 += 8;
        v22 = (void *)sub_12DBD40(&OBJC_CLASS___NSNumber);
        v21 = objc_retainAutoreleasedReturnValue(v22);
        break;
      default:
LABEL_43:
        if ( v14 == 64 )
        {
          v43 = v10;
LABEL_47:
          sub_12D0EE0(v43);
          goto LABEL_48;
        }
        goto LABEL_45;
    }
LABEL_31:
    v38 = v21;
    if ( v21 )
    {
LABEL_32:
      sub_12D0FA0(v10);
      sub_12D03E0(v11);
      objc_release(v38);
      goto LABEL_48;
    }
    goto LABEL_43;
  }
LABEL_53:
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
}

id __cdecl -[FMDatabase executeQuery:withParameterDictionary:](FMDatabase *self, SEL a2, id a3, id a4) {
  return (id)sub_12D6140(self, a2, a3, 0LL, a4, 0LL, 1LL);
}

id __cdecl -[FMDatabase executeQuery:withArgumentsInArray:orDictionary:orVAList:shouldBind:](
        FMDatabase *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        char *a6,
        bool a7) {
  _BOOL4 v7; // w24
  id v12; // x19
  id v13; // x20
  id v14; // x21
  __int64 v15; // x1
  id v16; // x24
  void *v18; // x0
  id v19; // x0
  void *v20; // x23
  sqlite3 *db; // x28
  id v22; // x27
  const char *v23; // x0
  __int64 v24; // x24
  void *v25; // x0
  id v26; // x26
  void *v27; // x0
  id v28; // x24
  __int64 v29; // x1
  void *v30; // x0
  id v31; // x25
  sqlite3_stmt *ppStmt; // [xsp+18h] [xbp-58h] BYREF

  v7 = a7;
  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  if ( !(unsigned int)sub_12D4820(self) )
    goto LABEL_4;
  if ( !self->_isExecutingStatement )
  {
    self->_isExecutingStatement = 1;
    ppStmt = 0LL;
    if ( self->_traceExecution && v12 )
      NSLog(&CFSTR("%@ executeQuery: %@").isa, self, v12);
    if ( self->_shouldCacheStatements )
    {
      v18 = (void *)sub_12D21A0(self);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      v20 = v19;
      if ( v19 )
      {
        ppStmt = (sqlite3_stmt *)sub_12E72C0(v19);
        sub_12DE820(v20);
        if ( ppStmt )
          goto LABEL_20;
      }
      else
      {
        ppStmt = 0LL;
        sub_12DE820(0LL);
      }
    }
    else
    {
      v20 = 0LL;
    }
    db = (sqlite3 *)self->_db;
    v22 = objc_retainAutorelease(v12);
    v23 = (const char *)sub_12CE420(v22);
    if ( sqlite3_prepare_v2(db, v23, -1, &ppStmt, 0LL) )
    {
      if ( self->_logsErrors )
      {
        v24 = sub_12DA680(self);
        v25 = (void *)sub_12DA6A0(self);
        v26 = objc_retainAutoreleasedReturnValue(v25);
        NSLog(&CFSTR("DB Error: %d \"%@\"").isa, v24, v26);
        objc_release(v26);
        NSLog(&CFSTR("DB Query: %@").isa, v22);
        NSLog(&CFSTR("DB Path: %@").isa, self->_databasePath);
      }
      if ( self->_crashOnErrors )
        sub_12C8F84(self, a2);
      sqlite3_finalize(ppStmt);
      v16 = 0LL;
      ppStmt = 0LL;
      self->_isExecutingStatement = 0;
LABEL_28:
      objc_release(v20);
      goto LABEL_5;
    }
LABEL_20:
    if ( v7 && !(unsigned int)sub_12D1880(self) )
    {
      v16 = 0LL;
    }
    else
    {
      if ( !v20 )
      {
        v20 = (void *)objc_alloc_init(&OBJC_CLASS___FMStatement);
        sub_12E5260();
        if ( self->_shouldCacheStatements )
        {
          if ( v12 )
            sub_12E0DE0(self);
        }
      }
      v27 = (void *)sub_12DEBA0(&OBJC_CLASS___FMResultSet);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      sub_12E42A0(v28);
      v30 = (void *)sub_12E97C0(&OBJC_CLASS___NSValue, v29, v28);
      v31 = objc_retainAutoreleasedReturnValue(v30);
      sub_12D03E0(self->_openResultSets);
      sub_12E94A0(v20);
      sub_12E5FE0(v20);
      self->_isExecutingStatement = 0;
      v16 = objc_retain(v28);
      objc_release(v31);
      objc_release(v16);
    }
    goto LABEL_28;
  }
  sub_12E9C20(self, v15);
LABEL_4:
  v16 = 0LL;
LABEL_5:
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return objc_autoreleaseReturnValue(v16);
}

bool __cdecl -[FMDatabase bindStatement:WithArgumentsInArray:orDictionary:orVAList:](
        FMDatabase *self,
        SEL a2,
        sqlite3_stmt *a3,
        id a4,
        id a5,
        char *a6) {
  id v10; // x28
  int v11; // w0
  void *v12; // x0
  __int64 v13; // x0
  __int64 v14; // x25
  __int64 i; // x20
  __int64 v16; // x27
  id v17; // x0
  void *v18; // x23
  void *v19; // x0
  id v20; // x19
  id v21; // x23
  const char *v22; // x0
  id v23; // x26
  void *v24; // x0
  id v25; // x28
  __int64 v26; // x27
  __int64 v27; // x24
  void *v28; // x25
  __int64 v29; // x8
  void *v30; // x23
  void *v31; // x0
  id v32; // x0
  id *v33; // x8
  __int64 v34; // x0
  __int64 v35; // x0
  __int64 v36; // x23
  const char *v37; // x0
  bool v38; // w19
  const char *v39; // x0
  __int64 v41; // [xsp+0h] [xbp-160h]
  int v42; // [xsp+14h] [xbp-14Ch]
  id v43; // [xsp+18h] [xbp-148h]
  id obj; // [xsp+20h] [xbp-140h]
  __int64 v45; // [xsp+28h] [xbp-138h]
  char *v46; // [xsp+78h] [xbp-E8h]

  v43 = objc_retain(a4);
  v10 = objc_retain(a5);
  v46 = a6;
  v11 = sqlite3_bind_parameter_count(a3);
  v42 = v11;
  if ( v10 )
  {
    v12 = (void *)sub_12D0800(v10);
    obj = objc_retainAutoreleasedReturnValue(v12);
    v13 = sub_12D3DE0(obj);
    if ( v13 )
    {
      v14 = v13;
      LODWORD(v45) = 0;
      while ( 2 )
      {
        for ( i = 0LL; i != v14; ++i )
        {
          v16 = *(_QWORD *)(8 * i);
          v17 = objc_alloc(&OBJC_CLASS___NSString);
          v18 = (void *)sub_12D86C0(v17);
          if ( self->_traceExecution )
          {
            v19 = (void *)sub_12DBEE0(v10);
            v20 = objc_retainAutoreleasedReturnValue(v19);
            NSLog(&CFSTR("%@ = %@").isa, v18, v20);
            objc_release(v20);
          }
          v21 = objc_retainAutorelease(v18);
          v22 = (const char *)sub_12CE420(v21);
          if ( sqlite3_bind_parameter_index(a3, v22) < 1 )
          {
            NSLog(&CFSTR("Could not find index for %@").isa, v16);
          }
          else
          {
            v23 = v10;
            v24 = (void *)sub_12DBEE0(v10);
            v25 = objc_retainAutoreleasedReturnValue(v24);
            v26 = sub_12D1860(self);
            objc_release(v25);
            if ( (_DWORD)v26 )
            {
              v39 = sqlite3_errmsg((sqlite3 *)self->_db);
              NSLog(&CFSTR("Error: unable to bind (%d, %s").isa, v26, v39);
              sqlite3_finalize(a3);
              self->_isExecutingStatement = 0;
              objc_release(v21);
              objc_release(obj);
              v28 = 0LL;
              v38 = 0;
              v10 = v23;
              goto LABEL_38;
            }
            LODWORD(v45) = v45 + 1;
            v10 = v23;
          }
          objc_release(v21);
        }
        v14 = sub_12D3DE0(obj);
        if ( v14 )
          continue;
        break;
      }
    }
    else
    {
      LODWORD(v45) = 0;
    }
    objc_release(obj);
    v30 = 0LL;
  }
  else
  {
    v27 = 0LL;
    v28 = 0LL;
    if ( v11 <= 0 )
      v29 = 0LL;
    else
      v29 = (unsigned int)v11;
    v45 = v29;
    while ( 1 )
    {
      v30 = v28;
      if ( v45 == v27 )
        break;
      if ( v43 && v27 < (int)sub_12D3DC0(v43) )
      {
        v31 = (void *)sub_12DBE20(v43);
        v32 = objc_retainAutoreleasedReturnValue(v31);
      }
      else
      {
        if ( !v46 )
        {
          LODWORD(v45) = v27;
          break;
        }
        v33 = (id *)v46;
        v46 += 8;
        v32 = objc_retain(*v33);
      }
      v28 = v32;
      objc_release(v30);
      if ( self->_traceExecution )
      {
        objc_opt_class(&OBJC_CLASS___NSData);
        if ( (objc_opt_isKindOfClass(v28, v34) & 1) != 0 )
        {
          v41 = sub_12DAA20(v28);
          NSLog(&CFSTR("data: %ld bytes").isa, v41);
        }
        else
        {
          NSLog(&CFSTR("obj: %@").isa, v28);
        }
      }
      ++v27;
      v35 = sub_12D1860(self);
      if ( (_DWORD)v35 )
      {
        v36 = v35;
        v37 = sqlite3_errmsg((sqlite3 *)self->_db);
        NSLog(&CFSTR("Error: unable to bind (%d, %s").isa, v36, v37);
        sqlite3_finalize(a3);
        v38 = 0;
        self->_isExecutingStatement = 0;
        goto LABEL_38;
      }
    }
  }
  if ( (_DWORD)v45 == v42 )
  {
    v38 = 1;
  }
  else
  {
    NSLog(&CFSTR("Error: the bind count is not correct for the # of variables (executeQuery)").isa);
    sqlite3_finalize(a3);
    v38 = 0;
    self->_isExecutingStatement = 0;
  }
  v28 = v30;
LABEL_38:
  objc_release(v28);
  objc_release(v10);
  objc_release(v43);
  return v38;
}

id __cdecl -[FMDatabase executeQuery:](FMDatabase *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x0
  __int64 v6; // [xsp+20h] [xbp+10h] BYREF

  v3 = (void *)sub_12D6140(self, a2, a3, 0LL, 0LL, &v6, 1LL);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  return objc_autoreleaseReturnValue(v4);
}

id __cdecl -[FMDatabase executeQueryWithFormat:](FMDatabase *self, SEL a2, id a3) {
  id v4; // x21
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x19

  v4 = objc_retain(a3);
  sub_12DAA20(v4);
  v5 = (void *)sub_12E7800(&OBJC_CLASS___NSMutableString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D63C0(self);
  objc_release(v4);
  v9 = (void *)sub_12D6120(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v8);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v10);
}


@end
