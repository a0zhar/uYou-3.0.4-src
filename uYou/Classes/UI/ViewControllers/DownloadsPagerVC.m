@implementation DownloadsPagerVC

DownloadsPagerVC *__cdecl -[DownloadsPagerVC init](DownloadsPagerVC *self, SEL a2) {
  DownloadsPagerVC *v2; // x19
  id v3; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v7; // x20
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x22
  void *v26; // x0
  id v27; // x23
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x22
  void *v34; // x0
  id v35; // x23
  void *v36; // x0
  id v37; // x21
  void *v38; // x0
  id v39; // x20
  void *v40; // x0
  id v41; // x22
  void *v42; // x0
  id v43; // x23
  void *v44; // x0
  id v45; // x21
  id v46; // x0
  void *v47; // x20
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x20
  void *v52; // x0
  id v53; // x20
  void *v54; // x0
  id v55; // x21
  void *v56; // x0
  id v57; // x20
  void *v58; // x0
  id v59; // x22
  void *v60; // x0
  id v61; // x23
  void *v62; // x0
  id v63; // x21
  void *v64; // x0
  id v65; // x20
  void *v66; // x0
  id v67; // x22
  void *v68; // x0
  id v69; // x23
  void *v70; // x0
  id v71; // x21
  void *v72; // x0
  id v73; // x20
  void *v74; // x0
  id v75; // x22
  void *v76; // x0
  id v77; // x23
  void *v78; // x0
  id v79; // x21
  void *v80; // x0
  id v81; // x20
  void *v82; // x0
  id v83; // x22
  void *v84; // x0
  id v85; // x23
  void *v86; // x0
  id v87; // x21
  id v88; // x0
  __int64 v89; // x20
  __int64 v90; // x0
  void *v91; // x0
  id v92; // x23
  void *v93; // x0
  id v94; // x22
  void *v95; // x0
  id v96; // x21
  void *v97; // x0
  id v98; // x21
  void *v99; // x0
  id v100; // x21
  void *v101; // x0
  id v102; // x23
  void *v103; // x0
  id v104; // x22
  void *v105; // x0
  id v106; // x21
  void *v107; // x0
  id v108; // x23
  void *v109; // x0
  id v110; // x22
  void *v111; // x0
  id v112; // x21
  void *v113; // x0
  id v114; // x22
  void *v115; // x0
  id v116; // x21
  void *v117; // x0
  id v118; // x22
  id v119; // x0
  __int64 v120; // x20
  void *v121; // x0
  id v122; // x22
  void *v123; // x0
  id v124; // x22
  __int64 v125; // x0
  void *v126; // x0
  id v127; // x24
  void *v128; // x0
  id v129; // x23
  void *v130; // x0
  id v131; // x22
  void *v132; // x0
  id v133; // x25
  void *v134; // x0
  id v135; // x22
  void *v136; // x0
  id v137; // x22
  void *v138; // x0
  id v139; // x24
  void *v140; // x0
  id v141; // x23
  void *v142; // x0
  id v143; // x22
  void *v144; // x0
  id v145; // x24
  void *v146; // x0
  id v147; // x23
  void *v148; // x0
  id v149; // x22
  void *v150; // x0
  id v151; // x23
  void *v152; // x0
  id v153; // x22
  void *v154; // x0
  id v155; // x23
  id v156; // x0
  void *v157; // x22
  void *v158; // x0
  id v159; // x23
  void *v160; // x0
  id v161; // x23
  void *v162; // x0
  id v163; // x24
  void *v164; // x0
  id v165; // x23
  void *v166; // x0
  id v167; // x23
  void *v168; // x0
  id v169; // x23
  void *v170; // x0
  id v171; // x24
  void *v172; // x0
  id v173; // x23
  void *v174; // x0
  id v175; // x25
  void *v176; // x0
  id v177; // x24
  void *v178; // x0
  id v179; // x23
  void *v180; // x0
  id v181; // x24
  void *v182; // x0
  id v183; // x23
  void *v184; // x0
  id v185; // x24
  id v186; // x0
  void *v187; // x23
  void *v188; // x0
  id v189; // x24
  void *v190; // x0
  id v191; // x24
  void *v192; // x0
  id v193; // x25
  void *v194; // x0
  id v195; // x24
  void *v196; // x0
  id v197; // x24
  void *v198; // x0
  id v199; // x24
  void *v200; // x0
  id v201; // x25
  void *v202; // x0
  id v203; // x24
  void *v204; // x0
  id v205; // x26
  void *v206; // x0
  id v207; // x25
  void *v208; // x0
  id v209; // x24
  void *v210; // x0
  id v211; // x25
  void *v212; // x0
  id v213; // x24
  void *v214; // x0
  id v215; // x25
  id v216; // x0
  void *v217; // x24
  void *v218; // x0
  id v219; // x25
  void *v220; // x0
  id v221; // x25
  __int64 v222; // x0
  void *v223; // x0
  id v224; // x27
  void *v225; // x0
  id v226; // x26
  void *v227; // x0
  id v228; // x25
  void *v229; // x0
  id v230; // x28
  void *v231; // x0
  id v232; // x25
  void *v233; // x0
  id v234; // x25
  void *v235; // x0
  id v236; // x27
  void *v237; // x0
  id v238; // x26
  void *v239; // x0
  id v240; // x25
  void *v241; // x0
  id v242; // x27
  void *v243; // x0
  id v244; // x26
  void *v245; // x0
  id v246; // x25
  void *v247; // x0
  id v248; // x26
  void *v249; // x0
  id v250; // x25
  void *v251; // x0
  id v252; // x26
  id v253; // x0
  void *v254; // x25
  void *v255; // x0
  id v256; // x26
  void *v257; // x0
  id v258; // x26
  void *v259; // x0
  id v260; // x27
  void *v261; // x0
  id v262; // x26
  void *v263; // x0
  id v264; // x26
  void *v265; // x0
  id v266; // x26
  void *v267; // x0
  id v268; // x27
  void *v269; // x0
  id v270; // x26
  void *v271; // x0
  id v272; // x28
  void *v273; // x0
  id v274; // x27
  void *v275; // x0
  id v276; // x26
  void *v277; // x0
  id v278; // x27
  void *v279; // x0
  id v280; // x26
  void *v281; // x0
  id v282; // x27
  id v283; // x0
  void *v284; // x26
  void *v285; // x0
  id v286; // x27
  void *v287; // x0
  id v288; // x28
  void *v289; // x0
  id v290; // x27
  void *v291; // x0
  id v292; // x27
  void *v293; // x0
  id v294; // x27
  void *v295; // x0
  id v296; // x20
  void *v297; // x0
  id v298; // x28
  void *v299; // x0
  id v300; // x20
  void *v301; // x0
  id v302; // x28
  void *v303; // x0
  id v304; // x27
  void *v305; // x0
  id v306; // x20
  void *v307; // x0
  id v308; // x27
  void *v309; // x0
  id v310; // x20
  void *v311; // x0
  id v312; // x27
  id v313; // x0
  void *v314; // x27
  void *v315; // x0
  id v316; // x20
  void *v317; // x0
  id v318; // x28
  void *v319; // x0
  id v320; // x20
  void *v321; // x0
  id v322; // x20
  void *v323; // x0
  id v324; // x20
  void *v325; // x0
  id v326; // x21
  void *v327; // x0
  id v328; // x28
  void *v329; // x0
  id v330; // x20
  void *v331; // x0
  id v332; // x28
  void *v333; // x0
  id v334; // x21
  void *v335; // x0
  id v336; // x20
  void *v337; // x0
  id v338; // x21
  void *v339; // x0
  id v340; // x20
  void *v341; // x0
  id v342; // x21
  void *v343; // x0
  id v344; // x20
  void *v345; // x0
  id v346; // x28
  id v348; // [xsp+10h] [xbp-B0h]
  id v349; // [xsp+18h] [xbp-A8h]
  objc_super v350; // [xsp+20h] [xbp-A0h] BYREF

  v350.receiver = self;
  v350.super_class = (Class)&OBJC_CLASS___DownloadsPagerVC;
  v2 = -[GLViewPagerViewController init](&v350, "init");
  if ( v2 )
  {
    v3 = objc_alloc(&OBJC_CLASS___UIView);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v7 = (void *)sub_12D8700(v3, CGRectZero.origin.x, y, width, height);
    sub_12E1800(v2);
    objc_release(v7);
    v8 = (void *)sub_12D4E60(v2);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E5DC0(v9);
    objc_release(v9);
    v10 = (void *)sub_12D7360(v2);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4E60(v2);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12D05A0(v11);
    objc_release(v13);
    objc_release(v11);
    v14 = (void *)sub_12D7360(v2);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D4E60(v2);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12D7360(v2);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D0120(v15);
    objc_release(v21);
    objc_release(v19);
    objc_release(v17);
    objc_release(v15);
    v22 = (void *)sub_12D7360(v2);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12D4E60(v2);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = (void *)sub_12D7360(v2);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12D0120(v23);
    objc_release(v29);
    objc_release(v27);
    objc_release(v25);
    objc_release(v23);
    v30 = (void *)sub_12D7360(v2);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12D4E60(v2);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = (void *)sub_12D7360(v2);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    v36 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12D0120(v31);
    objc_release(v37);
    objc_release(v35);
    objc_release(v33);
    objc_release(v31);
    v38 = (void *)sub_12D7360(v2);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = (void *)sub_12D4E60(v2);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    v42 = (void *)sub_12D7360(v2);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12D0120(v39);
    objc_release(v45);
    objc_release(v43);
    objc_release(v41);
    objc_release(v39);
    v46 = objc_alloc(&OBJC_CLASS___UIView);
    v47 = (void *)sub_12D8700(v46, CGRectZero.origin.x, y, width, height);
    sub_12E1D00(v2);
    objc_release(v47);
    v48 = (void *)sub_12D5BA0(v2);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    sub_12E04A0(v49, 0.0);
    objc_release(v49);
    v50 = (void *)sub_12D5BA0(v2);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    sub_12E5DC0(v51);
    objc_release(v51);
    v52 = (void *)sub_12D7360(v2);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v54 = (void *)sub_12D5BA0(v2);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    sub_12D05A0(v53);
    objc_release(v55);
    objc_release(v53);
    v56 = (void *)sub_12D7360(v2);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    v58 = (void *)sub_12D5BA0(v2);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    v60 = (void *)sub_12D7360(v2);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12D0120(v57);
    objc_release(v63);
    objc_release(v61);
    objc_release(v59);
    objc_release(v57);
    v64 = (void *)sub_12D7360(v2);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    v66 = (void *)sub_12D5BA0(v2);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v68 = (void *)sub_12D7360(v2);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    v70 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v71 = objc_retainAutoreleasedReturnValue(v70);
    sub_12D0120(v65);
    objc_release(v71);
    objc_release(v69);
    objc_release(v67);
    objc_release(v65);
    v72 = (void *)sub_12D7360(v2);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    v74 = (void *)sub_12D5BA0(v2);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    v76 = (void *)sub_12D7360(v2);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    v78 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    sub_12D0120(v73);
    objc_release(v79);
    objc_release(v77);
    objc_release(v75);
    objc_release(v73);
    v80 = (void *)sub_12D7360(v2);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    v82 = (void *)sub_12D5BA0(v2);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    v84 = (void *)sub_12D7360(v2);
    v85 = objc_retainAutoreleasedReturnValue(v84);
    v86 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v87 = objc_retainAutoreleasedReturnValue(v86);
    sub_12D0120(v81);
    objc_release(v87);
    objc_release(v85);
    objc_release(v83);
    objc_release(v81);
    v88 = objc_alloc(&OBJC_CLASS___UIImageView);
    v89 = sub_12D8700(v88, CGRectZero.origin.x, y, width, height);
    v90 = sub_12E1200(v89);
    v91 = (void *)tweakBundle(v90);
    v92 = objc_retainAutoreleasedReturnValue(v91);
    v93 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v94 = objc_retainAutoreleasedReturnValue(v93);
    v95 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    sub_12E25A0(v89);
    objc_release(v96);
    objc_release(v94);
    objc_release(v92);
    sub_12E5DC0(v89);
    v97 = (void *)sub_12D7360(v2);
    v98 = objc_retainAutoreleasedReturnValue(v97);
    sub_12D05A0(v98);
    objc_release(v98);
    v99 = (void *)sub_12D7360(v2);
    v100 = objc_retainAutoreleasedReturnValue(v99);
    v101 = (void *)sub_12D7360(v2);
    v102 = objc_retainAutoreleasedReturnValue(v101);
    v103 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v104 = objc_retainAutoreleasedReturnValue(v103);
    sub_12D0120(v100);
    objc_release(v104);
    objc_release(v102);
    objc_release(v100);
    v105 = (void *)sub_12D7360(v2);
    v106 = objc_retainAutoreleasedReturnValue(v105);
    v107 = (void *)sub_12D7360(v2);
    v108 = objc_retainAutoreleasedReturnValue(v107);
    v109 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v110 = objc_retainAutoreleasedReturnValue(v109);
    sub_12D0120(v106);
    objc_release(v110);
    objc_release(v108);
    objc_release(v106);
    v111 = (void *)sub_12D7360(v2);
    v112 = objc_retainAutoreleasedReturnValue(v111);
    v349 = (id)v89;
    v113 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 70.0);
    v114 = objc_retainAutoreleasedReturnValue(v113);
    sub_12D0120(v112);
    objc_release(v114);
    objc_release(v112);
    v115 = (void *)sub_12D7360(v2);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    v117 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v118 = objc_retainAutoreleasedReturnValue(v117);
    sub_12D0120(v116);
    objc_release(v118);
    objc_release(v116);
    v119 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v120 = sub_12D8700(v119, CGRectZero.origin.x, y, width, height);
    v121 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v122 = objc_retainAutoreleasedReturnValue(v121);
    sub_12E5920(v120);
    objc_release(v122);
    sub_12E5DC0(v120);
    v123 = (void *)sub_12D79E0(v120);
    v124 = objc_retainAutoreleasedReturnValue(v123);
    sub_12E1200(v124);
    objc_release(v124);
    v126 = (void *)tweakBundle(v125);
    v127 = objc_retainAutoreleasedReturnValue(v126);
    v128 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    v130 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    v132 = (void *)rescaleImage(v131, 1LL, 21.0, 21.0);
    v133 = objc_retainAutoreleasedReturnValue(v132);
    sub_12E25E0(v120);
    objc_release(v133);
    objc_release(v131);
    objc_release(v129);
    objc_release(v127);
    sub_12D0600(v120);
    v134 = (void *)sub_12D4E60(v2);
    v135 = objc_retainAutoreleasedReturnValue(v134);
    sub_12D05A0(v135);
    objc_release(v135);
    v136 = (void *)sub_12D4E60(v2);
    v137 = objc_retainAutoreleasedReturnValue(v136);
    v138 = (void *)sub_12D4E60(v2);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    v140 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    sub_12D0120(v137);
    objc_release(v141);
    objc_release(v139);
    objc_release(v137);
    v142 = (void *)sub_12D4E60(v2);
    v143 = objc_retainAutoreleasedReturnValue(v142);
    v144 = (void *)sub_12D4E60(v2);
    v145 = objc_retainAutoreleasedReturnValue(v144);
    v146 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    sub_12D0120(v143);
    objc_release(v147);
    objc_release(v145);
    objc_release(v143);
    v148 = (void *)sub_12D4E60(v2);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    v150 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v151 = objc_retainAutoreleasedReturnValue(v150);
    sub_12D0120(v149);
    objc_release(v151);
    objc_release(v149);
    v152 = (void *)sub_12D4E60(v2);
    v153 = objc_retainAutoreleasedReturnValue(v152);
    v348 = (id)v120;
    v154 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v155 = objc_retainAutoreleasedReturnValue(v154);
    sub_12D0120(v153);
    objc_release(v155);
    objc_release(v153);
    v156 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v157 = (void *)sub_12D8700(v156, CGRectZero.origin.x, y, width, height);
    v158 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v159 = objc_retainAutoreleasedReturnValue(v158);
    sub_12E5920(v157);
    objc_release(v159);
    sub_12E5DC0(v157);
    v160 = (void *)sub_12D79E0(v157);
    v161 = objc_retainAutoreleasedReturnValue(v160);
    sub_12E1200(v161);
    objc_release(v161);
    v162 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 21.0);
    v163 = objc_retainAutoreleasedReturnValue(v162);
    v164 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v165 = objc_retainAutoreleasedReturnValue(v164);
    sub_12E25E0(v157);
    objc_release(v165);
    objc_release(v163);
    sub_12D0600(v157);
    v166 = (void *)sub_12D4E60(v2);
    v167 = objc_retainAutoreleasedReturnValue(v166);
    sub_12D05A0(v167);
    objc_release(v167);
    v168 = (void *)sub_12D4E60(v2);
    v169 = objc_retainAutoreleasedReturnValue(v168);
    v170 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 15.0);
    v171 = objc_retainAutoreleasedReturnValue(v170);
    sub_12D0120(v169);
    objc_release(v171);
    objc_release(v169);
    v172 = (void *)sub_12D4E60(v2);
    v173 = objc_retainAutoreleasedReturnValue(v172);
    v174 = (void *)sub_12D4E60(v2);
    v175 = objc_retainAutoreleasedReturnValue(v174);
    v176 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v177 = objc_retainAutoreleasedReturnValue(v176);
    sub_12D0120(v173);
    objc_release(v177);
    objc_release(v175);
    objc_release(v173);
    v178 = (void *)sub_12D4E60(v2);
    v179 = objc_retainAutoreleasedReturnValue(v178);
    v180 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v181 = objc_retainAutoreleasedReturnValue(v180);
    sub_12D0120(v179);
    objc_release(v181);
    objc_release(v179);
    v182 = (void *)sub_12D4E60(v2);
    v183 = objc_retainAutoreleasedReturnValue(v182);
    v184 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v185 = objc_retainAutoreleasedReturnValue(v184);
    sub_12D0120(v183);
    objc_release(v185);
    objc_release(v183);
    v186 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v187 = (void *)sub_12D8700(v186, CGRectZero.origin.x, y, width, height);
    v188 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v189 = objc_retainAutoreleasedReturnValue(v188);
    sub_12E5920(v187);
    objc_release(v189);
    sub_12E5DC0(v187);
    v190 = (void *)sub_12D79E0(v187);
    v191 = objc_retainAutoreleasedReturnValue(v190);
    sub_12E1200(v191);
    objc_release(v191);
    v192 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 21.0);
    v193 = objc_retainAutoreleasedReturnValue(v192);
    v194 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v195 = objc_retainAutoreleasedReturnValue(v194);
    sub_12E25E0(v187);
    objc_release(v195);
    objc_release(v193);
    sub_12D0600(v187);
    v196 = (void *)sub_12D4E60(v2);
    v197 = objc_retainAutoreleasedReturnValue(v196);
    sub_12D05A0(v197);
    objc_release(v197);
    v198 = (void *)sub_12D4E60(v2);
    v199 = objc_retainAutoreleasedReturnValue(v198);
    v200 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 15.0);
    v201 = objc_retainAutoreleasedReturnValue(v200);
    sub_12D0120(v199);
    objc_release(v201);
    objc_release(v199);
    v202 = (void *)sub_12D4E60(v2);
    v203 = objc_retainAutoreleasedReturnValue(v202);
    v204 = (void *)sub_12D4E60(v2);
    v205 = objc_retainAutoreleasedReturnValue(v204);
    v206 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v207 = objc_retainAutoreleasedReturnValue(v206);
    sub_12D0120(v203);
    objc_release(v207);
    objc_release(v205);
    objc_release(v203);
    v208 = (void *)sub_12D4E60(v2);
    v209 = objc_retainAutoreleasedReturnValue(v208);
    v210 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v211 = objc_retainAutoreleasedReturnValue(v210);
    sub_12D0120(v209);
    objc_release(v211);
    objc_release(v209);
    v212 = (void *)sub_12D4E60(v2);
    v213 = objc_retainAutoreleasedReturnValue(v212);
    v214 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v215 = objc_retainAutoreleasedReturnValue(v214);
    sub_12D0120(v213);
    objc_release(v215);
    objc_release(v213);
    v216 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v217 = (void *)sub_12D8700(v216, CGRectZero.origin.x, y, width, height);
    v218 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v219 = objc_retainAutoreleasedReturnValue(v218);
    sub_12E5920(v217);
    objc_release(v219);
    sub_12E5DC0(v217);
    v220 = (void *)sub_12D79E0(v217);
    v221 = objc_retainAutoreleasedReturnValue(v220);
    sub_12E1200(v221);
    objc_release(v221);
    v223 = (void *)tweakBundle(v222);
    v224 = objc_retainAutoreleasedReturnValue(v223);
    v225 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v226 = objc_retainAutoreleasedReturnValue(v225);
    v227 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v228 = objc_retainAutoreleasedReturnValue(v227);
    v229 = (void *)rescaleImage(v228, 1LL, 21.0, 21.0);
    v230 = objc_retainAutoreleasedReturnValue(v229);
    sub_12E25E0(v217);
    objc_release(v230);
    objc_release(v228);
    objc_release(v226);
    objc_release(v224);
    sub_12D0600(v217);
    v231 = (void *)sub_12D4E60(v2);
    v232 = objc_retainAutoreleasedReturnValue(v231);
    sub_12D05A0(v232);
    objc_release(v232);
    v233 = (void *)sub_12D4E60(v2);
    v234 = objc_retainAutoreleasedReturnValue(v233);
    v235 = (void *)sub_12D4E60(v2);
    v236 = objc_retainAutoreleasedReturnValue(v235);
    v237 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v238 = objc_retainAutoreleasedReturnValue(v237);
    sub_12D0120(v234);
    objc_release(v238);
    objc_release(v236);
    objc_release(v234);
    v239 = (void *)sub_12D4E60(v2);
    v240 = objc_retainAutoreleasedReturnValue(v239);
    v241 = (void *)sub_12D4E60(v2);
    v242 = objc_retainAutoreleasedReturnValue(v241);
    v243 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v244 = objc_retainAutoreleasedReturnValue(v243);
    sub_12D0120(v240);
    objc_release(v244);
    objc_release(v242);
    objc_release(v240);
    v245 = (void *)sub_12D4E60(v2);
    v246 = objc_retainAutoreleasedReturnValue(v245);
    v247 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v248 = objc_retainAutoreleasedReturnValue(v247);
    sub_12D0120(v246);
    objc_release(v248);
    objc_release(v246);
    v249 = (void *)sub_12D4E60(v2);
    v250 = objc_retainAutoreleasedReturnValue(v249);
    v251 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v252 = objc_retainAutoreleasedReturnValue(v251);
    sub_12D0120(v250);
    objc_release(v252);
    objc_release(v250);
    v253 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v254 = (void *)sub_12D8700(v253, CGRectZero.origin.x, y, width, height);
    v255 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v256 = objc_retainAutoreleasedReturnValue(v255);
    sub_12E5920(v254);
    objc_release(v256);
    sub_12E5DC0(v254);
    v257 = (void *)sub_12D79E0(v254);
    v258 = objc_retainAutoreleasedReturnValue(v257);
    sub_12E1200(v258);
    objc_release(v258);
    v259 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 21.0);
    v260 = objc_retainAutoreleasedReturnValue(v259);
    v261 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v262 = objc_retainAutoreleasedReturnValue(v261);
    sub_12E25E0(v254);
    objc_release(v262);
    objc_release(v260);
    sub_12D0600(v254);
    v263 = (void *)sub_12D4E60(v2);
    v264 = objc_retainAutoreleasedReturnValue(v263);
    sub_12D05A0(v264);
    objc_release(v264);
    v265 = (void *)sub_12D4E60(v2);
    v266 = objc_retainAutoreleasedReturnValue(v265);
    v267 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
    v268 = objc_retainAutoreleasedReturnValue(v267);
    sub_12D0120(v266);
    objc_release(v268);
    objc_release(v266);
    v269 = (void *)sub_12D4E60(v2);
    v270 = objc_retainAutoreleasedReturnValue(v269);
    v271 = (void *)sub_12D4E60(v2);
    v272 = objc_retainAutoreleasedReturnValue(v271);
    v273 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v274 = objc_retainAutoreleasedReturnValue(v273);
    sub_12D0120(v270);
    objc_release(v274);
    objc_release(v272);
    objc_release(v270);
    v275 = (void *)sub_12D4E60(v2);
    v276 = objc_retainAutoreleasedReturnValue(v275);
    v277 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v278 = objc_retainAutoreleasedReturnValue(v277);
    sub_12D0120(v276);
    objc_release(v278);
    objc_release(v276);
    v279 = (void *)sub_12D4E60(v2);
    v280 = objc_retainAutoreleasedReturnValue(v279);
    v281 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v282 = objc_retainAutoreleasedReturnValue(v281);
    sub_12D0120(v280);
    objc_release(v282);
    objc_release(v280);
    v283 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v284 = (void *)sub_12D8700(v283, CGRectZero.origin.x, y, width, height);
    v285 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v286 = objc_retainAutoreleasedReturnValue(v285);
    sub_12E5920(v284);
    objc_release(v286);
    sub_12E5DC0(v284);
    v287 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 21.0);
    v288 = objc_retainAutoreleasedReturnValue(v287);
    v289 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v290 = objc_retainAutoreleasedReturnValue(v289);
    sub_12E25E0(v284);
    objc_release(v290);
    objc_release(v288);
    sub_12D0600(v284);
    v291 = (void *)sub_12D5BA0(v2);
    v292 = objc_retainAutoreleasedReturnValue(v291);
    sub_12D05A0(v292);
    objc_release(v292);
    v293 = (void *)sub_12D5BA0(v2);
    v294 = objc_retainAutoreleasedReturnValue(v293);
    v295 = (void *)sub_12D5BA0(v2);
    v296 = objc_retainAutoreleasedReturnValue(v295);
    v297 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v298 = objc_retainAutoreleasedReturnValue(v297);
    sub_12D0120(v294);
    objc_release(v298);
    objc_release(v296);
    objc_release(v294);
    v299 = (void *)sub_12D5BA0(v2);
    v300 = objc_retainAutoreleasedReturnValue(v299);
    v301 = (void *)sub_12D5BA0(v2);
    v302 = objc_retainAutoreleasedReturnValue(v301);
    v303 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v304 = objc_retainAutoreleasedReturnValue(v303);
    sub_12D0120(v300);
    objc_release(v304);
    objc_release(v302);
    objc_release(v300);
    v305 = (void *)sub_12D5BA0(v2);
    v306 = objc_retainAutoreleasedReturnValue(v305);
    v307 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v308 = objc_retainAutoreleasedReturnValue(v307);
    sub_12D0120(v306);
    objc_release(v308);
    objc_release(v306);
    v309 = (void *)sub_12D5BA0(v2);
    v310 = objc_retainAutoreleasedReturnValue(v309);
    v311 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v312 = objc_retainAutoreleasedReturnValue(v311);
    sub_12D0120(v310);
    objc_release(v312);
    objc_release(v310);
    v313 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v314 = (void *)sub_12D8700(v313, CGRectZero.origin.x, y, width, height);
    v315 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v316 = objc_retainAutoreleasedReturnValue(v315);
    sub_12E5920(v314);
    objc_release(v316);
    sub_12E5DC0(v314);
    v317 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 21.0);
    v318 = objc_retainAutoreleasedReturnValue(v317);
    v319 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v320 = objc_retainAutoreleasedReturnValue(v319);
    sub_12E25E0(v314);
    objc_release(v320);
    objc_release(v318);
    sub_12D0600(v314);
    v321 = (void *)sub_12D5BA0(v2);
    v322 = objc_retainAutoreleasedReturnValue(v321);
    sub_12D05A0(v322);
    objc_release(v322);
    v323 = (void *)sub_12D5BA0(v2);
    v324 = objc_retainAutoreleasedReturnValue(v323);
    v325 = (void *)sub_12D5BA0(v2);
    v326 = objc_retainAutoreleasedReturnValue(v325);
    v327 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v328 = objc_retainAutoreleasedReturnValue(v327);
    sub_12D0120(v324);
    objc_release(v328);
    objc_release(v326);
    objc_release(v324);
    v329 = (void *)sub_12D5BA0(v2);
    v330 = objc_retainAutoreleasedReturnValue(v329);
    v331 = (void *)sub_12D5BA0(v2);
    v332 = objc_retainAutoreleasedReturnValue(v331);
    v333 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v334 = objc_retainAutoreleasedReturnValue(v333);
    sub_12D0120(v330);
    objc_release(v334);
    objc_release(v332);
    objc_release(v330);
    v335 = (void *)sub_12D5BA0(v2);
    v336 = objc_retainAutoreleasedReturnValue(v335);
    v337 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v338 = objc_retainAutoreleasedReturnValue(v337);
    sub_12D0120(v336);
    objc_release(v338);
    objc_release(v336);
    v339 = (void *)sub_12D5BA0(v2);
    v340 = objc_retainAutoreleasedReturnValue(v339);
    v341 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v342 = objc_retainAutoreleasedReturnValue(v341);
    sub_12D0120(v340);
    objc_release(v342);
    objc_release(v340);
    v343 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v344 = objc_retainAutoreleasedReturnValue(v343);
    v345 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v346 = objc_retainAutoreleasedReturnValue(v345);
    sub_12D0440(v344);
    objc_release(v346);
    objc_release(v344);
    objc_release(v314);
    objc_release(v284);
    objc_release(v254);
    objc_release(v217);
    objc_release(v187);
    objc_release(v157);
    objc_release(v348);
    objc_release(v349);
  }
  return v2;
}

void __cdecl -[DownloadsPagerVC dealloc](DownloadsPagerVC *self, SEL a2) {
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
  v7.super_class = (Class)&OBJC_CLASS___DownloadsPagerVC;
  -[GLViewPagerViewController dealloc](&v7, "dealloc", CFSTR("com.miro.uyou"));
}

void __cdecl -[DownloadsPagerVC viewDidLoad](DownloadsPagerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  DownloadingVC *v5; // x0
  DownloadingVC *downloadingVC; // x8
  id v7; // x0
  DownloadedVC *v8; // x0
  DownloadedVC *allDownloadedVC; // x8
  id v10; // x0
  DownloadedVC *v11; // x0
  DownloadedVC *audiosVC; // x8
  id v13; // x0
  DownloadedVC *v14; // x0
  DownloadedVC *videosVC; // x8
  id v16; // x0
  DownloadedVC *v17; // x0
  DownloadedVC *shortsVC; // x8
  DownloadedVC *v19; // x9
  DownloadedVC *v20; // x9
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x20
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x21
  id v30; // x0
  UISearchController *v31; // x0
  UISearchController *searchController; // x8
  void *v33; // x0
  id v34; // x20
  objc_super v35; // [xsp+8h] [xbp-98h] BYREF
  const __CFString *v36; // [xsp+18h] [xbp-88h]
  const __CFString *v37; // [xsp+20h] [xbp-80h]
  const __CFString *v38; // [xsp+28h] [xbp-78h]
  const __CFString *v39; // [xsp+30h] [xbp-70h]
  const __CFString *v40; // [xsp+38h] [xbp-68h]
  DownloadingVC *v41; // [xsp+40h] [xbp-60h]
  DownloadedVC *v42; // [xsp+48h] [xbp-58h]
  DownloadedVC *v43; // [xsp+50h] [xbp-50h]
  DownloadedVC *v44; // [xsp+58h] [xbp-48h]
  DownloadedVC *v45; // [xsp+60h] [xbp-40h]

  v35.receiver = self;
  v35.super_class = (Class)&OBJC_CLASS___DownloadsPagerVC;
  -[GLViewPagerViewController viewDidLoad](&v35, "viewDidLoad");
  sub_12E16A0(self);
  sub_12E18A0(self);
  sub_12E20A0(self);
  sub_12E3A80(self, 10.0);
  sub_12E2220(self);
  sub_12E2080(self);
  sub_12E2780(self, 60.0);
  sub_12E2DC0(self, 10.0);
  sub_12E5D00(self, 10.0);
  v3 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E2720(self);
  objc_release(v4);
  sub_12E5540(self);
  sub_12E5460(self);
  v5 = (DownloadingVC *)objc_alloc_init(&OBJC_CLASS___DownloadingVC);
  downloadingVC = self->downloadingVC;
  self->downloadingVC = v5;
  objc_release(downloadingVC);
  v7 = objc_alloc((Class)&OBJC_CLASS___DownloadedVC);
  v8 = (DownloadedVC *)sub_12D7F00(v7);
  allDownloadedVC = self->allDownloadedVC;
  self->allDownloadedVC = v8;
  objc_release(allDownloadedVC);
  v10 = objc_alloc((Class)&OBJC_CLASS___DownloadedVC);
  v11 = (DownloadedVC *)sub_12D7F20(v10);
  audiosVC = self->audiosVC;
  self->audiosVC = v11;
  objc_release(audiosVC);
  v13 = objc_alloc((Class)&OBJC_CLASS___DownloadedVC);
  v14 = (DownloadedVC *)sub_12D8020(v13);
  videosVC = self->videosVC;
  self->videosVC = v14;
  objc_release(videosVC);
  v16 = objc_alloc((Class)&OBJC_CLASS___DownloadedVC);
  v17 = (DownloadedVC *)sub_12D7FE0(v16);
  shortsVC = self->shortsVC;
  self->shortsVC = v17;
  objc_release(shortsVC);
  v19 = self->allDownloadedVC;
  v41 = self->downloadingVC;
  v42 = v19;
  v20 = self->videosVC;
  v43 = self->audiosVC;
  v44 = v20;
  v45 = self->shortsVC;
  v21 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E62E0(self);
  objc_release(v22);
  v36 = CFSTR("Downloading");
  v37 = CFSTR("All");
  v38 = CFSTR("Audios");
  v39 = CFSTR("Videos");
  v40 = CFSTR("Shorts");
  v23 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E55E0(self);
  objc_release(v24);
  v26 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12D5820(v27);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12D3DC0(v29);
  objc_release(v29);
  objc_release(v27);
  sub_12E17E0(self);
  v30 = objc_alloc(&OBJC_CLASS___UISearchController);
  v31 = (UISearchController *)sub_12D9020(v30);
  searchController = self->_searchController;
  self->_searchController = v31;
  objc_release(searchController);
  sub_12E4AA0(self->_searchController);
  sub_12E38C0(self->_searchController);
  v33 = (void *)sub_12DF9C0(self->_searchController);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E5DE0();
  objc_release(v34);
  sub_12E91A0(self);
}

void __cdecl -[DownloadsPagerVC model](DownloadsPagerVC *self, SEL a2) {
  ;
}

id __cdecl -[DownloadsPagerVC ytBackgroundColor](DownloadsPagerVC *self, SEL a2) {
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

id __cdecl -[DownloadsPagerVC ytTextColor](DownloadsPagerVC *self, SEL a2) {
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

void __cdecl -[DownloadsPagerVC updatePageStyles](DownloadsPagerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x21
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x20
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x20
  void *v27; // x0
  id v28; // x19
  void *v29; // x0
  id v30; // x21

  v3 = (void *)sub_12EA040(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E08C0(v7);
  objc_release(v7);
  objc_release(v4);
  v9 = (void *)sub_12EA040(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DC3C0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v14 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v12, v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E08C0(v15);
  objc_release(v15);
  objc_release(v12);
  objc_release(v10);
  v16 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12DF9C0(self->_searchController);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E5920(v19);
  objc_release(v19);
  objc_release(v17);
  v21 = (void *)sub_12EA040(self, v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12DF9C0(self->_searchController);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E0A00();
  objc_release(v24);
  objc_release(v22);
  v25 = (void *)sub_12EA060(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12DF9C0(self->_searchController);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12DFA40();
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E5740(v30);
  objc_release(v30);
  objc_release(v28);
  objc_release(v26);
}

unsigned __int64 __cdecl -[DownloadsPagerVC numberOfTabsForViewPager:](DownloadsPagerVC *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x19
  unsigned __int64 v5; // x20

  v3 = (void *)sub_12E9A60(self, a2, a3);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DC0(v4);
  objc_release(v4);
  return v5;
}

id __cdecl -[DownloadsPagerVC viewPager:viewForTabIndex:](DownloadsPagerVC *self, SEL a2, id a3, unsigned __int64 a4) {
  void *v5; // x19
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x20
  __int128 v14; // q1
  CGAffineTransform v16; // [xsp+30h] [xbp-80h] BYREF
  CGAffineTransform v17; // [xsp+60h] [xbp-50h] BYREF

  v5 = (void *)objc_alloc_init(&OBJC_CLASS___UILabel);
  v6 = (void *)sub_12E7EE0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBE20(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E5700(v5);
  objc_release(v9);
  objc_release(v7);
  v10 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E20E0(v5);
  objc_release(v11);
  v12 = (void *)sub_12EA060(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E5740(v5);
  objc_release(v13);
  sub_12E5720(v5);
  v14 = *(_OWORD *)&CGAffineTransformIdentity.c;
  *(_OWORD *)&v16.a = *(_OWORD *)&CGAffineTransformIdentity.a;
  *(_OWORD *)&v16.c = v14;
  *(_OWORD *)&v16.tx = *(_OWORD *)&CGAffineTransformIdentity.tx;
  CGAffineTransformScale(&v17, &v16, 0.9, 0.9);
  sub_12E5D20(v5);
  return objc_autoreleaseReturnValue(v5);
}

id __cdecl -[DownloadsPagerVC viewPager:contentViewControllerForTabAtIndex:](
        DownloadsPagerVC *self,
        SEL a2,
        id a3,
        unsigned __int64 a4) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19

  v4 = (void *)sub_12E9A60(self, a2, a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBE40(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

void __cdecl -[DownloadsPagerVC viewPager:didChangeTabToIndex:fromTabIndex:](
        DownloadsPagerVC *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        unsigned __int64 a5) {
  id v6; // x23
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x23
  __int128 v15; // [xsp+0h] [xbp-150h]
  __int128 v16; // [xsp+20h] [xbp-130h]
  CGAffineTransform v17; // [xsp+60h] [xbp-F0h] BYREF
  CGAffineTransform v18; // [xsp+90h] [xbp-C0h]
  CGAffineTransform v19; // [xsp+C0h] [xbp-90h] BYREF
  CGAffineTransform v20; // [xsp+F0h] [xbp-60h] BYREF

  v6 = objc_retain(a3);
  v7 = (void *)((__int64 (*)(void))sub_12E7DE0)();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7DE0(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v6);
  v16 = *(_OWORD *)&CGAffineTransformIdentity.c;
  *(_OWORD *)&v19.a = *(_OWORD *)&CGAffineTransformIdentity.a;
  *(_OWORD *)&v19.c = v16;
  *(_OWORD *)&v19.tx = *(_OWORD *)&CGAffineTransformIdentity.tx;
  v15 = *(_OWORD *)&v19.tx;
  CGAffineTransformScale(&v20, &v19, 0.9, 0.9);
  v18 = v20;
  sub_12E5D20(v8);
  *(_OWORD *)&v19.a = *(_OWORD *)&CGAffineTransformIdentity.a;
  *(_OWORD *)&v19.c = v16;
  *(_OWORD *)&v19.tx = v15;
  CGAffineTransformScale(&v17, &v19, 1.0, 1.0);
  sub_12E5D20(v10);
  v11 = (void *)sub_12EA060(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E5740(v8);
  objc_release(v12);
  v13 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5740(v10);
  objc_release(v14);
  sub_12D2620(self);
  objc_release(v10);
  objc_release(v8);
}

void __cdecl -[DownloadsPagerVC viewPager:willChangeTabToIndex:fromTabIndex:withTransitionProgress:](
        DownloadsPagerVC *self,
        SEL a2,
        id a3,
        unsigned __int64 a4,
        unsigned __int64 a5,
        double a6) {
  __int64 v6; // x29
  __int64 v7; // x30
  __int64 v8; // d8
  __int64 v9; // d9
  id v11; // x21
  void *v12; // x0
  id v13; // x19
  void *v14; // x0
  id v15; // x20
  double v16; // d8
  __int128 v17; // [xsp+0h] [xbp-160h]
  __int128 v18; // [xsp+20h] [xbp-140h]
  CGAffineTransform v19; // [xsp+60h] [xbp-100h] BYREF
  CGAffineTransform v20; // [xsp+90h] [xbp-D0h]
  CGAffineTransform v21; // [xsp+C0h] [xbp-A0h] BYREF
  CGAffineTransform v22; // [xsp+F0h] [xbp-70h] BYREF
  __int64 v23; // [xsp+120h] [xbp-40h]
  __int64 v24; // [xsp+128h] [xbp-38h]
  __int64 v25; // [xsp+150h] [xbp-10h]
  __int64 v26; // [xsp+158h] [xbp-8h]

  if ( a5 != a4 )
  {
    v23 = v9;
    v24 = v8;
    v25 = v6;
    v26 = v7;
    v11 = objc_retain(a3);
    v12 = (void *)sub_12E7DE0(v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12E7DE0(v11);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    objc_release(v11);
    v16 = a6 * 0.1;
    v18 = *(_OWORD *)&CGAffineTransformIdentity.c;
    *(_OWORD *)&v21.a = *(_OWORD *)&CGAffineTransformIdentity.a;
    *(_OWORD *)&v21.c = v18;
    *(_OWORD *)&v21.tx = *(_OWORD *)&CGAffineTransformIdentity.tx;
    v17 = *(_OWORD *)&v21.tx;
    CGAffineTransformScale(&v22, &v21, 1.0 - v16, 1.0 - v16);
    v20 = v22;
    sub_12E5D20(v13);
    *(_OWORD *)&v21.a = *(_OWORD *)&CGAffineTransformIdentity.a;
    *(_OWORD *)&v21.c = v18;
    *(_OWORD *)&v21.tx = v17;
    CGAffineTransformScale(&v19, &v21, v16 + 0.9, v16 + 0.9);
    sub_12E5D20(v15);
    objc_release(v15);
    objc_release(v13);
  }
}

double __cdecl -[DownloadsPagerVC viewPager:widthForTabIndex:](
        DownloadsPagerVC *self,
        SEL a2,
        id a3,
        unsigned __int64 a4) {
  id v5; // x19
  __int64 v6; // x0
  void *v7; // x8
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  __int128 v14; // q1
  double v15; // d8
  int v16; // w0
  double v17; // d0
  double v18; // d8
  CGAffineTransform v20; // [xsp+30h] [xbp-A0h] BYREF
  CGAffineTransform v21; // [xsp+60h] [xbp-70h] BYREF

  v5 = objc_retain(a3);
  if ( !qword_23B6AC0 )
  {
    v6 = objc_alloc_init(&OBJC_CLASS___UILabel);
    v7 = (void *)qword_23B6AC0;
    qword_23B6AC0 = v6;
    objc_release(v7);
  }
  v8 = (void *)sub_12E7EE0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12DBE20(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E5700(qword_23B6AC0);
  objc_release(v11);
  objc_release(v9);
  sub_12E5720(qword_23B6AC0);
  v12 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E20E0(qword_23B6AC0);
  objc_release(v13);
  v14 = *(_OWORD *)&CGAffineTransformIdentity.c;
  *(_OWORD *)&v20.a = *(_OWORD *)&CGAffineTransformIdentity.a;
  *(_OWORD *)&v20.c = v14;
  *(_OWORD *)&v20.tx = *(_OWORD *)&CGAffineTransformIdentity.tx;
  CGAffineTransformScale(&v21, &v20, 0.9, 0.9);
  sub_12E5D20(qword_23B6AC0);
  v15 = sub_12D99C0(qword_23B6AC0);
  v16 = sub_12D6BC0(self);
  v17 = 0.0;
  if ( v16 )
    v17 = sub_12E7EA0(self, 0.0);
  v18 = v15 + v17;
  objc_release(v5);
  return v18;
}

double __cdecl -[DownloadsPagerVC tabsFulFillToScreenWidthInset](DownloadsPagerVC *self, SEL a2) {
  double v3; // d8
  double v4; // d8
  void *v5; // x0
  id v6; // x19

  v3 = 0.0;
  if ( (sub_12DA160(self, a2) & 1) == 0 )
  {
    v4 = sub_12DF240(self);
    v5 = (void *)sub_12E7EE0(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v3 = v4 / (double)(unsigned __int64)sub_12D3DC0(v6);
    objc_release(v6);
  }
  return v3;
}

double __cdecl -[DownloadsPagerVC estimateTabsWidthInView](DownloadsPagerVC *self, SEL a2) {
  __int64 v3; // x0
  __int64 v4; // x0
  void *v5; // x8
  void *v6; // x0
  id v7; // x20
  double v8; // d9
  void *v9; // x0
  id v10; // x20
  __int64 v11; // x21
  unsigned __int64 v12; // x20
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  double v17; // d8
  void *v18; // x0
  id v19; // x21
  __int64 v20; // x22
  double v21; // d0
  void *v22; // x0
  id v23; // x21
  unsigned __int64 v24; // x22

  v3 = qword_23B6AC8;
  if ( !qword_23B6AC8 )
  {
    v4 = objc_alloc_init(&OBJC_CLASS___UILabel);
    v5 = (void *)qword_23B6AC8;
    qword_23B6AC8 = v4;
    objc_release(v5);
    v3 = qword_23B6AC8;
  }
  sub_12E5720(v3);
  v6 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E20E0(qword_23B6AC8);
  objc_release(v7);
  v8 = sub_12DA9A0(self) + 0.0;
  v9 = (void *)sub_12E7EE0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12D3DC0(v10);
  objc_release(v10);
  if ( v11 )
  {
    v12 = 0LL;
    do
    {
      v13 = (void *)sub_12E7EE0(self);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      v15 = (void *)sub_12DBE20(v14);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      sub_12E5700(qword_23B6AC8);
      objc_release(v16);
      objc_release(v14);
      v17 = sub_12D99C0(qword_23B6AC8);
      v18 = (void *)sub_12E7EE0(self);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      v20 = sub_12D3DC0(v19) - 1;
      objc_release(v19);
      v21 = 0.0;
      if ( v12 != v20 )
        v21 = sub_12DC3A0(self, 0.0);
      v8 = v8 + v17 + v21;
      ++v12;
      v22 = (void *)sub_12E7EE0(self);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v24 = sub_12D3DC0(v23);
      objc_release(v23);
    }
    while ( v12 < v24 );
  }
  return v8 + sub_12E8A80(self);
}

double __cdecl -[DownloadsPagerVC screenleftWidthForTabs](DownloadsPagerVC *self, SEL a2) {
  double v3; // d8
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x19
  double v7; // d2
  double v8; // d8

  v3 = sub_12D6020(self, a2);
  v5 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D1C20(v6);
  v8 = v7 - v3;
  objc_release(v6);
  return v8;
}

bool __cdecl -[DownloadsPagerVC isTabsWidthGreaterThanScreenWidth](DownloadsPagerVC *self, SEL a2) {
  return sub_12DF240(self) < 0.0;
}

void __cdecl -[DownloadsPagerVC updateSearchResultsForSearchController:](DownloadsPagerVC *self, SEL a2, id a3) {
  id v4; // x20
  dispatch_queue_global_t global_queue; // x0
  NSObject *v6; // x21
  id v7; // x19
  __int64 v8[4]; // [xsp+0h] [xbp-50h] BYREF
  id v9; // [xsp+20h] [xbp-30h]
  DownloadsPagerVC *v10; // [xsp+28h] [xbp-28h]

  v4 = objc_retain(a3);
  global_queue = dispatch_get_global_queue(0LL, 0LL);
  v6 = objc_retainAutoreleasedReturnValue(global_queue);
  v8[0] = (__int64)_NSConcreteStackBlock;
  v8[1] = 3254779904LL;
  v8[2] = (__int64)sub_12A3250;
  v8[3] = (__int64)&unk_1B09168;
  v9 = v4;
  v10 = self;
  v7 = objc_retain(v4);
  dispatch_async(v6, v8);
  objc_release(v6);
  objc_release(v9);
  objc_release(v7);
}

void __cdecl -[DownloadsPagerVC settingsVC](DownloadsPagerVC *self, SEL a2) {
  void *v3; // x20
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x19

  v3 = (void *)objc_opt_new(&OBJC_CLASS___SettingsVC);
  sub_12DD5E0(self);
  objc_release(v3);
  v5 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E7FA0(v6);
  objc_release(v6);
}


@end
