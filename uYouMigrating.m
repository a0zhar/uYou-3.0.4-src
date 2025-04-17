@implementation uYouMigrating

uYouMigrating *__cdecl -[uYouMigrating initWithTitle:](uYouMigrating *self, SEL a2, id a3)
{
  id v4; // x19
  uYouMigrating *v5; // x20
  void *v6; // x0
  id v7; // x21
  double v8; // d2
  void *v9; // x0
  id v10; // x21
  id v11; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v15; // x21
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x22
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x22
  __int64 v23; // x1
  void *v24; // x0
  id v25; // x22
  __int64 v26; // x1
  void *v27; // x0
  id v28; // x24
  void *v29; // x0
  id v30; // x23
  __int64 v31; // x1
  void *v32; // x0
  id v33; // x22
  __int64 v34; // x1
  void *v35; // x0
  id v36; // x24
  void *v37; // x0
  id v38; // x23
  __int64 v39; // x1
  void *v40; // x0
  id v41; // x22
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x24
  void *v45; // x0
  id v46; // x23
  __int64 v47; // x1
  void *v48; // x0
  id v49; // x22
  __int64 v50; // x1
  void *v51; // x0
  id v52; // x24
  void *v53; // x0
  id v54; // x23
  void *v55; // x0
  SSBouncyButton *v56; // x0
  SSBouncyButton *middleButton; // x8
  void *v58; // x0
  id v59; // x22
  void *v60; // x0
  id v61; // x23
  void *v62; // x0
  id v63; // x22
  void *v64; // x0
  id v65; // x22
  SSBouncyButton *v66; // x22
  void *v67; // x0
  id v68; // x23
  __int64 v69; // x1
  void *v70; // x0
  id v71; // x23
  void *v72; // x0
  id v73; // x24
  __int64 v74; // x1
  void *v75; // x0
  id v76; // x23
  void *v77; // x0
  id v78; // x24
  __int64 v79; // x1
  void *v80; // x0
  id v81; // x23
  void *v82; // x0
  id v83; // x24
  __int64 v84; // x1
  void *v85; // x0
  id v86; // x23
  void *v87; // x0
  id v88; // x24
  void *v89; // x0
  SSBouncyButton *v90; // x0
  SSBouncyButton *rightButton; // x8
  void *v92; // x0
  id v93; // x23
  void *v94; // x0
  id v95; // x24
  void *v96; // x0
  id v97; // x23
  void *v98; // x0
  id v99; // x23
  SSBouncyButton *v100; // x23
  void *v101; // x0
  id v102; // x24
  __int64 v103; // x1
  void *v104; // x0
  id v105; // x22
  void *v106; // x0
  id v107; // x23
  __int64 v108; // x1
  void *v109; // x0
  id v110; // x22
  void *v111; // x0
  id v112; // x23
  __int64 v113; // x1
  void *v114; // x0
  id v115; // x22
  void *v116; // x0
  id v117; // x23
  __int64 v118; // x1
  void *v119; // x0
  id v120; // x22
  void *v121; // x0
  id v122; // x23
  void *v123; // x0
  SSBouncyButton *v124; // x0
  SSBouncyButton *leftButton; // x8
  void *v126; // x0
  id v127; // x22
  void *v128; // x0
  id v129; // x23
  void *v130; // x0
  id v131; // x22
  void *v132; // x0
  id v133; // x22
  SSBouncyButton *v134; // x22
  void *v135; // x0
  id v136; // x23
  __int64 v137; // x1
  void *v138; // x0
  id v139; // x22
  void *v140; // x0
  id v141; // x23
  __int64 v142; // x1
  void *v143; // x0
  id v144; // x22
  void *v145; // x0
  id v146; // x23
  __int64 v147; // x1
  void *v148; // x0
  id v149; // x22
  void *v150; // x0
  id v151; // x23
  __int64 v152; // x1
  void *v153; // x0
  id v154; // x22
  void *v155; // x0
  id v156; // x23
  __int64 v157; // x0
  LottieHolder *lottieView; // x8
  __int64 v159; // x0
  void *v160; // x0
  id v161; // x24
  void *v162; // x0
  id v163; // x23
  void *v164; // x0
  id v165; // x22
  void *v166; // x0
  id v167; // x22
  void *v168; // x0
  id v169; // x22
  void *v170; // x0
  id v171; // x23
  LottieHolder *v172; // x22
  void *v173; // x0
  id v174; // x23
  void *v175; // x0
  id v176; // x22
  __int64 v177; // x1
  void *v178; // x0
  id v179; // x22
  void *v180; // x0
  id v181; // x23
  __int64 v182; // x1
  void *v183; // x0
  id v184; // x22
  void *v185; // x0
  id v186; // x23
  __int64 v187; // x1
  void *v188; // x0
  id v189; // x22
  void *v190; // x0
  id v191; // x23
  __int64 v192; // x1
  void *v193; // x0
  id v194; // x22
  void *v195; // x0
  id v196; // x23
  id v197; // x0
  void *v198; // x22
  void *v199; // x0
  id v200; // x23
  void *v201; // x0
  id v202; // x23
  void *v203; // x0
  id v204; // x23
  __int64 v205; // x1
  void *v206; // x0
  id v207; // x23
  __int64 v208; // x1
  void *v209; // x0
  id v210; // x25
  void *v211; // x0
  id v212; // x24
  __int64 v213; // x1
  void *v214; // x0
  id v215; // x23
  void *v216; // x0
  id v217; // x24
  __int64 v218; // x1
  void *v219; // x0
  id v220; // x23
  void *v221; // x0
  id v222; // x24
  __int64 v223; // x1
  void *v224; // x0
  id v225; // x23
  void *v226; // x0
  id v227; // x24
  id v228; // x0
  __int64 v229; // x0
  UILabel *textLabel; // x8
  void *v231; // x0
  id v232; // x23
  void *v233; // x0
  id v234; // x23
  void *v235; // x0
  id v236; // x23
  __int64 v237; // x1
  void *v238; // x0
  id v239; // x23
  void *v240; // x0
  id v241; // x24
  __int64 v242; // x1
  void *v243; // x0
  id v244; // x23
  void *v245; // x0
  id v246; // x24
  __int64 v247; // x1
  void *v248; // x0
  id v249; // x23
  void *v250; // x0
  id v251; // x24
  __int64 v252; // x1
  void *v253; // x0
  id v254; // x23
  void *v255; // x0
  id v256; // x24
  id v257; // x0
  __int64 v258; // x0
  UIView *loadingView; // x8
  __int64 v260; // x1
  void *v261; // x0
  id v262; // x23
  void *v263; // x0
  id v264; // x24
  __int64 v265; // x1
  void *v266; // x0
  id v267; // x23
  void *v268; // x0
  id v269; // x24
  __int64 v270; // x1
  void *v271; // x0
  id v272; // x23
  void *v273; // x0
  id v274; // x24
  __int64 v275; // x1
  void *v276; // x0
  id v277; // x23
  void *v278; // x0
  id v279; // x24
  id v280; // x0
  __int64 v281; // x0
  UIActivityIndicatorView *activityIndicatorView; // x8
  __int64 v283; // x1
  void *v284; // x0
  id v285; // x23
  void *v286; // x0
  id v287; // x24
  __int64 v288; // x1
  void *v289; // x0
  id v290; // x23
  void *v291; // x0
  id v292; // x24
  id v293; // x0
  __int64 v294; // x0
  UILabel *loadingLabel; // x8
  void *v296; // x0
  id v297; // x23
  void *v298; // x0
  id v299; // x23
  __int64 v300; // x1
  void *v301; // x0
  id v302; // x23
  void *v303; // x0
  id v304; // x24
  __int64 v305; // x1
  void *v306; // x0
  id v307; // x23
  void *v308; // x0
  id v309; // x24
  __int64 v310; // x1
  void *v311; // x0
  id v312; // x23
  void *v313; // x0
  id v314; // x24
  objc_super v316; // [xsp+20h] [xbp-A0h] BYREF

  v4 = objc_retain(a3);
  v316.receiver = self;
  v316.super_class = (Class)&OBJC_CLASS___uYouMigrating;
  v5 = objc_msgSendSuper2(&v316, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12D1C20(v7);
    sub_12E1260(v5, v8 + -40.0, 480.0);
    objc_release(v7);
    sub_12E2CE0(v5, 400.0, 200.0);
    v9 = (void *)sub_12DCEE0(v5);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E3620();
    objc_release(v10);
    v11 = objc_alloc(&OBJC_CLASS___UIView);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v15 = (void *)sub_12D8700(v11, CGRectZero.origin.x, y, width, height);
    v16 = (void *)-[__MarqueeLabel repliLayer]_0(v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E13E0(v17, 30.0);
    objc_release(v17);
    v18 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E08C0(v15);
    objc_release(v19);
    sub_12E5DC0(v15);
    v21 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v20);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12D05A0(v22);
    objc_release(v22);
    v24 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v23);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v27 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v26);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12D0120(v25);
    objc_release(v30);
    objc_release(v28);
    objc_release(v25);
    v32 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v31);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v35 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v34);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    sub_12D0120(v33);
    objc_release(v38);
    objc_release(v36);
    objc_release(v33);
    v40 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v39);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    v43 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v42);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    v45 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    sub_12D0120(v41);
    objc_release(v46);
    objc_release(v44);
    objc_release(v41);
    v48 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v47);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v51 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v50);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    v53 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    sub_12D0120(v49);
    objc_release(v54);
    objc_release(v52);
    objc_release(v49);
    v55 = (void *)sub_12D1F20(&OBJC_CLASS___SSBouncyButton);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    middleButton = v5->middleButton;
    v5->middleButton = v56;
    objc_release(middleButton);
    sub_12E5980(v5->middleButton);
    v58 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 12.0);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    v60 = (void *)sub_12E8500(v5->middleButton);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    sub_12E20E0(v61);
    objc_release(v61);
    objc_release(v59);
    v62 = (void *)-[__MarqueeLabel repliLayer]_0(v5->middleButton);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12E13E0(v63, 20.0);
    objc_release(v63);
    sub_12E1000(v5->middleButton);
    v64 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    sub_12E08C0(v5->middleButton);
    objc_release(v65);
    v66 = v5->middleButton;
    v67 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    sub_12E5920(v66);
    objc_release(v68);
    sub_12E5DC0(v5->middleButton);
    sub_12D9C60(v4);
    sub_12D0600(v5->middleButton);
    sub_12D05A0(v15);
    v70 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v69);
    v71 = objc_retainAutoreleasedReturnValue(v70);
    v72 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    sub_12D0120(v71);
    objc_release(v73);
    objc_release(v71);
    v75 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v74);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    v77 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    sub_12D0120(v76);
    objc_release(v78);
    objc_release(v76);
    v80 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v79);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    v82 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.33, -12.0);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    sub_12D0120(v81);
    objc_release(v83);
    objc_release(v81);
    v85 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v84);
    v86 = objc_retainAutoreleasedReturnValue(v85);
    v87 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v88 = objc_retainAutoreleasedReturnValue(v87);
    sub_12D0120(v86);
    objc_release(v88);
    objc_release(v86);
    v89 = (void *)sub_12D1F20(&OBJC_CLASS___SSBouncyButton);
    v90 = objc_retainAutoreleasedReturnValue(v89);
    rightButton = v5->rightButton;
    v5->rightButton = v90;
    objc_release(rightButton);
    sub_12E5980(v5->rightButton);
    v92 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 12.0);
    v93 = objc_retainAutoreleasedReturnValue(v92);
    v94 = (void *)sub_12E8500(v5->rightButton);
    v95 = objc_retainAutoreleasedReturnValue(v94);
    sub_12E20E0(v95);
    objc_release(v95);
    objc_release(v93);
    v96 = (void *)-[__MarqueeLabel repliLayer]_0(v5->rightButton);
    v97 = objc_retainAutoreleasedReturnValue(v96);
    sub_12E13E0(v97, 20.0);
    objc_release(v97);
    sub_12E1000(v5->rightButton);
    v98 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    sub_12E08C0(v5->rightButton);
    objc_release(v99);
    v100 = v5->rightButton;
    v101 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v102 = objc_retainAutoreleasedReturnValue(v101);
    sub_12E5920(v100);
    objc_release(v102);
    sub_12E5DC0(v5->rightButton);
    sub_12D9C60(v4);
    sub_12D0600(v5->rightButton);
    sub_12D05A0(v15);
    v104 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v103);
    v105 = objc_retainAutoreleasedReturnValue(v104);
    v106 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v107 = objc_retainAutoreleasedReturnValue(v106);
    sub_12D0120(v105);
    objc_release(v107);
    objc_release(v105);
    v109 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v108);
    v110 = objc_retainAutoreleasedReturnValue(v109);
    v111 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.33, -12.0);
    v112 = objc_retainAutoreleasedReturnValue(v111);
    sub_12D0120(v110);
    objc_release(v112);
    objc_release(v110);
    v114 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v113);
    v115 = objc_retainAutoreleasedReturnValue(v114);
    v116 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -12.0);
    v117 = objc_retainAutoreleasedReturnValue(v116);
    sub_12D0120(v115);
    objc_release(v117);
    objc_release(v115);
    v119 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v118);
    v120 = objc_retainAutoreleasedReturnValue(v119);
    v121 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v122 = objc_retainAutoreleasedReturnValue(v121);
    sub_12D0120(v120);
    objc_release(v122);
    objc_release(v120);
    v123 = (void *)sub_12D1F20(&OBJC_CLASS___SSBouncyButton);
    v124 = objc_retainAutoreleasedReturnValue(v123);
    leftButton = v5->leftButton;
    v5->leftButton = v124;
    objc_release(leftButton);
    sub_12E5980(v5->leftButton);
    v126 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 12.0);
    v127 = objc_retainAutoreleasedReturnValue(v126);
    v128 = (void *)sub_12E8500(v5->leftButton);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    sub_12E20E0(v129);
    objc_release(v129);
    objc_release(v127);
    v130 = (void *)-[__MarqueeLabel repliLayer]_0(v5->leftButton);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    sub_12E13E0(v131, 20.0);
    objc_release(v131);
    sub_12E1000(v5->leftButton);
    v132 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
    v133 = objc_retainAutoreleasedReturnValue(v132);
    sub_12E08C0(v5->leftButton);
    objc_release(v133);
    v134 = v5->leftButton;
    v135 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v136 = objc_retainAutoreleasedReturnValue(v135);
    sub_12E5920(v134);
    objc_release(v136);
    sub_12E5DC0(v5->leftButton);
    sub_12D0600(v5->leftButton);
    sub_12D05A0(v15);
    v138 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v137);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    v140 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    sub_12D0120(v139);
    objc_release(v141);
    objc_release(v139);
    v143 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v142);
    v144 = objc_retainAutoreleasedReturnValue(v143);
    v145 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.33, -12.0);
    v146 = objc_retainAutoreleasedReturnValue(v145);
    sub_12D0120(v144);
    objc_release(v146);
    objc_release(v144);
    v148 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v147);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    v150 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v151 = objc_retainAutoreleasedReturnValue(v150);
    sub_12D0120(v149);
    objc_release(v151);
    objc_release(v149);
    v153 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v152);
    v154 = objc_retainAutoreleasedReturnValue(v153);
    v155 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v156 = objc_retainAutoreleasedReturnValue(v155);
    sub_12D0120(v154);
    objc_release(v156);
    objc_release(v154);
    v157 = objc_alloc_init(&OBJC_CLASS___LottieHolder);
    lottieView = v5->lottieView;
    v5->lottieView = (LottieHolder *)v157;
    objc_release(lottieView);
    sub_12E5DC0(v5->lottieView);
    v160 = (void *)tweakBundle(v159);
    v161 = objc_retainAutoreleasedReturnValue(v160);
    v162 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v163 = objc_retainAutoreleasedReturnValue(v162);
    v164 = (void *)sub_12D0E00(&OBJC_CLASS___LOTAnimationView);
    v165 = objc_retainAutoreleasedReturnValue(v164);
    sub_12E0520(v5->lottieView);
    objc_release(v165);
    objc_release(v163);
    objc_release(v161);
    v166 = (void *)sub_12D0BA0(v5->lottieView);
    v167 = objc_retainAutoreleasedReturnValue(v166);
    sub_12E1200(v167);
    objc_release(v167);
    v168 = (void *)sub_12D0BA0(v5->lottieView);
    v169 = objc_retainAutoreleasedReturnValue(v168);
    v170 = (void *)-[__MarqueeLabel repliLayer]_0(v169);
    v171 = objc_retainAutoreleasedReturnValue(v170);
    sub_12E31C0(v171);
    objc_release(v171);
    objc_release(v169);
    v172 = v5->lottieView;
    v173 = (void *)sub_12D0BA0(v172);
    v174 = objc_retainAutoreleasedReturnValue(v173);
    sub_12D05A0(v172);
    objc_release(v174);
    v175 = (void *)sub_12D0BA0(v5->lottieView);
    v176 = objc_retainAutoreleasedReturnValue(v175);
    sub_12E3060(v176);
    objc_release(v176);
    sub_12D05A0(v15);
    v178 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v177);
    v179 = objc_retainAutoreleasedReturnValue(v178);
    v180 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -40.0);
    v181 = objc_retainAutoreleasedReturnValue(v180);
    sub_12D0120(v179);
    objc_release(v181);
    objc_release(v179);
    v183 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v182);
    v184 = objc_retainAutoreleasedReturnValue(v183);
    v185 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v186 = objc_retainAutoreleasedReturnValue(v185);
    sub_12D0120(v184);
    objc_release(v186);
    objc_release(v184);
    v188 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v187);
    v189 = objc_retainAutoreleasedReturnValue(v188);
    v190 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v191 = objc_retainAutoreleasedReturnValue(v190);
    sub_12D0120(v189);
    objc_release(v191);
    objc_release(v189);
    v193 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v192);
    v194 = objc_retainAutoreleasedReturnValue(v193);
    v195 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v196 = objc_retainAutoreleasedReturnValue(v195);
    sub_12D0120(v194);
    objc_release(v196);
    objc_release(v194);
    v197 = objc_alloc(&OBJC_CLASS___UILabel);
    v198 = (void *)sub_12D8700(v197, CGRectZero.origin.x, y, width, height);
    v199 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 25.0);
    v200 = objc_retainAutoreleasedReturnValue(v199);
    sub_12E20E0(v198);
    objc_release(v200);
    v201 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v202 = objc_retainAutoreleasedReturnValue(v201);
    sub_12E5700(v198);
    objc_release(v202);
    sub_12E5720(v198);
    v203 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v204 = objc_retainAutoreleasedReturnValue(v203);
    sub_12E5740(v198);
    objc_release(v204);
    sub_12E5DC0(v198);
    sub_12D05A0(v15);
    v206 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v205);
    v207 = objc_retainAutoreleasedReturnValue(v206);
    v209 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v208);
    v210 = objc_retainAutoreleasedReturnValue(v209);
    v211 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v212 = objc_retainAutoreleasedReturnValue(v211);
    sub_12D0120(v207);
    objc_release(v212);
    objc_release(v210);
    objc_release(v207);
    v214 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v213);
    v215 = objc_retainAutoreleasedReturnValue(v214);
    v216 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 28.0);
    v217 = objc_retainAutoreleasedReturnValue(v216);
    sub_12D0120(v215);
    objc_release(v217);
    objc_release(v215);
    v219 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v218);
    v220 = objc_retainAutoreleasedReturnValue(v219);
    v221 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
    v222 = objc_retainAutoreleasedReturnValue(v221);
    sub_12D0120(v220);
    objc_release(v222);
    objc_release(v220);
    v224 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v223);
    v225 = objc_retainAutoreleasedReturnValue(v224);
    v226 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v227 = objc_retainAutoreleasedReturnValue(v226);
    sub_12D0120(v225);
    objc_release(v227);
    objc_release(v225);
    v228 = objc_alloc(&OBJC_CLASS___UILabel);
    v229 = sub_12D8700(v228, CGRectZero.origin.x, y, width, height);
    textLabel = v5->textLabel;
    v5->textLabel = (UILabel *)v229;
    objc_release(textLabel);
    v231 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 14.0);
    v232 = objc_retainAutoreleasedReturnValue(v231);
    sub_12E20E0(v5->textLabel);
    objc_release(v232);
    v233 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v234 = objc_retainAutoreleasedReturnValue(v233);
    sub_12E5700(v5->textLabel);
    objc_release(v234);
    sub_12E2E60(v5->textLabel);
    sub_12E37E0(v5->textLabel);
    sub_12E5720(v5->textLabel);
    v235 = (void *)sub_12DFAA0(&OBJC_CLASS___UIColor);
    v236 = objc_retainAutoreleasedReturnValue(v235);
    sub_12E5740(v5->textLabel);
    objc_release(v236);
    sub_12E5DC0(v5->textLabel);
    sub_12D05A0(v15);
    v238 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v237);
    v239 = objc_retainAutoreleasedReturnValue(v238);
    v240 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v241 = objc_retainAutoreleasedReturnValue(v240);
    sub_12D0120(v239);
    objc_release(v241);
    objc_release(v239);
    v243 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v242);
    v244 = objc_retainAutoreleasedReturnValue(v243);
    v245 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -45.0);
    v246 = objc_retainAutoreleasedReturnValue(v245);
    sub_12D0120(v244);
    objc_release(v246);
    objc_release(v244);
    v248 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v247);
    v249 = objc_retainAutoreleasedReturnValue(v248);
    v250 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
    v251 = objc_retainAutoreleasedReturnValue(v250);
    sub_12D0120(v249);
    objc_release(v251);
    objc_release(v249);
    v253 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v252);
    v254 = objc_retainAutoreleasedReturnValue(v253);
    v255 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v256 = objc_retainAutoreleasedReturnValue(v255);
    sub_12D0120(v254);
    objc_release(v256);
    objc_release(v254);
    v257 = objc_alloc(&OBJC_CLASS___UIView);
    v258 = sub_12D8700(v257, CGRectZero.origin.x, y, width, height);
    loadingView = v5->loadingView;
    v5->loadingView = (UIView *)v258;
    objc_release(loadingView);
    sub_12E2460(v5->loadingView);
    sub_12E5DC0(v5->loadingView);
    sub_12D05A0(v15);
    v261 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v260);
    v262 = objc_retainAutoreleasedReturnValue(v261);
    v263 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -45.0);
    v264 = objc_retainAutoreleasedReturnValue(v263);
    sub_12D0120(v262);
    objc_release(v264);
    objc_release(v262);
    v266 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v265);
    v267 = objc_retainAutoreleasedReturnValue(v266);
    v268 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -25.0);
    v269 = objc_retainAutoreleasedReturnValue(v268);
    sub_12D0120(v267);
    objc_release(v269);
    objc_release(v267);
    v271 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v270);
    v272 = objc_retainAutoreleasedReturnValue(v271);
    v273 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
    v274 = objc_retainAutoreleasedReturnValue(v273);
    sub_12D0120(v272);
    objc_release(v274);
    objc_release(v272);
    v276 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v275);
    v277 = objc_retainAutoreleasedReturnValue(v276);
    v278 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v279 = objc_retainAutoreleasedReturnValue(v278);
    sub_12D0120(v277);
    objc_release(v279);
    objc_release(v277);
    v280 = objc_alloc(&OBJC_CLASS___UIActivityIndicatorView);
    v281 = sub_12D8040(v280);
    activityIndicatorView = v5->activityIndicatorView;
    v5->activityIndicatorView = (UIActivityIndicatorView *)v281;
    objc_release(activityIndicatorView);
    sub_12E5DC0(v5->activityIndicatorView);
    sub_12D05A0(v5->loadingView);
    v284 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v283);
    v285 = objc_retainAutoreleasedReturnValue(v284);
    v286 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v287 = objc_retainAutoreleasedReturnValue(v286);
    sub_12D0120(v285);
    objc_release(v287);
    objc_release(v285);
    v289 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v288);
    v290 = objc_retainAutoreleasedReturnValue(v289);
    v291 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -25.0);
    v292 = objc_retainAutoreleasedReturnValue(v291);
    sub_12D0120(v290);
    objc_release(v292);
    objc_release(v290);
    v293 = objc_alloc(&OBJC_CLASS___UILabel);
    v294 = sub_12D8700(v293, CGRectZero.origin.x, y, width, height);
    loadingLabel = v5->loadingLabel;
    v5->loadingLabel = (UILabel *)v294;
    objc_release(loadingLabel);
    v296 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
    v297 = objc_retainAutoreleasedReturnValue(v296);
    sub_12E20E0(v5->loadingLabel);
    objc_release(v297);
    sub_12E5720(v5->loadingLabel);
    v298 = (void *)sub_12DFAA0(&OBJC_CLASS___UIColor);
    v299 = objc_retainAutoreleasedReturnValue(v298);
    sub_12E5740(v5->loadingLabel);
    objc_release(v299);
    sub_12E5DC0(v5->loadingLabel);
    sub_12D05A0(v5->loadingView);
    v301 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v300);
    v302 = objc_retainAutoreleasedReturnValue(v301);
    v303 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v304 = objc_retainAutoreleasedReturnValue(v303);
    sub_12D0120(v302);
    objc_release(v304);
    objc_release(v302);
    v306 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v305);
    v307 = objc_retainAutoreleasedReturnValue(v306);
    v308 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v309 = objc_retainAutoreleasedReturnValue(v308);
    sub_12D0120(v307);
    objc_release(v309);
    objc_release(v307);
    v311 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v310);
    v312 = objc_retainAutoreleasedReturnValue(v311);
    v313 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v314 = objc_retainAutoreleasedReturnValue(v313);
    sub_12D0120(v312);
    objc_release(v314);
    objc_release(v312);
    objc_release(v198);
    objc_release(v15);
  }
  objc_release(v4);
  return v5;
}

void __cdecl -[uYouMigrating dismiss](uYouMigrating *self, SEL a2)
{
  __int64 v2; // x1
  void *v3; // x0
  id v4; // x19

  sub_12D5580(self);
  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E7FA0(v4);
  objc_release(v4);
}

void __cdecl -[uYouMigrating copyAllCercube](uYouMigrating *self, SEL a2)
{
  __int64 v2; // x1
  void *v3; // x0
  id v4; // x19

  sub_12DB620(self, a2, 0LL);
  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E7FA0(v4);
  objc_release(v4);
}

void __cdecl -[uYouMigrating moveAllCercube](uYouMigrating *self, SEL a2)
{
  __int64 v2; // x1
  void *v3; // x0
  id v4; // x19

  sub_12DB620(self, a2, 1LL);
  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E7FA0(v4);
  objc_release(v4);
}

void __cdecl -[uYouMigrating copyAllDLEasy](uYouMigrating *self, SEL a2)
{
  __int64 v2; // x1
  void *v3; // x0
  id v4; // x19

  sub_12DB640(self, a2, 0LL);
  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E7FA0(v4);
  objc_release(v4);
}

void __cdecl -[uYouMigrating moveAllDLEasy](uYouMigrating *self, SEL a2)
{
  __int64 v2; // x1
  void *v3; // x0
  id v4; // x19

  sub_12DB640(self, a2, 1LL);
  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E7FA0(v4);
  objc_release(v4);
}


@end
