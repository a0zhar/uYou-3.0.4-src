@implementation uYouCheckUpdate

uYouCheckUpdate *__cdecl -[uYouCheckUpdate initWithTweakName:tweakID:version:message:tintColor:showAllButtons:](
        uYouCheckUpdate *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        bool a8)
{
  id v13; // x19
  id v14; // x24
  id v15; // x26
  id v16; // x22
  id v17; // x28
  uYouCheckUpdate *v18; // x0
  uYouCheckUpdate *v19; // x23
  void *v20; // x0
  id v21; // x20
  double v22; // d2
  void *v23; // x0
  id v24; // x20
  id v25; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v29; // x26
  void *v30; // x0
  id v31; // x20
  void *v32; // x0
  id v33; // x20
  __int64 v34; // x1
  void *v35; // x0
  id v36; // x20
  __int64 v37; // x1
  void *v38; // x0
  id v39; // x20
  __int64 v40; // x1
  void *v41; // x0
  id v42; // x25
  void *v43; // x0
  id v44; // x21
  __int64 v45; // x1
  void *v46; // x0
  id v47; // x20
  __int64 v48; // x1
  void *v49; // x0
  id v50; // x25
  void *v51; // x0
  id v52; // x21
  __int64 v53; // x1
  void *v54; // x0
  id v55; // x20
  __int64 v56; // x1
  void *v57; // x0
  id v58; // x25
  void *v59; // x0
  id v60; // x21
  __int64 v61; // x1
  void *v62; // x0
  id v63; // x20
  __int64 v64; // x1
  void *v65; // x0
  id v66; // x25
  void *v67; // x0
  id v68; // x21
  __int64 v69; // x0
  LottieHolder *updateLottie; // x8
  __int64 v71; // x0
  void *v72; // x0
  void *v73; // x0
  id v74; // x21
  void *v75; // x0
  id v76; // x20
  void *v77; // x0
  id v78; // x20
  void *v79; // x0
  id v80; // x20
  void *v81; // x0
  id v82; // x21
  LottieHolder *v83; // x20
  void *v84; // x0
  id v85; // x21
  void *v86; // x0
  id v87; // x20
  id v88; // x0
  __int64 v89; // x25
  void *v90; // x0
  id v91; // x20
  __int64 v92; // x1
  void *v93; // x0
  id v94; // x20
  void *v95; // x0
  id v96; // x21
  __int64 v97; // x1
  void *v98; // x0
  id v99; // x20
  void *v100; // x0
  id v101; // x21
  __int64 v102; // x1
  void *v103; // x0
  id v104; // x20
  void *v105; // x0
  id v106; // x21
  __int64 v107; // x1
  void *v108; // x0
  id v109; // x20
  void *v110; // x0
  id v111; // x21
  __int64 v112; // x1
  void *v113; // x0
  id v114; // x20
  void *v115; // x0
  id v116; // x21
  void *v117; // x0
  id v118; // x22
  id v119; // x28
  void *v120; // x0
  id v121; // x20
  void *v122; // x0
  id v123; // x21
  void *v124; // x0
  id v125; // x20
  void *v126; // x0
  id v127; // x20
  void *v128; // x0
  id v129; // x20
  __int64 v130; // x1
  void *v131; // x0
  id v132; // x20
  void *v133; // x0
  id v134; // x21
  __int64 v135; // x1
  void *v136; // x0
  id v137; // x20
  void *v138; // x0
  id v139; // x21
  __int64 v140; // x1
  void *v141; // x0
  id v142; // x20
  void *v143; // x0
  id v144; // x21
  __int64 v145; // x1
  void *v146; // x0
  id v147; // x20
  void *v148; // x0
  id v149; // x21
  void *v150; // x0
  id v151; // x25
  void *v152; // x0
  id v153; // x20
  void *v154; // x0
  id v155; // x21
  void *v156; // x0
  id v157; // x20
  void *v158; // x0
  id v159; // x20
  __int64 v160; // x1
  void *v161; // x0
  id v162; // x20
  void *v163; // x0
  id v164; // x21
  __int64 v165; // x1
  void *v166; // x0
  id v167; // x20
  void *v168; // x0
  id v169; // x21
  __int64 v170; // x1
  void *v171; // x0
  id v172; // x20
  void *v173; // x0
  id v174; // x21
  __int64 v175; // x1
  void *v176; // x0
  id v177; // x20
  void *v178; // x0
  id v179; // x21
  void *v180; // x0
  id v181; // x20
  void *v182; // x0
  id v183; // x21
  void *v184; // x0
  id v185; // x19
  void *v186; // x0
  id v187; // x19
  void *v188; // x0
  id v189; // x19
  void *v190; // x0
  id v191; // x19
  __int64 v192; // x1
  void *v193; // x0
  id v194; // x19
  void *v195; // x0
  id v196; // x21
  __int64 v197; // x1
  void *v198; // x0
  id v199; // x19
  void *v200; // x0
  id v201; // x21
  __int64 v202; // x1
  void *v203; // x0
  id v204; // x19
  void *v205; // x0
  id v206; // x21
  __int64 v207; // x1
  void *v208; // x0
  id v209; // x19
  void *v210; // x0
  id v211; // x21
  id v212; // x0
  void *v213; // x21
  void *v214; // x0
  id v215; // x19
  void *v216; // x0
  id v217; // x19
  __int64 v218; // x1
  void *v219; // x0
  id v220; // x19
  void *v221; // x0
  id v222; // x22
  __int64 v223; // x1
  void *v224; // x0
  id v225; // x19
  void *v226; // x0
  id v227; // x22
  __int64 v228; // x1
  void *v229; // x0
  id v230; // x19
  void *v231; // x0
  id v232; // x22
  __int64 v233; // x1
  void *v234; // x0
  id v235; // x19
  void *v236; // x0
  id v237; // x22
  __int64 v238; // x1
  void *v239; // x0
  id v240; // x19
  void *v241; // x0
  id v242; // x22
  __int64 v243; // x1
  void *v244; // x0
  id v245; // x19
  void *v246; // x0
  id v247; // x22
  __int64 v248; // x1
  void *v249; // x0
  id v250; // x19
  void *v251; // x0
  id v252; // x22
  __int64 v253; // x1
  void *v254; // x0
  id v255; // x19
  void *v256; // x0
  id v257; // x22
  id v259; // [xsp+0h] [xbp-D0h]
  id v260; // [xsp+8h] [xbp-C8h]
  void *v261; // [xsp+10h] [xbp-C0h]
  id v262; // [xsp+18h] [xbp-B8h]
  id v263; // [xsp+28h] [xbp-A8h]
  id v265; // [xsp+38h] [xbp-98h]
  objc_super v266; // [xsp+40h] [xbp-90h] BYREF

  v13 = objc_retain(a3);
  v14 = objc_retain(a4);
  v15 = objc_retain(a5);
  v16 = objc_retain(a6);
  v17 = objc_retain(a7);
  v266.receiver = self;
  v266.super_class = (Class)&OBJC_CLASS___uYouCheckUpdate;
  v18 = objc_msgSendSuper2(&v266, "init");
  v19 = v18;
  if ( v18 )
  {
    v262 = v15;
    objc_storeStrong((id *)&v18->_tweakID, a4);
    objc_storeStrong((id *)&v19->_version, a5);
    v20 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D1C20(v21);
    sub_12E1260(v19, v22 + -40.0, 480.0);
    objc_release(v21);
    sub_12E2CE0(v19, 400.0, 200.0);
    v23 = (void *)sub_12DCEE0(v19);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E3620();
    objc_release(v24);
    v25 = objc_alloc(&OBJC_CLASS___UIView);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v29 = (void *)sub_12D8700(v25, CGRectZero.origin.x, y, width, height);
    v30 = (void *)-[__MarqueeLabel repliLayer]_0(v29);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12E13E0(v31, 30.0);
    objc_release(v31);
    v32 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E08C0(v29);
    objc_release(v33);
    sub_12E5DC0(v29);
    v35 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v34);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    sub_12D05A0(v36);
    objc_release(v36);
    v38 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v37);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v41 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v40);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v43 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12D0120(v39);
    objc_release(v44);
    objc_release(v42);
    objc_release(v39);
    v46 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v45);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    v49 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v48);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    sub_12D0120(v47);
    objc_release(v52);
    objc_release(v50);
    objc_release(v47);
    v54 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v53);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    v57 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v56);
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v59 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    sub_12D0120(v55);
    objc_release(v60);
    objc_release(v58);
    objc_release(v55);
    v62 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v61);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    v65 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v64);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v67 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    sub_12D0120(v63);
    objc_release(v68);
    objc_release(v66);
    objc_release(v63);
    v69 = objc_alloc_init(&OBJC_CLASS___LottieHolder);
    updateLottie = v19->updateLottie;
    v19->updateLottie = (LottieHolder *)v69;
    objc_release(updateLottie);
    sub_12E5DC0(v19->updateLottie);
    v72 = (void *)tweakBundle(v71);
    v259 = objc_retainAutoreleasedReturnValue(v72);
    v73 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    v75 = (void *)sub_12D0E00(&OBJC_CLASS___LOTAnimationView);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    sub_12E0520(v19->updateLottie);
    objc_release(v76);
    objc_release(v74);
    objc_release(v259);
    v77 = (void *)sub_12D0BA0(v19->updateLottie);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    sub_12E1200(v78);
    objc_release(v78);
    v79 = (void *)sub_12D0BA0(v19->updateLottie);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    v81 = (void *)-[__MarqueeLabel repliLayer]_0(v80);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    sub_12E31C0(v82);
    objc_release(v82);
    objc_release(v80);
    v83 = v19->updateLottie;
    v84 = (void *)sub_12D0BA0(v83);
    v85 = objc_retainAutoreleasedReturnValue(v84);
    sub_12D05A0(v83);
    objc_release(v85);
    v86 = (void *)sub_12D0BA0(v19->updateLottie);
    v87 = objc_retainAutoreleasedReturnValue(v86);
    sub_12E3060(v87);
    objc_release(v87);
    sub_12D05A0(v29);
    v88 = objc_alloc(&OBJC_CLASS___UILabel);
    v89 = sub_12D8700(v88, CGRectZero.origin.x, y, width, height);
    v265 = v16;
    v90 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 28.0);
    v91 = objc_retainAutoreleasedReturnValue(v90);
    sub_12E20E0(v89);
    objc_release(v91);
    v263 = v13;
    sub_12E5700(v89);
    sub_12E5720(v89);
    sub_12E5740(v89);
    sub_12E5DC0(v89);
    sub_12D05A0(v29);
    v93 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v92);
    v94 = objc_retainAutoreleasedReturnValue(v93);
    v95 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    sub_12D0120(v94);
    objc_release(v96);
    objc_release(v94);
    v98 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v97);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    v100 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -80.0);
    v101 = objc_retainAutoreleasedReturnValue(v100);
    sub_12D0120(v99);
    objc_release(v101);
    objc_release(v99);
    v103 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v102);
    v104 = objc_retainAutoreleasedReturnValue(v103);
    v105 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v106 = objc_retainAutoreleasedReturnValue(v105);
    sub_12D0120(v104);
    objc_release(v106);
    objc_release(v104);
    v108 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v107);
    v109 = objc_retainAutoreleasedReturnValue(v108);
    v110 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
    v111 = objc_retainAutoreleasedReturnValue(v110);
    sub_12D0120(v109);
    objc_release(v111);
    objc_release(v109);
    v113 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v112);
    v114 = objc_retainAutoreleasedReturnValue(v113);
    v260 = (id)v89;
    v115 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    sub_12D0120(v114);
    objc_release(v116);
    objc_release(v114);
    v117 = (void *)sub_12D1F20(&OBJC_CLASS___SSBouncyButton);
    v118 = v17;
    v119 = objc_retainAutoreleasedReturnValue(v117);
    sub_12E5980(v119);
    v120 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 12.0);
    v121 = objc_retainAutoreleasedReturnValue(v120);
    v122 = (void *)sub_12E8500(v119);
    v123 = objc_retainAutoreleasedReturnValue(v122);
    sub_12E20E0(v123);
    objc_release(v123);
    objc_release(v121);
    v124 = (void *)-[__MarqueeLabel repliLayer]_0(v119);
    v125 = objc_retainAutoreleasedReturnValue(v124);
    sub_12E13E0(v125, 20.0);
    objc_release(v125);
    sub_12E1000(v119);
    v126 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
    v127 = objc_retainAutoreleasedReturnValue(v126);
    sub_12E08C0(v119);
    objc_release(v127);
    v128 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    sub_12E5920(v119);
    objc_release(v129);
    sub_12E5DC0(v119);
    sub_12D0600(v119);
    sub_12D05A0(v29);
    v131 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v130);
    v132 = objc_retainAutoreleasedReturnValue(v131);
    v133 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v134 = objc_retainAutoreleasedReturnValue(v133);
    sub_12D0120(v132);
    objc_release(v134);
    objc_release(v132);
    v136 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v135);
    v137 = objc_retainAutoreleasedReturnValue(v136);
    v138 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    sub_12D0120(v137);
    objc_release(v139);
    objc_release(v137);
    v141 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v140);
    v142 = objc_retainAutoreleasedReturnValue(v141);
    v143 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.33, -12.0);
    v144 = objc_retainAutoreleasedReturnValue(v143);
    sub_12D0120(v142);
    objc_release(v144);
    objc_release(v142);
    v146 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v145);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    v148 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    sub_12D0120(v147);
    objc_release(v149);
    objc_release(v147);
    v150 = (void *)sub_12D1F20(&OBJC_CLASS___SSBouncyButton);
    v151 = objc_retainAutoreleasedReturnValue(v150);
    sub_12E5980(v151);
    v152 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 12.0);
    v153 = objc_retainAutoreleasedReturnValue(v152);
    v154 = (void *)sub_12E8500(v151);
    v155 = objc_retainAutoreleasedReturnValue(v154);
    sub_12E20E0(v155);
    objc_release(v155);
    objc_release(v153);
    v156 = (void *)-[__MarqueeLabel repliLayer]_0(v151);
    v157 = objc_retainAutoreleasedReturnValue(v156);
    sub_12E13E0(v157, 20.0);
    objc_release(v157);
    sub_12E1000(v151);
    v261 = v118;
    sub_12E08C0(v151);
    v158 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v159 = objc_retainAutoreleasedReturnValue(v158);
    sub_12E5920(v151);
    objc_release(v159);
    sub_12E5DC0(v151);
    sub_12D0600(v151);
    sub_12D05A0(v29);
    v161 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v160);
    v162 = objc_retainAutoreleasedReturnValue(v161);
    v163 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v164 = objc_retainAutoreleasedReturnValue(v163);
    sub_12D0120(v162);
    objc_release(v164);
    objc_release(v162);
    v166 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v165);
    v167 = objc_retainAutoreleasedReturnValue(v166);
    v168 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.33, -12.0);
    v169 = objc_retainAutoreleasedReturnValue(v168);
    sub_12D0120(v167);
    objc_release(v169);
    objc_release(v167);
    v171 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v170);
    v172 = objc_retainAutoreleasedReturnValue(v171);
    v173 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -12.0);
    v174 = objc_retainAutoreleasedReturnValue(v173);
    sub_12D0120(v172);
    objc_release(v174);
    objc_release(v172);
    v176 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v175);
    v177 = objc_retainAutoreleasedReturnValue(v176);
    v178 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v179 = objc_retainAutoreleasedReturnValue(v178);
    sub_12D0120(v177);
    objc_release(v179);
    objc_release(v177);
    v180 = (void *)sub_12D1F20(&OBJC_CLASS___SSBouncyButton);
    v181 = objc_retainAutoreleasedReturnValue(v180);
    sub_12E5980(v181);
    v182 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 12.0);
    v183 = objc_retainAutoreleasedReturnValue(v182);
    v184 = (void *)sub_12E8500(v181);
    v185 = objc_retainAutoreleasedReturnValue(v184);
    sub_12E20E0(v185);
    objc_release(v185);
    objc_release(v183);
    v186 = (void *)-[__MarqueeLabel repliLayer]_0(v181);
    v187 = objc_retainAutoreleasedReturnValue(v186);
    sub_12E13E0(v187, 20.0);
    objc_release(v187);
    sub_12E1000(v181);
    v188 = (void *)sub_12D6FA0(&OBJC_CLASS___UIColor);
    v189 = objc_retainAutoreleasedReturnValue(v188);
    sub_12E08C0(v181);
    objc_release(v189);
    v190 = (void *)sub_12E9D60(&OBJC_CLASS___UIColor);
    v191 = objc_retainAutoreleasedReturnValue(v190);
    sub_12E5920(v181);
    objc_release(v191);
    sub_12E5DC0(v181);
    sub_12D0600(v181);
    sub_12D05A0(v29);
    v193 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v192);
    v194 = objc_retainAutoreleasedReturnValue(v193);
    v195 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v196 = objc_retainAutoreleasedReturnValue(v195);
    sub_12D0120(v194);
    objc_release(v196);
    objc_release(v194);
    v198 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v197);
    v199 = objc_retainAutoreleasedReturnValue(v198);
    v200 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.33, -12.0);
    v201 = objc_retainAutoreleasedReturnValue(v200);
    sub_12D0120(v199);
    objc_release(v201);
    objc_release(v199);
    v203 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v202);
    v204 = objc_retainAutoreleasedReturnValue(v203);
    v205 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 12.0);
    v206 = objc_retainAutoreleasedReturnValue(v205);
    sub_12D0120(v204);
    objc_release(v206);
    objc_release(v204);
    v208 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v207);
    v209 = objc_retainAutoreleasedReturnValue(v208);
    v210 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v211 = objc_retainAutoreleasedReturnValue(v210);
    sub_12D0120(v209);
    objc_release(v211);
    objc_release(v209);
    v212 = objc_alloc(&OBJC_CLASS___UILabel);
    v213 = (void *)sub_12D8700(v212, CGRectZero.origin.x, y, width, height);
    v214 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 14.0);
    v215 = objc_retainAutoreleasedReturnValue(v214);
    sub_12E20E0(v213);
    objc_release(v215);
    sub_12E5700(v213);
    sub_12E2E60(v213);
    sub_12E37E0(v213);
    sub_12E5720(v213);
    v216 = (void *)sub_12DFAA0(&OBJC_CLASS___UIColor);
    v217 = objc_retainAutoreleasedReturnValue(v216);
    sub_12E5740(v213);
    objc_release(v217);
    sub_12E5DC0(v213);
    sub_12D05A0(v29);
    v219 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v218);
    v220 = objc_retainAutoreleasedReturnValue(v219);
    v221 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v222 = objc_retainAutoreleasedReturnValue(v221);
    sub_12D0120(v220);
    objc_release(v222);
    objc_release(v220);
    v224 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v223);
    v225 = objc_retainAutoreleasedReturnValue(v224);
    v226 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
    v227 = objc_retainAutoreleasedReturnValue(v226);
    sub_12D0120(v225);
    objc_release(v227);
    objc_release(v225);
    v229 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v228);
    v230 = objc_retainAutoreleasedReturnValue(v229);
    v231 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
    v232 = objc_retainAutoreleasedReturnValue(v231);
    sub_12D0120(v230);
    objc_release(v232);
    objc_release(v230);
    v234 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v233);
    v235 = objc_retainAutoreleasedReturnValue(v234);
    v236 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v237 = objc_retainAutoreleasedReturnValue(v236);
    sub_12D0120(v235);
    objc_release(v237);
    objc_release(v235);
    v239 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v238);
    v240 = objc_retainAutoreleasedReturnValue(v239);
    v241 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v242 = objc_retainAutoreleasedReturnValue(v241);
    sub_12D0120(v240);
    objc_release(v242);
    objc_release(v240);
    v244 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v243);
    v245 = objc_retainAutoreleasedReturnValue(v244);
    v246 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v247 = objc_retainAutoreleasedReturnValue(v246);
    sub_12D0120(v245);
    objc_release(v247);
    objc_release(v245);
    v249 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v248);
    v250 = objc_retainAutoreleasedReturnValue(v249);
    v251 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v252 = objc_retainAutoreleasedReturnValue(v251);
    sub_12D0120(v250);
    objc_release(v252);
    objc_release(v250);
    v254 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v19, v253);
    v255 = objc_retainAutoreleasedReturnValue(v254);
    v256 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
    v257 = objc_retainAutoreleasedReturnValue(v256);
    sub_12D0120(v255);
    objc_release(v257);
    objc_release(v255);
    if ( !a8 )
    {
      sub_12E2460(v181);
      sub_12E2460(v151);
    }
    objc_release(v213);
    objc_release(v181);
    objc_release(v151);
    objc_release(v119);
    objc_release(v260);
    objc_release(v29);
    v13 = v263;
    v17 = v261;
    v15 = v262;
    v16 = v265;
  }
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  return v19;
}

void __cdecl -[uYouCheckUpdate dismiss](uYouCheckUpdate *self, SEL a2)
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

void __cdecl -[uYouCheckUpdate dontShow](uYouCheckUpdate *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x19

  v3 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E0B40();
  objc_release(v4);
  v5 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E3860(v6);
  objc_release(v6);
  v7 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E7C00(v8);
  objc_release(v8);
  sub_12D54A0(self);
  v10 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E7FA0(v11);
  objc_release(v11);
}

void __cdecl -[uYouCheckUpdate updateAction](uYouCheckUpdate *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x22
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x23
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x0
  void *v24; // x23
  int v25; // w24
  __int64 v26; // x1
  void *v27; // x0
  __int64 v28; // x1
  void *v29; // x0
  __int64 v30; // x1
  void *v31; // x0
  id v32; // x23

  v2 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  v6 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  v10 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v11);
  v14 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v15);
  v19 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v18);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  LODWORD(v15) = sub_12D24A0(v20);
  objc_release(v20);
  v22 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v21);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = v23;
  if ( !(_DWORD)v15 )
  {
    v25 = sub_12D24A0(v23);
    objc_release(v24);
    v27 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v26);
    v23 = objc_retainAutoreleasedReturnValue(v27);
    v24 = v23;
    if ( !v25 )
    {
      sub_12D24A0(v23);
      objc_release(v24);
      v29 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v28);
      v23 = objc_retainAutoreleasedReturnValue(v29);
      v24 = v23;
    }
  }
  sub_12DC080(v23);
  objc_release(v24);
  v31 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E7FA0(v32);
  objc_release(v32);
  objc_release(v17);
  objc_release(v13);
  objc_release(v9);
  objc_release(v5);
}


@end
