@implementation FRPSettings

FRPSettings *__cdecl -[FRPSettings initWithKey:defaultValue:](FRPSettings *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  FRPSettings *v8; // x0
  FRPSettings *v9; // x21
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  objc_super v17; // [xsp+8h] [xbp-58h] BYREF
  id v18; // [xsp+18h] [xbp-48h]
  id v19; // [xsp+20h] [xbp-40h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___FRPSettings;
  v8 = objc_msgSendSuper2(&v17, "init");
  v9 = v8;
  if ( v8 )
  {
    sub_12E2C00(v8);
    v10 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12DA3E0(v9);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v18 = v13;
    v19 = v7;
    v14 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12DDF60(v11);
    objc_release(v15);
    objc_release(v13);
    objc_release(v11);
  }
  objc_release(v7);
  objc_release(v6);
  return v9;
}

void __cdecl -[FRPSettings observeValueForKeyPath:ofObject:change:context:](
        FRPSettings *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6) {
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x1
  __int64 v10; // x2
  __int64 v11; // x3
  __int64 v12; // x4
  __int64 v13; // x5
  void *v14; // x0
  void (**v15)(void); // x19

  v7 = (void *)sub_12E96A0(self, a2, a3, a4, a5, a6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v8);
  if ( v8 )
  {
    v14 = (void *)sub_12E96A0(self, v9, v10, v11, v12, v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v15[2]();
    objc_release(v15);
  }
}

id __cdecl -[FRPSettings value](FRPSettings *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  void *v7; // x0
  id v8; // x21

  v3 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DA3E0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DBEE0(v4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v8);
}

void __cdecl -[FRPSettings setValue:](FRPSettings *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  __int64 v16; // x22

  v4 = objc_retain(a3);
  v6 = (void *)sub_12E9640(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  if ( v7 != v4 )
  {
    v8 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DA3E0(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E3860(v9);
    objc_release(v11);
    objc_release(v9);
    v12 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E7C00();
    objc_release(v13);
    v14 = (void *)sub_12D6580(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12DAA20(v15);
    objc_release(v15);
    if ( v16 )
      sub_12DF000(self);
  }
  objc_release(v4);
}

void __cdecl -[FRPSettings saveValue:](FRPSettings *self, SEL a2, id a3) {
  id v4; // x20
  id v5; // x21
  void *v6; // x0
  id v7; // x22
  void *v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x19

  v4 = objc_retain(a3);
  v5 = objc_alloc(&OBJC_CLASS___NSMutableDictionary);
  v6 = (void *)sub_12D6580(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D8400(v5);
  objc_release(v7);
  if ( !v8 )
    v8 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
  v9 = (void *)sub_12DA3E0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E3860(v8);
  objc_release(v4);
  objc_release(v10);
  v11 = (void *)sub_12D6580(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E9FA0(v8);
  objc_release(v12);
  objc_release(v8);
}

NSString *__cdecl -[FRPSettings key](FRPSettings *self, SEL a2) {
  return self->_key;
}


@end
