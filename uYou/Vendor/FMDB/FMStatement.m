@implementation FMStatement

void __cdecl -[FMStatement dealloc](FMStatement *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  sub_12D2D00(self, a2);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___FMStatement;
  objc_msgSendSuper2(&v3, "dealloc");
}

void __cdecl -[FMStatement close](FMStatement *self, SEL a2) {
  sqlite3_stmt *statement; // x0

  statement = (sqlite3_stmt *)self->_statement;
  if ( statement )
  {
    sqlite3_finalize(statement);
    self->_statement = 0LL;
  }
  self->_inUse = 0;
}

void __cdecl -[FMStatement reset](FMStatement *self, SEL a2) {
  sqlite3_stmt *statement; // x0

  statement = (sqlite3_stmt *)self->_statement;
  if ( statement )
    sqlite3_reset(statement);
  self->_inUse = 0;
}

id __cdecl -[FMStatement description](FMStatement *self, SEL a2) {
  id v2; // x0
  id v3; // x21
  void *v4; // x0
  id v5; // x19
  objc_super v7; // [xsp+20h] [xbp-30h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___FMStatement;
  v2 = objc_msgSendSuper2(&v7, "description");
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

signed __int64 __cdecl -[FMStatement useCount](FMStatement *self, SEL a2) {
  return self->_useCount;
}

void __cdecl -[FMStatement setUseCount:](FMStatement *self, SEL a2, signed __int64 a3) {
  self->_useCount = a3;
}

NSString *__cdecl -[FMStatement query](FMStatement *self, SEL a2) {
  return (NSString *)objc_getProperty(self, a2, 16LL, 1);
}


@end
