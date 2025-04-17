@implementation JTMaterialSwitch

JTMaterialSwitch *__cdecl -[JTMaterialSwitch init](JTMaterialSwitch *self, SEL a2)
{
  return (JTMaterialSwitch *)-[JTMaterialSwitch initWithSize:style:state:](
                               self,
                               "initWithSize:style:state:",
                               1LL,
                               2LL,
                               0LL);
}

JTMaterialSwitch *__cdecl -[JTMaterialSwitch initWithSize:state:](JTMaterialSwitch *self, SEL a2, int a3, int a4)
{
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x22
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x22
  __n128 v23; // q0
  __n128 v24; // q1
  __n128 v25; // q2
  __n128 v26; // q3
  __n128 v27; // q4
  __n128 v28; // q5
  __n128 v29; // q6
  __n128 v30; // q7
  double v31; // d17
  double v32; // d8
  double v33; // d10
  double v34; // d13
  double v35; // d14
  double v36; // d8
  JTMaterialSwitch *v37; // x20
  id v38; // x0
  void *v39; // x21
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x22
  void *v44; // x0
  id v45; // x21
  double v46; // d3
  double v47; // d10
  void *v48; // x0
  id v49; // x21
  double v50; // d2
  double v51; // d11
  double v52; // d0
  double v53; // d10
  void *v54; // x0
  id v55; // x21
  void *v56; // x0
  id v57; // x22
  void *v58; // x0
  id v59; // x21
  id v60; // x0
  void *v61; // x21
  void *v62; // x0
  id v63; // x21
  void *v64; // x0
  id v65; // x22
  void *v66; // x0
  id v67; // x21
  double v68; // d3
  double v69; // d8
  void *v70; // x0
  id v71; // x22
  void *v72; // x0
  id v73; // x23
  void *v74; // x0
  id v75; // x21
  void *v76; // x0
  id v77; // x22
  void *v78; // x0
  id v79; // x21
  void *v80; // x0
  id v81; // x22
  void *v82; // x0
  id v83; // x0
  id v84; // x21
  void *v85; // x0
  id v86; // x23
  void *v87; // x0
  id v88; // x24
  void *v89; // x0
  id v90; // x21
  void *v91; // x0
  id v92; // x22
  void *v93; // x0
  id v94; // x21
  void *v95; // x0
  id v96; // x22
  void *v97; // x0
  id v98; // x22
  void *v99; // x0
  id v100; // x22
  void *v101; // x0
  id v102; // x22
  void *v103; // x0
  id v104; // x21
  double v105; // d2
  double v106; // d8
  void *v107; // x0
  id v108; // x21
  double v109; // d2
  float v110; // s0
  void *v111; // x0
  id v112; // x21
  float v113; // s0
  __int64 v114; // x1
  void *v115; // x0
  id v116; // x19
  void *v117; // x0
  id v118; // x21
  void *v119; // x0
  id v120; // x19
  double v121; // d1
  double v122; // d8
  double v123; // d2
  double v124; // d9
  double v125; // d3
  double v126; // d10
  double thumbOnPosition; // d11
  void *v128; // x0
  id v129; // x19
  void *v130; // x0
  void *v131; // x0
  id v132; // x21
  id v133; // x0
  void *v134; // x19
  objc_super v136; // [xsp+0h] [xbp-80h] BYREF

  v7 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E57E0(self);
  objc_release(v8);
  v9 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.976470588, 0.976470588, 0.976470588, 1.0);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E57C0(self);
  objc_release(v10);
  v11 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D2F60(0.5);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5C60(self);
  objc_release(v14);
  objc_release(v12);
  v15 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.756862745, 0.756862745, 0.756862745, 1.0);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E5C40(self);
  objc_release(v16);
  v17 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.682352941, 0.682352941, 0.682352941, 1.0);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E5780(self);
  objc_release(v18);
  v19 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.796078431, 0.796078431, 1.0);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  sub_12E5C00(self);
  objc_release(v20);
  sub_12E2920(self);
  sub_12E29E0(self);
  sub_12E28E0(self);
  v21 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E47C0(self);
  objc_release(v22);
  self->bounceOffset = 3.0;
  if ( a3 )
  {
    v24.n128_u64[0] = 25.0;
    v25.n128_u64[0] = 30.0;
    v26.n128_u64[0] = 18.0;
    v23.n128_u64[0] = 13.0;
    v27.n128_u64[0] = 0LL;
    v28.n128_u64[0] = 20.0;
    v29.n128_u64[0] = 0x4044000000000000LL;
    v30.n128_u64[0] = 0LL;
    v31 = 17.0;
    if ( a3 != 1 )
      v31 = 13.0;
    if ( a3 == 1 )
      v28.n128_f64[0] = 24.0;
    if ( a3 == 1 )
      v27.n128_f64[0] = 0.0;
    if ( a3 == 1 )
      v29.n128_f64[0] = 40.0;
    if ( a3 != 2 )
      v23.n128_f64[0] = v31;
    if ( a3 == 2 )
      v32 = 18.0;
    else
      v32 = v28.n128_f64[0];
    if ( a3 == 2 )
      v33 = 30.0;
    else
      v33 = 40.0;
    if ( a3 == 2 )
      v34 = 25.0;
    else
      v34 = 30.0;
  }
  else
  {
    v32 = 31.0;
    v23.n128_u64[0] = 23.0;
    v34 = 40.0;
    v33 = 50.0;
  }
  sub_12E5C80(self, v23, v24, v25, v26, v27, v28, v29, v30);
  sub_12E5800(self, v32);
  v35 = sub_12E89C0(self);
  v36 = sub_12E8260(self);
  v136.receiver = self;
  v136.super_class = (Class)&OBJC_CLASS___JTMaterialSwitch;
  v37 = objc_msgSendSuper2(&v136, "initWithFrame:", 0.0, 0.0, v33, v34);
  v38 = objc_alloc(&OBJC_CLASS___UIView);
  v39 = (void *)sub_12D8700(v38, 0.0, (v34 - v35) * 0.5, v33, v35);
  sub_12E5BE0(v37);
  objc_release(v39);
  v40 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v42 = (void *)sub_12E8940(v37);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  sub_12E08C0(v43);
  objc_release(v43);
  objc_release(v41);
  v44 = (void *)sub_12E8940(v37);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  sub_12D6A40(v45);
  v47 = v46;
  objc_release(v45);
  v48 = (void *)sub_12E8940(v37);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  sub_12D6A40(v49);
  v51 = v50;
  objc_release(v49);
  if ( v47 >= v51 )
    v52 = v51;
  else
    v52 = v47;
  v53 = v52 * 0.5;
  v54 = (void *)sub_12E8940(v37);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  v56 = (void *)-[__MarqueeLabel repliLayer]_0(v55);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  sub_12E13E0(v57, v53);
  objc_release(v57);
  objc_release(v55);
  v58 = (void *)sub_12E8940(v37);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  sub_12D05A0(v37);
  objc_release(v59);
  v60 = objc_alloc(&OBJC_CLASS___UIButton);
  v61 = (void *)sub_12D8700(v60, 0.0, (v34 - v36) * 0.5, v36, v36);
  sub_12E54C0(v37);
  objc_release(v61);
  v62 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  v64 = (void *)sub_12E7B80(v37);
  v65 = objc_retainAutoreleasedReturnValue(v64);
  sub_12E08C0(v65);
  objc_release(v65);
  objc_release(v63);
  v66 = (void *)sub_12E7B80(v37);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  sub_12D6A40(v67);
  v69 = v68 * 0.5;
  v70 = (void *)sub_12E7B80(v37);
  v71 = objc_retainAutoreleasedReturnValue(v70);
  v72 = (void *)-[__MarqueeLabel repliLayer]_0(v71);
  v73 = objc_retainAutoreleasedReturnValue(v72);
  sub_12E13E0(v73, v69);
  objc_release(v73);
  objc_release(v71);
  objc_release(v67);
  v74 = (void *)sub_12E7B80(v37);
  v75 = objc_retainAutoreleasedReturnValue(v74);
  v76 = (void *)-[__MarqueeLabel repliLayer]_0(v75);
  v77 = objc_retainAutoreleasedReturnValue(v76);
  sub_12E4D80(0.5);
  objc_release(v77);
  objc_release(v75);
  v78 = (void *)sub_12E7B80(v37);
  v79 = objc_retainAutoreleasedReturnValue(v78);
  v80 = (void *)-[__MarqueeLabel repliLayer]_0(v79);
  v81 = objc_retainAutoreleasedReturnValue(v80);
  sub_12E4D60(0.0, 1.0);
  objc_release(v81);
  objc_release(v79);
  v82 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
  v83 = objc_retainAutoreleasedReturnValue(v82);
  v84 = objc_retainAutorelease(v83);
  sub_12CDC00(v84);
  v85 = (void *)sub_12E7B80(v37);
  v86 = objc_retainAutoreleasedReturnValue(v85);
  v87 = (void *)-[__MarqueeLabel repliLayer]_0(v86);
  v88 = objc_retainAutoreleasedReturnValue(v87);
  sub_12E4D20();
  objc_release(v88);
  objc_release(v86);
  objc_release(v84);
  v89 = (void *)sub_12E7B80(v37);
  v90 = objc_retainAutoreleasedReturnValue(v89);
  v91 = (void *)-[__MarqueeLabel repliLayer]_0(v90);
  v92 = objc_retainAutoreleasedReturnValue(v91);
  sub_12E4DA0(2.0);
  objc_release(v92);
  objc_release(v90);
  v93 = (void *)sub_12E7B80(v37);
  v94 = objc_retainAutoreleasedReturnValue(v93);
  sub_12D0600(v94);
  objc_release(v94);
  v95 = (void *)sub_12E7B80(v37);
  v96 = objc_retainAutoreleasedReturnValue(v95);
  sub_12D0600(v96);
  objc_release(v96);
  v97 = (void *)sub_12E7B80(v37);
  v98 = objc_retainAutoreleasedReturnValue(v97);
  sub_12D0600(v98);
  objc_release(v98);
  v99 = (void *)sub_12E7B80(v37);
  v100 = objc_retainAutoreleasedReturnValue(v99);
  sub_12D0600(v100);
  objc_release(v100);
  v101 = (void *)sub_12E7B80(v37);
  v102 = objc_retainAutoreleasedReturnValue(v101);
  sub_12D0600(v102);
  objc_release(v102);
  v103 = (void *)sub_12E7B80(v37);
  v104 = objc_retainAutoreleasedReturnValue(v103);
  sub_12D05A0(v37);
  objc_release(v104);
  sub_12D6A40(v37);
  v106 = v105;
  v107 = (void *)sub_12E7B80(v37);
  v108 = objc_retainAutoreleasedReturnValue(v107);
  sub_12D6A40(v108);
  v110 = v106 - v109;
  v37->thumbOnPosition = v110;
  objc_release(v108);
  v111 = (void *)sub_12E7B80(v37);
  v112 = objc_retainAutoreleasedReturnValue(v111);
  v113 = sub_12D6A40(v112);
  v37->thumbOffPosition = v113;
  objc_release(v112);
  sub_12E2960(v37, v114);
  if ( a4 )
  {
    v130 = (void *)sub_12E8220(v37);
    v129 = objc_retainAutoreleasedReturnValue(v130);
    v131 = (void *)sub_12E7B80(v37);
    v132 = objc_retainAutoreleasedReturnValue(v131);
    sub_12E08C0(v132);
    objc_release(v132);
  }
  else
  {
    v115 = (void *)sub_12E8240(v37);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    v117 = (void *)sub_12E7B80(v37);
    v118 = objc_retainAutoreleasedReturnValue(v117);
    sub_12E08C0(v118);
    objc_release(v118);
    objc_release(v116);
    v119 = (void *)sub_12E7B80(v37);
    v120 = objc_retainAutoreleasedReturnValue(v119);
    sub_12D6A40(v120);
    v122 = v121;
    v124 = v123;
    v126 = v125;
    objc_release(v120);
    thumbOnPosition = v37->thumbOnPosition;
    v128 = (void *)sub_12E7B80(v37);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    sub_12E2180(thumbOnPosition, v122, v124, v126);
  }
  objc_release(v129);
  v133 = objc_alloc(&OBJC_CLASS___UITapGestureRecognizer);
  v134 = (void *)sub_12D9220(v133);
  sub_12D0240(v37);
  objc_release(v134);
  return v37;
}

// local variable allocation has failed, the output may be wrong!
JTMaterialSwitch *__cdecl -[JTMaterialSwitch initWithSize:style:state:](
        JTMaterialSwitch *self,
        SEL a2,
        int a3,
        int a4,
        int a5)
{
  JTMaterialSwitch *v6; // x19
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x20
  __int64 v17; // d0
  void *v18; // x0
  id v19; // x20
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x20
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x20
  void *v30; // x0
  id v31; // x0
  void *v32; // x0
  id v33; // x20
  void *v34; // x0
  id v35; // x20
  void *v36; // x0
  id v37; // x20
  void *v38; // x0
  id v39; // x21
  void *v40; // x0
  id v41; // x20
  void *v42; // x0
  id v43; // x20
  void *v44; // x0
  id v45; // x20
  void *v46; // x0
  void *v47; // x20

  v6 = (JTMaterialSwitch *)sub_12D90A0(self, a2, *(_QWORD *)&a3, *(_QWORD *)&a5);
  v6->thumbStyle = a4;
  if ( a4 == 1 )
  {
    v18 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.42745098, 0.760784314, 0.721568627, 1.0);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E57E0(v6);
    objc_release(v19);
    v20 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.68627451, 0.68627451, 0.68627451, 1.0);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E57C0(v6);
    objc_release(v21);
    v22 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.282352941, 0.42745098, 0.411764706, 1.0);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E5C60(v6);
    objc_release(v23);
    v24 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.368627451, 0.368627451, 0.368627451, 1.0);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E5C40(v6);
    objc_release(v25);
    v26 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.196078431, 0.2, 0.196078431, 1.0);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    sub_12E5780(v6);
    objc_release(v27);
    v17 = 0x3FCC1C1C1C1C1C1CLL;
  }
  else
  {
    if ( a4 )
    {
      v32 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      sub_12E57E0(v6);
      objc_release(v33);
      v34 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.976470588, 0.976470588, 0.976470588, 1.0);
      v35 = objc_retainAutoreleasedReturnValue(v34);
      sub_12E57C0(v6);
      objc_release(v35);
      v36 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
      v37 = objc_retainAutoreleasedReturnValue(v36);
      v38 = (void *)sub_12D2F60(0.5);
      v39 = objc_retainAutoreleasedReturnValue(v38);
      sub_12E5C60(v6);
      objc_release(v39);
      objc_release(v37);
      v40 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.756862745, 0.756862745, 0.756862745, 1.0);
      v41 = objc_retainAutoreleasedReturnValue(v40);
      sub_12E5C40(v6);
      objc_release(v41);
      v42 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.682352941, 0.682352941, 0.682352941, 1.0);
      v43 = objc_retainAutoreleasedReturnValue(v42);
      sub_12E5780(v6);
      objc_release(v43);
      v44 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.796078431, 0.796078431, 1.0);
      v45 = objc_retainAutoreleasedReturnValue(v44);
      sub_12E5C00(v6);
      objc_release(v45);
      v46 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
      v31 = objc_retainAutoreleasedReturnValue(v46);
      goto LABEL_7;
    }
    v7 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.0, 0.525490196, 0.458823529, 1.0);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E57E0(v6);
    objc_release(v8);
    v9 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.929411765, 0.929411765, 0.929411765, 1.0);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E57C0(v6);
    objc_release(v10);
    v11 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.352941176, 0.698039216, 0.662745098, 1.0);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E5C60(v6);
    objc_release(v12);
    v13 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.505882353, 0.505882353, 0.505882353, 1.0);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E5C40(v6);
    objc_release(v14);
    v15 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.68627451, 0.68627451, 0.68627451, 1.0);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E5780(v6);
    objc_release(v16);
    v17 = 0x3FE9797979797979LL;
  }
  v28 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, *(double *)&v17, *(double *)&v17, *(double *)&v17, 1.0);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12E5C00(v6);
  objc_release(v29);
  v30 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
  v31 = objc_retainAutoreleasedReturnValue(v30);
LABEL_7:
  v47 = v31;
  sub_12E47C0(v6);
  objc_release(v47);
  return v6;
}

void __cdecl -[JTMaterialSwitch willMoveToSuperview:](JTMaterialSwitch *self, SEL a2, id a3)
{
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x20
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x20
  void *v27; // x0
  id v28; // x21
  int v29; // w0
  float v30; // s0
  objc_super v31; // [xsp+0h] [xbp-30h] BYREF

  v31.receiver = self;
  v31.super_class = (Class)&OBJC_CLASS___JTMaterialSwitch;
  objc_msgSendSuper2(&v31, "willMoveToSuperview:", a3);
  if ( (unsigned int)-[JTMaterialSwitch getSwitchState]_0(self, v4) )
  {
    v5 = (void *)sub_12E8240(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12E7B80(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E08C0(v8);
    objc_release(v8);
    objc_release(v6);
    v9 = (void *)sub_12E89A0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12E8940(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E08C0(v12);
    objc_release(v12);
    objc_release(v10);
  }
  else
  {
    v13 = (void *)sub_12E8220(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12E7B80(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E08C0(v16);
    objc_release(v16);
    objc_release(v14);
    v17 = (void *)sub_12E8980(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12E8940(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E08C0(v20);
    objc_release(v20);
    objc_release(v18);
    sub_12D2900(self);
  }
  if ( (sub_12D9BA0(self) & 1) == 0 )
  {
    v21 = (void *)sub_12E8200(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12E7B80(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E08C0(v24);
    objc_release(v24);
    objc_release(v22);
    v25 = (void *)sub_12E8960(self);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    v27 = (void *)sub_12E8940(self);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12E08C0(v28);
    objc_release(v28);
    objc_release(v26);
  }
  v29 = sub_12D9AC0(self);
  v30 = 0.0;
  if ( v29 )
    v30 = 3.0;
  self->bounceOffset = v30;
}

// attributes: thunk
bool __cdecl -[JTMaterialSwitch getSwitchState](JTMaterialSwitch *self, SEL a2)
{
  return -[JTMaterialSwitch getSwitchState]_0(self, a2);
}

void __cdecl -[JTMaterialSwitch setOn:animated:](JTMaterialSwitch *self, SEL a2, bool a3, bool a4)
{
  if ( a3 )
  {
    if ( a4 )
      sub_12D2920(self, a2);
    else
      -[JTMaterialSwitch changeThumbStateONwithoutAnimation](self, "changeThumbStateONwithoutAnimation");
  }
  else if ( a4 )
  {
    sub_12D28E0(self, a2);
  }
  else
  {
    sub_12D2900(self);
  }
}

void __cdecl -[JTMaterialSwitch setEnabled:](JTMaterialSwitch *self, SEL a2, bool a3)
{
  objc_super v3; // [xsp+30h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___JTMaterialSwitch;
  objc_msgSendSuper2(&v3, "setEnabled:");
  sub_12D09E0(&OBJC_CLASS___UIView, 0.1);
}

void __cdecl -[JTMaterialSwitch switchAreaTapped:](JTMaterialSwitch *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20
  char v6; // w21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12D4EE0(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = objc_opt_respondsToSelector(v5, "switchStateChanged:");
  objc_release(v5);
  if ( (v6 & 1) != 0 )
  {
    -[JTMaterialSwitch getSwitchState]_0(self, v7);
    v8 = (void *)sub_12D4EE0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E7B60();
    objc_release(v9);
  }
  -[JTMaterialSwitch changeThumbState](self, "changeThumbState");
}

void __cdecl -[JTMaterialSwitch changeThumbState](JTMaterialSwitch *self, SEL a2)
{
  __int64 v3; // x1

  if ( (unsigned int)-[JTMaterialSwitch getSwitchState]_0(self, a2) )
    sub_12D28E0(self, v3);
  else
    sub_12D2920(self, v3);
  if ( (unsigned int)sub_12D9FA0(self) )
    sub_12D09C0(self);
}

void __cdecl -[JTMaterialSwitch changeThumbStateONwithAnimation](JTMaterialSwitch *self, SEL a2)
{
  sub_12D0A20(&OBJC_CLASS___UIView, 0.150000006, 0.0500000007);
}

void __cdecl -[JTMaterialSwitch changeThumbStateOFFwithAnimation](JTMaterialSwitch *self, SEL a2)
{
  sub_12D0A20(&OBJC_CLASS___UIView, 0.150000006, 0.0500000007);
}

void __cdecl -[JTMaterialSwitch changeThumbStateONwithoutAnimation](JTMaterialSwitch *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d1
  double v6; // d8
  double v7; // d2
  double v8; // d9
  double v9; // d3
  double v10; // d10
  double thumbOnPosition; // d11
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x21
  id v23; // x20
  void *v24; // x0
  id v25; // x21
  __int64 v26; // x1
  __int64 v27; // x1

  v3 = (void *)sub_12E7B80(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D6A40(v4);
  v6 = v5;
  v8 = v7;
  v10 = v9;
  objc_release(v4);
  thumbOnPosition = self->thumbOnPosition;
  v12 = (void *)sub_12E7B80(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E2180(thumbOnPosition, v6, v8, v10);
  objc_release(v13);
  if ( (unsigned int)sub_12D9BA0(self) )
  {
    v14 = (void *)sub_12E8240(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12E7B80(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E08C0(v17);
    objc_release(v17);
    objc_release(v15);
    v18 = (void *)sub_12E89A0(self);
  }
  else
  {
    v19 = (void *)sub_12E8200(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12E7B80(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12E08C0(v22);
    objc_release(v22);
    objc_release(v20);
    v18 = (void *)sub_12E8960(self);
  }
  v23 = objc_retainAutoreleasedReturnValue(v18);
  v24 = (void *)sub_12E8940(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12E08C0(v25);
  objc_release(v25);
  objc_release(v23);
  if ( (-[JTMaterialSwitch getSwitchState]_0(self, v26) & 1) == 0 )
  {
    sub_12E2960(self, v27);
    sub_12DFCE0(self);
  }
  sub_12E2960(self, v27);
}

void __cdecl -[JTMaterialSwitch changeThumbStateOFFwithoutAnimation](JTMaterialSwitch *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d1
  double v6; // d8
  double v7; // d2
  double v8; // d9
  double v9; // d3
  double v10; // d10
  double thumbOffPosition; // d11
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x21
  id v23; // x20
  void *v24; // x0
  id v25; // x21
  __int64 v26; // x1
  __int64 v27; // x1

  v3 = (void *)sub_12E7B80(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D6A40(v4);
  v6 = v5;
  v8 = v7;
  v10 = v9;
  objc_release(v4);
  thumbOffPosition = self->thumbOffPosition;
  v12 = (void *)sub_12E7B80(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E2180(thumbOffPosition, v6, v8, v10);
  objc_release(v13);
  if ( (unsigned int)sub_12D9BA0(self) )
  {
    v14 = (void *)sub_12E8220(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12E7B80(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E08C0(v17);
    objc_release(v17);
    objc_release(v15);
    v18 = (void *)sub_12E8980(self);
  }
  else
  {
    v19 = (void *)sub_12E8200(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12E7B80(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12E08C0(v22);
    objc_release(v22);
    objc_release(v20);
    v18 = (void *)sub_12E8960(self);
  }
  v23 = objc_retainAutoreleasedReturnValue(v18);
  v24 = (void *)sub_12E8940(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12E08C0(v25);
  objc_release(v25);
  objc_release(v23);
  if ( (unsigned int)-[JTMaterialSwitch getSwitchState]_0(self, v26) )
  {
    sub_12E2960(self, v27);
    sub_12DFCE0(self);
  }
  sub_12E2960(self, v27);
}

void __cdecl -[JTMaterialSwitch initializeRipple](JTMaterialSwitch *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d2
  double v6; // d8
  void *v7; // x0
  id v8; // x20
  double v9; // d3
  double v10; // d9
  void *v11; // x0
  id v12; // x20
  double v13; // d3
  double v14; // d10
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x22
  double v19; // d0
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  CAShapeLayer *v23; // x0
  CAShapeLayer *rippleLayer; // x8
  id v25; // x20
  void *v26; // x0
  id v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  id v35; // x22
  void *v36; // x0
  id v37; // x19
  void *v38; // x0
  id v39; // x24

  v3 = (void *)sub_12E7B80(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D6A40(v4);
  v6 = v5 * -0.25;
  objc_release(v4);
  v7 = (void *)sub_12E7B80(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D6A40(v8);
  v10 = v9 * -0.25;
  objc_release(v8);
  v11 = (void *)sub_12E7B80(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D6A40(v12);
  v14 = v13 + v13;
  objc_release(v12);
  v15 = (void *)sub_12E7B80(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)-[__MarqueeLabel repliLayer]_0(v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = sub_12D3D80(v18);
  v20 = (void *)sub_12D1840(&OBJC_CLASS___UIBezierPath, v6, v10, v14, v14, v19 + v19);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  objc_release(v18);
  objc_release(v16);
  v22 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CAShapeLayer);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  rippleLayer = self->rippleLayer;
  self->rippleLayer = v23;
  objc_release(rippleLayer);
  v25 = objc_retainAutorelease(v21);
  sub_12CDCE0(v25);
  sub_12E3B20(self->rippleLayer);
  sub_12E2180(v6, v10, v14, v14);
  sub_12E3900(self->rippleLayer, 0.2);
  v26 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = objc_retainAutorelease(v27);
  sub_12CDC00(v28);
  sub_12E53A0(self->rippleLayer);
  objc_release(v28);
  v29 = (void *)sub_12DEDA0(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = objc_retainAutorelease(v30);
  sub_12CDC00(v31);
  sub_12E1FC0(self->rippleLayer);
  objc_release(v31);
  sub_12E2F40(self->rippleLayer);
  v32 = (void *)sub_12E7B80(self);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v34 = (void *)-[__MarqueeLabel repliLayer]_0(v33);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (void *)sub_12E7B80(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  v38 = (void *)-[__MarqueeLabel repliLayer]_0(v37);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  sub_12D9760(v35);
  objc_release(v39);
  objc_release(v37);
  objc_release(v35);
  objc_release(v33);
  objc_release(v25);
}

void __cdecl -[JTMaterialSwitch animateRippleEffect](JTMaterialSwitch *self, SEL a2)
{
  CAShapeLayer *rippleLayer; // x0
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  __int64 v14; // x1
  __n128 v15; // q0
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x23

  rippleLayer = self->rippleLayer;
  if ( !rippleLayer )
  {
    sub_12D95E0(self, a2);
    rippleLayer = self->rippleLayer;
  }
  sub_12E3900(rippleLayer, 0.0);
  sub_12D1620(&OBJC_CLASS___CATransaction);
  sub_12E10C0(&OBJC_CLASS___CATransaction);
  v4 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, 0.5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E2200(v5);
  objc_release(v7);
  v8 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, 1.25);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E5A80(v5);
  objc_release(v9);
  v10 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.4);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E2200(v11);
  objc_release(v13);
  v16 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v14, 0LL, v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E5A80(v11);
  objc_release(v17);
  v18 = (void *)sub_12D0BA0(&OBJC_CLASS___CAAnimationGroup);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E06C0(v19);
  objc_release(v21);
  sub_12E1C80(v19, 0.400000006);
  v22 = (void *)sub_12D6C00(&OBJC_CLASS___CAMediaTimingFunction);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E58E0(v19);
  objc_release(v23);
  sub_12CFFC0(self->rippleLayer);
  sub_12D30C0(&OBJC_CLASS___CATransaction);
  objc_release(v19);
  objc_release(v11);
  objc_release(v5);
}

void __cdecl -[JTMaterialSwitch onTouchDown:withEvent:](JTMaterialSwitch *self, SEL a2, id a3, id a4)
{
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  __int64 v14; // x1
  __n128 v15; // q0
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x23

  if ( (unsigned int)sub_12D9FA0(self) )
    sub_12D95E0(self, v5);
  sub_12D1620(&OBJC_CLASS___CATransaction);
  v6 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, 0.0);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E2200(v7);
  objc_release(v9);
  v10 = (void *)sub_12DBC80(&OBJC_CLASS___NSNumber, 1.0);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E5A80(v7);
  objc_release(v11);
  v12 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v16 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v14, 0LL, v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E2200(v13);
  objc_release(v17);
  v18 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, 0.2);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E5A80(v13);
  objc_release(v19);
  v20 = (void *)sub_12D0BA0(&OBJC_CLASS___CAAnimationGroup);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E06C0(v21);
  objc_release(v23);
  sub_12E1C80(v21, 0.400000006);
  v24 = (void *)sub_12D6C00(&OBJC_CLASS___CAMediaTimingFunction);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12E58E0(v21);
  objc_release(v25);
  sub_12CFFC0(self->rippleLayer);
  sub_12D30C0(&OBJC_CLASS___CATransaction);
  objc_release(v21);
  objc_release(v13);
  objc_release(v7);
}

void __cdecl -[JTMaterialSwitch switchThumbTapped:](JTMaterialSwitch *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20
  char v6; // w21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12D4EE0(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = objc_opt_respondsToSelector(v5, "switchStateChanged:");
  objc_release(v5);
  if ( (v6 & 1) != 0 )
  {
    -[JTMaterialSwitch getSwitchState]_0(self, v7);
    v8 = (void *)sub_12D4EE0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E7B60();
    objc_release(v9);
  }
  -[JTMaterialSwitch changeThumbState](self, "changeThumbState");
}

void __cdecl -[JTMaterialSwitch onTouchUpOutsideOrCanceled:withEvent:](JTMaterialSwitch *self, SEL a2, id a3, id a4)
{
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x20
  double v11; // d8
  float v12; // s9
  double v13; // d8
  float v14; // s0
  double v15; // d9
  double v16; // d2
  double v17; // d8
  void *v18; // x0
  id v19; // x21
  double v20; // d2
  double v21; // d8
  __int64 v22; // x1

  v6 = objc_retain(a3);
  v7 = (void *)sub_12E8920(a4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D0E60();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v8);
  v11 = sub_12DD6C0(v10);
  v12 = sub_12DAD20(v10) - v11;
  v13 = sub_12D6A40(v6);
  objc_release(v6);
  v14 = v13 + v12;
  v15 = v14;
  sub_12D6A40(self);
  v17 = v16;
  v18 = (void *)sub_12E7B80(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D6A40(v19);
  v21 = (v17 - v20) * 0.5;
  objc_release(v19);
  if ( v21 >= v15 )
    sub_12D28E0(self, v22);
  else
    sub_12D2920(self, v22);
  if ( (unsigned int)sub_12D9FA0(self) )
    sub_12D09C0(self);
  objc_release(v10);
}

void __cdecl -[JTMaterialSwitch onTouchDragInside:withEvent:](JTMaterialSwitch *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x20
  double v11; // d8
  float v12; // s11
  double v13; // d0
  double v14; // d1
  double v15; // d8
  double v16; // d2
  double v17; // d9
  double v18; // d3
  double v19; // d10
  double thumbOnPosition; // d0
  double thumbOffPosition; // d11

  v6 = objc_retain(a3);
  v7 = (void *)sub_12E8920(a4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D0E60();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v8);
  v11 = sub_12DD6C0(v10);
  v12 = sub_12DAD20(v10) - v11;
  v13 = sub_12D6A40(v6);
  v15 = v14;
  v17 = v16;
  v19 = v18;
  thumbOnPosition = v13 + v12;
  if ( thumbOnPosition >= self->thumbOnPosition )
    thumbOnPosition = self->thumbOnPosition;
  if ( thumbOnPosition >= self->thumbOffPosition )
    thumbOffPosition = thumbOnPosition;
  else
    thumbOffPosition = self->thumbOffPosition;
  if ( thumbOffPosition != sub_12D6A40(v6) )
    sub_12E2180(thumbOffPosition, v15, v17, v19);
  objc_release(v10);
  objc_release(v6);
}

JTMaterialSwitchDelegate *__cdecl -[JTMaterialSwitch delegate](JTMaterialSwitch *self, SEL a2)
{
  return self->_delegate;
}

void __cdecl -[JTMaterialSwitch setDelegate:](JTMaterialSwitch *self, SEL a2, id a3)
{
  self->_delegate = (JTMaterialSwitchDelegate *)a3;
}

bool __cdecl -[JTMaterialSwitch isOn](JTMaterialSwitch *self, SEL a2)
{
  return self->_isOn;
}

void __cdecl -[JTMaterialSwitch setIsOn:](JTMaterialSwitch *self, SEL a2, bool a3)
{
  self->_isOn = a3;
}

bool __cdecl -[JTMaterialSwitch isEnabled](JTMaterialSwitch *self, SEL a2)
{
  return self->_isEnabled;
}

void __cdecl -[JTMaterialSwitch setIsEnabled:](JTMaterialSwitch *self, SEL a2, bool a3)
{
  self->_isEnabled = a3;
}

bool __cdecl -[JTMaterialSwitch isBounceEnabled](JTMaterialSwitch *self, SEL a2)
{
  return self->_isBounceEnabled;
}


@end
