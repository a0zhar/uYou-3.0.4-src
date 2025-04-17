@implementation SDGraphicsImageRenderer

// local variable allocation has failed, the output may be wrong!
SDGraphicsImageRenderer *__cdecl -[SDGraphicsImageRenderer initWithSize:](
        SDGraphicsImageRenderer *self,
        SEL a2,
        CGSize a3)
{
  double height; // d8
  double width; // d9
  void *v6; // x0
  id v7; // x20
  SDGraphicsImageRenderer *v8; // x19

  height = a3.height;
  width = a3.width;
  v6 = (void *)sub_12DD2C0(&OBJC_CLASS___SDGraphicsImageRendererFormat, a2);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (SDGraphicsImageRenderer *)sub_12D9080(self, width, height);
  objc_release(v7);
  return v8;
}

// local variable allocation has failed, the output may be wrong!
SDGraphicsImageRenderer *__cdecl -[SDGraphicsImageRenderer initWithSize:format:](
        SDGraphicsImageRenderer *self,
        SEL a2,
        CGSize a3,
        id a4)
{
  double height; // d8
  double width; // d9
  id v7; // x19
  SDGraphicsImageRenderer *v8; // x0
  SDGraphicsImageRenderer *v9; // x20
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  id v13; // x0
  void *v14; // x22
  void *v16; // x0
  id v17; // x22
  const __CFString *v18; // [xsp+0h] [xbp-50h]
  objc_super v19; // [xsp+10h] [xbp-40h] BYREF

  height = a3.height;
  width = a3.width;
  v7 = objc_retain(a4);
  if ( !v7 )
  {
    v16 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = CFSTR("format");
    sub_12D7080(v17);
    objc_release(v17);
  }
  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___SDGraphicsImageRenderer;
  v8 = objc_msgSendSuper2(&v19, "init", v18);
  v9 = v8;
  if ( v8 )
  {
    sub_12E5000(v8, width, height);
    sub_12E2140(v9);
    v11 = (void *)sub_12E8DE0(v7, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = objc_alloc(&OBJC_CLASS___UIGraphicsImageRenderer);
    v14 = (void *)sub_12D9080(v13, width, height);
    sub_12E5F00(v9);
    objc_release(v14);
    objc_release(v12);
  }
  objc_release(v7);
  return v9;
}

id __cdecl -[SDGraphicsImageRenderer imageWithActions:](SDGraphicsImageRenderer *self, SEL a2, id a3)
{
  id v4; // x20
  id v5; // x20
  __int64 *v6; // x21
  void *v7; // x0
  id v8; // x19
  __int64 v9; // x1
  __int64 v10; // x3
  __int64 v11; // x4
  void *v12; // x0
  id v13; // x22
  void *v15; // x0
  id v16; // x22
  __int64 v17[4]; // [xsp+8h] [xbp-48h] BYREF
  id v18; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v15 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D7080(v16);
    objc_release(v16);
  }
  v17[0] = (__int64)_NSConcreteStackBlock;
  v17[1] = 3254779904LL;
  v17[2] = (__int64)sub_124F384;
  v17[3] = (__int64)&unk_1B0A7E0;
  v18 = v4;
  v5 = objc_retain(v4);
  v6 = objc_retainBlock(v17);
  v7 = (void *)sub_12E8E00(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v12 = (void *)sub_12D7A20(v8, v9, v6, v10, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v8);
  objc_release(v6);
  objc_release(v18);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v13);
}

CGSize __cdecl -[SDGraphicsImageRenderer size](SDGraphicsImageRenderer *self, SEL a2)
{
  double width; // d0
  double height; // d1
  CGSize result; // 0:d0.8,8:d1.8

  width = self->_size.width;
  height = self->_size.height;
  result.height = height;
  result.width = width;
  return result;
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SDGraphicsImageRenderer setSize:](SDGraphicsImageRenderer *self, SEL a2, CGSize a3)
{
  self->_size = a3;
}


@end
