@implementation FRPSegmentCell

FRPSegmentCell *__cdecl -[FRPSegmentCell cellWithTitle:setting:values:displayedValues:postNotification:changeBlock:](
        FRPSegmentCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8) {
  id v14; // x19
  FRPSegmentCell *v15; // x20
  id v16; // x27
  id v17; // x22
  id v18; // x23
  id v19; // x24
  FRPSegmentCell *v20; // x21
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x22
  id v24; // x22
  void *v25; // x0
  id v26; // x23
  void *v27; // x22
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x23
  __int64 v34; // x1
  void *v35; // x0
  id v36; // x24
  void *v37; // x0
  id v38; // x26
  __int64 v39; // x1
  void *v40; // x0
  id v41; // x20
  objc_super v43; // [xsp+0h] [xbp-60h] BYREF

  v14 = objc_retain(a5);
  v15 = objc_retain(self);
  v43.receiver = v15;
  v43.super_class = (Class)&OBJC_CLASS___FRPSegmentCell;
  v16 = objc_retain(a8);
  v17 = objc_retain(a7);
  v18 = objc_retain(a6);
  v19 = objc_retain(a4);
  v20 = -[FRPCell initWithTitle:setting:](&v43, "initWithTitle:setting:", a3, v19);
  sub_12E4D00(v20);
  objc_release(v19);
  sub_12E3F40(v20);
  objc_release(v17);
  sub_12E6160(v20, v21);
  objc_release(v16);
  sub_12E61C0(v15);
  sub_12E19E0(v15);
  objc_release(v18);
  v22 = (void *)sub_12D5680(v15);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  objc_release(v23);
  if ( !v23 )
    sub_12E19E0(v15);
  v24 = objc_alloc(&OBJC_CLASS___UISegmentedControl);
  v25 = (void *)sub_12D5680(v15);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12D89C0(v24);
  sub_12E4B40(v15);
  objc_release(v27);
  objc_release(v26);
  v28 = (void *)sub_12DFBA0(v15);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12D0600(v29);
  objc_release(v29);
  v30 = (void *)sub_12E9820(v15);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = (void *)sub_12E64C0(v20);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v35 = (void *)sub_12E9640(v33, v34);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  sub_12D7D20(v31);
  v37 = (void *)sub_12DFBA0(v15);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  sub_12E4BA0(v38, v39);
  objc_release(v38);
  objc_release(v36);
  objc_release(v33);
  objc_release(v31);
  v40 = (void *)sub_12DFBA0(v15);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  sub_12E0200(v20);
  objc_release(v41);
  sub_12E4BC0(v20);
  objc_release(v14);
  return (FRPSegmentCell *)objc_autoreleaseReturnValue(v20);
}

void __cdecl -[FRPSegmentCell segmentAction:](FRPSegmentCell *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E9820(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DFC60(v4);
  objc_release(v4);
  v7 = (void *)sub_12DBE20(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (void *)sub_12E64C0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E60C0(v10);
  objc_release(v10);
  v11 = (void *)sub_12E9660(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  if ( v12 )
  {
    v13 = (void *)sub_12E9660(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    (*((void (__fastcall **)(id, id))v14 + 2))(v14, v8);
    objc_release(v14);
  }
  v15 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12DD1E0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12DD200(v16);
  objc_release(v18);
  objc_release(v16);
  objc_release(v8);
}

void __cdecl -[FRPSegmentCell layoutSubviews](FRPSegmentCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___FRPSegmentCell;
  objc_msgSendSuper2(&v7, "layoutSubviews");
  v3 = (void *)sub_12E84A0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DFBA0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5920(v6);
  objc_release(v6);
  objc_release(v4);
}

UISegmentedControl *__cdecl -[FRPSegmentCell segment](FRPSegmentCell *self, SEL a2) {
  return self->_segment;
}

void __cdecl -[FRPSegmentCell setSegment:](FRPSegmentCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_segment, a3);
}


@end
