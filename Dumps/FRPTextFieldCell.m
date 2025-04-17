@implementation FRPTextFieldCell

FRPTextFieldCell *__cdecl -[FRPTextFieldCell cellWithTitle:setting:placeholder:postNotification:changeBlock:](
        FRPTextFieldCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7)
{
  FRPTextFieldCell *v12; // x19
  id v13; // x26
  id v14; // x27
  id v15; // x21
  id v16; // x22
  FRPTextFieldCell *v17; // x20
  __int64 v18; // x1
  id v19; // x0
  void *v20; // x23
  void *v21; // x0
  id v22; // x23
  void *v23; // x0
  id v24; // x23
  void *v25; // x0
  id v26; // x23
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x23
  __int64 v30; // x1
  void *v31; // x0
  id v32; // x24
  void *v33; // x0
  id v34; // x22
  __int64 v35; // x1
  void *v36; // x0
  id v37; // x21
  void *v38; // x0
  id v39; // x21
  __int64 v40; // x1
  void *v41; // x0
  id v42; // x19
  objc_super v44; // [xsp+0h] [xbp-60h] BYREF

  v12 = objc_retain(self);
  v44.receiver = v12;
  v44.super_class = (Class)&OBJC_CLASS___FRPTextFieldCell;
  v13 = objc_retain(a7);
  v14 = objc_retain(a6);
  v15 = objc_retain(a5);
  v16 = objc_retain(a4);
  v17 = -[FRPCell initWithTitle:setting:](&v44, "initWithTitle:setting:", a3, v16);
  sub_12E4D00(v17);
  sub_12E3F40(v17);
  objc_release(v14);
  sub_12E6160(v17, v18);
  objc_release(v13);
  v19 = objc_alloc(&OBJC_CLASS___UITextField);
  v20 = (void *)sub_12D8700(v19, 0.0, 0.0, 190.0, 30.0);
  sub_12E5760(v12);
  objc_release(v20);
  v21 = (void *)sub_12E8180(v12);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E18A0(v22);
  objc_release(v22);
  v23 = (void *)sub_12E8180(v12);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E5720(v24);
  objc_release(v24);
  v25 = (void *)sub_12E8180(v12);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E0FC0(v26, v27);
  objc_release(v26);
  v28 = (void *)sub_12E8180(v12);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v31 = (void *)sub_12E9640(v16, v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  objc_release(v16);
  sub_12E5700(v29);
  objc_release(v32);
  objc_release(v29);
  v33 = (void *)sub_12E8180(v12);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E3C40(v34, v35);
  objc_release(v15);
  objc_release(v34);
  v36 = (void *)sub_12E8180(v12);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12D0600(v37);
  objc_release(v37);
  v38 = (void *)sub_12E8180(v12);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  sub_12E46C0(v39, v40);
  objc_release(v39);
  v41 = (void *)sub_12E8180(v12);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  sub_12E0200(v17);
  objc_release(v42);
  sub_12E4BC0(v17);
  return (FRPTextFieldCell *)objc_autoreleaseReturnValue(v17);
}

void __cdecl -[FRPTextFieldCell textFieldChanged:](FRPTextFieldCell *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x20

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E8140(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E64C0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E60C0(v8);
  objc_release(v8);
  objc_release(v6);
  v9 = (void *)sub_12E9660(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v10);
  if ( v10 )
  {
    v11 = (void *)sub_12E9660(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    (*((void (__fastcall **)(id, id))v12 + 2))(v12, v4);
    objc_release(v12);
  }
  v13 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12DD1E0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12DD200(v14);
  objc_release(v16);
  objc_release(v14);
  objc_release(v4);
}

bool __cdecl -[FRPTextFieldCell textFieldShouldReturn:](FRPTextFieldCell *self, SEL a2, id a3)
{
  sub_12DE8C0(a3, a2);
  return 0;
}

void __cdecl -[FRPTextFieldCell layoutSubviews](FRPTextFieldCell *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___FRPTextFieldCell;
  objc_msgSendSuper2(&v7, "layoutSubviews");
  v3 = (void *)sub_12E84A0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8180(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5920(v6);
  objc_release(v6);
  objc_release(v4);
}


@end
