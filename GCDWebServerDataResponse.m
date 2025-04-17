@implementation GCDWebServerDataResponse

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithText:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  GCDWebServerDataResponse *v7; // x21

  v4 = (void *)sub_12D46A0(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( v5 )
  {
    v6 = (void *)sub_12D84E0(self);
    self = objc_retain(v6);
    v7 = self;
  }
  else
  {
    v7 = 0LL;
  }
  objc_release(v5);
  objc_release(self);
  return v7;
}

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithHTML:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  GCDWebServerDataResponse *v7; // x21

  v4 = (void *)sub_12D46A0(a3, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( v5 )
  {
    v6 = (void *)sub_12D84E0(self);
    self = objc_retain(v6);
    v7 = self;
  }
  else
  {
    v7 = 0LL;
  }
  objc_release(v5);
  objc_release(self);
  return v7;
}

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithHTMLTemplate:variables:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x22
  id v7; // x20
  id v8; // x0
  void *v9; // x21
  id v10; // x20
  GCDWebServerDataResponse *v11; // x19

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = objc_alloc(&OBJC_CLASS___NSMutableString);
  v9 = (void *)sub_12D8420(v8);
  objc_release(v7);
  v10 = objc_retain(v9);
  sub_12D5E80(v6);
  objc_release(v6);
  v11 = (GCDWebServerDataResponse *)sub_12D8780(self);
  objc_release(v9);
  objc_release(v10);
  return v11;
}

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithJSONObject:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3)
{
  return (GCDWebServerDataResponse *)sub_12D8AA0(self, a2, a3, CFSTR("application/json"));
}

GCDWebServerDataResponse *__cdecl -[GCDWebServerDataResponse initWithJSONObject:contentType:](
        GCDWebServerDataResponse *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  GCDWebServerDataResponse *v9; // x22

  v5 = objc_retain(a4);
  v6 = (void *)sub_12D4780(&OBJC_CLASS___NSJSONSerialization);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  if ( v7 )
  {
    v8 = (void *)sub_12D84E0(self);
    self = objc_retain(v8);
    v9 = self;
  }
  else
  {
    v9 = 0LL;
  }
  objc_release(v7);
  objc_release(v5);
  objc_release(self);
  return v9;
}


@end
