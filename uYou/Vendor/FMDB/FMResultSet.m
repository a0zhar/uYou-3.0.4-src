@implementation FMResultSet

void __cdecl -[FMResultSet dealloc](FMResultSet *self, SEL a2) {
  NSString *query; // x0
  NSMutableDictionary *columnNameToIndexMap; // x0
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  sub_12D2D00(self, a2);
  query = self->_query;
  self->_query = 0LL;
  objc_release(query);
  columnNameToIndexMap = self->_columnNameToIndexMap;
  self->_columnNameToIndexMap = 0LL;
  objc_release(columnNameToIndexMap);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___FMResultSet;
  objc_msgSendSuper2(&v5, "dealloc");
}

void __cdecl -[FMResultSet close](FMResultSet *self, SEL a2) {
  FMStatement *statement; // x0

  sub_12DE820(self->_statement);
  statement = self->_statement;
  self->_statement = 0LL;
  objc_release(statement);
  sub_12DEB80(self->_parentDB);
  sub_12E3AA0(self);
}

int __cdecl -[FMResultSet columnCount](FMResultSet *self, SEL a2) {
  sqlite3_stmt *v2; // x0

  v2 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  return sqlite3_column_count(v2);
}

NSMutableDictionary *__cdecl -[FMResultSet columnNameToIndexMap](FMResultSet *self, SEL a2) {
  sqlite3_stmt *v3; // x0
  int v4; // w20
  id v5; // x0
  NSMutableDictionary *v6; // x0
  NSMutableDictionary *columnNameToIndexMap; // x8
  __int64 v8; // x1
  __n128 v9; // q0
  __int64 v10; // x21
  NSMutableDictionary *v11; // x22
  void *v12; // x0
  id v13; // x23
  sqlite3_stmt *v14; // x0
  void *v15; // x0
  id v16; // x24
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x25

  if ( !self->_columnNameToIndexMap )
  {
    v3 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
    v4 = sqlite3_column_count(v3);
    v5 = objc_alloc(&OBJC_CLASS___NSMutableDictionary);
    v6 = (NSMutableDictionary *)sub_12D8280(v5);
    columnNameToIndexMap = self->_columnNameToIndexMap;
    self->_columnNameToIndexMap = v6;
    objc_release(columnNameToIndexMap);
    if ( v4 >= 1 )
    {
      v10 = 0LL;
      do
      {
        v11 = self->_columnNameToIndexMap;
        v12 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v8, v10, v9);
        v13 = objc_retainAutoreleasedReturnValue(v12);
        v14 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
        sqlite3_column_name(v14, v10);
        v15 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
        v16 = objc_retainAutoreleasedReturnValue(v15);
        v18 = (void *)sub_12DAE60(v16, v17);
        v19 = objc_retainAutoreleasedReturnValue(v18);
        sub_12E3860(v11);
        objc_release(v19);
        objc_release(v16);
        objc_release(v13);
        v10 = (unsigned int)(v10 + 1);
      }
      while ( v4 != (_DWORD)v10 );
    }
  }
  return (NSMutableDictionary *)objc_retainAutoreleaseReturnValue(self->_columnNameToIndexMap);
}

void __cdecl -[FMResultSet kvcMagic:](FMResultSet *self, SEL a2, id a3) {
  id v4; // x20
  sqlite3_stmt *v5; // x0
  int v6; // w0
  int v7; // w21
  int i; // w22
  sqlite3_stmt *v9; // x0
  void *v10; // x0
  id v11; // x23
  sqlite3_stmt *v12; // x0
  void *v13; // x0
  id v14; // x24

  v4 = objc_retain(a3);
  v5 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  v6 = sqlite3_column_count(v5);
  if ( v6 >= 1 )
  {
    v7 = v6;
    for ( i = 0; i != v7; ++i )
    {
      v9 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
      if ( sqlite3_column_text(v9, i) )
      {
        v10 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
        v11 = objc_retainAutoreleasedReturnValue(v10);
        v12 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
        sqlite3_column_name(v12, i);
        v13 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        sub_12E6140(v4);
        objc_release(v14);
        objc_release(v11);
      }
    }
  }
  objc_release(v4);
}

id __cdecl -[FMResultSet resultDict](FMResultSet *self, SEL a2) {
  sqlite3_stmt *v3; // x0
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x0
  void *v12; // x22
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x23
  void *v17; // x19

  v3 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  if ( sqlite3_data_count(v3) )
  {
    v4 = (void *)sub_12D50E0(&OBJC_CLASS___NSMutableDictionary);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12D30A0(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12DA400(v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v7);
    v10 = (void *)sub_12DB9A0(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    if ( v11 )
    {
      v12 = v11;
      do
      {
        v13 = (void *)sub_12DBEC0(self);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        sub_12E3860(v5);
        objc_release(v14);
        v15 = (void *)sub_12DB9A0(v9);
        v16 = objc_retainAutoreleasedReturnValue(v15);
        objc_release(v12);
        v12 = v16;
      }
      while ( v16 );
    }
    v17 = (void *)sub_12D3D00(v5);
    objc_release(v9);
    objc_release(v5);
  }
  else
  {
    NSLog(&CFSTR("Warning: There seem to be no columns in this set.").isa);
    v17 = 0LL;
  }
  return objc_autoreleaseReturnValue(v17);
}

NSDictionary *__cdecl -[FMResultSet resultDictionary](FMResultSet *self, SEL a2) {
  sqlite3_stmt *v3; // x0
  void *v4; // x0
  id v5; // x20
  sqlite3_stmt *v6; // x0
  int v7; // w0
  int v8; // w21
  int i; // w22
  sqlite3_stmt *v10; // x0
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x24

  v3 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  if ( sqlite3_data_count(v3) )
  {
    v4 = (void *)sub_12D50E0(&OBJC_CLASS___NSMutableDictionary);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
    v7 = sqlite3_column_count(v6);
    if ( v7 >= 1 )
    {
      v8 = v7;
      for ( i = 0; i != v8; ++i )
      {
        v10 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
        sqlite3_column_name(v10, i);
        v11 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        v13 = (void *)-[FMResultSet objectAtIndexedSubscript:]_0(self);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        sub_12E3860(v5);
        objc_release(v14);
        objc_release(v12);
      }
    }
  }
  else
  {
    NSLog(&CFSTR("Warning: There seem to be no columns in this set.").isa);
    v5 = 0LL;
  }
  return (NSDictionary *)objc_autoreleaseReturnValue(v5);
}

bool __cdecl -[FMResultSet next](FMResultSet *self, SEL a2) {
  return (unsigned __int8)-[FMResultSet nextWithError:](self, "nextWithError:", 0LL);
}

bool __cdecl -[FMResultSet nextWithError:](FMResultSet *self, SEL a2, id *a3) {
  return (unsigned int)sub_12D9980(self, a2, a3) == 100;
}

bool __cdecl -[FMResultSet step](FMResultSet *self, SEL a2) {
  return (unsigned __int8)-[FMResultSet stepWithError:](self, "stepWithError:", 0LL);
}

bool __cdecl -[FMResultSet stepWithError:](FMResultSet *self, SEL a2, id *a3) {
  return (unsigned int)sub_12D9980(self, a2, a3) == 101;
}

int __cdecl -[FMResultSet internalStepWithError:](FMResultSet *self, SEL a2, id *a3) {
  sqlite3_stmt *v5; // x0
  __int64 v6; // x0
  __int64 v7; // x1
  __int64 v8; // x20
  void *v9; // x0
  id v10; // x22
  FMDatabase *parentDB; // x0
  void *v12; // x0
  id v13; // x0
  sqlite3 *v15; // x0
  sqlite3 *v16; // x0
  const char *v17; // x0
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x0
  sqlite3 *v22; // x0
  const char *v23; // x0
  void *v24; // x0
  id v25; // x0
  __int64 v26; // [xsp+0h] [xbp-40h]
  __int64 v27; // [xsp+8h] [xbp-38h]
  const char *v28; // [xsp+8h] [xbp-38h]

  v5 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  v6 = sqlite3_step(v5);
  v8 = v6;
  if ( (unsigned int)(v6 - 5) <= 1 )
  {
    v9 = (void *)sub_12D4840(self->_parentDB);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    NSLog(&CFSTR("%s:%d Database busy (%@)").isa, "-[FMResultSet internalStepWithError:]", 186LL, v10);
    objc_release(v10);
    NSLog(&CFSTR("Database busy").isa, v26, v27);
LABEL_3:
    if ( !a3 )
      goto LABEL_8;
    parentDB = self->_parentDB;
    goto LABEL_5;
  }
  if ( (v6 & 0xFFFFFFFE) == 100 )
  {
LABEL_7:
    if ( (_DWORD)v8 == 100 )
      return v8;
    goto LABEL_8;
  }
  if ( (_DWORD)v6 != 21 )
  {
    if ( (_DWORD)v6 == 1 )
    {
      v15 = (sqlite3 *)sub_12E6F60(self->_parentDB);
      v28 = sqlite3_errmsg(v15);
      NSLog(&CFSTR("Error calling sqlite3_step (%d: %s) rs").isa, 1LL, v28);
      goto LABEL_3;
    }
    v22 = (sqlite3 *)sub_12E6F60(self->_parentDB);
    v23 = sqlite3_errmsg(v22);
    NSLog(&CFSTR("Unknown error calling sqlite3_step (%d: %s) rs").isa, v8, v23);
    if ( a3 )
    {
      v24 = (void *)sub_12DA660(self->_parentDB);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      *a3 = objc_autorelease(v25);
    }
    goto LABEL_7;
  }
  v16 = (sqlite3 *)sub_12E6F60(self->_parentDB);
  v17 = sqlite3_errmsg(v16);
  NSLog(&CFSTR("Error calling sqlite3_step (%d: %s) rs").isa, 21LL, v17);
  if ( a3 )
  {
    parentDB = self->_parentDB;
    if ( parentDB )
    {
LABEL_5:
      v12 = (void *)sub_12DA660(parentDB);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      *a3 = objc_autorelease(v13);
      goto LABEL_8;
    }
    v18 = (void *)sub_12D5120(&OBJC_CLASS___NSDictionary);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    *a3 = objc_autorelease(v21);
    objc_release(v19);
  }
LABEL_8:
  if ( self->_shouldAutoClose )
    sub_12D2D00(self, v7);
  return v8;
}

bool __cdecl -[FMResultSet hasAnotherRow](FMResultSet *self, SEL a2) {
  sqlite3 *v2; // x0

  v2 = (sqlite3 *)sub_12E6F60(self->_parentDB);
  return sqlite3_errcode(v2) == 100;
}

int __cdecl -[FMResultSet columnIndexForName:](FMResultSet *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  int v10; // w21

  v4 = (void *)sub_12DAE60(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D30A0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBEE0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  if ( v9 )
  {
    v10 = sub_12D98E0(v9);
  }
  else
  {
    NSLog(&CFSTR("Warning: I could not find the column named '%@'.").isa, v5);
    v10 = -1;
  }
  objc_release(v9);
  objc_release(v5);
  return v10;
}

int __cdecl -[FMResultSet intForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return sub_12D98A0(self);
}

int __cdecl -[FMResultSet intForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  sqlite3_stmt *v4; // x0

  v4 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  return sqlite3_column_int(v4, a3);
}

signed __int64 __cdecl -[FMResultSet longForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return sub_12DADA0(self);
}

signed __int64 __cdecl -[FMResultSet longForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  sqlite3_stmt *v4; // x0

  v4 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  return sqlite3_column_int64(v4, a3);
}

signed __int64 __cdecl -[FMResultSet longLongIntForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return -[FMResultSet unsignedLongLongIntForColumnIndex:]_0(self);
}

signed __int64 __cdecl -[FMResultSet longLongIntForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  sqlite3_stmt *v4; // x0

  v4 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  return sqlite3_column_int64(v4, a3);
}

unsigned __int64 __cdecl -[FMResultSet unsignedLongLongIntForColumn:](FMResultSet *self, SEL a2, id a3) {
  __int64 v4; // x2

  v4 = sub_12D3060(self, a2, a3);
  return (unsigned __int64)-[FMResultSet unsignedLongLongIntForColumnIndex:](
                             self,
                             "unsignedLongLongIntForColumnIndex:",
                             v4);
}

// attributes: thunk
unsigned __int64 __cdecl -[FMResultSet unsignedLongLongIntForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  return -[FMResultSet unsignedLongLongIntForColumnIndex:]_0(self);
}

bool __cdecl -[FMResultSet boolForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return sub_12D1AA0(self);
}

bool __cdecl -[FMResultSet boolForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  return (unsigned int)sub_12D98A0(self) != 0;
}

double __cdecl -[FMResultSet doubleForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return sub_12D5700(self);
}

double __cdecl -[FMResultSet doubleForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  sqlite3_stmt *v4; // x0

  v4 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  return sqlite3_column_double(v4, a3);
}

id __cdecl -[FMResultSet stringForColumnIndex:](FMResultSet *self, SEL a2, int a3) {
  sqlite3_stmt *v5; // x0
  int v6; // w8
  void *v7; // x0
  sqlite3_stmt *v8; // x0
  sqlite3_stmt *v9; // x0
  void *v10; // x0

  v5 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
  v6 = sqlite3_column_type(v5, a3);
  v7 = 0LL;
  if ( v6 != 5 && (a3 & 0x80000000) == 0 )
  {
    v8 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
    if ( sqlite3_column_count(v8) <= a3 )
    {
      v7 = 0LL;
    }
    else
    {
      v9 = (sqlite3_stmt *)sub_12E72C0(self->_statement);
      v7 = (void *)sqlite3_column_text(v9, a3);
      if ( v7 )
      {
        v10 = (void *)sub_12E7880(&OBJC_CLASS___NSString);
        v7 = objc_retainAutoreleasedReturnValue(v10);
      }
    }
  }
  return objc_autoreleaseReturnValue(v7);
}

id __cdecl -[FMResultSet stringForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return (id)sub_12E7740(self);
}

id __cdecl -[FMResultSet dateForColumn:](FMResultSet *self, SEL a2, id a3) {
  sub_12D3060(self, a2, a3);
  return (id)sub_12D4920(self);
}


@end
