@implementation FRPSliderCell

FRPSliderCell *__cdecl -[FRPSliderCell cellWithTitle:setting:min:max:postNotification:changeBlock:](
        FRPSliderCell *self,
        SEL a2,
        id a3,
        id a4,
        float a5,
        float a6,
        id a7,
        id a8) {
  id v14; // x25
  id v15; // x20
  id v16; // x22
  id v17; // x23
  FRPSliderCell *v18; // x19
  __int64 v19; // x1
  id v20; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v24; // x20
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x24
  __int64 v28; // x1
  void *v29; // x0
  id v30; // x21
  id v31; // x0
  void *v32; // x21
  void *v33; // x0
  id v34; // x24
  void *v35; // x0
  id v36; // x24
  void *v37; // x0
  id v38; // x24
  void *v39; // x0
  id v40; // x24
  id v41; // x0
  void *v42; // x24
  void *v43; // x0
  id v44; // x26
  void *v45; // x0
  id v46; // x26
  void *v47; // x0
  id v48; // x26
  void *v49; // x0
  id v50; // x26
  id v51; // x0
  void *v52; // x26
  void *v53; // x0
  id v54; // x23
  void *v55; // x0
  id v56; // x23
  void *v57; // x0
  id v58; // x23
  id v59; // x0
  void *v60; // x23
  __int64 v61; // x1
  void *v62; // x0
  id v63; // x28
  void *v64; // x0
  id v65; // x22
  void *v66; // x0
  id v67; // x22
  void *v68; // x0
  id v69; // x22
  void *v70; // x0
  id v71; // x22
  objc_super v73; // [xsp+10h] [xbp-90h] BYREF

  v73.receiver = objc_retain(self);
  v73.super_class = (Class)&OBJC_CLASS___FRPSliderCell;
  v14 = objc_retain(a8);
  v15 = objc_retain(a7);
  v16 = objc_retain(a4);
  v17 = objc_retain(a3);
  v18 = -[FRPCell initWithTitle:setting:](&v73, "initWithTitle:setting:", 0LL, v16);
  sub_12E3F40(v18);
  objc_release(v15);
  sub_12E6160(v18, v19);
  objc_release(v14);
  v20 = objc_alloc(&OBJC_CLASS___UISlider);
  y = CGRectZero.origin.y;
  width = CGRectZero.size.width;
  height = CGRectZero.size.height;
  v24 = (void *)sub_12D8700(v20, CGRectZero.origin.x, y, width, height);
  sub_12E34E0(a5);
  sub_12E3360(v24, a6);
  v26 = (void *)sub_12E9640(v16, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12D68A0(v27, v28);
  sub_12E60C0(v24);
  objc_release(v27);
  sub_12D0600(v24);
  v29 = (void *)sub_12D3920(v18);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12D05A0(v30);
  objc_release(v30);
  sub_12E5080(v18);
  v31 = objc_alloc(&OBJC_CLASS___UILabel);
  v32 = (void *)sub_12D8700(v31, CGRectZero.origin.x, y, width, height);
  v33 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E5700(v32);
  objc_release(v34);
  sub_12E37E0(v32);
  sub_12E0A40(v32);
  sub_12E0300(v32);
  sub_12E1000(v32);
  v35 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  sub_12E08C0(v32);
  objc_release(v36);
  v37 = (void *)sub_12DA560(&OBJC_CLASS___UIColor);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  sub_12E5740(v32);
  objc_release(v38);
  sub_12E5720(v32);
  v39 = (void *)sub_12D3920(v18);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  sub_12D05A0(v40);
  objc_release(v40);
  sub_12E2C60(v18);
  v41 = objc_alloc(&OBJC_CLASS___UILabel);
  v42 = (void *)sub_12D8700(v41, CGRectZero.origin.x, y, width, height);
  v43 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  sub_12E5700(v42);
  objc_release(v44);
  sub_12E37E0(v42);
  sub_12E0A40(v42);
  sub_12E0300(v42);
  sub_12E1000(v42);
  v45 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  sub_12E08C0(v42);
  objc_release(v46);
  v47 = (void *)sub_12DA560(&OBJC_CLASS___UIColor);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  sub_12E5740(v42);
  objc_release(v48);
  sub_12E5720(v42);
  v49 = (void *)sub_12D3920(v18);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  sub_12D05A0(v50);
  objc_release(v50);
  sub_12E4340(v18);
  v51 = objc_alloc(&OBJC_CLASS___UILabel);
  v52 = (void *)sub_12D8700(v51, CGRectZero.origin.x, y, width, height);
  sub_12E5700(v52);
  objc_release(v17);
  sub_12E37E0(v52);
  sub_12E0A40(v52);
  sub_12E0300(v52);
  sub_12E1000(v52);
  v53 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  sub_12E08C0(v52);
  objc_release(v54);
  v55 = (void *)sub_12DA560(&OBJC_CLASS___UIColor);
  v56 = objc_retainAutoreleasedReturnValue(v55);
  sub_12E5740(v52);
  objc_release(v56);
  sub_12E5720(v52);
  v57 = (void *)sub_12D3920(v18);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  sub_12D05A0(v58);
  objc_release(v58);
  sub_12E0D00(v18);
  v59 = objc_alloc(&OBJC_CLASS___UILabel);
  v60 = (void *)sub_12D8700(v59, CGRectZero.origin.x, y, width, height);
  v62 = (void *)sub_12E9640(v16, v61);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  objc_release(v16);
  sub_12D98E0(v63);
  v64 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v65 = objc_retainAutoreleasedReturnValue(v64);
  sub_12E5700(v60);
  objc_release(v65);
  objc_release(v63);
  sub_12E37E0(v60);
  sub_12E0A40(v60);
  sub_12E0300(v60);
  sub_12E1000(v60);
  v66 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  sub_12E08C0(v60);
  objc_release(v67);
  v68 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
  v69 = objc_retainAutoreleasedReturnValue(v68);
  sub_12E5740(v60);
  objc_release(v69);
  sub_12E5720(v60);
  v70 = (void *)sub_12D3920(v18);
  v71 = objc_retainAutoreleasedReturnValue(v70);
  sub_12D05A0(v71);
  objc_release(v71);
  sub_12E6080(v18);
  sub_12E4BC0(v18);
  sub_12E2440(v18);
  objc_release(v60);
  objc_release(v52);
  objc_release(v42);
  objc_release(v32);
  objc_release(v24);
  return (FRPSliderCell *)objc_autoreleaseReturnValue(v18);
}

void __cdecl -[FRPSliderCell layoutSubviews](FRPSliderCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  double v5; // d2
  float v6; // s13
  void *v7; // x0
  id v8; // x20
  double v9; // d2
  float v10; // s14
  void *v11; // x0
  id v12; // x20
  double v13; // d3
  float v14; // s9
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x20
  double v19; // d2
  double v20; // d8
  void *v21; // x0
  id v22; // x21
  double v23; // d2
  float v24; // s10
  void *v25; // x0
  id v26; // x20
  double v27; // d3
  float v28; // s9
  void *v29; // x0
  id v30; // x20
  void *v31; // x0
  id v32; // x20
  double v33; // d2
  double v34; // d8
  void *v35; // x0
  id v36; // x21
  double v37; // d2
  float v38; // s10
  void *v39; // x0
  id v40; // x20
  double v41; // d3
  float v42; // s9
  void *v43; // x0
  id v44; // x20
  void *v45; // x0
  id v46; // x20
  double v47; // d2
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x20
  double v52; // d2
  double v53; // d8
  void *v54; // x0
  id v55; // x21
  double v56; // d2
  void *v57; // x0
  id v58; // x20
  double v59; // d8
  double v60; // d2
  float v61; // s9
  void *v62; // x0
  id v63; // x19
  objc_super v64; // [xsp+0h] [xbp-70h] BYREF

  v64.receiver = self;
  v64.super_class = (Class)&OBJC_CLASS___FRPSliderCell;
  objc_msgSendSuper2(&v64, "layoutSubviews");
  v3 = (void *)sub_12D3920(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D6A40(v4);
  v6 = v5 / 1.8;
  objc_release(v4);
  v7 = (void *)sub_12D3920(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D6A40(v8);
  v10 = v9 * 0.5 + (float)(v6 * -0.5);
  objc_release(v8);
  v11 = (void *)sub_12D3920(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D6A40(v12);
  v14 = v13 + -25.0 + -10.0;
  objc_release(v12);
  v15 = (void *)sub_12E6D80(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E2180(v10, v14, v6, 25.0);
  objc_release(v16);
  v17 = (void *)sub_12D3920(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D6A40(v18);
  v20 = v19;
  v21 = (void *)sub_12D3920(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12D6A40(v22);
  v24 = (v20 - v23 / 1.8) * 0.5 + -10.0;
  objc_release(v22);
  objc_release(v18);
  v25 = (void *)sub_12D3920(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12D6A40(v26);
  v28 = v27 + -25.0 + -10.0;
  objc_release(v26);
  v29 = (void *)sub_12DA540(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E2180((float)((float)(v10 - v24) + -5.0), v28, v24, 25.0);
  objc_release(v30);
  v31 = (void *)sub_12D3920(self);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12D6A40(v32);
  v34 = v33;
  v35 = (void *)sub_12D3920(self);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  sub_12D6A40(v36);
  v38 = (v34 - v37 / 1.8) * 0.5 + -10.0;
  objc_release(v36);
  objc_release(v32);
  v39 = (void *)sub_12D3920(self);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  sub_12D6A40(v40);
  v42 = v41 + -25.0 + -10.0;
  objc_release(v40);
  v43 = (void *)sub_12DDC00(self);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  sub_12E2180((float)((float)(v6 + v10) + 5.0), v42, v38, 25.0);
  objc_release(v44);
  v45 = (void *)sub_12D3920(self);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  sub_12D6A40(v46);
  *(float *)&v34 = v47 / 1.8;
  objc_release(v46);
  v48 = (void *)sub_12D1F80(self);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  sub_12E2180(17.0, 8.0, *(float *)&v34, 25.0);
  objc_release(v49);
  v50 = (void *)sub_12D3920(self);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  sub_12D6A40(v51);
  v53 = v52;
  v54 = (void *)sub_12D3920(self);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  sub_12D6A40(v55);
  *(float *)&v53 = v53 - v56 / 1.8;
  objc_release(v55);
  objc_release(v51);
  v57 = (void *)sub_12D3920(self);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  sub_12D6A40(v58);
  v59 = *(float *)&v53;
  v61 = v60 - v59 + -25.0;
  objc_release(v58);
  v62 = (void *)sub_12E95E0(self);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  sub_12E2180(v61, 8.0, v59, 25.0);
  objc_release(v63);
}

void __cdecl -[FRPSliderCell sliderChanged:](FRPSliderCell *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  __int64 v10; // x1
  float v11; // s0
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x20

  v4 = objc_retain(a3);
  sub_12E9640(v4, v5);
  v6 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12E95E0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E5700(v9);
  objc_release(v9);
  objc_release(v7);
  sub_12E9640(v4, v10);
  v12 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E64C0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E60C0(v15);
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12E9660(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v17);
  if ( v17 )
  {
    v18 = (void *)sub_12E9660(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    (*((void (__fastcall **)(id, id))v19 + 2))(v19, v4);
    objc_release(v19);
  }
  v20 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12DD1E0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12DD200(v21);
  objc_release(v23);
  objc_release(v21);
  objc_release(v4);
}

UISlider *__cdecl -[FRPSliderCell sliderCell](FRPSliderCell *self, SEL a2) {
  return self->_sliderCell;
}

void __cdecl -[FRPSliderCell setSliderCell:](FRPSliderCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_sliderCell, a3);
}

UILabel *__cdecl -[FRPSliderCell lLabel](FRPSliderCell *self, SEL a2) {
  return self->_lLabel;
}

void __cdecl -[FRPSliderCell setLLabel:](FRPSliderCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_lLabel, a3);
}

UILabel *__cdecl -[FRPSliderCell rLabel](FRPSliderCell *self, SEL a2) {
  return self->_rLabel;
}

void __cdecl -[FRPSliderCell setRLabel:](FRPSliderCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_rLabel, a3);
}


@end
