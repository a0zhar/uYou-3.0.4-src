@implementation AFJSONResponseSerializer

AFJSONResponseSerializer *__cdecl -[AFJSONResponseSerializer init](AFJSONResponseSerializer *self, SEL a2)
{
  AFJSONResponseSerializer *v2; // x19
  void *v3; // x0
  id v4; // x20
  objc_super v6; // [xsp+20h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFJSONResponseSerializer;
  v2 = -[AFHTTPResponseSerializer init](&v6, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12E6400(&OBJC_CLASS___NSSet);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    sub_12E0020(v2);
    objc_release(v4);
    objc_retain(v2);
  }
  objc_release(v2);
  return v2;
}

id __cdecl -[AFJSONResponseSerializer responseObjectForResponse:data:error:](
        AFJSONResponseSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5)
{
  id v7; // x19
  void *v8; // x24
  void *v9; // x0
  id v10; // x23
  char v11; // w22
  void *v12; // x0
  id v13; // x22
  id v14; // x0
  void *v15; // x23
  __int64 v16; // x0
  void *v17; // x0
  id v18; // x0
  void *v19; // x0
  id v20; // x0
  id v22; // [xsp+8h] [xbp-38h]

  v7 = objc_retain(a4);
  if ( (sub_12E9600(self) & 1) != 0 || a5 && (sub_11E07B8(*a5) & 1) == 0 )
  {
    v9 = (void *)sub_12D46E0(&OBJC_CLASS___NSData);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = sub_12D9C00(v7);
    objc_release(v10);
    v8 = 0LL;
    if ( sub_12DAA20(v7) && (v11 & 1) == 0 )
    {
      sub_12DDE40(self);
      v22 = 0LL;
      v12 = (void *)sub_12CDEA0(&OBJC_CLASS___NSJSONSerialization);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      v14 = objc_retain(v22);
      v15 = v14;
      if ( v13 )
      {
        if ( (unsigned int)sub_12DE5C0(self) )
        {
          v16 = sub_12DDE40(self);
          v17 = (void *)AFJSONObjectByRemovingKeysWithNullValues(v13, v16);
          v18 = objc_retainAutoreleasedReturnValue(v17);
        }
        else
        {
          v18 = objc_retain(v13);
        }
        v8 = v18;
      }
      else if ( a5 )
      {
        v19 = (void *)sub_11E00BC(v14, *a5);
        v20 = objc_retainAutoreleasedReturnValue(v19);
        v8 = 0LL;
        *a5 = objc_autorelease(v20);
      }
      else
      {
        v8 = 0LL;
      }
      objc_release(v13);
      objc_release(v15);
    }
  }
  else
  {
    v8 = 0LL;
  }
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}

AFJSONResponseSerializer *__cdecl -[AFJSONResponseSerializer initWithCoder:](
        AFJSONResponseSerializer *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  AFJSONResponseSerializer *v5; // x20
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
  v15.super_class = (Class)&OBJC_CLASS___AFJSONResponseSerializer;
  v5 = -[AFHTTPResponseSerializer initWithCoder:](&v15, "initWithCoder:", v4);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v6 = NSStringFromSelector("readingOptions");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E8F20();
    sub_12E43C0(v5);
    objc_release(v9);
    objc_release(v7);
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v10 = NSStringFromSelector("removesKeysWithNullValues");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4A80(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12D1AE0();
    sub_12E44C0(v5);
    objc_release(v13);
    objc_release(v11);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFJSONResponseSerializer encodeWithCoder:](AFJSONResponseSerializer *self, SEL a2, id a3)
{
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
  v13.super_class = (Class)&OBJC_CLASS___AFJSONResponseSerializer;
  v4 = objc_retain(a3);
  -[AFHTTPResponseSerializer encodeWithCoder:](&v13, "encodeWithCoder:", v4);
  sub_12DDE40(self);
  v5 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("readingOptions");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  objc_release(v6);
  sub_12DE5C0(self);
  v9 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = NSStringFromSelector("removesKeysWithNullValues");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v12);
  objc_release(v10);
}

id __cdecl -[AFJSONResponseSerializer copyWithZone:](AFJSONResponseSerializer *self, SEL a2, _NSZone *a3)
{
  id v4; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFJSONResponseSerializer;
  v4 = -[AFHTTPResponseSerializer copyWithZone:](&v6, "copyWithZone:", a3);
  sub_12DDE40(self);
  sub_12E43C0(v4);
  sub_12DE5C0(self);
  sub_12E44C0(v4);
  return v4;
}


@end
