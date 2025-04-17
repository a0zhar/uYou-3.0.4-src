@implementation AFJSONRequestSerializer

id __cdecl -[AFJSONRequestSerializer requestBySerializingRequest:withParameters:error:](
        AFJSONRequestSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5)
{
  id v8; // x19
  id v9; // x20
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x24
  void *v14; // x0
  id v15; // x25
  int v16; // w26
  id v17; // x0
  void *v18; // x22
  void *v19; // x0
  id v20; // x24
  id v21; // x22
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  void *v28; // x0
  id v29; // x25
  id v30; // x0
  void *v31; // x0
  void *v33; // x0
  id v34; // x24
  id v35; // [xsp+28h] [xbp-78h]
  objc_super v36; // [xsp+38h] [xbp-68h] BYREF
  NSErrorUserInfoKey v37; // [xsp+48h] [xbp-58h]
  id v38; // [xsp+50h] [xbp-50h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  if ( !v8 )
  {
    v33 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12D7080(v34);
    objc_release(v34);
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
    v18 = (void *)sub_12DB740(v8);
    v19 = (void *)sub_12CDE60(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v35 = objc_retain(v8);
    v21 = objc_retain(v18);
    sub_12D5E80(v20);
    objc_release(v20);
    if ( v9 )
    {
      v22 = (void *)sub_12E96C0(v21);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      objc_release(v23);
      if ( !v23 )
        sub_12E6120(v21);
      if ( (sub_12DA1E0(&OBJC_CLASS___NSJSONSerialization) & 1) == 0 )
      {
        if ( a5 )
        {
          v37 = NSLocalizedFailureReasonErrorKey;
          v25 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
          v26 = objc_retainAutoreleasedReturnValue(v25);
          v27 = (void *)sub_12DACA0(v26);
          v38 = objc_retainAutoreleasedReturnValue(v27);
          v28 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
          v29 = objc_retainAutoreleasedReturnValue(v28);
          objc_release(v38);
          objc_release(v26);
          v30 = objc_alloc(&OBJC_CLASS___NSError);
          v31 = (void *)sub_12D85A0(v30);
          *a5 = objc_autorelease(v31);
          objc_release(v29);
          a5 = 0LL;
        }
        goto LABEL_14;
      }
      sub_12E9FE0(self);
      v24 = (void *)sub_12D4780(&OBJC_CLASS___NSJSONSerialization);
      a5 = objc_retainAutoreleasedReturnValue(v24);
      if ( !a5 )
      {
LABEL_14:
        objc_release(v21);
        objc_release(v35);
        objc_release(v21);
        goto LABEL_15;
      }
      sub_12E2280(v21);
      objc_release(a5);
    }
    a5 = (id *)objc_retain(v21);
    goto LABEL_14;
  }
  v36.receiver = self;
  v36.super_class = (Class)&OBJC_CLASS___AFJSONRequestSerializer;
  v17 = -[AFHTTPRequestSerializer requestBySerializingRequest:withParameters:error:](
          &v36,
          "requestBySerializingRequest:withParameters:error:",
          v8,
          v9,
          a5);
  a5 = (id *)objc_retainAutoreleasedReturnValue(v17);
LABEL_15:
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(a5);
}

AFJSONRequestSerializer *__cdecl -[AFJSONRequestSerializer initWithCoder:](
        AFJSONRequestSerializer *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  AFJSONRequestSerializer *v5; // x20
  NSString *v6; // x0
  NSString *v7; // x22
  void *v8; // x0
  id v9; // x21
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___AFJSONRequestSerializer;
  v5 = -[AFHTTPRequestSerializer initWithCoder:](&v11, "initWithCoder:", v4);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v6 = NSStringFromSelector("writingOptions");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E8F20();
    sub_12E6460(v5);
    objc_release(v9);
    objc_release(v7);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFJSONRequestSerializer encodeWithCoder:](AFJSONRequestSerializer *self, SEL a2, id a3)
{
  id v4; // x21
  void *v5; // x0
  id v6; // x19
  NSString *v7; // x0
  NSString *v8; // x20
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___AFJSONRequestSerializer;
  v4 = objc_retain(a3);
  -[AFHTTPRequestSerializer encodeWithCoder:](&v9, "encodeWithCoder:", v4);
  sub_12E9FE0(self);
  v5 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("writingOptions");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v8);
  objc_release(v6);
}


@end
