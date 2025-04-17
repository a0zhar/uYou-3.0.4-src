@implementation DownloadingConversionInfo

DownloadingConversionInfo *__cdecl -[DownloadingConversionInfo init](DownloadingConversionInfo *self, SEL a2) {
  double y; // d9
  double width; // d10
  double height; // d11
  DownloadingConversionInfo *v5; // x0
  DownloadingConversionInfo *v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x21
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x24
  __int64 v17; // x0
  UIImageView *icon; // x8
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x20
  id v25; // x20
  void *v26; // x0
  id v27; // x21
  __int64 v28; // x0
  UIImageView *progressImage; // x8
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x20
  void *v34; // x0
  id v35; // x20
  void *v36; // x0
  id v37; // x20
  id v38; // x0
  void *v39; // x20
  void *v40; // x0
  id v41; // x20
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x20
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x21
  void *v50; // x0
  id v51; // x20
  void *v52; // x0
  id v53; // x21
  void *v54; // x0
  id v55; // x20
  void *v56; // x0
  id v57; // x21
  void *v58; // x0
  id v59; // x20
  void *v60; // x0
  id v61; // x21
  void *v62; // x0
  id v63; // x20
  id v64; // x20
  void *v65; // x0
  id v66; // x21
  __int64 v67; // x0
  UIImageView *infoImage; // x8
  void *v69; // x0
  id v70; // x20
  void *v71; // x0
  id v72; // x20
  void *v73; // x0
  id v74; // x20
  void *v75; // x0
  id v76; // x20
  id v77; // x0
  void *v78; // x20
  void *v79; // x0
  id v80; // x20
  void *v81; // x0
  id v82; // x21
  void *v83; // x0
  id v84; // x20
  void *v85; // x0
  id v86; // x20
  void *v87; // x0
  id v88; // x20
  void *v89; // x0
  id v90; // x20
  __n128 v91; // q0
  void *v92; // x0
  id v93; // x20
  void *v94; // x0
  id v95; // x20
  void *v96; // x0
  id v97; // x21
  void *v98; // x0
  id v99; // x20
  void *v100; // x0
  id v101; // x21
  void *v102; // x0
  id v103; // x20
  void *v104; // x0
  id v105; // x21
  void *v106; // x0
  id v107; // x20
  void *v108; // x0
  id v109; // x21
  void *v110; // x0
  id v111; // x20
  id v112; // x0
  void *v113; // x20
  void *v114; // x0
  id v115; // x20
  void *v116; // x0
  id v117; // x20
  void *v118; // x0
  id v119; // x21
  void *v120; // x0
  id v121; // x20
  void *v122; // x0
  id v123; // x21
  void *v124; // x0
  id v125; // x20
  void *v126; // x0
  id v127; // x21
  void *v128; // x0
  id v129; // x20
  void *v130; // x0
  id v131; // x20
  void *v132; // x0
  id v133; // x21
  void *v134; // x0
  id v135; // x20
  void *v136; // x0
  id v137; // x21
  void *v138; // x0
  id v139; // x20
  void *v140; // x0
  id v141; // x21
  void *v142; // x0
  id v143; // x20
  void *v144; // x0
  id v145; // x21
  void *v146; // x0
  id v147; // x20
  void *v148; // x0
  id v149; // x20
  void *v150; // x0
  id v151; // x22
  objc_super v153; // [xsp+10h] [xbp-80h] BYREF

  v153.receiver = self;
  v153.super_class = (Class)&OBJC_CLASS___DownloadingConversionInfo;
  y = CGRectZero.origin.y;
  width = CGRectZero.size.width;
  height = CGRectZero.size.height;
  v5 = objc_msgSendSuper2(&v153, "initWithFrame:", CGRectZero.origin.x, y, width, height);
  v6 = v5;
  if ( v5 )
  {
    sub_12E5DC0(v5);
    v7 = objc_alloc(&OBJC_CLASS___UIImageView);
    v8 = (void *)tweakBundle(v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v15 = (void *)sub_12D7BA0(v13, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D87E0(v7);
    icon = v6->icon;
    v6->icon = (UIImageView *)v17;
    objc_release(icon);
    objc_release(v16);
    objc_release(v13);
    objc_release(v11);
    objc_release(v9);
    sub_12E1200(v6->icon);
    sub_12E5DC0(v6->icon);
    sub_12D05A0(v6);
    v19 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D0120(v6);
    objc_release(v20);
    v21 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 24.0);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12D0120(v6);
    objc_release(v22);
    v23 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 24.0);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12D0120(v6);
    objc_release(v24);
    v25 = objc_alloc(&OBJC_CLASS___UIImageView);
    v26 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = sub_12D87E0(v25);
    progressImage = v6->progressImage;
    v6->progressImage = (UIImageView *)v28;
    objc_release(progressImage);
    objc_release(v27);
    sub_12E1200(v6->progressImage);
    sub_12E5DC0(v6->progressImage);
    sub_12D05A0(v6);
    v30 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12D0120(v6);
    objc_release(v31);
    v32 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12D0120(v6);
    objc_release(v33);
    v34 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D0120(v6);
    objc_release(v35);
    v36 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12D0120(v6);
    objc_release(v37);
    v38 = objc_alloc(&OBJC_CLASS___UILabel);
    v39 = (void *)sub_12D8700(v38, CGRectZero.origin.x, y, width, height);
    sub_12E41C0(v6);
    objc_release(v39);
    v40 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    v42 = (void *)sub_12DD900(v6);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E20E0(v43);
    objc_release(v43);
    objc_release(v41);
    v44 = (void *)sub_12DD900(v6);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12E5DC0(v45);
    objc_release(v45);
    v46 = (void *)sub_12DD900(v6);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12D05A0(v6);
    objc_release(v47);
    v48 = (void *)sub_12DD900(v6);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    sub_12D0120(v6);
    objc_release(v51);
    objc_release(v49);
    v52 = (void *)sub_12DD900(v6);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v54 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    sub_12D0120(v6);
    objc_release(v55);
    objc_release(v53);
    v56 = (void *)sub_12DD900(v6);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    v58 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12D0120(v6);
    objc_release(v59);
    objc_release(v57);
    v60 = (void *)sub_12DD900(v6);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12D0120(v6);
    objc_release(v63);
    objc_release(v61);
    v64 = objc_alloc(&OBJC_CLASS___UIImageView);
    v65 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v67 = sub_12D87E0(v64);
    infoImage = v6->infoImage;
    v6->infoImage = (UIImageView *)v67;
    objc_release(infoImage);
    objc_release(v66);
    sub_12E1200(v6->infoImage);
    sub_12E5DC0(v6->infoImage);
    sub_12D05A0(v6);
    v69 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    sub_12D0120(v6);
    objc_release(v70);
    v71 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    sub_12D0120(v6);
    objc_release(v72);
    v73 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    sub_12D0120(v6);
    objc_release(v74);
    v75 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    sub_12D0120(v6);
    objc_release(v76);
    v77 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v78 = (void *)sub_12D8700(v77, CGRectZero.origin.x, y, width, height);
    sub_12E52C0(v6);
    objc_release(v78);
    v79 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    v81 = (void *)sub_12E73A0(v6);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    sub_12E20E0(v82);
    objc_release(v82);
    objc_release(v80);
    v83 = (void *)sub_12E73A0(v6);
    v84 = objc_retainAutoreleasedReturnValue(v83);
    sub_12E3180(v84);
    objc_release(v84);
    v85 = (void *)sub_12E73A0(v6);
    v86 = objc_retainAutoreleasedReturnValue(v85);
    sub_12E2E60(v86);
    objc_release(v86);
    v87 = (void *)sub_12E73A0(v6);
    v88 = objc_retainAutoreleasedReturnValue(v87);
    sub_12E4940(v88, 35.0);
    objc_release(v88);
    v89 = (void *)sub_12E73A0(v6);
    v90 = objc_retainAutoreleasedReturnValue(v89);
    v91.n128_u64[0] = 15.0;
    sub_12E1F00(v90, v91);
    objc_release(v90);
    v92 = (void *)sub_12E73A0(v6);
    v93 = objc_retainAutoreleasedReturnValue(v92);
    sub_12E5DC0(v93);
    objc_release(v93);
    v94 = (void *)sub_12E73A0(v6);
    v95 = objc_retainAutoreleasedReturnValue(v94);
    sub_12D05A0(v6);
    objc_release(v95);
    v96 = (void *)sub_12E73A0(v6);
    v97 = objc_retainAutoreleasedReturnValue(v96);
    v98 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    sub_12D0120(v6);
    objc_release(v99);
    objc_release(v97);
    v100 = (void *)sub_12E73A0(v6);
    v101 = objc_retainAutoreleasedReturnValue(v100);
    v102 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v103 = objc_retainAutoreleasedReturnValue(v102);
    sub_12D0120(v6);
    objc_release(v103);
    objc_release(v101);
    v104 = (void *)sub_12E73A0(v6);
    v105 = objc_retainAutoreleasedReturnValue(v104);
    v106 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v107 = objc_retainAutoreleasedReturnValue(v106);
    sub_12D0120(v6);
    objc_release(v107);
    objc_release(v105);
    v108 = (void *)sub_12E73A0(v6);
    v109 = objc_retainAutoreleasedReturnValue(v108);
    v110 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v111 = objc_retainAutoreleasedReturnValue(v110);
    sub_12D0120(v6);
    objc_release(v111);
    objc_release(v109);
    v112 = objc_alloc(&OBJC_CLASS___UIProgressView);
    v113 = (void *)sub_12D8F00(v112);
    sub_12E4160(v6);
    objc_release(v113);
    v114 = (void *)sub_12DD7E0(v6);
    v115 = objc_retainAutoreleasedReturnValue(v114);
    sub_12E5DC0(v115);
    objc_release(v115);
    v116 = (void *)sub_12DD7E0(v6);
    v117 = objc_retainAutoreleasedReturnValue(v116);
    v118 = (void *)-[__MarqueeLabel repliLayer]_0(v117);
    v119 = objc_retainAutoreleasedReturnValue(v118);
    sub_12E13E0(v119, 2.0);
    objc_release(v119);
    objc_release(v117);
    v120 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.31372549, 0.784313725, 0.470588235, 1.0);
    v121 = objc_retainAutoreleasedReturnValue(v120);
    v122 = (void *)sub_12DD7E0(v6);
    v123 = objc_retainAutoreleasedReturnValue(v122);
    sub_12E41E0(v123);
    objc_release(v123);
    objc_release(v121);
    v124 = (void *)sub_12DD7E0(v6);
    v125 = objc_retainAutoreleasedReturnValue(v124);
    v126 = (void *)-[__MarqueeLabel repliLayer]_0(v125);
    v127 = objc_retainAutoreleasedReturnValue(v126);
    sub_12E31C0(v127);
    objc_release(v127);
    objc_release(v125);
    v128 = (void *)sub_12DD7E0(v6);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    sub_12E1000(v129);
    objc_release(v129);
    v130 = (void *)sub_12DD7E0(v6);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    sub_12D05A0(v6);
    objc_release(v131);
    v132 = (void *)sub_12DD7E0(v6);
    v133 = objc_retainAutoreleasedReturnValue(v132);
    v134 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 5.0);
    v135 = objc_retainAutoreleasedReturnValue(v134);
    sub_12D0120(v6);
    objc_release(v135);
    objc_release(v133);
    v136 = (void *)sub_12DD7E0(v6);
    v137 = objc_retainAutoreleasedReturnValue(v136);
    v138 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    sub_12D0120(v6);
    objc_release(v139);
    objc_release(v137);
    v140 = (void *)sub_12DD7E0(v6);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    v142 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -24.0);
    v143 = objc_retainAutoreleasedReturnValue(v142);
    sub_12D0120(v6);
    objc_release(v143);
    objc_release(v141);
    v144 = (void *)sub_12DD7E0(v6);
    v145 = objc_retainAutoreleasedReturnValue(v144);
    v146 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 4.0);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    sub_12D0120(v6);
    objc_release(v147);
    objc_release(v145);
    v148 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    v150 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v151 = objc_retainAutoreleasedReturnValue(v150);
    sub_12D0440(v149);
    objc_release(v151);
    objc_release(v149);
    sub_12E91A0(v6);
  }
  return v6;
}

void __cdecl -[DownloadingConversionInfo dealloc](DownloadingConversionInfo *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  objc_super v7; // [xsp+10h] [xbp-30h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE500(v4);
  objc_release(v6);
  objc_release(v4);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___DownloadingConversionInfo;
  objc_msgSendSuper2(&v7, "dealloc", CFSTR("com.miro.uyou"));
}

id __cdecl -[DownloadingConversionInfo ytBackgroundColor](DownloadingConversionInfo *self, SEL a2) {
  Class v2; // x0
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20

  v2 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v3 = (void *)sub_12D40C0(v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D1C40();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

id __cdecl -[DownloadingConversionInfo ytTextColor](DownloadingConversionInfo *self, SEL a2) {
  Class v2; // x0
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20

  v2 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v3 = (void *)sub_12D40C0(v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E81E0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

void __cdecl -[DownloadingConversionInfo updatePageStyles](DownloadingConversionInfo *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x19

  v3 = (void *)sub_12EA060(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E5920(self->icon);
  objc_release(v4);
  v5 = (void *)sub_12EA060(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5920(self->progressImage);
  objc_release(v6);
  v7 = (void *)sub_12EA060(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DD900(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E5740(v10);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12EA060(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E5920(self->infoImage);
  objc_release(v12);
  v13 = (void *)sub_12EA060(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12E73A0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E5740(v16);
  objc_release(v16);
  objc_release(v14);
}

UILabel *__cdecl -[DownloadingConversionInfo progressLabel](DownloadingConversionInfo *self, SEL a2) {
  return self->_progressLabel;
}


@end
