@implementation FRPSwitchCell

FRPSwitchCell *__cdecl -[FRPSwitchCell cellWithTitle:setting:postNotification:changeBlock:](
        FRPSwitchCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6) {
  FRPSwitchCell *v10; // x19
  id v11; // x25
  id v12; // x21
  FRPSwitchCell *v13; // x20
  __int64 v14; // x1
  void *v15; // x21
  void *v16; // x0
  id v17; // x21
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x22
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x24
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x19
  objc_super v30; // [xsp+0h] [xbp-50h] BYREF

  v10 = objc_retain(self);
  v30.receiver = v10;
  v30.super_class = (Class)&OBJC_CLASS___FRPSwitchCell;
  v11 = objc_retain(a6);
  v12 = objc_retain(a5);
  v13 = -[FRPCell initWithTitle:setting:](&v30, "initWithTitle:setting:", a3, a4);
  sub_12E3F40(v13);
  objc_release(v12);
  sub_12E6160(v13, v14);
  objc_release(v11);
  v15 = (void *)objc_alloc_init(&OBJC_CLASS___JTMaterialSwitch);
  sub_12E54E0(v10);
  objc_release(v15);
  v16 = (void *)sub_12E64C0(v10);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v19 = (void *)sub_12E9640(v17, v18);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  sub_12D1AE0(v20, v21);
  v22 = (void *)sub_12E7BA0(v10);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E2960(v23, v24);
  objc_release(v23);
  objc_release(v20);
  objc_release(v17);
  v25 = (void *)sub_12E7BA0(v10);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12D0600(v26);
  objc_release(v26);
  v27 = (void *)sub_12E7BA0(v10);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E0200(v13);
  objc_release(v28);
  sub_12E4BC0(v13);
  return (FRPSwitchCell *)objc_autoreleaseReturnValue(v13);
}

void __cdecl -[FRPSwitchCell switchChanged:](FRPSwitchCell *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x20

  v4 = objc_retain(a3);
  -[JTMaterialSwitch getSwitchState]_0(v4, v5);
  v6 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12E64C0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E60C0(v9);
  objc_release(v9);
  objc_release(v7);
  v10 = (void *)sub_12E9660(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  if ( v11 )
  {
    v12 = (void *)sub_12E9660(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    (*((void (__fastcall **)(id, id))v13 + 2))(v13, v4);
    objc_release(v13);
  }
  v14 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12DD1E0(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12DD200(v15);
  objc_release(v17);
  objc_release(v15);
  v18 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12DD200(v19);
  objc_release(v19);
  objc_release(v4);
}

void __cdecl -[FRPSwitchCell layoutSubviews](FRPSwitchCell *self, SEL a2) {
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = self;
  v2.super_class = (Class)&OBJC_CLASS___FRPSwitchCell;
  objc_msgSendSuper2(&v2, "layoutSubviews");
}


@end
