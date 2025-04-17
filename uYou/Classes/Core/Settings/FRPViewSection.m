@implementation FRPViewSection

FRPViewSection *__cdecl -[FRPViewSection initWithHeight:initBlock:layoutBlock:](
        FRPViewSection *self,
        SEL a2,
        int a3,
        id a4,
        id a5) {
  id v7; // x22
  id v8; // x23
  id v9; // x0
  void *v10; // x0
  FRPViewSection *v11; // x20
  id v12; // x23
  id v13; // x22
  void *v14; // x0
  id v15; // x21
  __int64 v16; // x1
  __int64 v17; // x3
  void **v19; // [xsp+0h] [xbp-90h]
  __int64 v20; // [xsp+8h] [xbp-88h]
  __int64 (__fastcall *v21)(); // [xsp+10h] [xbp-80h]
  void *v22; // [xsp+18h] [xbp-78h]
  id v23; // [xsp+20h] [xbp-70h]
  void **v24; // [xsp+28h] [xbp-68h]
  __int64 v25; // [xsp+30h] [xbp-60h]
  __int64 (__fastcall *v26)(); // [xsp+38h] [xbp-58h]
  void *v27; // [xsp+40h] [xbp-50h]
  id v28; // [xsp+48h] [xbp-48h]
  objc_super v29; // [xsp+50h] [xbp-40h] BYREF

  v7 = objc_retain(a4);
  v8 = objc_retain(a5);
  v29.receiver = self;
  v29.super_class = (Class)&OBJC_CLASS___FRPViewSection;
  v9 = objc_msgSendSuper2(&v29, "class");
  v10 = (void *)sub_12DFB00(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v23 = v8;
  v24 = _NSConcreteStackBlock;
  v25 = 3254779904LL;
  v26 = sub_12441EC;
  v27 = &unk_1B0A690;
  v28 = v7;
  v19 = _NSConcreteStackBlock;
  v20 = 3254779904LL;
  v21 = sub_12441F8;
  v22 = &unk_1B0A690;
  v12 = objc_retain(v8);
  v13 = objc_retain(v7);
  v14 = (void *)sub_12D26E0(&OBJC_CLASS___FRPViewCell);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E2480(v15, v16, 1LL, v17);
  sub_12E4BC0(v15);
  sub_12D00A0(v11);
  objc_release(v15);
  objc_release(v23);
  objc_release(v28);
  objc_release(v12);
  objc_release(v13);
  objc_release(self);
  return v11;
}

id __cdecl -[FRPViewSection cellBlock](FRPViewSection *self, SEL a2) {
  return self->_cellBlock;
}


@end
