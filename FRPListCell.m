@implementation FRPListCell

FRPListCell *__cdecl -[FRPListCell cellWithTitle:setting:items:value:popViewOnSelect:postNotification:changedBlock:](
        FRPListCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        bool a7,
        id a8,
        id a9)
{
  id v14; // x19
  FRPListCell *v15; // x21
  id v16; // x28
  id v17; // x23
  id v18; // x24
  id v19; // x25
  FRPListCell *v20; // x20
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x22
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  id v28; // x22
  void *v29; // x0
  id v30; // x21
  __int64 v31; // x1
  void *v32; // x0
  id v33; // x23
  void *v34; // x0
  id v35; // x24
  void *v36; // x0
  id v37; // x25
  objc_super v39; // [xsp+0h] [xbp-60h] BYREF

  v14 = objc_retain(a4);
  v15 = objc_retain(self);
  v39.receiver = v15;
  v39.super_class = (Class)&OBJC_CLASS___FRPListCell;
  v16 = objc_retain(a9);
  v17 = objc_retain(a8);
  v18 = objc_retain(a6);
  v19 = objc_retain(a5);
  v20 = -[FRPCell initWithTitle:setting:](&v39, "initWithTitle:setting:", a3, v14);
  sub_12E6160(v20, v21);
  objc_release(v16);
  sub_12E2BC0(v20);
  objc_release(v19);
  sub_12E61C0(v20);
  objc_release(v18);
  sub_12E3DE0(v15);
  sub_12E3F40(v15);
  objc_release(v17);
  v22 = (void *)sub_12E9820(v15);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v25 = (void *)sub_12E9640(v14, v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  LODWORD(v18) = sub_12D37C0(v23);
  objc_release(v26);
  objc_release(v23);
  if ( (_DWORD)v18 )
  {
    v27 = (void *)sub_12DA360(v15);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = (void *)sub_12E9820(v15);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v32 = (void *)sub_12E9640(v14, v31);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12D7D20(v30);
    v34 = (void *)sub_12DBE20(v28);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    v36 = (void *)sub_12D5060(v20);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12E5700(v37);
    objc_release(v37);
    objc_release(v35);
    objc_release(v33);
    objc_release(v30);
    objc_release(v28);
  }
  objc_release(v14);
  return (FRPListCell *)objc_autoreleaseReturnValue(v20);
}

void __cdecl -[FRPListCell didSelectFromTable:](FRPListCell *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x19
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x25
  void *v19; // x0
  id v20; // x26
  void *v21; // x0
  id v22; // x27
  void *v23; // x0
  id v24; // x28
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x19
  id v28; // x22
  void *v29; // x23
  void *v30; // x0
  id v31; // x19
  void *v32; // x0
  id v33; // x19
  void *v34; // x0
  id v35; // x21
  id v36; // [xsp+10h] [xbp-90h]
  id v37; // [xsp+18h] [xbp-88h]
  id v38; // [xsp+40h] [xbp-60h]

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7E60(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D7D60(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (void *)sub_12E7E60(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D5000(v10);
  objc_release(v10);
  v11 = (void *)sub_12E7E60(v4);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v37 = v8;
  v13 = (void *)sub_12D26C0();
  v14 = objc_retainAutoreleasedReturnValue(v13);
  objc_release(v12);
  v36 = objc_alloc((Class)&OBJC_CLASS___FRPSelectListTable);
  v15 = (void *)sub_12E81C0(v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12E8140(v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)sub_12DA360(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = (void *)sub_12E9820(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12E64C0(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v26 = (void *)sub_12E9640(v24, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12DCD80(self);
  v38 = v14;
  v28 = objc_retain(v14);
  v29 = (void *)sub_12D91E0(v36);
  objc_release(v27);
  objc_release(v24);
  objc_release(v22);
  objc_release(v20);
  objc_release(v18);
  objc_release(v16);
  v30 = (void *)sub_12E84A0(self);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12E5940(v29);
  objc_release(v31);
  v32 = (void *)sub_12DB880(v4);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  objc_release(v33);
  v34 = (void *)sub_12DB880(v4);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  objc_release(v4);
  if ( v33 )
    sub_12DDA80(v35);
  else
    sub_12DD5E0(v35);
  objc_release(v35);
  objc_release(v29);
  objc_release(v38);
  objc_release(v28);
  objc_release(v37);
}

void __cdecl -[FRPListCell layoutSubviews](FRPListCell *self, SEL a2)
{
  objc_super v2; // [xsp+0h] [xbp-10h] BYREF

  v2.receiver = self;
  v2.super_class = (Class)&OBJC_CLASS___FRPListCell;
  objc_msgSendSuper2(&v2, "layoutSubviews");
}

NSArray *__cdecl -[FRPListCell items](FRPListCell *self, SEL a2)
{
  return self->_items;
}

void __cdecl -[FRPListCell setItems:](FRPListCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_items, a3);
}


@end
