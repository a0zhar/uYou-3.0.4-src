@implementation SDWebImageOptionsProcessor

SDWebImageOptionsProcessor *__cdecl -[SDWebImageOptionsProcessor initWithBlock:](
        SDWebImageOptionsProcessor *self,
        SEL a2,
        id a3)
{
  id v4; // x19
  SDWebImageOptionsProcessor *v5; // x0
  SDWebImageOptionsProcessor *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___SDWebImageOptionsProcessor;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12E0A80(v5);
  objc_release(v4);
  return v6;
}

id __cdecl -[SDWebImageOptionsProcessor processedResultForURL:options:context:](
        SDWebImageOptionsProcessor *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x21

  v8 = objc_retain(a3);
  v9 = objc_retain(a5);
  v10 = (void *)sub_12D18E0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  if ( v11 )
  {
    v12 = (void *)sub_12D18E0(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)(*((__int64 (__fastcall **)(id, id, unsigned __int64, id))v13 + 2))(v13, v8, a4, v9);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    objc_release(v13);
  }
  else
  {
    v15 = 0LL;
  }
  objc_release(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v15);
}

id __cdecl -[SDWebImageOptionsProcessor block](SDWebImageOptionsProcessor *self, SEL a2)
{
  return self->_block;
}


@end
