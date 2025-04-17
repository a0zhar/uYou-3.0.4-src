@implementation DownloadingInfoButton

id __cdecl -[DownloadingInfoButton initForAudio:](DownloadingInfoButton *self, SEL a2, bool a3) {
  double y; // d9
  double width; // d10
  double height; // d11
  DownloadingInfoButton *v6; // x0
  DownloadingInfoButton *v7; // x19
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x21
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x22
  void *v24; // x0
  id v25; // x21
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x21
  id v30; // x21
  void *v31; // x0
  id v32; // x20
  __int64 v33; // x0
  UIImageView *icon; // x8
  void *v35; // x0
  id v36; // x20
  void *v37; // x0
  id v38; // x20
  void *v39; // x0
  id v40; // x20
  id v41; // x20
  void *v42; // x0
  id v43; // x21
  __int64 v44; // x0
  UIImageView *sizeImage; // x8
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x22
  void *v50; // x0
  id v51; // x20
  void *v52; // x0
  id v53; // x20
  void *v54; // x0
  id v55; // x20
  id v56; // x0
  void *v57; // x20
  void *v58; // x0
  id v59; // x20
  void *v60; // x0
  id v61; // x21
  void *v62; // x0
  id v63; // x20
  void *v64; // x0
  id v65; // x20
  void *v66; // x0
  id v67; // x21
  void *v68; // x0
  id v69; // x20
  void *v70; // x0
  id v71; // x21
  void *v72; // x0
  id v73; // x20
  void *v74; // x0
  id v75; // x21
  void *v76; // x0
  id v77; // x20
  void *v78; // x0
  id v79; // x21
  void *v80; // x0
  id v81; // x20
  id v82; // x20
  void *v83; // x0
  id v84; // x21
  __int64 v85; // x0
  UIImageView *speedImage; // x8
  void *v87; // x0
  id v88; // x20
  void *v89; // x0
  id v90; // x22
  void *v91; // x0
  id v92; // x20
  void *v93; // x0
  id v94; // x20
  void *v95; // x0
  id v96; // x20
  id v97; // x0
  void *v98; // x20
  void *v99; // x0
  id v100; // x20
  void *v101; // x0
  id v102; // x21
  void *v103; // x0
  id v104; // x20
  void *v105; // x0
  id v106; // x20
  void *v107; // x0
  id v108; // x21
  void *v109; // x0
  id v110; // x20
  void *v111; // x0
  id v112; // x21
  void *v113; // x0
  id v114; // x20
  void *v115; // x0
  id v116; // x21
  void *v117; // x0
  id v118; // x20
  void *v119; // x0
  id v120; // x21
  void *v121; // x0
  id v122; // x20
  id v123; // x20
  void *v124; // x0
  id v125; // x21
  __int64 v126; // x0
  UIImageView *timeImage; // x8
  void *v128; // x0
  id v129; // x20
  void *v130; // x0
  id v131; // x22
  void *v132; // x0
  id v133; // x20
  void *v134; // x0
  id v135; // x20
  void *v136; // x0
  id v137; // x20
  id v138; // x0
  void *v139; // x20
  void *v140; // x0
  id v141; // x20
  void *v142; // x0
  id v143; // x21
  void *v144; // x0
  id v145; // x20
  void *v146; // x0
  id v147; // x20
  void *v148; // x0
  id v149; // x21
  void *v150; // x0
  id v151; // x20
  void *v152; // x0
  id v153; // x21
  void *v154; // x0
  id v155; // x20
  void *v156; // x0
  id v157; // x21
  void *v158; // x0
  id v159; // x20
  void *v160; // x0
  id v161; // x21
  void *v162; // x0
  id v163; // x20
  id v164; // x20
  void *v165; // x0
  id v166; // x21
  __int64 v167; // x0
  UIImageView *infoImage; // x8
  void *v169; // x0
  id v170; // x20
  void *v171; // x0
  id v172; // x22
  void *v173; // x0
  id v174; // x20
  void *v175; // x0
  id v176; // x20
  void *v177; // x0
  id v178; // x20
  id v179; // x0
  void *v180; // x20
  void *v181; // x0
  id v182; // x20
  void *v183; // x0
  id v184; // x21
  void *v185; // x0
  id v186; // x20
  void *v187; // x0
  id v188; // x20
  void *v189; // x0
  id v190; // x20
  void *v191; // x0
  id v192; // x20
  __n128 v193; // q0
  void *v194; // x0
  id v195; // x20
  void *v196; // x0
  id v197; // x20
  void *v198; // x0
  id v199; // x21
  void *v200; // x0
  id v201; // x20
  void *v202; // x0
  id v203; // x21
  void *v204; // x0
  id v205; // x20
  void *v206; // x0
  id v207; // x21
  void *v208; // x0
  id v209; // x20
  void *v210; // x0
  id v211; // x21
  void *v212; // x0
  id v213; // x20
  id v214; // x0
  void *v215; // x20
  void *v216; // x0
  id v217; // x20
  void *v218; // x0
  id v219; // x20
  void *v220; // x0
  id v221; // x21
  void *v222; // x0
  id v223; // x20
  void *v224; // x0
  id v225; // x21
  void *v226; // x0
  id v227; // x20
  void *v228; // x0
  id v229; // x20
  void *v230; // x0
  id v231; // x21
  void *v232; // x0
  id v233; // x20
  void *v234; // x0
  id v235; // x21
  void *v236; // x0
  id v237; // x22
  void *v238; // x0
  id v239; // x20
  void *v240; // x0
  id v241; // x21
  void *v242; // x0
  id v243; // x20
  void *v244; // x0
  id v245; // x21
  void *v246; // x0
  id v247; // x20
  void *v248; // x0
  id v249; // x20
  void *v250; // x0
  id v251; // x21
  void *v252; // x0
  id v253; // x20
  void *v254; // x0
  id v255; // x20
  void *v256; // x0
  id v257; // x22
  objc_super v259; // [xsp+10h] [xbp-80h] BYREF

  v259.receiver = self;
  v259.super_class = (Class)&OBJC_CLASS___DownloadingInfoButton;
  y = CGRectZero.origin.y;
  width = CGRectZero.size.width;
  height = CGRectZero.size.height;
  v6 = -[SSBouncyButton initWithFrame:](&v259, "initWithFrame:", CGRectZero.origin.x, y, width, height);
  v7 = v6;
  if ( v6 )
  {
    sub_12E5DC0(v6);
    v8 = objc_alloc(&OBJC_CLASS___UIImageView);
    v9 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12D87E0(v8);
    sub_12E1A60(v7);
    objc_release(v11);
    objc_release(v10);
    v12 = (void *)sub_12D5780(v7);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E1200(v13);
    objc_release(v13);
    v14 = (void *)sub_12D5780(v7);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E5DC0(v15);
    objc_release(v15);
    v16 = (void *)sub_12D5780(v7);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D05A0(v7);
    objc_release(v17);
    v18 = (void *)sub_12D5780(v7);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D0120(v7);
    objc_release(v21);
    objc_release(v19);
    v22 = (void *)sub_12D5780(v7);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 24.0);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12D0120(v7);
    objc_release(v25);
    objc_release(v23);
    v26 = (void *)sub_12D5780(v7);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 24.0);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12D0120(v7);
    objc_release(v29);
    objc_release(v27);
    v30 = objc_alloc(&OBJC_CLASS___UIImageView);
    v31 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    v33 = sub_12D87E0(v30);
    icon = v7->icon;
    v7->icon = (UIImageView *)v33;
    objc_release(icon);
    objc_release(v32);
    sub_12E1200(v7->icon);
    sub_12E5DC0(v7->icon);
    sub_12D05A0(v7);
    v35 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    sub_12D0120(v7);
    objc_release(v36);
    v37 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 24.0);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    sub_12D0120(v7);
    objc_release(v38);
    v39 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 24.0);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12D0120(v7);
    objc_release(v40);
    v41 = objc_alloc(&OBJC_CLASS___UIImageView);
    v42 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = sub_12D87E0(v41);
    sizeImage = v7->sizeImage;
    v7->sizeImage = (UIImageView *)v44;
    objc_release(sizeImage);
    objc_release(v43);
    sub_12E1200(v7->sizeImage);
    sub_12E5DC0(v7->sizeImage);
    sub_12D05A0(v7);
    v46 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12D0120(v7);
    objc_release(v47);
    v48 = (void *)sub_12D5780(v7);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    sub_12D0120(v7);
    objc_release(v51);
    objc_release(v49);
    v52 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    sub_12D0120(v7);
    objc_release(v53);
    v54 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    sub_12D0120(v7);
    objc_release(v55);
    v56 = objc_alloc(&OBJC_CLASS___UILabel);
    v57 = (void *)sub_12D8700(v56, CGRectZero.origin.x, y, width, height);
    sub_12E5020(v7);
    objc_release(v57);
    v58 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    v60 = (void *)sub_12E6CA0(v7);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    sub_12E20E0(v61);
    objc_release(v61);
    objc_release(v59);
    v62 = (void *)sub_12E6CA0(v7);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12E5DC0(v63);
    objc_release(v63);
    v64 = (void *)sub_12E6CA0(v7);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    sub_12D05A0(v7);
    objc_release(v65);
    v66 = (void *)sub_12E6CA0(v7);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v68 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    sub_12D0120(v7);
    objc_release(v69);
    objc_release(v67);
    v70 = (void *)sub_12E6CA0(v7);
    v71 = objc_retainAutoreleasedReturnValue(v70);
    v72 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    sub_12D0120(v7);
    objc_release(v73);
    objc_release(v71);
    v74 = (void *)sub_12E6CA0(v7);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    v76 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    sub_12D0120(v7);
    objc_release(v77);
    objc_release(v75);
    v78 = (void *)sub_12E6CA0(v7);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    v80 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    sub_12D0120(v7);
    objc_release(v81);
    objc_release(v79);
    v82 = objc_alloc(&OBJC_CLASS___UIImageView);
    v83 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v84 = objc_retainAutoreleasedReturnValue(v83);
    v85 = sub_12D87E0(v82);
    speedImage = v7->speedImage;
    v7->speedImage = (UIImageView *)v85;
    objc_release(speedImage);
    objc_release(v84);
    sub_12E1200(v7->speedImage);
    sub_12E5DC0(v7->speedImage);
    sub_12D05A0(v7);
    v87 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v88 = objc_retainAutoreleasedReturnValue(v87);
    sub_12D0120(v7);
    objc_release(v88);
    v89 = (void *)sub_12D5780(v7);
    v90 = objc_retainAutoreleasedReturnValue(v89);
    v91 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v92 = objc_retainAutoreleasedReturnValue(v91);
    sub_12D0120(v7);
    objc_release(v92);
    objc_release(v90);
    v93 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v94 = objc_retainAutoreleasedReturnValue(v93);
    sub_12D0120(v7);
    objc_release(v94);
    v95 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    sub_12D0120(v7);
    objc_release(v96);
    v97 = objc_alloc(&OBJC_CLASS___UILabel);
    v98 = (void *)sub_12D8700(v97, CGRectZero.origin.x, y, width, height);
    sub_12E51A0(v7);
    objc_release(v98);
    v99 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v100 = objc_retainAutoreleasedReturnValue(v99);
    v101 = (void *)sub_12E6F40(v7);
    v102 = objc_retainAutoreleasedReturnValue(v101);
    sub_12E20E0(v102);
    objc_release(v102);
    objc_release(v100);
    v103 = (void *)sub_12E6F40(v7);
    v104 = objc_retainAutoreleasedReturnValue(v103);
    sub_12E5DC0(v104);
    objc_release(v104);
    v105 = (void *)sub_12E6F40(v7);
    v106 = objc_retainAutoreleasedReturnValue(v105);
    sub_12D05A0(v7);
    objc_release(v106);
    v107 = (void *)sub_12E6F40(v7);
    v108 = objc_retainAutoreleasedReturnValue(v107);
    v109 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v110 = objc_retainAutoreleasedReturnValue(v109);
    sub_12D0120(v7);
    objc_release(v110);
    objc_release(v108);
    v111 = (void *)sub_12E6F40(v7);
    v112 = objc_retainAutoreleasedReturnValue(v111);
    v113 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v114 = objc_retainAutoreleasedReturnValue(v113);
    sub_12D0120(v7);
    objc_release(v114);
    objc_release(v112);
    v115 = (void *)sub_12E6F40(v7);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    v117 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v118 = objc_retainAutoreleasedReturnValue(v117);
    sub_12D0120(v7);
    objc_release(v118);
    objc_release(v116);
    v119 = (void *)sub_12E6F40(v7);
    v120 = objc_retainAutoreleasedReturnValue(v119);
    v121 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v122 = objc_retainAutoreleasedReturnValue(v121);
    sub_12D0120(v7);
    objc_release(v122);
    objc_release(v120);
    v123 = objc_alloc(&OBJC_CLASS___UIImageView);
    v124 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v125 = objc_retainAutoreleasedReturnValue(v124);
    v126 = sub_12D87E0(v123);
    timeImage = v7->timeImage;
    v7->timeImage = (UIImageView *)v126;
    objc_release(timeImage);
    objc_release(v125);
    sub_12E1200(v7->timeImage);
    sub_12E5DC0(v7->timeImage);
    sub_12D05A0(v7);
    v128 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    sub_12D0120(v7);
    objc_release(v129);
    v130 = (void *)sub_12D5780(v7);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    v132 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v133 = objc_retainAutoreleasedReturnValue(v132);
    sub_12D0120(v7);
    objc_release(v133);
    objc_release(v131);
    v134 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v135 = objc_retainAutoreleasedReturnValue(v134);
    sub_12D0120(v7);
    objc_release(v135);
    v136 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v137 = objc_retainAutoreleasedReturnValue(v136);
    sub_12D0120(v7);
    objc_release(v137);
    v138 = objc_alloc(&OBJC_CLASS___UILabel);
    v139 = (void *)sub_12D8700(v138, CGRectZero.origin.x, y, width, height);
    sub_12E5840(v7);
    objc_release(v139);
    v140 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    v142 = (void *)sub_12E8300(v7);
    v143 = objc_retainAutoreleasedReturnValue(v142);
    sub_12E20E0(v143);
    objc_release(v143);
    objc_release(v141);
    v144 = (void *)sub_12E8300(v7);
    v145 = objc_retainAutoreleasedReturnValue(v144);
    sub_12E5DC0(v145);
    objc_release(v145);
    v146 = (void *)sub_12E8300(v7);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    sub_12D05A0(v7);
    objc_release(v147);
    v148 = (void *)sub_12E8300(v7);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    v150 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v151 = objc_retainAutoreleasedReturnValue(v150);
    sub_12D0120(v7);
    objc_release(v151);
    objc_release(v149);
    v152 = (void *)sub_12E8300(v7);
    v153 = objc_retainAutoreleasedReturnValue(v152);
    v154 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v155 = objc_retainAutoreleasedReturnValue(v154);
    sub_12D0120(v7);
    objc_release(v155);
    objc_release(v153);
    v156 = (void *)sub_12E8300(v7);
    v157 = objc_retainAutoreleasedReturnValue(v156);
    v158 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v159 = objc_retainAutoreleasedReturnValue(v158);
    sub_12D0120(v7);
    objc_release(v159);
    objc_release(v157);
    v160 = (void *)sub_12E8300(v7);
    v161 = objc_retainAutoreleasedReturnValue(v160);
    v162 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v163 = objc_retainAutoreleasedReturnValue(v162);
    sub_12D0120(v7);
    objc_release(v163);
    objc_release(v161);
    v164 = objc_alloc(&OBJC_CLASS___UIImageView);
    v165 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v166 = objc_retainAutoreleasedReturnValue(v165);
    v167 = sub_12D87E0(v164);
    infoImage = v7->infoImage;
    v7->infoImage = (UIImageView *)v167;
    objc_release(infoImage);
    objc_release(v166);
    sub_12E1200(v7->infoImage);
    sub_12E5DC0(v7->infoImage);
    sub_12D05A0(v7);
    v169 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v170 = objc_retainAutoreleasedReturnValue(v169);
    sub_12D0120(v7);
    objc_release(v170);
    v171 = (void *)sub_12D5780(v7);
    v172 = objc_retainAutoreleasedReturnValue(v171);
    v173 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v174 = objc_retainAutoreleasedReturnValue(v173);
    sub_12D0120(v7);
    objc_release(v174);
    objc_release(v172);
    v175 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v176 = objc_retainAutoreleasedReturnValue(v175);
    sub_12D0120(v7);
    objc_release(v176);
    v177 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v178 = objc_retainAutoreleasedReturnValue(v177);
    sub_12D0120(v7);
    objc_release(v178);
    v179 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v180 = (void *)sub_12D8700(v179, CGRectZero.origin.x, y, width, height);
    sub_12E52C0(v7);
    objc_release(v180);
    v181 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v182 = objc_retainAutoreleasedReturnValue(v181);
    v183 = (void *)sub_12E73A0(v7);
    v184 = objc_retainAutoreleasedReturnValue(v183);
    sub_12E20E0(v184);
    objc_release(v184);
    objc_release(v182);
    v185 = (void *)sub_12E73A0(v7);
    v186 = objc_retainAutoreleasedReturnValue(v185);
    sub_12E3180(v186);
    objc_release(v186);
    v187 = (void *)sub_12E73A0(v7);
    v188 = objc_retainAutoreleasedReturnValue(v187);
    sub_12E2E60(v188);
    objc_release(v188);
    v189 = (void *)sub_12E73A0(v7);
    v190 = objc_retainAutoreleasedReturnValue(v189);
    sub_12E4940(v190, 35.0);
    objc_release(v190);
    v191 = (void *)sub_12E73A0(v7);
    v192 = objc_retainAutoreleasedReturnValue(v191);
    v193.n128_u64[0] = 15.0;
    sub_12E1F00(v192, v193);
    objc_release(v192);
    v194 = (void *)sub_12E73A0(v7);
    v195 = objc_retainAutoreleasedReturnValue(v194);
    sub_12E5DC0(v195);
    objc_release(v195);
    v196 = (void *)sub_12E73A0(v7);
    v197 = objc_retainAutoreleasedReturnValue(v196);
    sub_12D05A0(v7);
    objc_release(v197);
    v198 = (void *)sub_12E73A0(v7);
    v199 = objc_retainAutoreleasedReturnValue(v198);
    v200 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v201 = objc_retainAutoreleasedReturnValue(v200);
    sub_12D0120(v7);
    objc_release(v201);
    objc_release(v199);
    v202 = (void *)sub_12E73A0(v7);
    v203 = objc_retainAutoreleasedReturnValue(v202);
    v204 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v205 = objc_retainAutoreleasedReturnValue(v204);
    sub_12D0120(v7);
    objc_release(v205);
    objc_release(v203);
    v206 = (void *)sub_12E73A0(v7);
    v207 = objc_retainAutoreleasedReturnValue(v206);
    v208 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v209 = objc_retainAutoreleasedReturnValue(v208);
    sub_12D0120(v7);
    objc_release(v209);
    objc_release(v207);
    v210 = (void *)sub_12E73A0(v7);
    v211 = objc_retainAutoreleasedReturnValue(v210);
    v212 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v213 = objc_retainAutoreleasedReturnValue(v212);
    sub_12D0120(v7);
    objc_release(v213);
    objc_release(v211);
    v214 = objc_alloc(&OBJC_CLASS___UIProgressView);
    v215 = (void *)sub_12D8F00(v214);
    sub_12E4160(v7);
    objc_release(v215);
    v216 = (void *)sub_12DD7E0(v7);
    v217 = objc_retainAutoreleasedReturnValue(v216);
    sub_12E5DC0(v217);
    objc_release(v217);
    v218 = (void *)sub_12DD7E0(v7);
    v219 = objc_retainAutoreleasedReturnValue(v218);
    v220 = (void *)-[__MarqueeLabel repliLayer]_0(v219);
    v221 = objc_retainAutoreleasedReturnValue(v220);
    sub_12E13E0(v221, 2.0);
    objc_release(v221);
    objc_release(v219);
    v222 = (void *)sub_12DD7E0(v7);
    v223 = objc_retainAutoreleasedReturnValue(v222);
    v224 = (void *)-[__MarqueeLabel repliLayer]_0(v223);
    v225 = objc_retainAutoreleasedReturnValue(v224);
    sub_12E31C0(v225);
    objc_release(v225);
    objc_release(v223);
    v226 = (void *)sub_12DD7E0(v7);
    v227 = objc_retainAutoreleasedReturnValue(v226);
    sub_12E1000(v227);
    objc_release(v227);
    v228 = (void *)sub_12DD7E0(v7);
    v229 = objc_retainAutoreleasedReturnValue(v228);
    sub_12D05A0(v7);
    objc_release(v229);
    v230 = (void *)sub_12DD7E0(v7);
    v231 = objc_retainAutoreleasedReturnValue(v230);
    v232 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 5.0);
    v233 = objc_retainAutoreleasedReturnValue(v232);
    sub_12D0120(v7);
    objc_release(v233);
    objc_release(v231);
    v234 = (void *)sub_12DD7E0(v7);
    v235 = objc_retainAutoreleasedReturnValue(v234);
    v236 = (void *)sub_12D5780(v7);
    v237 = objc_retainAutoreleasedReturnValue(v236);
    v238 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 3.0);
    v239 = objc_retainAutoreleasedReturnValue(v238);
    sub_12D0120(v7);
    objc_release(v239);
    objc_release(v237);
    objc_release(v235);
    v240 = (void *)sub_12DD7E0(v7);
    v241 = objc_retainAutoreleasedReturnValue(v240);
    v242 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v243 = objc_retainAutoreleasedReturnValue(v242);
    sub_12D0120(v7);
    objc_release(v243);
    objc_release(v241);
    v244 = (void *)sub_12DD7E0(v7);
    v245 = objc_retainAutoreleasedReturnValue(v244);
    v246 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 4.0);
    v247 = objc_retainAutoreleasedReturnValue(v246);
    sub_12D0120(v7);
    objc_release(v247);
    objc_release(v245);
    v248 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
    v249 = objc_retainAutoreleasedReturnValue(v248);
    sub_12D0120(v7);
    objc_release(v249);
    v250 = (void *)sub_12D5780(v7);
    v251 = objc_retainAutoreleasedReturnValue(v250);
    v252 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
    v253 = objc_retainAutoreleasedReturnValue(v252);
    sub_12D0120(v7);
    objc_release(v253);
    objc_release(v251);
    v254 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v255 = objc_retainAutoreleasedReturnValue(v254);
    v256 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v257 = objc_retainAutoreleasedReturnValue(v256);
    sub_12D0440(v255);
    objc_release(v257);
    objc_release(v255);
    sub_12E91A0(v7);
  }
  return v7;
}

void __cdecl -[DownloadingInfoButton updateLabelsForProgress:tintColor:statusLabel:](
        DownloadingInfoButton *self,
        SEL a2,
        id a3,
        id a4,
        id a5) {
  id v8; // x22
  id v9; // x20
  id v10; // x21
  void *v11; // x0
  id v12; // x24
  void *v13; // x0
  id v14; // x25
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  id v18; // x26
  void *v19; // x0
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x25
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  id v28; // x24
  void *v29; // x0
  id v30; // x25
  void *v31; // x0
  id v32; // x23
  float v33; // s8
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x19
  id v38; // [xsp+0h] [xbp-70h]

  v8 = objc_retain(a5);
  v9 = objc_retain(a4);
  v10 = objc_retain(a3);
  v11 = (void *)sub_12D5A40(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E8840(v10);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12E6CA0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E5700(v18);
  objc_release(v18);
  objc_release(v16);
  objc_release(v14);
  objc_release(v12);
  v19 = (void *)sub_12E6F20(v10);
  v38 = objc_retainAutoreleasedReturnValue(v19);
  sub_12DD7C0(v10);
  v20 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12E6F40(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E5700(v23);
  objc_release(v23);
  objc_release(v21);
  objc_release(v38);
  v25 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12DE060(v10);
  v27 = (void *)sub_12E83A0(v26);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12E8300(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E5700(v30);
  objc_release(v30);
  objc_release(v28);
  objc_release(v26);
  v31 = (void *)sub_12E73A0(self);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E5700(v32);
  objc_release(v8);
  objc_release(v32);
  v33 = sub_12DD7C0(v10);
  objc_release(v10);
  v34 = (void *)sub_12DD7E0(self);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  sub_12E4120(v33 / 100.0);
  objc_release(v35);
  v36 = (void *)sub_12DD7E0(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12E41E0(v37);
  objc_release(v9);
  objc_release(v37);
}

void __cdecl -[DownloadingInfoButton dealloc](DownloadingInfoButton *self, SEL a2) {
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
  v7.super_class = (Class)&OBJC_CLASS___DownloadingInfoButton;
  objc_msgSendSuper2(&v7, "dealloc", CFSTR("com.miro.uyou"));
}

id __cdecl -[DownloadingInfoButton ytBackgroundColor](DownloadingInfoButton *self, SEL a2) {
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

id __cdecl -[DownloadingInfoButton ytTextColor](DownloadingInfoButton *self, SEL a2) {
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

void __cdecl -[DownloadingInfoButton updatePageStyles](DownloadingInfoButton *self, SEL a2) {
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
  id v18; // x20
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x20
  void *v29; // x0
  id v30; // x20
  void *v31; // x0
  id v32; // x19

  v3 = (void *)sub_12EA060(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E5920(self->icon);
  objc_release(v4);
  v5 = (void *)sub_12EA060(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E5920(self->sizeImage);
  objc_release(v6);
  v7 = (void *)sub_12EA060(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D5780(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E5920(v10);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12EA060(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E6CA0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5740(v14);
  objc_release(v14);
  objc_release(v12);
  v15 = (void *)sub_12EA060(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E5920(self->speedImage);
  objc_release(v16);
  v17 = (void *)sub_12EA060(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)sub_12E6F40(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  sub_12E5740(v20);
  objc_release(v20);
  objc_release(v18);
  v21 = (void *)sub_12EA060(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E5920(self->timeImage);
  objc_release(v22);
  v23 = (void *)sub_12EA060(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)sub_12E8300(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E5740(v26);
  objc_release(v26);
  objc_release(v24);
  v27 = (void *)sub_12EA060(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E5920(self->infoImage);
  objc_release(v28);
  v29 = (void *)sub_12EA060(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = (void *)sub_12E73A0(self);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E5740(v32);
  objc_release(v32);
  objc_release(v30);
}

UIImageView *__cdecl -[DownloadingInfoButton downloadIcon](DownloadingInfoButton *self, SEL a2) {
  return self->_downloadIcon;
}

void __cdecl -[DownloadingInfoButton setDownloadIcon:](DownloadingInfoButton *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_downloadIcon, a3);
}

UILabel *__cdecl -[DownloadingInfoButton sizeLabel](DownloadingInfoButton *self, SEL a2) {
  return self->_sizeLabel;
}

void __cdecl -[DownloadingInfoButton setSizeLabel:](DownloadingInfoButton *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_sizeLabel, a3);
}


@end
