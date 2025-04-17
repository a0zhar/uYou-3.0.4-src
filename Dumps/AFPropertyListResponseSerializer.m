@implementation AFPropertyListResponseSerializer

AFPropertyListResponseSerializer *__cdecl -[AFPropertyListResponseSerializer init](
        AFPropertyListResponseSerializer *self,
        SEL a2)
{
  AFPropertyListResponseSerializer *v2; // x19
  id v3; // x0
  void *v4; // x20
  objc_super v6; // [xsp+10h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFPropertyListResponseSerializer;
  v2 = -[AFHTTPResponseSerializer init](&v6, "init");
  if ( v2 )
  {
    v3 = objc_alloc(&OBJC_CLASS___NSSet);
    v4 = (void *)sub_12D8DC0(v3);
    sub_12E0020(v2);
    objc_release(v4);
    objc_retain(v2);
  }
  objc_release(v2);
  return v2;
}

id __cdecl -[AFPropertyListResponseSerializer responseObjectForResponse:data:error:](
        AFPropertyListResponseSerializer *self,
        SEL a2,
        id a3,
        id a4,
        id *a5)
{
  id v7; // x19
  id v8; // x21
  void *v9; // x0
  id v10; // x0
  void *v11; // x22
  void *v12; // x0
  id v13; // x0
  id v15; // [xsp+8h] [xbp-28h]

  v7 = objc_retain(a4);
  if ( (sub_12E9600(self) & 1) != 0 )
  {
    if ( !v7 )
      goto LABEL_9;
LABEL_7:
    sub_12DDE20(self);
    v15 = 0LL;
    v9 = (void *)sub_12DD9A0(&OBJC_CLASS___NSPropertyListSerialization);
    v8 = objc_retainAutoreleasedReturnValue(v9);
    v10 = objc_retain(v15);
    v11 = v10;
    if ( v8 )
    {
      objc_retain(v8);
    }
    else if ( a5 )
    {
      v12 = (void *)sub_11E00BC(v10, *a5);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      *a5 = objc_autorelease(v13);
    }
    objc_release(v8);
    objc_release(v11);
    goto LABEL_13;
  }
  if ( !a5 )
  {
LABEL_9:
    v8 = 0LL;
    goto LABEL_13;
  }
  v8 = 0LL;
  if ( (sub_11E07B8(*a5) & 1) == 0 && v7 )
    goto LABEL_7;
LABEL_13:
  objc_release(v7);
  return objc_autoreleaseReturnValue(v8);
}

AFPropertyListResponseSerializer *__cdecl -[AFPropertyListResponseSerializer initWithCoder:](
        AFPropertyListResponseSerializer *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  AFPropertyListResponseSerializer *v5; // x20
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
  v15.super_class = (Class)&OBJC_CLASS___AFPropertyListResponseSerializer;
  v5 = -[AFHTTPResponseSerializer initWithCoder:](&v15, "initWithCoder:", v4);
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
    v10 = NSStringFromSelector("readOptions");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4A80(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E8F20();
    sub_12E43A0(v5);
    objc_release(v13);
    objc_release(v11);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFPropertyListResponseSerializer encodeWithCoder:](
        AFPropertyListResponseSerializer *self,
        SEL a2,
        id a3)
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
  v13.super_class = (Class)&OBJC_CLASS___AFPropertyListResponseSerializer;
  v4 = objc_retain(a3);
  -[AFHTTPResponseSerializer encodeWithCoder:](&v13, "encodeWithCoder:", v4);
  sub_12D69C0(self);
  v5 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("format");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  objc_release(v6);
  sub_12DDE20(self);
  v9 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = NSStringFromSelector("readOptions");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v12);
  objc_release(v10);
}

id __cdecl -[AFPropertyListResponseSerializer copyWithZone:](
        AFPropertyListResponseSerializer *self,
        SEL a2,
        _NSZone *a3)
{
  id v4; // x20
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___AFPropertyListResponseSerializer;
  v4 = -[AFHTTPResponseSerializer copyWithZone:](&v6, "copyWithZone:", a3);
  sub_12D69C0(self);
  sub_12E2140(v4);
  sub_12DDE20(self);
  sub_12E43A0(v4);
  return v4;
}


@end
