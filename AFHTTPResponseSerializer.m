@implementation AFHTTPResponseSerializer

AFHTTPResponseSerializer *__cdecl -[AFHTTPResponseSerializer init](AFHTTPResponseSerializer *self, SEL a2)
{
  AFHTTPResponseSerializer *v2; // x19
  void *v3; // x0
  id v4; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFHTTPResponseSerializer;
  v2 = objc_msgSendSuper2(&v6, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12D7DE0(&OBJC_CLASS___NSIndexSet);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    sub_12E0040(v2);
    objc_release(v4);
    sub_12E0020(v2);
    objc_retain(v2);
  }
  objc_release(v2);
  return v2;
}

bool __cdecl -[AFHTTPResponseSerializer validateResponse:data:error:](
        AFHTTPResponseSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5)
{
  id v8; // x19
  id v9; // x20
  __int64 v10; // x0
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x24
  void *v15; // x0
  id v16; // x25
  bool v17; // w24
  void *v18; // x0
  id v19; // x0
  void *v20; // x25
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x0
  void *v25; // x0
  id v26; // x26
  void *v27; // x0
  void *v28; // x0
  id v29; // x24
  void *v30; // x0
  void *v31; // x0
  void *v32; // x0
  void *v33; // x0
  id v34; // x22
  void *v35; // x0
  id v36; // x22
  void *v37; // x0
  id v38; // x26
  __int64 v40; // x26
  void *v41; // x0
  void *v42; // x0
  void *v43; // x0
  void *v44; // x0
  void *v45; // x0
  void *v46; // x0
  void *v47; // x0
  id v48; // x23
  void *v49; // x25
  void *v50; // x0
  id v51; // x24
  void *v52; // x0
  id v53; // [xsp+0h] [xbp-E0h]
  id v54; // [xsp+0h] [xbp-E0h]
  id v55; // [xsp+18h] [xbp-C8h]
  id v56; // [xsp+20h] [xbp-C0h]
  id v57; // [xsp+20h] [xbp-C0h]
  id v58; // [xsp+40h] [xbp-A0h]
  id v59; // [xsp+48h] [xbp-98h]
  id v60; // [xsp+70h] [xbp-70h]
  id v61; // [xsp+78h] [xbp-68h]

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_opt_class(&OBJC_CLASS___NSHTTPURLResponse);
  if ( (objc_opt_isKindOfClass(v8, v10) & 1) == 0 )
  {
    v12 = 0LL;
    v17 = 1;
    goto LABEL_21;
  }
  v11 = (void *)sub_12CFD00(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  if ( !v12 )
    goto LABEL_6;
  v13 = (void *)sub_12CFD00(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12CE0C0(v8);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  if ( (unsigned int)sub_12D37C0(v14) )
  {
    objc_release(v16);
    objc_release(v14);
    objc_release(v12);
LABEL_5:
    v12 = 0LL;
LABEL_6:
    v17 = 1;
    goto LABEL_7;
  }
  v23 = (void *)sub_12CE0C0(v8);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  if ( v24 )
  {
    objc_release(v24);
    objc_release(v16);
    objc_release(v14);
    objc_release(v12);
  }
  else
  {
    v40 = sub_12DAA20(v9);
    objc_release(v16);
    objc_release(v14);
    objc_release(v12);
    if ( !v40 )
      goto LABEL_5;
  }
  if ( sub_12DAA20(v9) )
  {
    v41 = (void *)sub_12CE160(v8);
    v12 = objc_retainAutoreleasedReturnValue(v41);
    objc_release(v12);
    if ( v12 )
    {
      v42 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
      v57 = objc_retainAutoreleasedReturnValue(v42);
      v43 = (void *)sub_12DACA0(v57);
      v55 = objc_retainAutoreleasedReturnValue(v43);
      v44 = (void *)sub_12CE0C0(v8);
      v54 = objc_retainAutoreleasedReturnValue(v44);
      v45 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v60 = objc_retainAutoreleasedReturnValue(v45);
      v46 = (void *)sub_12CE160(v8);
      v61 = objc_retainAutoreleasedReturnValue(v46);
      v47 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v48 = objc_retainAutoreleasedReturnValue(v47);
      v49 = (void *)sub_12DB740(v48);
      objc_release(v48);
      objc_release(v61);
      objc_release(v60);
      objc_release(v54);
      objc_release(v55);
      objc_release(v57);
      if ( v9 )
        sub_12E38A0(v49);
      v50 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v51 = objc_retainAutoreleasedReturnValue(v50);
      v52 = (void *)sub_11E00BC(v51, 0LL);
      v12 = objc_retainAutoreleasedReturnValue(v52);
      objc_release(v51);
      objc_release(v49);
    }
    v17 = 0;
  }
  else
  {
    v17 = 0;
    v12 = 0LL;
  }
LABEL_7:
  v18 = (void *)sub_12CFD20(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  if ( v19 )
  {
    v20 = v19;
    v21 = (void *)sub_12CFD20(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12E7380(v8);
    if ( (unsigned int)sub_12D37A0(v22) )
    {
      objc_release(v22);
LABEL_17:
      objc_release(v20);
      goto LABEL_18;
    }
    v25 = (void *)sub_12CE160(v8);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    objc_release(v26);
    objc_release(v22);
    objc_release(v20);
    if ( v26 )
    {
      v27 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
      v56 = objc_retainAutoreleasedReturnValue(v27);
      v28 = (void *)sub_12DACA0(v56);
      v29 = objc_retainAutoreleasedReturnValue(v28);
      sub_12E7380(v8);
      v30 = (void *)sub_12DACC0(&OBJC_CLASS___NSHTTPURLResponse);
      v53 = objc_retainAutoreleasedReturnValue(v30);
      sub_12E7380(v8);
      v31 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v58 = objc_retainAutoreleasedReturnValue(v31);
      v32 = (void *)sub_12CE160(v8);
      v59 = objc_retainAutoreleasedReturnValue(v32);
      v33 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      v20 = (void *)sub_12DB740(v34);
      objc_release(v34);
      objc_release(v59);
      objc_release(v58);
      objc_release(v53);
      objc_release(v29);
      objc_release(v56);
      if ( v9 )
        sub_12E38A0(v20);
      v35 = (void *)sub_12D5FE0(&OBJC_CLASS___NSError);
      v36 = objc_retainAutoreleasedReturnValue(v35);
      v37 = (void *)sub_11E00BC(v36, v12);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      objc_release(v12);
      objc_release(v36);
      v17 = 0;
      v12 = v38;
      goto LABEL_17;
    }
  }
LABEL_18:
  if ( a5 && !v17 )
  {
    v12 = objc_retainAutorelease(v12);
    v17 = 0;
    *a5 = v12;
  }
LABEL_21:
  objc_release(v12);
  objc_release(v9);
  objc_release(v8);
  return v17;
}

id __cdecl -[AFHTTPResponseSerializer responseObjectForResponse:data:error:](
        AFHTTPResponseSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5)
{
  id v6; // x22

  v6 = objc_retain(a4);
  sub_12E9600(self);
  return objc_autoreleaseReturnValue(v6);
}

AFHTTPResponseSerializer *__cdecl -[AFHTTPResponseSerializer initWithCoder:](
        AFHTTPResponseSerializer *self,
        SEL a2,
        id a3)
{
  id v4; // x20
  AFHTTPResponseSerializer *v5; // x19
  NSString *v6; // x0
  NSString *v7; // x22
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x22
  void *v12; // x0
  id v13; // x21

  v4 = objc_retain(a3);
  v5 = (AFHTTPResponseSerializer *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSIndexSet);
    v6 = NSStringFromSelector("acceptableStatusCodes");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E0040(v5);
    objc_release(v9);
    objc_release(v7);
    objc_opt_class(&OBJC_CLASS___NSSet);
    v10 = NSStringFromSelector("acceptableContentTypes");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4A80(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E0020(v5);
    objc_release(v13);
    objc_release(v11);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFHTTPResponseSerializer encodeWithCoder:](AFHTTPResponseSerializer *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  NSString *v7; // x0
  NSString *v8; // x22
  void *v9; // x0
  id v10; // x19
  NSString *v11; // x0
  NSString *v12; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12CFD20(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("acceptableStatusCodes");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  objc_release(v6);
  v9 = (void *)sub_12CFD00(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = NSStringFromSelector("acceptableContentTypes");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v12);
  objc_release(v10);
}

id __cdecl -[AFHTTPResponseSerializer copyWithZone:](AFHTTPResponseSerializer *self, SEL a2, _NSZone *a3)
{
  __int64 v4; // x0
  __int64 v5; // x0
  void *v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x23
  void *v10; // x0
  id v11; // x20
  void *v12; // x19

  v4 = objc_opt_class(self);
  v5 = sub_12D0880(v4);
  v6 = (void *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(v5);
  v7 = (void *)sub_12CFD20(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D3D60();
  sub_12E0040(v6);
  objc_release(v9);
  objc_release(v8);
  v10 = (void *)sub_12CFD00(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D3D60();
  sub_12E0020(v6);
  objc_release(v12);
  objc_release(v11);
  return v6;
}


@end
