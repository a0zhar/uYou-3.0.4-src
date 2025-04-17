@implementation UserButtonCell

UserButtonCell *__cdecl -[UserButtonCell initWithLabel:account:imageName:logo:roll:color:bundlePath:avatarBackground:](
        UserButtonCell *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8,
        id a9,
        bool a10)
{
  id v16; // x27
  id v17; // x23
  id v18; // x28
  id v19; // x21
  id v20; // x20
  id v21; // x25
  id v22; // x19
  UserButtonCell *v23; // x24
  id v24; // x22
  id v25; // x23
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x19
  id v30; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v34; // x28
  void *v35; // x0
  id v36; // x19
  void *v37; // x0
  id v38; // x19
  void *v39; // x0
  id v40; // x19
  void *v41; // x0
  id v42; // x0
  id v43; // x19
  void *v44; // x0
  id v45; // x21
  void *v46; // x0
  id v47; // x19
  void *v48; // x0
  id v49; // x19
  void *v50; // x0
  id v51; // x19
  void *v52; // x0
  id v53; // x19
  id v54; // x0
  __int64 v55; // x27
  void *v56; // x0
  id v57; // x19
  void *v58; // x0
  id v59; // x19
  void *v60; // x0
  id v61; // x19
  void *v62; // x0
  id v63; // x19
  void *v64; // x0
  id v65; // x19
  id v66; // x0
  __int64 v67; // x19
  __int64 v68; // x26
  void *v69; // x0
  id v70; // x22
  void *v71; // x0
  id v72; // x21
  __int64 v73; // x1
  void *v74; // x0
  id v75; // x23
  __n128 v76; // q0
  void *v77; // x0
  id v78; // x0
  void *v79; // x22
  __int64 v80; // x1
  id v81; // x23
  void *v82; // x0
  id v83; // x26
  __int64 v84; // x1
  void *v85; // x0
  id v86; // x26
  void *v87; // x0
  id v88; // x26
  void *v89; // x0
  id v90; // x26
  void *v91; // x0
  id v92; // x26
  void *v93; // x0
  id v94; // x26
  id v95; // x0
  void *v96; // x26
  void *v97; // x0
  id v98; // x21
  void *v99; // x0
  id v100; // x21
  void *v101; // x0
  id v102; // x21
  void *v103; // x0
  id v104; // x21
  void *v105; // x0
  id v106; // x21
  id v107; // x0
  void *v108; // x21
  void *v109; // x0
  id v110; // x21
  void *v111; // x0
  id v112; // x21
  void *v113; // x0
  id v114; // x23
  void *v115; // x0
  id v116; // x21
  void *v117; // x0
  id v118; // x21
  void *v119; // x0
  id v120; // x23
  void *v121; // x0
  id v122; // x21
  void *v123; // x0
  id v124; // x23
  void *v125; // x0
  id v126; // x21
  void *v127; // x0
  id v128; // x23
  void *v129; // x0
  id v130; // x21
  void *v131; // x0
  id v132; // x23
  void *v133; // x0
  id v134; // x21
  id v135; // x0
  void *v136; // x21
  void *v137; // x0
  id v138; // x21
  void *v139; // x0
  id v140; // x21
  void *v141; // x0
  id v142; // x23
  void *v143; // x0
  id v144; // x21
  void *v145; // x0
  id v146; // x21
  void *v147; // x0
  id v148; // x23
  void *v149; // x0
  id v150; // x21
  void *v151; // x0
  id v152; // x23
  void *v153; // x0
  id v154; // x21
  void *v155; // x0
  id v156; // x23
  void *v157; // x0
  id v158; // x21
  void *v159; // x0
  id v160; // x23
  void *v161; // x0
  id v162; // x21
  void *v163; // x0
  void *v164; // x0
  void *v165; // x0
  void *v166; // x0
  id v168; // [xsp+18h] [xbp-E8h]
  id v169; // [xsp+20h] [xbp-E0h]
  id v170; // [xsp+28h] [xbp-D8h]
  void *v171; // [xsp+30h] [xbp-D0h]
  void *v172; // [xsp+38h] [xbp-C8h]
  id v173; // [xsp+40h] [xbp-C0h]
  id v174; // [xsp+48h] [xbp-B8h]
  id v175; // [xsp+50h] [xbp-B0h]
  id v176; // [xsp+58h] [xbp-A8h]
  id v177; // [xsp+60h] [xbp-A0h]
  objc_super v178; // [xsp+68h] [xbp-98h] BYREF

  v16 = objc_retain(a3);
  v17 = objc_retain(a4);
  v18 = objc_retain(a5);
  v19 = objc_retain(a6);
  v20 = objc_retain(a7);
  v21 = objc_retain(a8);
  v22 = objc_retain(a9);
  v178.receiver = self;
  v178.super_class = (Class)&OBJC_CLASS___UserButtonCell;
  v23 = -[SSBouncyButton init](&v178, "init");
  if ( v23 )
  {
    v175 = v22;
    v176 = v17;
    v177 = v20;
    v24 = v19;
    v25 = v16;
    v174 = v18;
    v26 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    objc_release(v27);
    v30 = objc_alloc(&OBJC_CLASS___UIImageView);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v34 = (void *)sub_12D8700(v30, CGRectZero.origin.x, y, width, height);
    v173 = v29;
    sub_12DF8E0(v34);
    sub_12E1200(v34);
    sub_12E6000(v34);
    if ( a10 )
    {
      v35 = (void *)sub_12D2F60(0.5);
      v36 = objc_retainAutoreleasedReturnValue(v35);
      sub_12E08C0(v34);
      objc_release(v36);
      sub_12E1000(v34);
      v37 = (void *)-[__MarqueeLabel repliLayer]_0(v34);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      sub_12E13E0(v38, 22.0);
      objc_release(v38);
      v39 = (void *)-[__MarqueeLabel repliLayer]_0(v34);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      sub_12E0B80(v40, 1.2);
      objc_release(v40);
      v41 = (void *)sub_12D2F60(0.7);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      v43 = objc_retainAutorelease(v42);
      sub_12CDC00(v43);
      v44 = (void *)-[__MarqueeLabel repliLayer]_0(v34);
      v45 = objc_retainAutoreleasedReturnValue(v44);
      sub_12E0B60(v45);
      objc_release(v45);
      objc_release(v43);
    }
    sub_12E5DC0(v34);
    sub_12D05A0(v23);
    v46 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12D0120(v23);
    objc_release(v47);
    v48 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    sub_12D0120(v23);
    objc_release(v49);
    v50 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    sub_12D0120(v23);
    objc_release(v51);
    v52 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 8.0);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    sub_12D0120(v23);
    objc_release(v53);
    v54 = objc_alloc(&OBJC_CLASS___UILabel);
    v55 = sub_12D8700(v54, CGRectZero.origin.x, y, width, height);
    v172 = v25;
    sub_12E5700(v55);
    sub_12E5720(v55);
    sub_12E5740(v55);
    v56 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    sub_12E20E0(v55);
    objc_release(v57);
    sub_12E5DC0(v55);
    sub_12D05A0(v23);
    v58 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12D0120(v23);
    objc_release(v59);
    v60 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    sub_12D0120(v23);
    objc_release(v61);
    v62 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12D0120(v23);
    objc_release(v63);
    v64 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    sub_12D0120(v23);
    objc_release(v65);
    v66 = objc_alloc(&OBJC_CLASS___UILabel);
    v67 = sub_12D8700(v66, CGRectZero.origin.x, y, width, height);
    v68 = objc_alloc_init(&OBJC_CLASS___NSTextAttachment);
    v171 = v24;
    v69 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    v74 = (void *)sub_12D7BA0(v72, v73);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    sub_12E25A0(v68);
    objc_release(v75);
    objc_release(v72);
    objc_release(v70);
    v170 = (id)v68;
    v76 = sub_12E0BE0(v68, 0.0, -1.0, 12.0, 12.0);
    v77 = (void *)sub_12D1280(&OBJC_CLASS___NSAttributedString, v76);
    v169 = objc_retainAutoreleasedReturnValue(v77);
    v78 = objc_alloc(&OBJC_CLASS___NSMutableAttributedString);
    v79 = (void *)sub_12D9140(v78);
    sub_12D0E80(v79, v80);
    v81 = objc_alloc(&OBJC_CLASS___NSAttributedString);
    v82 = (void *)sub_12E7660(CFSTR(" "));
    v83 = objc_retainAutoreleasedReturnValue(v82);
    v168 = (id)sub_12D9140(v81);
    objc_release(v83);
    sub_12D0E80(v79, v84);
    sub_12E5720(v67);
    sub_12E0740(v67);
    sub_12E5740(v67);
    v85 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 11.0);
    v86 = objc_retainAutoreleasedReturnValue(v85);
    sub_12E20E0(v67);
    objc_release(v86);
    sub_12E5DC0(v67);
    sub_12D05A0(v23);
    v87 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v88 = objc_retainAutoreleasedReturnValue(v87);
    sub_12D0120(v23);
    objc_release(v88);
    v89 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v90 = objc_retainAutoreleasedReturnValue(v89);
    sub_12D0120(v23);
    objc_release(v90);
    v91 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 13.0);
    v92 = objc_retainAutoreleasedReturnValue(v91);
    sub_12D0120(v23);
    objc_release(v92);
    v93 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
    v94 = objc_retainAutoreleasedReturnValue(v93);
    sub_12D0120(v23);
    objc_release(v94);
    v95 = objc_alloc(&OBJC_CLASS___UILabel);
    v96 = (void *)sub_12D8700(v95, CGRectZero.origin.x, y, width, height);
    sub_12E5700(v96);
    sub_12E5720(v96);
    sub_12E5740(v96);
    v97 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 11.0);
    v98 = objc_retainAutoreleasedReturnValue(v97);
    sub_12E20E0(v96);
    objc_release(v98);
    sub_12E5DC0(v96);
    sub_12D05A0(v23);
    v99 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v100 = objc_retainAutoreleasedReturnValue(v99);
    sub_12D0120(v23);
    objc_release(v100);
    v101 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v102 = objc_retainAutoreleasedReturnValue(v101);
    sub_12D0120(v23);
    objc_release(v102);
    v103 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 13.0);
    v104 = objc_retainAutoreleasedReturnValue(v103);
    sub_12D0120(v23);
    objc_release(v104);
    v105 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
    v106 = objc_retainAutoreleasedReturnValue(v105);
    sub_12D0120(v23);
    objc_release(v106);
    v107 = objc_alloc(&OBJC_CLASS___UIView);
    v108 = (void *)sub_12D8700(v107, CGRectZero.origin.x, y, width, height);
    sub_12E2E20(v23);
    objc_release(v108);
    v109 = (void *)sub_12DAA00(v23);
    v110 = objc_retainAutoreleasedReturnValue(v109);
    sub_12E2460(v110);
    objc_release(v110);
    v111 = (void *)sub_12D2F60(0.5);
    v112 = objc_retainAutoreleasedReturnValue(v111);
    v113 = (void *)sub_12DAA00(v23);
    v114 = objc_retainAutoreleasedReturnValue(v113);
    sub_12E08C0(v114);
    objc_release(v114);
    objc_release(v112);
    v115 = (void *)sub_12DAA00(v23);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    sub_12E5DC0(v116);
    objc_release(v116);
    v117 = (void *)sub_12DAA00(v23);
    v118 = objc_retainAutoreleasedReturnValue(v117);
    sub_12D05A0(v23);
    objc_release(v118);
    v119 = (void *)sub_12DAA00(v23);
    v120 = objc_retainAutoreleasedReturnValue(v119);
    v121 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v122 = objc_retainAutoreleasedReturnValue(v121);
    sub_12D0120(v23);
    objc_release(v122);
    objc_release(v120);
    v123 = (void *)sub_12DAA00(v23);
    v124 = objc_retainAutoreleasedReturnValue(v123);
    v125 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.333);
    v126 = objc_retainAutoreleasedReturnValue(v125);
    sub_12D0120(v23);
    objc_release(v126);
    objc_release(v124);
    v127 = (void *)sub_12DAA00(v23);
    v128 = objc_retainAutoreleasedReturnValue(v127);
    v129 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -60.0);
    v130 = objc_retainAutoreleasedReturnValue(v129);
    sub_12D0120(v23);
    objc_release(v130);
    objc_release(v128);
    v131 = (void *)sub_12DAA00(v23);
    v132 = objc_retainAutoreleasedReturnValue(v131);
    v133 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v134 = objc_retainAutoreleasedReturnValue(v133);
    sub_12D0120(v23);
    objc_release(v134);
    objc_release(v132);
    v135 = objc_alloc(&OBJC_CLASS___UIView);
    v136 = (void *)sub_12D8700(v135, CGRectZero.origin.x, y, width, height);
    sub_12E4740(v23);
    objc_release(v136);
    v137 = (void *)sub_12DED20(v23);
    v138 = objc_retainAutoreleasedReturnValue(v137);
    sub_12E2460(v138);
    objc_release(v138);
    v139 = (void *)sub_12D2F60(0.5);
    v140 = objc_retainAutoreleasedReturnValue(v139);
    v141 = (void *)sub_12DED20(v23);
    v142 = objc_retainAutoreleasedReturnValue(v141);
    sub_12E08C0(v142);
    objc_release(v142);
    objc_release(v140);
    v143 = (void *)sub_12DED20(v23);
    v144 = objc_retainAutoreleasedReturnValue(v143);
    sub_12E5DC0(v144);
    objc_release(v144);
    v145 = (void *)sub_12DED20(v23);
    v146 = objc_retainAutoreleasedReturnValue(v145);
    sub_12D05A0(v23);
    objc_release(v146);
    v147 = (void *)sub_12DED20(v23);
    v148 = objc_retainAutoreleasedReturnValue(v147);
    v149 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v150 = objc_retainAutoreleasedReturnValue(v149);
    sub_12D0120(v23);
    objc_release(v150);
    objc_release(v148);
    v151 = (void *)sub_12DED20(v23);
    v152 = objc_retainAutoreleasedReturnValue(v151);
    v153 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.333);
    v154 = objc_retainAutoreleasedReturnValue(v153);
    sub_12D0120(v23);
    objc_release(v154);
    objc_release(v152);
    v155 = (void *)sub_12DED20(v23);
    v156 = objc_retainAutoreleasedReturnValue(v155);
    v157 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -60.0);
    v158 = objc_retainAutoreleasedReturnValue(v157);
    sub_12D0120(v23);
    objc_release(v158);
    objc_release(v156);
    v20 = v177;
    v159 = (void *)sub_12DED20(v23);
    v160 = objc_retainAutoreleasedReturnValue(v159);
    v161 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v162 = objc_retainAutoreleasedReturnValue(v161);
    sub_12D0120(v23);
    v163 = v162;
    v19 = v171;
    objc_release(v163);
    v164 = v160;
    v17 = v176;
    objc_release(v164);
    objc_release(v96);
    objc_release(v168);
    objc_release(v79);
    objc_release(v169);
    objc_release(v170);
    v165 = (void *)v67;
    v22 = v175;
    objc_release(v165);
    v166 = (void *)v55;
    v16 = v172;
    objc_release(v166);
    objc_release(v34);
    objc_release(v173);
    v18 = v174;
  }
  objc_release(v22);
  objc_release(v21);
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  return v23;
}

UIView *__cdecl -[UserButtonCell leftSeparator](UserButtonCell *self, SEL a2)
{
  return self->_leftSeparator;
}

void __cdecl -[UserButtonCell setLeftSeparator:](UserButtonCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_leftSeparator, a3);
}


@end
