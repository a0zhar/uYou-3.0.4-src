@implementation FRPDeveloperCell

FRPDeveloperCell *__cdecl -[FRPDeveloperCell cellWithTitle:detail:image:url:](
        FRPDeveloperCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  FRPDeveloperCell *v10; // x20
  id v11; // x25
  id v12; // x21
  id v13; // x22
  FRPDeveloperCell *v14; // x19
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x21
  __int64 v20; // x1
  __int64 v21; // x2
  __int64 v22; // x3
  __int64 v23; // x4
  __int64 v24; // x5
  __int64 v25; // x6
  __int64 v26; // x7
  double v27; // d2
  void *v28; // x0
  id v29; // x20
  UIImage *ImageFromCurrentImageContext; // x0
  UIImage *v31; // x20
  void *v32; // x0
  id v33; // x21
  objc_super v35; // [xsp+0h] [xbp-60h] BYREF
  CGSize v36; // 0:d0.8,8:d1.8

  v10 = objc_retain(self);
  v35.receiver = v10;
  v35.super_class = (Class)&OBJC_CLASS___FRPDeveloperCell;
  v11 = objc_retain(a6);
  v12 = objc_retain(a5);
  v13 = objc_retain(a4);
  v14 = -[FRPCell initWithTitle:setting:](&v35, "initWithTitle:setting:", a3, 0LL);
  sub_12E5F80(v14, v15);
  objc_release(v11);
  sub_12E25A0(v14);
  objc_release(v12);
  v16 = (void *)sub_12D5060(v14);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E5700(v17);
  objc_release(v13);
  objc_release(v17);
  sub_12E01E0(v14);
  v18 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v27 = sub_12DF020(v19, v20, v21, v22, v23, v24, v25, v26);
  v36.width = 35.0;
  v36.height = 35.0;
  UIGraphicsBeginImageContextWithOptions(v36, 0, v27);
  objc_release(v19);
  v28 = (void *)sub_12D7600(v10);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12D5AE0(0.0, 0.0, 35.0, 35.0);
  objc_release(v29);
  ImageFromCurrentImageContext = UIGraphicsGetImageFromCurrentImageContext();
  v31 = objc_retainAutoreleasedReturnValue(ImageFromCurrentImageContext);
  UIGraphicsEndImageContext();
  v32 = (void *)sub_12D79E0(v14);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  sub_12E25A0(v33);
  objc_release(v33);
  objc_release(v31);
  return (FRPDeveloperCell *)objc_autoreleaseReturnValue(v14);
}

void __cdecl -[FRPDeveloperCell layoutSubviews](FRPDeveloperCell *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d2
  double v6; // d8
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x19
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___FRPDeveloperCell;
  objc_msgSendSuper2(&v13, "layoutSubviews");
  v3 = (void *)sub_12D79E0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D6A40(v4);
  v6 = v5 * 0.5;
  v7 = (void *)sub_12D79E0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)-[__MarqueeLabel repliLayer]_0(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E13E0(v10, v6);
  objc_release(v10);
  objc_release(v8);
  objc_release(v4);
  v11 = (void *)sub_12D79E0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E1000(v12);
  objc_release(v12);
}

void __cdecl -[FRPDeveloperCell didSelectFromTable:](FRPDeveloperCell *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x20
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x19
  void *v16; // x0
  id v17; // x21

  v4 = objc_retain(a3);
  v5 = (void *)((__int64 (*)(void))sub_12E7E60)();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7E60(v4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v4);
  v9 = (void *)sub_12D7D60(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D5000(v6);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  v12 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E9420(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12DC080(v13);
  objc_release(v17);
  objc_release(v15);
  objc_release(v13);
}

NSString *__cdecl -[FRPDeveloperCell url](FRPDeveloperCell *self, SEL a2)
{
  return self->_url;
}


@end
