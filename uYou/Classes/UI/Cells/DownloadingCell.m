@implementation DownloadingCell

DownloadingCell *__cdecl -[DownloadingCell initWithStyle:reuseIdentifier:](
        DownloadingCell *self,
        SEL a2,
        signed __int64 a3,
        id a4) {
  DownloadingCell *v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  UIImage *v12; // x0
  UIImage *albumImagePlaceholder; // x8
  void *v14; // x0
  id v15; // x21
  id v16; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v20; // x21
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x22
  void *v27; // x0
  id v28; // x22
  void *v29; // x0
  id v30; // x22
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // x22
  id v35; // x0
  void *v36; // x22
  void *v37; // x0
  id v38; // x22
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x22
  void *v43; // x0
  id v44; // x22
  void *v45; // x0
  id v46; // x23
  void *v47; // x0
  id v48; // x22
  void *v49; // x0
  id v50; // x23
  void *v51; // x0
  id v52; // x22
  void *v53; // x0
  id v54; // x23
  void *v55; // x0
  id v56; // x22
  void *v57; // x0
  id v58; // x23
  void *v59; // x0
  id v60; // x22
  id v61; // x22
  double v62; // d0
  double v63; // d1
  double v64; // d2
  double v65; // d3
  __int64 v66; // x0
  UIVisualEffectView *effectView; // x8
  void *v68; // x0
  id v69; // x22
  void *v70; // x0
  id v71; // x22
  void *v72; // x0
  id v73; // x22
  void *v74; // x0
  id v75; // x22
  id v76; // x0
  void *v77; // x22
  void *v78; // x0
  id v79; // x22
  void *v80; // x0
  id v81; // x22
  void *v82; // x0
  id v83; // x22
  void *v84; // x0
  id v85; // x23
  void *v86; // x0
  id v87; // x22
  void *v88; // x0
  id v89; // x22
  void *v90; // x0
  id v91; // x22
  void *v92; // x0
  id v93; // x23
  void *v94; // x0
  id v95; // x22
  void *v96; // x0
  id v97; // x23
  void *v98; // x0
  id v99; // x22
  void *v100; // x0
  id v101; // x23
  void *v102; // x0
  id v103; // x22
  void *v104; // x0
  id v105; // x23
  void *v106; // x0
  id v107; // x22
  id v108; // x0
  void *v109; // x22
  void *v110; // x0
  id v111; // x22
  void *v112; // x0
  id v113; // x22
  void *v114; // x0
  id v115; // x23
  void *v116; // x0
  id v117; // x22
  void *v118; // x0
  id v119; // x22
  void *v120; // x0
  id v121; // x23
  void *v122; // x0
  id v123; // x22
  void *v124; // x0
  id v125; // x23
  void *v126; // x0
  id v127; // x22
  void *v128; // x0
  id v129; // x23
  void *v130; // x0
  id v131; // x22
  void *v132; // x0
  id v133; // x23
  void *v134; // x0
  id v135; // x22
  id v136; // x0
  void *v137; // x22
  void *v138; // x0
  id v139; // x22
  void *v140; // x0
  id v141; // x23
  void *v142; // x0
  id v143; // x22
  void *v144; // x0
  id v145; // x22
  void *v146; // x0
  id v147; // x22
  void *v148; // x0
  id v149; // x22
  __n128 v150; // q0
  void *v151; // x0
  id v152; // x22
  void *v153; // x0
  id v154; // x22
  void *v155; // x0
  id v156; // x23
  void *v157; // x0
  id v158; // x22
  void *v159; // x0
  id v160; // x23
  void *v161; // x0
  id v162; // x24
  void *v163; // x0
  id v164; // x22
  void *v165; // x0
  id v166; // x23
  void *v167; // x0
  id v168; // x22
  void *v169; // x0
  id v170; // x23
  void *v171; // x0
  id v172; // x22
  id v173; // x0
  void *v174; // x22
  void *v175; // x0
  id v176; // x22
  void *v177; // x0
  id v178; // x23
  void *v179; // x0
  id v180; // x22
  void *v181; // x0
  id v182; // x22
  void *v183; // x0
  id v184; // x22
  void *v185; // x0
  id v186; // x22
  __n128 v187; // q0
  void *v188; // x0
  id v189; // x22
  void *v190; // x0
  id v191; // x22
  void *v192; // x0
  id v193; // x23
  void *v194; // x0
  id v195; // x24
  void *v196; // x0
  id v197; // x22
  void *v198; // x0
  id v199; // x23
  void *v200; // x0
  id v201; // x24
  void *v202; // x0
  id v203; // x22
  void *v204; // x0
  id v205; // x23
  void *v206; // x0
  id v207; // x22
  void *v208; // x0
  id v209; // x23
  void *v210; // x0
  id v211; // x22
  id v212; // x0
  void *v213; // x22
  void *v214; // x0
  id v215; // x22
  void *v216; // x0
  id v217; // x23
  void *v218; // x0
  id v219; // x22
  void *v220; // x0
  id v221; // x22
  void *v222; // x0
  id v223; // x23
  void *v224; // x0
  id v225; // x24
  void *v226; // x0
  id v227; // x22
  void *v228; // x0
  id v229; // x23
  void *v230; // x0
  id v231; // x24
  void *v232; // x0
  id v233; // x22
  void *v234; // x0
  id v235; // x23
  void *v236; // x0
  id v237; // x22
  void *v238; // x0
  id v239; // x23
  void *v240; // x0
  id v241; // x22
  id v242; // x0
  void *v243; // x22
  void *v244; // x0
  id v245; // x22
  void *v246; // x0
  id v247; // x22
  void *v248; // x0
  id v249; // x22
  void *v250; // x0
  id v251; // x23
  void *v252; // x0
  id v253; // x22
  void *v254; // x0
  id v255; // x23
  void *v256; // x0
  id v257; // x22
  void *v258; // x0
  id v259; // x23
  void *v260; // x0
  id v261; // x24
  void *v262; // x0
  id v263; // x22
  void *v264; // x0
  id v265; // x23
  void *v266; // x0
  id v267; // x22
  id v268; // x0
  void *v269; // x22
  void *v270; // x0
  id v271; // x22
  void *v272; // x0
  id v273; // x22
  void *v274; // x0
  id v275; // x22
  void *v276; // x0
  id v277; // x23
  void *v278; // x0
  id v279; // x22
  void *v280; // x0
  id v281; // x23
  void *v282; // x0
  id v283; // x22
  void *v284; // x0
  id v285; // x23
  void *v286; // x0
  id v287; // x24
  void *v288; // x0
  id v289; // x22
  void *v290; // x0
  id v291; // x23
  void *v292; // x0
  id v293; // x22
  void *v294; // x22
  void *v295; // x0
  id v296; // x22
  void *v297; // x0
  id v298; // x22
  void *v299; // x0
  id v300; // x22
  void *v301; // x0
  id v302; // x23
  void *v303; // x0
  id v304; // x22
  void *v305; // x0
  id v306; // x23
  void *v307; // x0
  id v308; // x22
  void *v309; // x0
  id v310; // x23
  void *v311; // x0
  id v312; // x22
  void *v313; // x0
  id v314; // x23
  void *v315; // x0
  id v316; // x22
  void *v317; // x0
  id v318; // x22
  void *v319; // x0
  id v320; // x22
  void *v321; // x0
  id v322; // x22
  void *v323; // x0
  id v324; // x22
  void *v325; // x0
  id v326; // x24
  void *v327; // x0
  id v328; // x22
  objc_super v330; // [xsp+10h] [xbp-90h] BYREF

  v330.receiver = self;
  v330.super_class = (Class)&OBJC_CLASS___DownloadingCell;
  v4 = objc_msgSendSuper2(&v330, "initWithStyle:reuseIdentifier:", a3, a4);
  if ( v4 )
  {
    v5 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 22.0);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)tweakBundle(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    albumImagePlaceholder = v4->albumImagePlaceholder;
    v4->albumImagePlaceholder = v12;
    objc_release(albumImagePlaceholder);
    objc_release(v10);
    objc_release(v8);
    v14 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E08C0(v4);
    objc_release(v15);
    v16 = objc_alloc(&OBJC_CLASS___UIView);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v20 = (void *)sub_12D8700(v16, CGRectZero.origin.x, y, width, height);
    sub_12E5DC0(v20);
    v21 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12E08C0(v20);
    objc_release(v22);
    sub_12E1000(v20);
    v23 = (void *)-[__MarqueeLabel repliLayer]_0(v20);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E13E0(v24, 24.0);
    objc_release(v24);
    v25 = (void *)sub_12D3920(v4);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D05A0(v26);
    objc_release(v26);
    v27 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 5.0);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12D0120(v4);
    objc_release(v28);
    v29 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12D0120(v4);
    objc_release(v30);
    v31 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 5.0);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12D0120(v4);
    objc_release(v32);
    v33 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12D0120(v4);
    objc_release(v34);
    v35 = objc_alloc(&OBJC_CLASS___UIImageView);
    v36 = (void *)sub_12D8700(v35, CGRectZero.origin.x, y, width, height);
    sub_12E0940(v4);
    objc_release(v36);
    v37 = (void *)sub_12D14E0(v4);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    sub_12E1200(v38);
    objc_release(v38);
    v39 = (void *)sub_12D14E0(v4);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12E5DC0(v40);
    objc_release(v40);
    v41 = (void *)sub_12D14E0(v4);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    sub_12E25A0(v42);
    objc_release(v42);
    v43 = (void *)sub_12D14E0(v4);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12D05A0(v20);
    objc_release(v44);
    v45 = (void *)sub_12D14E0(v4);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    v47 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12D0120(v4);
    objc_release(v48);
    objc_release(v46);
    v49 = (void *)sub_12D14E0(v4);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    sub_12D0120(v4);
    objc_release(v52);
    objc_release(v50);
    v53 = (void *)sub_12D14E0(v4);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v55 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    sub_12D0120(v4);
    objc_release(v56);
    objc_release(v54);
    v57 = (void *)sub_12D14E0(v4);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v59 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    sub_12D0120(v4);
    objc_release(v60);
    objc_release(v58);
    v61 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
    v62 = sub_12D1C20(v4);
    v66 = sub_12D8700(v61, v62, v63, v64, v65);
    effectView = v4->effectView;
    v4->effectView = (UIVisualEffectView *)v66;
    objc_release(effectView);
    sub_12E04A0(v4->effectView, 0.9);
    sub_12E5DC0(v4->effectView);
    sub_12D05A0(v20);
    v68 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    sub_12D0120(v4);
    objc_release(v69);
    v70 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v71 = objc_retainAutoreleasedReturnValue(v70);
    sub_12D0120(v4);
    objc_release(v71);
    v72 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    sub_12D0120(v4);
    objc_release(v73);
    v74 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    sub_12D0120(v4);
    objc_release(v75);
    v76 = objc_alloc(&OBJC_CLASS___UIImageView);
    v77 = (void *)sub_12D8700(v76, CGRectZero.origin.x, y, width, height);
    sub_12E0360(v4);
    objc_release(v77);
    v78 = (void *)sub_12D0780(v4);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    sub_12E1200(v79);
    objc_release(v79);
    v80 = (void *)sub_12D0780(v4);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    sub_12E1000(v81);
    objc_release(v81);
    v82 = (void *)sub_12D0780(v4);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    v84 = (void *)-[__MarqueeLabel repliLayer]_0(v83);
    v85 = objc_retainAutoreleasedReturnValue(v84);
    sub_12E13E0(v85, 33.0);
    objc_release(v85);
    objc_release(v83);
    v86 = (void *)sub_12D0780(v4);
    v87 = objc_retainAutoreleasedReturnValue(v86);
    sub_12E5DC0(v87);
    objc_release(v87);
    v88 = (void *)sub_12D0780(v4);
    v89 = objc_retainAutoreleasedReturnValue(v88);
    sub_12E25A0(v89);
    objc_release(v89);
    v90 = (void *)sub_12D0780(v4);
    v91 = objc_retainAutoreleasedReturnValue(v90);
    sub_12D05A0(v20);
    objc_release(v91);
    v92 = (void *)sub_12D0780(v4);
    v93 = objc_retainAutoreleasedReturnValue(v92);
    v94 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 25.0);
    v95 = objc_retainAutoreleasedReturnValue(v94);
    sub_12D0120(v4);
    objc_release(v95);
    objc_release(v93);
    v96 = (void *)sub_12D0780(v4);
    v97 = objc_retainAutoreleasedReturnValue(v96);
    v98 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 15.0);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    sub_12D0120(v4);
    objc_release(v99);
    objc_release(v97);
    v100 = (void *)sub_12D0780(v4);
    v101 = objc_retainAutoreleasedReturnValue(v100);
    v102 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 66.0);
    v103 = objc_retainAutoreleasedReturnValue(v102);
    sub_12D0120(v4);
    objc_release(v103);
    objc_release(v101);
    v104 = (void *)sub_12D0780(v4);
    v105 = objc_retainAutoreleasedReturnValue(v104);
    v106 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 66.0);
    v107 = objc_retainAutoreleasedReturnValue(v106);
    sub_12D0120(v4);
    objc_release(v107);
    objc_release(v105);
    v108 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v109 = (void *)sub_12D8700(v108, CGRectZero.origin.x, y, width, height);
    sub_12E39A0(v4);
    objc_release(v109);
    v110 = (void *)sub_12DC1A0(v4);
    v111 = objc_retainAutoreleasedReturnValue(v110);
    sub_12D0600(v111);
    objc_release(v111);
    v112 = (void *)sub_12DC1A0(v4);
    v113 = objc_retainAutoreleasedReturnValue(v112);
    v114 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v115 = objc_retainAutoreleasedReturnValue(v114);
    sub_12E25E0(v113);
    objc_release(v115);
    objc_release(v113);
    v116 = (void *)sub_12DC1A0(v4);
    v117 = objc_retainAutoreleasedReturnValue(v116);
    sub_12E5DC0(v117);
    objc_release(v117);
    v118 = (void *)sub_12DC1A0(v4);
    v119 = objc_retainAutoreleasedReturnValue(v118);
    sub_12D05A0(v20);
    objc_release(v119);
    v120 = (void *)sub_12DC1A0(v4);
    v121 = objc_retainAutoreleasedReturnValue(v120);
    v122 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 22.0);
    v123 = objc_retainAutoreleasedReturnValue(v122);
    sub_12D0120(v4);
    objc_release(v123);
    objc_release(v121);
    v124 = (void *)sub_12DC1A0(v4);
    v125 = objc_retainAutoreleasedReturnValue(v124);
    v126 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v127 = objc_retainAutoreleasedReturnValue(v126);
    sub_12D0120(v4);
    objc_release(v127);
    objc_release(v125);
    v128 = (void *)sub_12DC1A0(v4);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    v130 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 33.0);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    sub_12D0120(v4);
    objc_release(v131);
    objc_release(v129);
    v132 = (void *)sub_12DC1A0(v4);
    v133 = objc_retainAutoreleasedReturnValue(v132);
    v134 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 33.0);
    v135 = objc_retainAutoreleasedReturnValue(v134);
    sub_12D0120(v4);
    objc_release(v135);
    objc_release(v133);
    v136 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v137 = (void *)sub_12D8700(v136, CGRectZero.origin.x, y, width, height);
    sub_12E5960(v4);
    objc_release(v137);
    v138 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    v140 = (void *)sub_12E84E0(v4);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    sub_12E20E0(v141);
    objc_release(v141);
    objc_release(v139);
    v142 = (void *)sub_12E84E0(v4);
    v143 = objc_retainAutoreleasedReturnValue(v142);
    sub_12E3180(v143);
    objc_release(v143);
    v144 = (void *)sub_12E84E0(v4);
    v145 = objc_retainAutoreleasedReturnValue(v144);
    sub_12E2E60(v145);
    objc_release(v145);
    v146 = (void *)sub_12E84E0(v4);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    sub_12E4940(v147, 35.0);
    objc_release(v147);
    v148 = (void *)sub_12E84E0(v4);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    v150.n128_u64[0] = 15.0;
    sub_12E1F00(v149, v150);
    objc_release(v149);
    v151 = (void *)sub_12E84E0(v4);
    v152 = objc_retainAutoreleasedReturnValue(v151);
    sub_12E5DC0(v152);
    objc_release(v152);
    v153 = (void *)sub_12E84E0(v4);
    v154 = objc_retainAutoreleasedReturnValue(v153);
    sub_12D05A0(v20);
    objc_release(v154);
    v155 = (void *)sub_12E84E0(v4);
    v156 = objc_retainAutoreleasedReturnValue(v155);
    v157 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v158 = objc_retainAutoreleasedReturnValue(v157);
    sub_12D0120(v4);
    objc_release(v158);
    objc_release(v156);
    v159 = (void *)sub_12E84E0(v4);
    v160 = objc_retainAutoreleasedReturnValue(v159);
    v161 = (void *)sub_12D0780(v4);
    v162 = objc_retainAutoreleasedReturnValue(v161);
    v163 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v164 = objc_retainAutoreleasedReturnValue(v163);
    sub_12D0120(v4);
    objc_release(v164);
    objc_release(v162);
    objc_release(v160);
    v165 = (void *)sub_12E84E0(v4);
    v166 = objc_retainAutoreleasedReturnValue(v165);
    v167 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v168 = objc_retainAutoreleasedReturnValue(v167);
    sub_12D0120(v4);
    objc_release(v168);
    objc_release(v166);
    v169 = (void *)sub_12E84E0(v4);
    v170 = objc_retainAutoreleasedReturnValue(v169);
    v171 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 18.0);
    v172 = objc_retainAutoreleasedReturnValue(v171);
    sub_12D0120(v4);
    objc_release(v172);
    objc_release(v170);
    v173 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v174 = (void *)sub_12D8700(v173, CGRectZero.origin.x, y, width, height);
    sub_12E0F60(v4);
    objc_release(v174);
    v175 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 14.0);
    v176 = objc_retainAutoreleasedReturnValue(v175);
    v177 = (void *)sub_12D2980(v4);
    v178 = objc_retainAutoreleasedReturnValue(v177);
    sub_12E20E0(v178);
    objc_release(v178);
    objc_release(v176);
    v179 = (void *)sub_12D2980(v4);
    v180 = objc_retainAutoreleasedReturnValue(v179);
    sub_12E3180(v180);
    objc_release(v180);
    v181 = (void *)sub_12D2980(v4);
    v182 = objc_retainAutoreleasedReturnValue(v181);
    sub_12E2E60(v182);
    objc_release(v182);
    v183 = (void *)sub_12D2980(v4);
    v184 = objc_retainAutoreleasedReturnValue(v183);
    sub_12E4940(v184, 35.0);
    objc_release(v184);
    v185 = (void *)sub_12D2980(v4);
    v186 = objc_retainAutoreleasedReturnValue(v185);
    v187.n128_u64[0] = 15.0;
    sub_12E1F00(v186, v187);
    objc_release(v186);
    v188 = (void *)sub_12D2980(v4);
    v189 = objc_retainAutoreleasedReturnValue(v188);
    sub_12E5DC0(v189);
    objc_release(v189);
    v190 = (void *)sub_12D2980(v4);
    v191 = objc_retainAutoreleasedReturnValue(v190);
    sub_12D05A0(v20);
    objc_release(v191);
    v192 = (void *)sub_12D2980(v4);
    v193 = objc_retainAutoreleasedReturnValue(v192);
    v194 = (void *)sub_12E84E0(v4);
    v195 = objc_retainAutoreleasedReturnValue(v194);
    v196 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v197 = objc_retainAutoreleasedReturnValue(v196);
    sub_12D0120(v4);
    objc_release(v197);
    objc_release(v195);
    objc_release(v193);
    v198 = (void *)sub_12D2980(v4);
    v199 = objc_retainAutoreleasedReturnValue(v198);
    v200 = (void *)sub_12D0780(v4);
    v201 = objc_retainAutoreleasedReturnValue(v200);
    v202 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v203 = objc_retainAutoreleasedReturnValue(v202);
    sub_12D0120(v4);
    objc_release(v203);
    objc_release(v201);
    objc_release(v199);
    v204 = (void *)sub_12D2980(v4);
    v205 = objc_retainAutoreleasedReturnValue(v204);
    v206 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v207 = objc_retainAutoreleasedReturnValue(v206);
    sub_12D0120(v4);
    objc_release(v207);
    objc_release(v205);
    v208 = (void *)sub_12D2980(v4);
    v209 = objc_retainAutoreleasedReturnValue(v208);
    v210 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 16.0);
    v211 = objc_retainAutoreleasedReturnValue(v210);
    sub_12D0120(v4);
    objc_release(v211);
    objc_release(v209);
    v212 = objc_alloc(&OBJC_CLASS___UILabel);
    v213 = (void *)sub_12D8700(v212, CGRectZero.origin.x, y, width, height);
    sub_12E5E40(v4);
    objc_release(v213);
    v214 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v215 = objc_retainAutoreleasedReturnValue(v214);
    v216 = (void *)sub_12E8D60(v4);
    v217 = objc_retainAutoreleasedReturnValue(v216);
    sub_12E20E0(v217);
    objc_release(v217);
    objc_release(v215);
    v218 = (void *)sub_12E8D60(v4);
    v219 = objc_retainAutoreleasedReturnValue(v218);
    sub_12E5DC0(v219);
    objc_release(v219);
    v220 = (void *)sub_12E8D60(v4);
    v221 = objc_retainAutoreleasedReturnValue(v220);
    sub_12D05A0(v20);
    objc_release(v221);
    v222 = (void *)sub_12E8D60(v4);
    v223 = objc_retainAutoreleasedReturnValue(v222);
    v224 = (void *)sub_12D2980(v4);
    v225 = objc_retainAutoreleasedReturnValue(v224);
    v226 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v227 = objc_retainAutoreleasedReturnValue(v226);
    sub_12D0120(v4);
    objc_release(v227);
    objc_release(v225);
    objc_release(v223);
    v228 = (void *)sub_12E8D60(v4);
    v229 = objc_retainAutoreleasedReturnValue(v228);
    v230 = (void *)sub_12D0780(v4);
    v231 = objc_retainAutoreleasedReturnValue(v230);
    v232 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v233 = objc_retainAutoreleasedReturnValue(v232);
    sub_12D0120(v4);
    objc_release(v233);
    objc_release(v231);
    objc_release(v229);
    v234 = (void *)sub_12E8D60(v4);
    v235 = objc_retainAutoreleasedReturnValue(v234);
    v236 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v237 = objc_retainAutoreleasedReturnValue(v236);
    sub_12D0120(v4);
    objc_release(v237);
    objc_release(v235);
    v238 = (void *)sub_12E8D60(v4);
    v239 = objc_retainAutoreleasedReturnValue(v238);
    v240 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v241 = objc_retainAutoreleasedReturnValue(v240);
    sub_12D0120(v4);
    objc_release(v241);
    objc_release(v239);
    v242 = objc_alloc((Class)&OBJC_CLASS___DownloadingInfoButton);
    v243 = (void *)sub_12D7F40(v242);
    sub_12E27A0(v4);
    objc_release(v243);
    v244 = (void *)sub_12D7E80(v4);
    v245 = objc_retainAutoreleasedReturnValue(v244);
    sub_12E5DC0(v245);
    objc_release(v245);
    v246 = (void *)sub_12D7E80(v4);
    v247 = objc_retainAutoreleasedReturnValue(v246);
    sub_12E55C0(v247);
    objc_release(v247);
    v248 = (void *)sub_12D7E80(v4);
    v249 = objc_retainAutoreleasedReturnValue(v248);
    sub_12D05A0(v20);
    objc_release(v249);
    v250 = (void *)sub_12D7E80(v4);
    v251 = objc_retainAutoreleasedReturnValue(v250);
    v252 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 15.0);
    v253 = objc_retainAutoreleasedReturnValue(v252);
    sub_12D0120(v4);
    objc_release(v253);
    objc_release(v251);
    v254 = (void *)sub_12D7E80(v4);
    v255 = objc_retainAutoreleasedReturnValue(v254);
    v256 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -2.0);
    v257 = objc_retainAutoreleasedReturnValue(v256);
    sub_12D0120(v4);
    objc_release(v257);
    objc_release(v255);
    v258 = (void *)sub_12D7E80(v4);
    v259 = objc_retainAutoreleasedReturnValue(v258);
    v260 = (void *)sub_12E8D60(v4);
    v261 = objc_retainAutoreleasedReturnValue(v260);
    v262 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v263 = objc_retainAutoreleasedReturnValue(v262);
    sub_12D0120(v4);
    objc_release(v263);
    objc_release(v261);
    objc_release(v259);
    v264 = (void *)sub_12D7E80(v4);
    v265 = objc_retainAutoreleasedReturnValue(v264);
    v266 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v267 = objc_retainAutoreleasedReturnValue(v266);
    sub_12D0120(v4);
    objc_release(v267);
    objc_release(v265);
    v268 = objc_alloc((Class)&OBJC_CLASS___DownloadingInfoButton);
    v269 = (void *)sub_12D7F40(v268);
    sub_12E4AE0(v4);
    objc_release(v269);
    v270 = (void *)sub_12DFA80(v4);
    v271 = objc_retainAutoreleasedReturnValue(v270);
    sub_12E5DC0(v271);
    objc_release(v271);
    v272 = (void *)sub_12DFA80(v4);
    v273 = objc_retainAutoreleasedReturnValue(v272);
    sub_12E55C0(v273);
    objc_release(v273);
    v274 = (void *)sub_12DFA80(v4);
    v275 = objc_retainAutoreleasedReturnValue(v274);
    sub_12D05A0(v20);
    objc_release(v275);
    v276 = (void *)sub_12DFA80(v4);
    v277 = objc_retainAutoreleasedReturnValue(v276);
    v278 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
    v279 = objc_retainAutoreleasedReturnValue(v278);
    sub_12D0120(v4);
    objc_release(v279);
    objc_release(v277);
    v280 = (void *)sub_12DFA80(v4);
    v281 = objc_retainAutoreleasedReturnValue(v280);
    v282 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
    v283 = objc_retainAutoreleasedReturnValue(v282);
    sub_12D0120(v4);
    objc_release(v283);
    objc_release(v281);
    v284 = (void *)sub_12DFA80(v4);
    v285 = objc_retainAutoreleasedReturnValue(v284);
    v286 = (void *)sub_12E8D60(v4);
    v287 = objc_retainAutoreleasedReturnValue(v286);
    v288 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v289 = objc_retainAutoreleasedReturnValue(v288);
    sub_12D0120(v4);
    objc_release(v289);
    objc_release(v287);
    objc_release(v285);
    v290 = (void *)sub_12DFA80(v4);
    v291 = objc_retainAutoreleasedReturnValue(v290);
    v292 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v293 = objc_retainAutoreleasedReturnValue(v292);
    sub_12D0120(v4);
    objc_release(v293);
    objc_release(v291);
    v294 = (void *)objc_alloc_init(&OBJC_CLASS___DownloadingConversionInfo);
    sub_12E1340(v4);
    objc_release(v294);
    v295 = (void *)sub_12D3A40(v4);
    v296 = objc_retainAutoreleasedReturnValue(v295);
    sub_12E2460(v296);
    objc_release(v296);
    v297 = (void *)sub_12D3A40(v4);
    v298 = objc_retainAutoreleasedReturnValue(v297);
    sub_12E5DC0(v298);
    objc_release(v298);
    v299 = (void *)sub_12D3A40(v4);
    v300 = objc_retainAutoreleasedReturnValue(v299);
    sub_12D05A0(v20);
    objc_release(v300);
    v301 = (void *)sub_12D3A40(v4);
    v302 = objc_retainAutoreleasedReturnValue(v301);
    v303 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 15.0);
    v304 = objc_retainAutoreleasedReturnValue(v303);
    sub_12D0120(v4);
    objc_release(v304);
    objc_release(v302);
    v305 = (void *)sub_12D3A40(v4);
    v306 = objc_retainAutoreleasedReturnValue(v305);
    v307 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
    v308 = objc_retainAutoreleasedReturnValue(v307);
    sub_12D0120(v4);
    objc_release(v308);
    objc_release(v306);
    v309 = (void *)sub_12D3A40(v4);
    v310 = objc_retainAutoreleasedReturnValue(v309);
    v311 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
    v312 = objc_retainAutoreleasedReturnValue(v311);
    sub_12D0120(v4);
    objc_release(v312);
    objc_release(v310);
    v313 = (void *)sub_12D3A40(v4);
    v314 = objc_retainAutoreleasedReturnValue(v313);
    v315 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
    v316 = objc_retainAutoreleasedReturnValue(v315);
    sub_12D0120(v4);
    objc_release(v316);
    objc_release(v314);
    v317 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v318 = objc_retainAutoreleasedReturnValue(v317);
    sub_12D0440(v318);
    objc_release(v318);
    v319 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v320 = objc_retainAutoreleasedReturnValue(v319);
    sub_12D0440(v320);
    objc_release(v320);
    v321 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v322 = objc_retainAutoreleasedReturnValue(v321);
    sub_12D0440(v322);
    objc_release(v322);
    v323 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v324 = objc_retainAutoreleasedReturnValue(v323);
    v325 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v326 = objc_retainAutoreleasedReturnValue(v325);
    sub_12D0440(v324);
    objc_release(v326);
    objc_release(v324);
    v327 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v328 = objc_retainAutoreleasedReturnValue(v327);
    sub_12D0440(v328);
    objc_release(v328);
    sub_12E91A0(v4);
    objc_release(v20);
    objc_release(v6);
  }
  return v4;
}

void __cdecl -[DownloadingCell dealloc](DownloadingCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  objc_super v15; // [xsp+10h] [xbp-30h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500(v4);
  objc_release(v4);
  v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE500(v6);
  objc_release(v6);
  v7 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DE500(v8);
  objc_release(v8);
  v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12DE500(v10);
  objc_release(v12);
  objc_release(v10);
  v13 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12DE500(v14);
  objc_release(v14);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___DownloadingCell;
  objc_msgSendSuper2(&v15, "dealloc", CFSTR("com.miro.uyou"));
}

void __cdecl -[DownloadingCell updateCellInfo](DownloadingCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x21
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x20
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x19
  void *v31; // x0
  id v32; // x20

  v3 = (void *)sub_12E8DC0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E84E0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E84E0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E5700(v8);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  v9 = (void *)sub_12E8DC0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D2980(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D2980(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5700(v14);
  objc_release(v14);
  objc_release(v12);
  objc_release(v10);
  v15 = (void *)sub_12E8DC0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12E8D60(v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)sub_12E8D60(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  sub_12E5700(v20);
  objc_release(v20);
  objc_release(v18);
  objc_release(v16);
  sub_12E9000(self);
  v21 = (void *)sub_12E8DC0(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E8D40(v22);
  objc_release(v22);
  v23 = (void *)sub_12DFA80(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E2460(v24);
  objc_release(v24);
  v25 = (void *)sub_12D3A40(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12DD900();
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E5700(v28);
  objc_release(v28);
  objc_release(v26);
  v29 = (void *)sub_12D3A40(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = (void *)sub_12E73A0();
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E5700(v32);
  objc_release(v32);
  objc_release(v30);
}

void __cdecl -[DownloadingCell updateAlbumeImageView](DownloadingCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x19

  v3 = (void *)sub_12E8DC0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D7600(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  objc_release(v4);
  if ( v6 )
  {
    v7 = (void *)sub_12E8DC0(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12D7600(v8);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12D0780(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E25A0(v12);
    objc_release(v12);
    objc_release(v10);
    objc_release(v8);
    v13 = (void *)sub_12E8DC0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12D7600(v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = (void *)sub_12D14E0(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E25A0(v18);
    objc_release(v18);
    objc_release(v16);
    objc_release(v14);
  }
  else
  {
    -[DownloadingCell setPlaceholderImage](self, "setPlaceholderImage");
  }
}

void __cdecl -[DownloadingCell updateProgressWithNotification:](DownloadingCell *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x23
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x0
  void *v25; // x0
  void *v26; // x0
  void *v27; // x0
  void *v28; // x23

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E8DC0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D1300(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v10 = (void *)sub_12DBE00(v4, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  objc_release(v8);
  objc_release(v6);
  if ( v8 == v11 )
  {
    v25 = (void *)sub_12D7E80(self);
    v20 = objc_retainAutoreleasedReturnValue(v25);
    v26 = (void *)sub_12E8DC0(self);
    v22 = objc_retainAutoreleasedReturnValue(v26);
    v27 = (void *)sub_12D1300(v22);
    v24 = objc_retainAutoreleasedReturnValue(v27);
    goto LABEL_5;
  }
  v12 = (void *)sub_12E8DC0(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E99A0(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v17 = (void *)sub_12DBE00(v4, v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  objc_release(v18);
  objc_release(v15);
  objc_release(v13);
  if ( v15 == v18 )
  {
    v19 = (void *)sub_12DFA80(self);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12E8DC0(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12E99A0(v22);
    v24 = objc_retainAutoreleasedReturnValue(v23);
LABEL_5:
    v28 = v24;
    sub_12E9220(self);
    objc_release(v28);
    objc_release(v22);
    objc_release(v20);
  }
  objc_release(v4);
}

void __cdecl -[DownloadingCell updateProgress](DownloadingCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22

  v3 = (void *)sub_12D7E80(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E8DC0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D1300(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E9220(self);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  v9 = (void *)sub_12E8DC0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  LODWORD(v6) = sub_12E8D40(v10);
  objc_release(v10);
  if ( (_DWORD)v6 )
  {
    v11 = (void *)sub_12DFA80(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12E8DC0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12E99A0(v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E9220(self);
    objc_release(v16);
    objc_release(v14);
    objc_release(v12);
  }
}

void __cdecl -[DownloadingCell updateProgressForInfoButton:downloadItem:](DownloadingCell *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  int v10; // w23
  void *v11; // x0
  id v12; // x0
  void *v13; // x22
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x22
  void *v24; // x0
  id v25; // x22
  void *v26; // x0
  id v27; // x23
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x23
  void *v34; // x0
  id v35; // x22
  void *v36; // x0
  id v37; // x22
  void *v38; // x0
  id v39; // x22
  void *v40; // x0
  id v41; // x22
  void *v42; // x0
  id v43; // x22
  void *v44; // x0
  id v45; // x23
  void *v46; // x0
  id v47; // x22
  void *v48; // x0
  id v49; // x22
  void *v50; // x0
  id v51; // x21
  void *v52; // x0
  id v53; // x22
  void *v54; // x0
  id v55; // x21
  id v56; // x0
  id v57; // x22
  void *v58; // x0
  void *v59; // x0
  id v60; // x22
  void *v61; // x0
  id v62; // x23
  void *v63; // x0
  id v64; // x22
  void *v65; // x0
  void *v66; // x0
  id v67; // x22
  void *v68; // x0
  id v69; // x23
  void *v70; // x0
  id v71; // x22
  void *v72; // x0
  id v73; // x22
  void *v74; // x0
  id v75; // x22
  void *v76; // x0
  id v77; // x23
  void *v78; // x0
  void *v79; // x0
  id v80; // x22
  void *v81; // x0
  id v82; // x23
  void *v83; // x0
  id v84; // x22
  void *v85; // x0
  id v86; // x21
  void *v87; // x0
  void *v88; // x0
  id v89; // x0
  void *v90; // x22
  __int64 v91; // x23
  void *v92; // x0
  id v93; // x22
  void *v94; // x0
  id v95; // x23
  void *v96; // x0
  id v97; // x22
  void *v98; // x0
  id v99; // x22
  void *v100; // x0
  id v101; // x21
  void *v102; // x0
  id v103; // x22
  void *v104; // x0
  id v105; // x22
  void *v106; // x0
  id v107; // x23
  void *v108; // x0
  id v109; // x25
  void *v110; // x0
  void *v111; // x0
  void *v112; // x0
  id v113; // x22
  void *v114; // x0
  id v115; // [xsp+8h] [xbp-48h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12E8DC0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12D9B20();
  objc_release(v9);
  v11 = (void *)sub_12D3A40(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = v12;
  if ( !v10 )
  {
    sub_12E2460(v12);
    objc_release(v13);
    v18 = (void *)sub_12D7E80(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E2460(v19);
    objc_release(v19);
    v20 = (void *)sub_12E8DC0(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E8D40(v21);
    objc_release(v21);
    v22 = (void *)sub_12DFA80(self);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E2460(v23);
    objc_release(v23);
    v24 = (void *)sub_12D5780(v6);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    sub_12E25A0(v25);
    objc_release(v27);
    objc_release(v25);
    sub_12E1DA0(v6);
    v28 = (void *)sub_12DD7E0(v6);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E4120(0.0);
    objc_release(v29);
    v30 = (void *)sub_12EA060(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12DD7E0(v6);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E41E0(v33);
    objc_release(v33);
    objc_release(v31);
    v34 = (void *)sub_12E6CA0(v6);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12E5700(v35);
    objc_release(v35);
    v36 = (void *)sub_12E6F40(v6);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12E5700(v37);
    objc_release(v37);
    v38 = (void *)sub_12E8300(v6);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12E5700(v39);
    objc_release(v39);
    v40 = (void *)sub_12E73A0(v6);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    sub_12E5700(v41);
    objc_release(v41);
    if ( !sub_12E7300(v7) )
      goto LABEL_12;
    if ( sub_12E7300(v7) == 1 )
    {
      v42 = (void *)sub_12D5780(v6);
      v43 = objc_retainAutoreleasedReturnValue(v42);
      v44 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
      v45 = objc_retainAutoreleasedReturnValue(v44);
      sub_12E25A0(v43);
      objc_release(v45);
      objc_release(v43);
      v46 = (void *)sub_12D5A80(self);
      v47 = objc_retainAutoreleasedReturnValue(v46);
      sub_12DE5A0(v6);
      objc_release(v47);
      v48 = (void *)sub_12D5A80(self);
      v49 = objc_retainAutoreleasedReturnValue(v48);
      sub_12D0600(v6);
      objc_release(v49);
      v50 = (void *)sub_12D5A80(self);
      v51 = objc_retainAutoreleasedReturnValue(v50);
      v52 = (void *)sub_12DC620();
      v53 = objc_retainAutoreleasedReturnValue(v52);
      sub_12E0120(v6);
      objc_release(v53);
      objc_release(v51);
      v54 = (void *)sub_12D5920(v7);
      v55 = objc_retainAutoreleasedReturnValue(v54);
      sub_12DD7C0(v55);
      v57 = objc_retainAutoreleasedReturnValue(v56);
      objc_release(v57);
      objc_release(v55);
      v58 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.31372549, 0.784313725, 0.470588235, 1.0);
      v17 = objc_retainAutoreleasedReturnValue(v58);
LABEL_19:
      sub_12E9120(v6);
      goto LABEL_20;
    }
    if ( sub_12E7300(v7) == 2 )
    {
      v59 = (void *)sub_12D5780(v6);
      v60 = objc_retainAutoreleasedReturnValue(v59);
      v61 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
      v62 = objc_retainAutoreleasedReturnValue(v61);
      sub_12E25A0(v60);
      objc_release(v62);
      objc_release(v60);
      v63 = (void *)sub_12D5A80(self);
      v64 = objc_retainAutoreleasedReturnValue(v63);
      sub_12DE5A0(v6);
      objc_release(v64);
      sub_12E1DA0(v6);
      v65 = (void *)sub_12EA060(self);
      v17 = objc_retainAutoreleasedReturnValue(v65);
      goto LABEL_19;
    }
    if ( sub_12E7300(v7) == 3 )
    {
      v66 = (void *)sub_12D5780(v6);
      v67 = objc_retainAutoreleasedReturnValue(v66);
      v68 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
      v69 = objc_retainAutoreleasedReturnValue(v68);
      sub_12E25A0(v67);
      objc_release(v69);
      objc_release(v67);
      v70 = (void *)sub_12D5A80(self);
      v71 = objc_retainAutoreleasedReturnValue(v70);
      sub_12DE5A0(v6);
      objc_release(v71);
      v72 = (void *)sub_12D5A80(self);
      v73 = objc_retainAutoreleasedReturnValue(v72);
      sub_12D0600(v6);
      objc_release(v73);
      v74 = (void *)sub_12D5A80(self);
      v75 = objc_retainAutoreleasedReturnValue(v74);
      v76 = (void *)sub_12DEBE0();
      v77 = objc_retainAutoreleasedReturnValue(v76);
      sub_12E0120(v6);
      objc_release(v77);
      objc_release(v75);
      v78 = (void *)sub_12EA060(self);
      v17 = objc_retainAutoreleasedReturnValue(v78);
      goto LABEL_19;
    }
    if ( sub_12E7300(v7) == 4 )
    {
LABEL_12:
      v79 = (void *)sub_12D5780(v6);
      v80 = objc_retainAutoreleasedReturnValue(v79);
      v81 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
      v82 = objc_retainAutoreleasedReturnValue(v81);
      sub_12E25A0(v80);
      objc_release(v82);
      objc_release(v80);
      v83 = (void *)sub_12D5A80(self);
      v84 = objc_retainAutoreleasedReturnValue(v83);
      sub_12DE5A0(v6);
      objc_release(v84);
      v85 = (void *)sub_12D5A80(self);
      v86 = objc_retainAutoreleasedReturnValue(v85);
      sub_12D0600(v6);
      objc_release(v86);
      v87 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.862745098, 0.0784313725, 0.235294118, 1.0);
      v17 = objc_retainAutoreleasedReturnValue(v87);
      goto LABEL_19;
    }
    v88 = (void *)sub_12D5FA0(v7);
    v89 = objc_retainAutoreleasedReturnValue(v88);
    if ( v89 )
    {
      v90 = v89;
      if ( sub_12E7300(v7) == 6 )
      {
        objc_release(v90);
LABEL_17:
        v92 = (void *)sub_12D5780(v6);
        v93 = objc_retainAutoreleasedReturnValue(v92);
        v94 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
        v95 = objc_retainAutoreleasedReturnValue(v94);
        sub_12E25A0(v93);
        objc_release(v95);
        objc_release(v93);
        v96 = (void *)sub_12D5A80(self);
        v97 = objc_retainAutoreleasedReturnValue(v96);
        sub_12DE5A0(v6);
        objc_release(v97);
        v98 = (void *)sub_12D5A80(self);
        v99 = objc_retainAutoreleasedReturnValue(v98);
        sub_12D0600(v6);
        objc_release(v99);
        v100 = (void *)sub_12D5A80(self);
        v101 = objc_retainAutoreleasedReturnValue(v100);
        v102 = (void *)sub_12DEBE0();
        v103 = objc_retainAutoreleasedReturnValue(v102);
        sub_12E0120(v6);
        objc_release(v103);
        objc_release(v101);
        v104 = (void *)sub_12D5FA0(v7);
        v105 = objc_retainAutoreleasedReturnValue(v104);
        v106 = (void *)sub_12DAC80(v105);
        v107 = objc_retainAutoreleasedReturnValue(v106);
        v108 = (void *)sub_12D5FA0(v7);
        v109 = objc_retainAutoreleasedReturnValue(v108);
        sub_12D2E00(v109);
        v110 = (void *)sub_12DBCC0(&OBJC_CLASS___NSNumber);
        v115 = objc_retainAutoreleasedReturnValue(v110);
        v111 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v17 = objc_retainAutoreleasedReturnValue(v111);
        objc_release(v115);
        objc_release(v109);
        objc_release(v107);
        objc_release(v105);
        v112 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.862745098, 0.0784313725, 0.235294118, 1.0);
        v113 = objc_retainAutoreleasedReturnValue(v112);
        sub_12E9120(v6);
        objc_release(v113);
        goto LABEL_20;
      }
      v91 = sub_12E7300(v7);
      objc_release(v90);
      if ( v91 == 5 )
        goto LABEL_17;
    }
    v114 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.862745098, 0.0784313725, 0.235294118, 1.0);
    v17 = objc_retainAutoreleasedReturnValue(v114);
    goto LABEL_19;
  }
  sub_12E2460(v12);
  objc_release(v13);
  v14 = (void *)sub_12D7E80(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E2460(v15);
  objc_release(v15);
  v16 = (void *)sub_12DFA80(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E2460(v17);
LABEL_20:
  objc_release(v17);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[DownloadingCell updateConversionProgress](DownloadingCell *self, SEL a2) {
  void *v3; // x0
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
  id v14; // x20
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x23
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x20
  __int64 v31; // x1
  float v32; // s8
  void *v33; // x0
  id v34; // x19
  void *v35; // x0
  id v36; // x22

  v3 = (void *)sub_12D3A40(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)((__int64 (*)(void))sub_12DD900)();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5700(v6);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12D3A40(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E73A0(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E5700(v10);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12E8DC0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  ((void (*)(void))sub_12D3A80)();
  v13 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12D3A40(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12DD900(v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E5700(v18);
  objc_release(v18);
  objc_release(v16);
  objc_release(v14);
  objc_release(v12);
  v19 = (void *)sub_12E8DC0(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = (void *)sub_12D3A60(v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12D3A40(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)sub_12E73A0(v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E5700(v26);
  objc_release(v26);
  objc_release(v24);
  objc_release(v22);
  objc_release(v20);
  v27 = (void *)sub_12E8DC0(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12D3A80(v28);
  v29 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v32 = sub_12D68A0(v30, v31) / 100.0;
  v33 = (void *)sub_12D3A40(self);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  v35 = (void *)sub_12DD7E0(v34);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  sub_12E4120(v32);
  objc_release(v36);
  objc_release(v34);
  objc_release(v30);
  objc_release(v28);
}

void __cdecl -[DownloadingCell setPlaceholderImage](DownloadingCell *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20

  v3 = (void *)sub_12D0780(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E25A0(v4);
  objc_release(v4);
  v5 = (void *)sub_12D14E0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E25A0(v6);
  objc_release(v6);
}

void __cdecl -[DownloadingCell cellOptionsButton](DownloadingCell *self, SEL a2) {
  Class v3; // x0
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x23
  void *v11; // x0
  id v12; // x24
  void *v13; // x0
  id v14; // x25
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  id v18; // x23
  void *v19; // x0
  id v20; // x26
  void *v21; // x0
  id v22; // x25
  void *v23; // x0
  id v24; // x24
  void *v25; // x0
  id v26; // x27
  void *v27; // x0
  id v28; // x23
  Class v29; // x0
  void *v30; // x0
  id v31; // x24
  void *v32; // x0
  id v33; // x25
  Class v34; // x27
  void *v35; // x0
  id v36; // x24
  void *v37; // x0
  id v38; // x25
  void *v39; // x0
  id v40; // x26
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x28
  void *v44; // x0
  id v45; // x20
  __int64 *v46; // x21
  void *v47; // x0
  id v48; // x27
  Class v49; // x20
  void *v50; // x0
  void *v51; // x0
  id v52; // x24
  void *v53; // x0
  id v54; // x25
  __int64 v55; // x1
  void *v56; // x0
  id v57; // x21
  void *v58; // x0
  id v59; // x26
  __int64 *v60; // x27
  void *v61; // x0
  id v62; // x20
  void *v63; // x0
  id v64; // x20
  Class v65; // x20
  void *v66; // x0
  id v67; // x21
  __int64 *v68; // x23
  void *v69; // x0
  id v70; // x20
  Class v71; // x21
  void *v72; // x0
  id v73; // x23
  __int64 *v74; // x24
  void *v75; // x0
  id v76; // x21
  Class v77; // x20
  void *v78; // x0
  id v79; // x21
  __int64 *v80; // x23
  void *v81; // x0
  id v82; // x20
  void *v83; // x0
  id v84; // x20
  Class v85; // x0
  void *v86; // x0
  id v87; // x20
  __int64 v88; // x1
  void *v89; // x0
  id v90; // x20
  id v91; // [xsp+0h] [xbp-150h]
  id v92; // [xsp+10h] [xbp-140h]
  id v93; // [xsp+18h] [xbp-138h]
  __int64 v94[5]; // [xsp+20h] [xbp-130h] BYREF
  __int64 v95[5]; // [xsp+48h] [xbp-108h] BYREF
  __int64 v96[5]; // [xsp+70h] [xbp-E0h] BYREF
  __int64 v97[5]; // [xsp+98h] [xbp-B8h] BYREF
  __int64 v98[6]; // [xsp+C0h] [xbp-90h] BYREF

  v3 = NSClassFromString(&CFSTR("YTActionSheetController").isa);
  v4 = (void *)sub_12CFE00(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D5080(v5);
  v93 = objc_retainAutoreleasedReturnValue(v6);
  v7 = (void *)sub_12CFE20(v93);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E84E0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E8140(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E8500(v8);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5700(v14);
  objc_release(v14);
  objc_release(v12);
  objc_release(v10);
  v15 = (void *)sub_12E8500(v8);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E5720(v16);
  objc_release(v16);
  v17 = (void *)sub_12D79E0(v8);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)tweakBundle(v18);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)rescaleImage(v24, 0LL, 30.0, 30.0);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E25A0(v18);
  objc_release(v26);
  objc_release(v24);
  objc_release(v22);
  objc_release(v20);
  objc_release(v18);
  v92 = v8;
  v27 = (void *)sub_12D79E0(v8);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v30 = (void *)sub_12D40C0(v29);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = (void *)sub_12E81E0(v31);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  sub_12E5920(v28);
  objc_release(v33);
  objc_release(v31);
  objc_release(v28);
  v34 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v35 = (void *)tweakBundle(v34);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v37 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  v39 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v42 = (void *)sub_12D7BA0(v40, v41);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  v44 = (void *)rescaleImage(v43, 1LL, 22.0, 22.0);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v98[0] = (__int64)_NSConcreteStackBlock;
  v98[1] = 3254779904LL;
  v98[2] = (__int64)sub_129AC70;
  v98[3] = (__int64)&unk_1B0B978;
  v98[4] = (__int64)self;
  v46 = objc_retainBlock(v98);
  v47 = (void *)sub_12CFE40(v34);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  sub_12CFFA0(v5);
  objc_release(v48);
  objc_release(v46);
  objc_release(v45);
  objc_release(v43);
  objc_release(v40);
  objc_release(v38);
  objc_release(v36);
  v49 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v50 = (void *)tweakBundle(v49);
  v91 = objc_retainAutoreleasedReturnValue(v50);
  v51 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v52 = objc_retainAutoreleasedReturnValue(v51);
  v53 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  v56 = (void *)sub_12D7BA0(v54, v55);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  v58 = (void *)rescaleImage(v57, 1LL, 22.0, 22.0);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  v97[0] = (__int64)_NSConcreteStackBlock;
  v97[1] = 3254779904LL;
  v97[2] = (__int64)sub_129AD48;
  v97[3] = (__int64)&unk_1B0B978;
  v97[4] = (__int64)self;
  v60 = objc_retainBlock(v97);
  v61 = (void *)sub_12CFE40(v49);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  sub_12CFFA0(v5);
  objc_release(v62);
  objc_release(v60);
  objc_release(v59);
  objc_release(v57);
  objc_release(v54);
  objc_release(v52);
  objc_release(v91);
  v63 = (void *)sub_12E8DC0(self);
  v64 = objc_retainAutoreleasedReturnValue(v63);
  LODWORD(v57) = sub_12E8D40(v64);
  objc_release(v64);
  if ( (_DWORD)v57 )
  {
    v65 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
    v66 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v96[0] = (__int64)_NSConcreteStackBlock;
    v96[1] = 3254779904LL;
    v96[2] = (__int64)sub_129AE38;
    v96[3] = (__int64)&unk_1B0B978;
    v96[4] = (__int64)self;
    v68 = objc_retainBlock(v96);
    v69 = (void *)sub_12CFE40(v65);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    sub_12CFFA0(v5);
    objc_release(v70);
    objc_release(v68);
    objc_release(v67);
  }
  v71 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v72 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v73 = objc_retainAutoreleasedReturnValue(v72);
  v95[0] = (__int64)_NSConcreteStackBlock;
  v95[1] = 3254779904LL;
  v95[2] = (__int64)sub_129AEB8;
  v95[3] = (__int64)&unk_1B0B978;
  v95[4] = (__int64)self;
  v74 = objc_retainBlock(v95);
  v75 = (void *)sub_12CFE40(v71);
  v76 = objc_retainAutoreleasedReturnValue(v75);
  sub_12CFFA0(v5);
  objc_release(v76);
  objc_release(v74);
  objc_release(v73);
  v77 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v78 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v79 = objc_retainAutoreleasedReturnValue(v78);
  v94[0] = (__int64)_NSConcreteStackBlock;
  v94[1] = 3254779904LL;
  v94[2] = (__int64)sub_129AF38;
  v94[3] = (__int64)&unk_1B0B978;
  v94[4] = (__int64)self;
  v80 = objc_retainBlock(v94);
  v81 = (void *)sub_12CFE40(v77);
  v82 = objc_retainAutoreleasedReturnValue(v81);
  sub_12CFFA0(v5);
  objc_release(v82);
  objc_release(v80);
  objc_release(v79);
  v83 = (void *)sub_12DC1A0(self);
  v84 = objc_retainAutoreleasedReturnValue(v83);
  sub_12E5140(v5);
  objc_release(v84);
  sub_12D0080(v5);
  v85 = NSClassFromString(&CFSTR("YTUIUtils").isa);
  v86 = (void *)sub_12E87A0(v85);
  v87 = objc_retainAutoreleasedReturnValue(v86);
  sub_12DD520(v5);
  objc_release(v87);
  v89 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v88);
  v90 = objc_retainAutoreleasedReturnValue(v89);
  sub_12E7FA0(v90);
  objc_release(v90);
  objc_release(v92);
  objc_release(v93);
  objc_release(v5);
}
// Determines if the given color is considered "light" based on brightness threshold
bool __cdecl -[DownloadingCell isColorLight:](DownloadingCell *self, SEL a2, id a3) {
  double brightnessValue = 0.0; // [xsp+8h] [xbp-8h] BYREF
  
  // Call internal method to calculate brightness from the color
  sub_12D6F40(a3, a2, &brightnessValue, 0LL);

  // The color is light if the brightness value is greater 
  // than or equal to 0.85. Otherwise it is black
  return brightnessValue >= 0.85;
}

id __cdecl -[DownloadingCell ytBackgroundColor](DownloadingCell *self, SEL a2) {
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
/*
self: downloadingCell – The current instance of DownloadingCell.
a2: selector – The selector used for method invocation.
v2: pageStyleControllerClass – Class representing YTPageStyleController.
v3: pageStyleControllerInstance – Instance of the YTPageStyleController.
v4: pageStyleControllerRetained – Retained version of the page style controller.
v5: textColorResource – Holds the resource for the text color.
v6: textColor – Final text color for the cell.
*/
id __cdecl -[DownloadingCell ytTextColor](DownloadingCell *self, SEL a2) {
  Class pageStyleContrlClass; // Class representing YTPageStyleController
  void *v3; // Instance of the YTPageStyleController
  id v4;    // Retained version of the page style controller
  void *v5; // x0
  id v6;    // x20

  pageStyleContrlClass = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v3 = (void *)sub_12D40C0(pageStyleContrlClass);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E81E0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

void __cdecl -[DownloadingCell updatePageStyles](DownloadingCell *self, SEL a2) {
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
  id v14; // x21
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  id v18; // x21
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x19

  v3 = (void *)sub_12EA040(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D9B00(self);
  objc_release(v4);
  v5 = (void *)sub_12D5C60(&OBJC_CLASS___UIBlurEffect);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E1D20(self->effectView);
  objc_release(v6);
  v7 = (void *)sub_12DC1A0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12EA060(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E5920(v8);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12EA060(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E84E0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5740(v14);
  objc_release(v14);
  objc_release(v12);
  v15 = (void *)sub_12EA060(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12D2980(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E5740(v18);
  objc_release(v18);
  objc_release(v16);
  v19 = (void *)sub_12EA060(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = (void *)sub_12E8D60(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E5740(v22);
  objc_release(v22);
  objc_release(v20);
}

uYouItem *__cdecl -[DownloadingCell uYouItem](DownloadingCell *self, SEL a2) {
  return self->_uYouItem;
}

void __cdecl -[DownloadingCell setUYouItem:](DownloadingCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_uYouItem, a3);
}

DownloadingVC *__cdecl -[DownloadingCell downloadingVC](DownloadingCell *self, SEL a2) {
  return self->_downloadingVC;
}

void __cdecl -[DownloadingCell setDownloadingVC:](DownloadingCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_downloadingVC, a3);
}

SSBouncyButton *__cdecl -[DownloadingCell optionsButton](DownloadingCell *self, SEL a2) {
  return self->_optionsButton;
}

void __cdecl -[DownloadingCell setOptionsButton:](DownloadingCell *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_optionsButton, a3);
}


@end
