@implementation AFPropertyListRequestSerializer

id __cdecl -[AFPropertyListRequestSerializer requestBySerializingRequest:withParameters:error:](
        AFPropertyListRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5) {
  id v8; // x19
  id v9; // x20
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x24
  void *v14; // x0
  id v15; // x25
  int v16; // w26
  id v17; // x0
  id v18; // x21
  void *v19; // x23
  void *v20; // x0
  id v21; // x24
  id v22; // x23
  void *v23; // x0
  id v24; // x24
  void *v25; // x0
  void *v27; // x0
  id v28; // x24
  id v29; // [xsp+30h] [xbp-60h]
  objc_super v30; // [xsp+40h] [xbp-50h] BYREF

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  if ( !v8 )
  {
    v27 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12D7080(v28);
    objc_release(v28);
  }
  v10 = (void *)sub_12CDE40(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12CDE20(v8);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E9400(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = sub_12D37C0(v11);
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
  if ( !v16 )
  {
    v19 = (void *)sub_12DB740(v8);
    v20 = (void *)sub_12CDE60(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v29 = objc_retain(v8);
    v22 = objc_retain(v19);
    sub_12D5E80(v21);
    objc_release(v21);
    if ( v9 )
    {
      v23 = (void *)sub_12E96C0(v22);
      v24 = objc_retainAutoreleasedReturnValue(v23);
      objc_release(v24);
      if ( !v24 )
        sub_12E6120(v22);
      sub_12D69C0(self);
      sub_12E9F80(self);
      v25 = (void *)sub_12D47C0(&OBJC_CLASS___NSPropertyListSerialization);
      v18 = objc_retainAutoreleasedReturnValue(v25);
      if ( !v18 )
        goto LABEL_11;
      sub_12E2280(v22);
      objc_release(v18);
    }
    v18 = objc_retain(v22);
LABEL_11:
    objc_release(v22);
    objc_release(v29);
    objc_release(v22);
    goto LABEL_12;
  }
  v30.receiver = self;
  v30.super_class = (Class)&OBJC_CLASS___AFPropertyListRequestSerializer;
  v17 = -[AFHTTPRequestSerializer requestBySerializingRequest:withParameters:error:](
          &v30,
          "requestBySerializingRequest:withParameters:error:",
          v8,
          v9,
          a5);
  v18 = objc_retainAutoreleasedReturnValue(v17);
LABEL_12:
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v18);
}

AFPropertyListRequestSerializer *__cdecl -[AFPropertyListRequestSerializer initWithCoder:](
        AFPropertyListRequestSerializer *self,
        SEL a2,
        id a3) {
  id v4; // x19
  AFPropertyListRequestSerializer *v5; // x20
  NSString *v6; // x0
  NSString *v7; // x22
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x22
  void *v12; // x0
  id v13; // x21
  objc_super v15; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___AFPropertyListRequestSerializer;
  v5 = -[AFHTTPRequestSerializer initWithCoder:](&v15, "initWithCoder:", v4);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v6 = NSStringFromSelector("format");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E8F20();
    sub_12E2140(v5);
    objc_release(v9);
    objc_release(v7);
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v10 = NSStringFromSelector("writeOptions");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4A80(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E8F20();
    sub_12E6440(v5);
    objc_release(v13);
    objc_release(v11);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFPropertyListRequestSerializer encodeWithCoder:](AFPropertyListRequestSerializer *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  NSString *v7; // x0
  NSString *v8; // x22
  void *v9; // x0
  id v10; // x20
  NSString *v11; // x0
  NSString *v12; // x21
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___AFPropertyListRequestSerializer;
  v4 = objc_retain(a3);
  -[AFHTTPRequestSerializer encodeWithCoder:](&v13, "encodeWithCoder:", v4);
  sub_12D69C0(self);
  v5 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("format");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  objc_release(v6);
  sub_12E9F80(self);
  v9 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = NSStringFromSelector("writeOptions");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v12);
  objc_release(v10);
}

id __cdecl -[AFPropertyListRequestSerializer copyWithZone:](AFPropertyListRequestSerializer *self, SEL a2, _NSZone *a3) {
  id v4; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFPropertyListRequestSerializer;
  v4 = -[AFHTTPRequestSerializer copyWithZone:](&v6, "copyWithZone:", a3);
  sub_12D69C0(self);
  sub_12E2140(v4);
  sub_12E9F80(self);
  sub_12E6440(v4);
  return v4;
}


@end
