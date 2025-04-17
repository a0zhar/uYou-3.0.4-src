@implementation AFCompoundResponseSerializer

id __cdecl -[AFCompoundResponseSerializer responseObjectForResponse:data:error:](
        AFCompoundResponseSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5) {
  id v7; // x19
  id v8; // x20
  void *v9; // x0
  id v10; // x23
  __int64 v11; // x0
  __int64 v12; // x24
  __int64 v13; // x27
  __int64 i; // x21
  __int64 v15; // x25
  __int64 v16; // x0
  void *v17; // x0
  id v18; // x25
  id v19; // x0
  void *v20; // x26
  id v21; // x0
  void *v22; // x0
  id v23; // x0
  objc_super v26; // [xsp+8h] [xbp-138h] BYREF
  id v27; // [xsp+18h] [xbp-128h]
  __int128 v28; // [xsp+20h] [xbp-120h]
  __int128 v29; // [xsp+30h] [xbp-110h]
  __int128 v30; // [xsp+40h] [xbp-100h]
  __int128 v31; // [xsp+50h] [xbp-F0h]

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v28 = 0u;
  v29 = 0u;
  v30 = 0u;
  v31 = 0u;
  v9 = (void *)sub_12DEA20(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12D3DE0(v10);
  if ( v11 )
  {
    v12 = v11;
    v13 = *(_QWORD *)v29;
    while ( 2 )
    {
      for ( i = 0LL; i != v12; ++i )
      {
        if ( *(_QWORD *)v29 != v13 )
          objc_enumerationMutation(v10);
        v15 = *(_QWORD *)(*((_QWORD *)&v28 + 1) + 8 * i);
        v16 = objc_opt_class(&OBJC_CLASS___AFHTTPResponseSerializer);
        if ( (objc_opt_isKindOfClass(v15, v16) & 1) != 0 )
        {
          v27 = 0LL;
          v17 = (void *)sub_12DE9E0(v15);
          v18 = objc_retainAutoreleasedReturnValue(v17);
          v19 = objc_retain(0LL);
          v20 = v19;
          if ( v18 )
          {
            if ( a5 )
            {
              v22 = (void *)sub_11E00BC(v19, *a5);
              v23 = objc_retainAutoreleasedReturnValue(v22);
              *a5 = objc_autorelease(v23);
            }
            objc_release(v20);
            objc_release(v10);
            goto LABEL_15;
          }
          objc_release(v19);
        }
      }
      v12 = sub_12D3DE0(v10);
      if ( v12 )
        continue;
      break;
    }
  }
  objc_release(v10);
  v26.receiver = self;
  v26.super_class = (Class)&OBJC_CLASS___AFCompoundResponseSerializer;
  v21 = -[AFHTTPResponseSerializer responseObjectForResponse:data:error:](
          &v26,
          "responseObjectForResponse:data:error:",
          v7,
          v8,
          a5);
  v18 = objc_retainAutoreleasedReturnValue(v21);
LABEL_15:
  objc_release(v8);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v18);
}

AFCompoundResponseSerializer *__cdecl -[AFCompoundResponseSerializer initWithCoder:](
        AFCompoundResponseSerializer *self,
        SEL a2,
        id a3) {
  id v4; // x19
  AFCompoundResponseSerializer *v5; // x20
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x22
  void *v12; // x0
  id v13; // x23
  objc_super v15; // [xsp+8h] [xbp-58h] BYREF
  __int64 v16; // [xsp+18h] [xbp-48h]
  __int64 v17; // [xsp+20h] [xbp-40h]

  v4 = objc_retain(a3);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___AFCompoundResponseSerializer;
  v5 = -[AFHTTPResponseSerializer initWithCoder:](&v15, "initWithCoder:", v4);
  if ( v5 )
  {
    v16 = objc_opt_class(&OBJC_CLASS___NSArray);
    v17 = objc_opt_class(&OBJC_CLASS___AFHTTPResponseSerializer);
    v6 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12E6380(&OBJC_CLASS___NSSet);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v7);
    v10 = NSStringFromSelector("responseSerializers");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4AA0(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E4660(v5);
    objc_release(v13);
    objc_release(v11);
    objc_retain(v5);
    objc_release(v9);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFCompoundResponseSerializer encodeWithCoder:](AFCompoundResponseSerializer *self, SEL a2, id a3) {
  id v4; // x21
  void *v5; // x0
  id v6; // x19
  NSString *v7; // x0
  NSString *v8; // x20
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___AFCompoundResponseSerializer;
  v4 = objc_retain(a3);
  -[AFHTTPResponseSerializer encodeWithCoder:](&v9, "encodeWithCoder:", v4);
  v5 = (void *)sub_12DEA20(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("responseSerializers");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v8);
  objc_release(v6);
}

id __cdecl -[AFCompoundResponseSerializer copyWithZone:](AFCompoundResponseSerializer *self, SEL a2, _NSZone *a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___AFCompoundResponseSerializer;
  v4 = -[AFHTTPResponseSerializer copyWithZone:](&v8, "copyWithZone:", a3);
  v5 = (void *)sub_12DEA20(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E4660(v4);
  objc_release(v6);
  return v4;
}


@end
