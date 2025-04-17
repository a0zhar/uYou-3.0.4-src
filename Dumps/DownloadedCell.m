@implementation DownloadedCell

DownloadedCell *__cdecl -[DownloadedCell initWithStyle:reuseIdentifier:](
        DownloadedCell *self,
        SEL a2,
        signed __int64 a3,
        id a4)
{
  DownloadedCell *v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  id v9; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v13; // x21
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x22
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x23
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x22
  void *v38; // x0
  id v39; // x23
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x22
  void *v44; // x0
  id v45; // x23
  void *v46; // x0
  id v47; // x21
  void *v48; // x0
  id v49; // x22
  void *v50; // x0
  id v51; // x23
  void *v52; // x0
  id v53; // x21
  id v54; // x0
  void *v55; // x21
  void *v56; // x0
  id v57; // x21
  void *v58; // x0
  id v59; // x21
  void *v60; // x0
  id v61; // x21
  void *v62; // x0
  id v63; // x22
  void *v64; // x0
  id v65; // x22
  void *v66; // x0
  id v67; // x23
  void *v68; // x0
  id v69; // x21
  void *v70; // x0
  id v71; // x22
  void *v72; // x0
  id v73; // x23
  void *v74; // x0
  id v75; // x21
  void *v76; // x0
  id v77; // x22
  void *v78; // x0
  id v79; // x23
  void *v80; // x0
  id v81; // x21
  void *v82; // x0
  id v83; // x22
  void *v84; // x0
  id v85; // x23
  void *v86; // x0
  id v87; // x21
  id v88; // x21
  double v89; // d0
  double v90; // d1
  double v91; // d2
  double v92; // d3
  void *v93; // x21
  void *v94; // x0
  id v95; // x22
  void *v96; // x0
  id v97; // x22
  void *v98; // x0
  id v99; // x23
  void *v100; // x0
  id v101; // x22
  void *v102; // x0
  id v103; // x23
  void *v104; // x0
  id v105; // x22
  void *v106; // x0
  id v107; // x23
  void *v108; // x0
  id v109; // x22
  void *v110; // x0
  id v111; // x23
  void *v112; // x0
  id v113; // x22
  id v114; // x22
  double v115; // d0
  double v116; // d1
  double v117; // d2
  double v118; // d3
  __int64 v119; // x0
  UIVisualEffectView *effectView; // x8
  void *v121; // x0
  id v122; // x22
  void *v123; // x0
  id v124; // x24
  void *v125; // x0
  id v126; // x22
  void *v127; // x0
  id v128; // x24
  void *v129; // x0
  id v130; // x22
  void *v131; // x0
  id v132; // x24
  void *v133; // x0
  id v134; // x22
  void *v135; // x0
  id v136; // x24
  void *v137; // x0
  id v138; // x22
  id v139; // x0
  void *v140; // x22
  void *v141; // x0
  id v142; // x22
  void *v143; // x0
  id v144; // x22
  void *v145; // x0
  id v146; // x22
  void *v147; // x0
  id v148; // x23
  void *v149; // x0
  id v150; // x22
  void *v151; // x0
  id v152; // x22
  void *v153; // x0
  id v154; // x22
  void *v155; // x0
  id v156; // x23
  void *v157; // x0
  id v158; // x23
  void *v159; // x0
  id v160; // x24
  void *v161; // x0
  id v162; // x22
  void *v163; // x0
  id v164; // x23
  void *v165; // x0
  id v166; // x24
  void *v167; // x0
  id v168; // x22
  void *v169; // x0
  id v170; // x23
  void *v171; // x0
  id v172; // x22
  void *v173; // x0
  id v174; // x23
  void *v175; // x0
  id v176; // x22
  id v177; // x0
  void *v178; // x22
  void *v179; // x0
  id v180; // x22
  void *v181; // x0
  id v182; // x23
  void *v183; // x0
  id v184; // x22
  void *v185; // x0
  id v186; // x22
  void *v187; // x0
  id v188; // x23
  void *v189; // x0
  id v190; // x23
  void *v191; // x0
  id v192; // x24
  void *v193; // x0
  id v194; // x22
  void *v195; // x0
  id v196; // x23
  void *v197; // x0
  id v198; // x24
  void *v199; // x0
  id v200; // x22
  void *v201; // x0
  id v202; // x23
  void *v203; // x0
  id v204; // x22
  void *v205; // x0
  id v206; // x23
  void *v207; // x0
  id v208; // x22
  id v209; // x0
  void *v210; // x22
  void *v211; // x0
  id v212; // x22
  void *v213; // x0
  id v214; // x23
  void *v215; // x0
  id v216; // x22
  void *v217; // x0
  id v218; // x22
  void *v219; // x0
  id v220; // x22
  void *v221; // x0
  id v222; // x22
  __n128 v223; // q0
  void *v224; // x0
  id v225; // x22
  void *v226; // x0
  id v227; // x22
  void *v228; // x0
  id v229; // x23
  void *v230; // x0
  id v231; // x23
  void *v232; // x0
  id v233; // x24
  void *v234; // x0
  id v235; // x22
  void *v236; // x0
  id v237; // x23
  void *v238; // x0
  id v239; // x24
  void *v240; // x0
  id v241; // x22
  void *v242; // x0
  id v243; // x23
  void *v244; // x0
  id v245; // x24
  void *v246; // x0
  id v247; // x22
  id v248; // x0
  void *v249; // x22
  void *v250; // x0
  id v251; // x22
  void *v252; // x0
  id v253; // x23
  void *v254; // x0
  id v255; // x22
  void *v256; // x0
  id v257; // x22
  void *v258; // x0
  id v259; // x22
  void *v260; // x0
  id v261; // x22
  __n128 v262; // q0
  void *v263; // x0
  id v264; // x22
  void *v265; // x0
  id v266; // x22
  void *v267; // x0
  id v268; // x23
  void *v269; // x0
  id v270; // x23
  void *v271; // x0
  id v272; // x24
  void *v273; // x0
  id v274; // x22
  void *v275; // x0
  id v276; // x23
  void *v277; // x0
  id v278; // x24
  void *v279; // x0
  id v280; // x22
  void *v281; // x0
  id v282; // x23
  void *v283; // x0
  id v284; // x24
  void *v285; // x0
  id v286; // x22
  id v287; // x0
  void *v288; // x22
  void *v289; // x0
  id v290; // x22
  void *v291; // x0
  id v292; // x23
  void *v293; // x0
  id v294; // x22
  void *v295; // x0
  id v296; // x22
  void *v297; // x0
  id v298; // x23
  void *v299; // x0
  id v300; // x23
  void *v301; // x0
  id v302; // x24
  void *v303; // x0
  id v304; // x22
  void *v305; // x0
  id v306; // x23
  void *v307; // x0
  id v308; // x24
  void *v309; // x0
  id v310; // x22
  void *v311; // x0
  id v312; // x23
  void *v313; // x0
  id v314; // x24
  void *v315; // x0
  id v316; // x22
  id v317; // x0
  void *v318; // x22
  void *v319; // x0
  id v320; // x22
  void *v321; // x0
  id v322; // x23
  void *v323; // x0
  id v324; // x22
  void *v325; // x0
  id v326; // x22
  void *v327; // x0
  id v328; // x23
  void *v329; // x0
  id v330; // x23
  void *v331; // x0
  id v332; // x24
  void *v333; // x0
  id v334; // x22
  void *v335; // x0
  id v336; // x23
  void *v337; // x0
  id v338; // x24
  void *v339; // x0
  id v340; // x22
  void *v341; // x0
  id v342; // x23
  void *v343; // x0
  id v344; // x24
  void *v345; // x0
  id v346; // x22
  id v347; // x0
  void *v348; // x22
  void *v349; // x0
  id v350; // x22
  void *v351; // x0
  id v352; // x23
  void *v353; // x0
  id v354; // x22
  void *v355; // x0
  id v356; // x22
  void *v357; // x0
  id v358; // x23
  void *v359; // x0
  id v360; // x23
  void *v361; // x0
  id v362; // x24
  void *v363; // x0
  id v364; // x22
  void *v365; // x0
  id v366; // x23
  void *v367; // x0
  id v368; // x24
  void *v369; // x0
  id v370; // x22
  void *v371; // x0
  id v372; // x23
  void *v373; // x0
  id v374; // x24
  void *v375; // x0
  id v376; // x22
  id v377; // x0
  void *v378; // x22
  void *v379; // x0
  id v380; // x22
  void *v381; // x0
  id v382; // x22
  void *v383; // x0
  id v384; // x23
  void *v385; // x0
  id v386; // x22
  void *v387; // x0
  id v388; // x23
  void *v389; // x0
  id v390; // x23
  void *v391; // x0
  id v392; // x24
  void *v393; // x0
  id v394; // x22
  void *v395; // x0
  id v396; // x23
  void *v397; // x0
  id v398; // x24
  void *v399; // x0
  id v400; // x22
  void *v401; // x0
  id v402; // x23
  void *v403; // x0
  id v404; // x22
  void *v405; // x0
  id v406; // x23
  void *v407; // x0
  id v408; // x22
  id v409; // x0
  void *v410; // x22
  void *v411; // x0
  id v412; // x22
  void *v413; // x0
  id v414; // x25
  void *v415; // x0
  id v416; // x24
  void *v417; // x0
  id v418; // x23
  __int64 v419; // x1
  void *v420; // x0
  id v421; // x26
  void *v422; // x0
  id v423; // x22
  void *v424; // x0
  id v425; // x22
  void *v426; // x0
  id v427; // x23
  void *v428; // x0
  id v429; // x22
  void *v430; // x0
  id v431; // x23
  void *v432; // x0
  id v433; // x23
  void *v434; // x0
  id v435; // x24
  void *v436; // x0
  id v437; // x22
  void *v438; // x0
  id v439; // x23
  void *v440; // x0
  id v441; // x24
  void *v442; // x0
  id v443; // x22
  void *v444; // x0
  id v445; // x23
  void *v446; // x0
  id v447; // x22
  void *v448; // x0
  id v449; // x23
  void *v450; // x0
  id v451; // x22
  void *v452; // x0
  id v453; // x22
  void *v454; // x0
  id v455; // x24
  objc_super v457; // [xsp+10h] [xbp-90h] BYREF

  v457.receiver = self;
  v457.super_class = (Class)&OBJC_CLASS___DownloadedCell;
  v4 = objc_msgSendSuper2(&v457, "initWithStyle:reuseIdentifier:", a3, a4);
  if ( v4 )
  {
    v5 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 20.0);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E08C0(v4);
    objc_release(v8);
    v9 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    y = CGRectZero.origin.y;
    width = CGRectZero.size.width;
    height = CGRectZero.size.height;
    v13 = (void *)sub_12D8700(v9, CGRectZero.origin.x, y, width, height);
    sub_12E30E0(v4);
    objc_release(v13);
    v14 = (void *)sub_12DAF60(v4);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E5DC0(v15);
    objc_release(v15);
    v16 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12DAF60(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E08C0(v19);
    objc_release(v19);
    objc_release(v17);
    v20 = (void *)sub_12DAF60(v4);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E1000(v21);
    objc_release(v21);
    v22 = (void *)sub_12DAF60(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)-[__MarqueeLabel repliLayer]_0(v23);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E13E0(v25, 24.0);
    objc_release(v25);
    objc_release(v23);
    v26 = (void *)sub_12D3920(v4);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DAF60(v4);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12D05A0(v27);
    objc_release(v29);
    objc_release(v27);
    v30 = (void *)sub_12DAF60(v4);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12D3920(v4);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 5.0);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D0120(v4);
    objc_release(v35);
    objc_release(v33);
    objc_release(v31);
    v36 = (void *)sub_12DAF60(v4);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = (void *)sub_12D3920(v4);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    sub_12D0120(v4);
    objc_release(v41);
    objc_release(v39);
    objc_release(v37);
    v42 = (void *)sub_12DAF60(v4);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = (void *)sub_12D3920(v4);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    v46 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 5.0);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12D0120(v4);
    objc_release(v47);
    objc_release(v45);
    objc_release(v43);
    v48 = (void *)sub_12DAF60(v4);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = (void *)sub_12D3920(v4);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    v52 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    sub_12D0120(v4);
    objc_release(v53);
    objc_release(v51);
    objc_release(v49);
    v54 = objc_alloc(&OBJC_CLASS___UIImageView);
    v55 = (void *)sub_12D8700(v54, CGRectZero.origin.x, y, width, height);
    sub_12E0940(v4);
    objc_release(v55);
    v56 = (void *)sub_12D14E0(v4);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    sub_12E1200(v57);
    objc_release(v57);
    v58 = (void *)sub_12D14E0(v4);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12E5DC0(v59);
    objc_release(v59);
    v60 = (void *)sub_12DAF60(v4);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = (void *)sub_12D14E0(v4);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12D05A0(v61);
    objc_release(v63);
    objc_release(v61);
    v64 = (void *)sub_12D14E0(v4);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    v66 = (void *)sub_12DAF60(v4);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v68 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    sub_12D0120(v4);
    objc_release(v69);
    objc_release(v67);
    objc_release(v65);
    v70 = (void *)sub_12D14E0(v4);
    v71 = objc_retainAutoreleasedReturnValue(v70);
    v72 = (void *)sub_12DAF60(v4);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    v74 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    sub_12D0120(v4);
    objc_release(v75);
    objc_release(v73);
    objc_release(v71);
    v76 = (void *)sub_12D14E0(v4);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    v78 = (void *)sub_12DAF60(v4);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    v80 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    sub_12D0120(v4);
    objc_release(v81);
    objc_release(v79);
    objc_release(v77);
    v82 = (void *)sub_12D14E0(v4);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    v84 = (void *)sub_12DAF60(v4);
    v85 = objc_retainAutoreleasedReturnValue(v84);
    v86 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v87 = objc_retainAutoreleasedReturnValue(v86);
    sub_12D0120(v4);
    objc_release(v87);
    objc_release(v85);
    objc_release(v83);
    v88 = objc_alloc(&OBJC_CLASS___UIView);
    v89 = sub_12D1C20(v4);
    v93 = (void *)sub_12D8700(v88, v89, v90, v91, v92);
    v94 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
    v95 = objc_retainAutoreleasedReturnValue(v94);
    sub_12E08C0(v93);
    objc_release(v95);
    sub_12E04A0(v93, 0.2);
    sub_12E5DC0(v93);
    sub_12E6000(v93);
    v96 = (void *)sub_12DAF60(v4);
    v97 = objc_retainAutoreleasedReturnValue(v96);
    sub_12D05A0(v97);
    objc_release(v97);
    v98 = (void *)sub_12DAF60(v4);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    v100 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v101 = objc_retainAutoreleasedReturnValue(v100);
    sub_12D0120(v4);
    objc_release(v101);
    objc_release(v99);
    v102 = (void *)sub_12DAF60(v4);
    v103 = objc_retainAutoreleasedReturnValue(v102);
    v104 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v105 = objc_retainAutoreleasedReturnValue(v104);
    sub_12D0120(v4);
    objc_release(v105);
    objc_release(v103);
    v106 = (void *)sub_12DAF60(v4);
    v107 = objc_retainAutoreleasedReturnValue(v106);
    v108 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v109 = objc_retainAutoreleasedReturnValue(v108);
    sub_12D0120(v4);
    objc_release(v109);
    objc_release(v107);
    v110 = (void *)sub_12DAF60(v4);
    v111 = objc_retainAutoreleasedReturnValue(v110);
    v112 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v113 = objc_retainAutoreleasedReturnValue(v112);
    sub_12D0120(v4);
    objc_release(v113);
    objc_release(v111);
    v114 = objc_alloc(&OBJC_CLASS___UIVisualEffectView);
    v115 = sub_12D1C20(v4);
    v119 = sub_12D8700(v114, v115, v116, v117, v118);
    effectView = v4->effectView;
    v4->effectView = (UIVisualEffectView *)v119;
    objc_release(effectView);
    sub_12E04A0(v4->effectView, 0.85);
    sub_12E5DC0(v4->effectView);
    sub_12E6000(v4->effectView);
    v121 = (void *)sub_12DAF60(v4);
    v122 = objc_retainAutoreleasedReturnValue(v121);
    sub_12D05A0(v122);
    objc_release(v122);
    v123 = (void *)sub_12DAF60(v4);
    v124 = objc_retainAutoreleasedReturnValue(v123);
    v125 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v126 = objc_retainAutoreleasedReturnValue(v125);
    sub_12D0120(v4);
    objc_release(v126);
    objc_release(v124);
    v127 = (void *)sub_12DAF60(v4);
    v128 = objc_retainAutoreleasedReturnValue(v127);
    v129 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v130 = objc_retainAutoreleasedReturnValue(v129);
    sub_12D0120(v4);
    objc_release(v130);
    objc_release(v128);
    v131 = (void *)sub_12DAF60(v4);
    v132 = objc_retainAutoreleasedReturnValue(v131);
    v133 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v134 = objc_retainAutoreleasedReturnValue(v133);
    sub_12D0120(v4);
    objc_release(v134);
    objc_release(v132);
    v135 = (void *)sub_12DAF60(v4);
    v136 = objc_retainAutoreleasedReturnValue(v135);
    v137 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v138 = objc_retainAutoreleasedReturnValue(v137);
    sub_12D0120(v4);
    objc_release(v138);
    objc_release(v136);
    v139 = objc_alloc(&OBJC_CLASS___UIImageView);
    v140 = (void *)sub_12D8700(v139, CGRectZero.origin.x, y, width, height);
    sub_12E0340(v4);
    objc_release(v140);
    v141 = (void *)sub_12D0760(v4);
    v142 = objc_retainAutoreleasedReturnValue(v141);
    sub_12E1200(v142);
    objc_release(v142);
    v143 = (void *)sub_12D0760(v4);
    v144 = objc_retainAutoreleasedReturnValue(v143);
    sub_12E1000(v144);
    objc_release(v144);
    v145 = (void *)sub_12D0760(v4);
    v146 = objc_retainAutoreleasedReturnValue(v145);
    v147 = (void *)-[__MarqueeLabel repliLayer]_0(v146);
    v148 = objc_retainAutoreleasedReturnValue(v147);
    sub_12E13E0(v148, 33.0);
    objc_release(v148);
    objc_release(v146);
    v149 = (void *)sub_12D0760(v4);
    v150 = objc_retainAutoreleasedReturnValue(v149);
    sub_12E5DC0(v150);
    objc_release(v150);
    v151 = (void *)sub_12D0760(v4);
    v152 = objc_retainAutoreleasedReturnValue(v151);
    sub_12E6000(v152);
    objc_release(v152);
    v153 = (void *)sub_12DAF60(v4);
    v154 = objc_retainAutoreleasedReturnValue(v153);
    v155 = (void *)sub_12D0760(v4);
    v156 = objc_retainAutoreleasedReturnValue(v155);
    sub_12D05A0(v154);
    objc_release(v156);
    objc_release(v154);
    v157 = (void *)sub_12D0760(v4);
    v158 = objc_retainAutoreleasedReturnValue(v157);
    v159 = (void *)sub_12DAF60(v4);
    v160 = objc_retainAutoreleasedReturnValue(v159);
    v161 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v162 = objc_retainAutoreleasedReturnValue(v161);
    sub_12D0120(v4);
    objc_release(v162);
    objc_release(v160);
    objc_release(v158);
    v163 = (void *)sub_12D0760(v4);
    v164 = objc_retainAutoreleasedReturnValue(v163);
    v165 = (void *)sub_12DAF60(v4);
    v166 = objc_retainAutoreleasedReturnValue(v165);
    v167 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 15.0);
    v168 = objc_retainAutoreleasedReturnValue(v167);
    sub_12D0120(v4);
    objc_release(v168);
    objc_release(v166);
    objc_release(v164);
    v169 = (void *)sub_12D0760(v4);
    v170 = objc_retainAutoreleasedReturnValue(v169);
    v171 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 66.0);
    v172 = objc_retainAutoreleasedReturnValue(v171);
    sub_12D0120(v4);
    objc_release(v172);
    objc_release(v170);
    v173 = (void *)sub_12D0760(v4);
    v174 = objc_retainAutoreleasedReturnValue(v173);
    v175 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 66.0);
    v176 = objc_retainAutoreleasedReturnValue(v175);
    sub_12D0120(v4);
    objc_release(v176);
    objc_release(v174);
    v177 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v178 = (void *)sub_12D8700(v177, CGRectZero.origin.x, y, width, height);
    sub_12E39A0(v4);
    objc_release(v178);
    v179 = (void *)sub_12DC1A0(v4);
    v180 = objc_retainAutoreleasedReturnValue(v179);
    v181 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v182 = objc_retainAutoreleasedReturnValue(v181);
    sub_12E25E0(v180);
    objc_release(v182);
    objc_release(v180);
    v183 = (void *)sub_12DC1A0(v4);
    v184 = objc_retainAutoreleasedReturnValue(v183);
    sub_12E5DC0(v184);
    objc_release(v184);
    v185 = (void *)sub_12DAF60(v4);
    v186 = objc_retainAutoreleasedReturnValue(v185);
    v187 = (void *)sub_12DC1A0(v4);
    v188 = objc_retainAutoreleasedReturnValue(v187);
    sub_12D05A0(v186);
    objc_release(v188);
    objc_release(v186);
    v189 = (void *)sub_12DC1A0(v4);
    v190 = objc_retainAutoreleasedReturnValue(v189);
    v191 = (void *)sub_12DAF60(v4);
    v192 = objc_retainAutoreleasedReturnValue(v191);
    v193 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 22.0);
    v194 = objc_retainAutoreleasedReturnValue(v193);
    sub_12D0120(v4);
    objc_release(v194);
    objc_release(v192);
    objc_release(v190);
    v195 = (void *)sub_12DC1A0(v4);
    v196 = objc_retainAutoreleasedReturnValue(v195);
    v197 = (void *)sub_12DAF60(v4);
    v198 = objc_retainAutoreleasedReturnValue(v197);
    v199 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v200 = objc_retainAutoreleasedReturnValue(v199);
    sub_12D0120(v4);
    objc_release(v200);
    objc_release(v198);
    objc_release(v196);
    v201 = (void *)sub_12DC1A0(v4);
    v202 = objc_retainAutoreleasedReturnValue(v201);
    v203 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 37.5);
    v204 = objc_retainAutoreleasedReturnValue(v203);
    sub_12D0120(v4);
    objc_release(v204);
    objc_release(v202);
    v205 = (void *)sub_12DC1A0(v4);
    v206 = objc_retainAutoreleasedReturnValue(v205);
    v207 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 37.5);
    v208 = objc_retainAutoreleasedReturnValue(v207);
    sub_12D0120(v4);
    objc_release(v208);
    objc_release(v206);
    v209 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v210 = (void *)sub_12D8700(v209, CGRectZero.origin.x, y, width, height);
    sub_12E3600(v4);
    objc_release(v210);
    v211 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
    v212 = objc_retainAutoreleasedReturnValue(v211);
    v213 = (void *)sub_12DB800(v4);
    v214 = objc_retainAutoreleasedReturnValue(v213);
    sub_12E20E0(v214);
    objc_release(v214);
    objc_release(v212);
    v215 = (void *)sub_12DB800(v4);
    v216 = objc_retainAutoreleasedReturnValue(v215);
    sub_12E3180(v216);
    objc_release(v216);
    v217 = (void *)sub_12DB800(v4);
    v218 = objc_retainAutoreleasedReturnValue(v217);
    sub_12E2E60(v218);
    objc_release(v218);
    v219 = (void *)sub_12DB800(v4);
    v220 = objc_retainAutoreleasedReturnValue(v219);
    sub_12E4940(v220, 35.0);
    objc_release(v220);
    v221 = (void *)sub_12DB800(v4);
    v222 = objc_retainAutoreleasedReturnValue(v221);
    v223.n128_u64[0] = 15.0;
    sub_12E1F00(v222, v223);
    objc_release(v222);
    v224 = (void *)sub_12DB800(v4);
    v225 = objc_retainAutoreleasedReturnValue(v224);
    sub_12E5DC0(v225);
    objc_release(v225);
    v226 = (void *)sub_12DAF60(v4);
    v227 = objc_retainAutoreleasedReturnValue(v226);
    v228 = (void *)sub_12DB800(v4);
    v229 = objc_retainAutoreleasedReturnValue(v228);
    sub_12D05A0(v227);
    objc_release(v229);
    objc_release(v227);
    v230 = (void *)sub_12DB800(v4);
    v231 = objc_retainAutoreleasedReturnValue(v230);
    v232 = (void *)sub_12DAF60(v4);
    v233 = objc_retainAutoreleasedReturnValue(v232);
    v234 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
    v235 = objc_retainAutoreleasedReturnValue(v234);
    sub_12D0120(v4);
    objc_release(v235);
    objc_release(v233);
    objc_release(v231);
    v236 = (void *)sub_12DB800(v4);
    v237 = objc_retainAutoreleasedReturnValue(v236);
    v238 = (void *)sub_12D0760(v4);
    v239 = objc_retainAutoreleasedReturnValue(v238);
    v240 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v241 = objc_retainAutoreleasedReturnValue(v240);
    sub_12D0120(v4);
    objc_release(v241);
    objc_release(v239);
    objc_release(v237);
    v242 = (void *)sub_12DB800(v4);
    v243 = objc_retainAutoreleasedReturnValue(v242);
    v244 = (void *)sub_12DAF60(v4);
    v245 = objc_retainAutoreleasedReturnValue(v244);
    v246 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v247 = objc_retainAutoreleasedReturnValue(v246);
    sub_12D0120(v4);
    objc_release(v247);
    objc_release(v245);
    objc_release(v243);
    v248 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
    v249 = (void *)sub_12D8700(v248, CGRectZero.origin.x, y, width, height);
    sub_12E0F60(v4);
    objc_release(v249);
    v250 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 14.0);
    v251 = objc_retainAutoreleasedReturnValue(v250);
    v252 = (void *)sub_12D2980(v4);
    v253 = objc_retainAutoreleasedReturnValue(v252);
    sub_12E20E0(v253);
    objc_release(v253);
    objc_release(v251);
    v254 = (void *)sub_12D2980(v4);
    v255 = objc_retainAutoreleasedReturnValue(v254);
    sub_12E3180(v255);
    objc_release(v255);
    v256 = (void *)sub_12D2980(v4);
    v257 = objc_retainAutoreleasedReturnValue(v256);
    sub_12E2E60(v257);
    objc_release(v257);
    v258 = (void *)sub_12D2980(v4);
    v259 = objc_retainAutoreleasedReturnValue(v258);
    sub_12E4940(v259, 35.0);
    objc_release(v259);
    v260 = (void *)sub_12D2980(v4);
    v261 = objc_retainAutoreleasedReturnValue(v260);
    v262.n128_u64[0] = 15.0;
    sub_12E1F00(v261, v262);
    objc_release(v261);
    v263 = (void *)sub_12D2980(v4);
    v264 = objc_retainAutoreleasedReturnValue(v263);
    sub_12E5DC0(v264);
    objc_release(v264);
    v265 = (void *)sub_12DAF60(v4);
    v266 = objc_retainAutoreleasedReturnValue(v265);
    v267 = (void *)sub_12D2980(v4);
    v268 = objc_retainAutoreleasedReturnValue(v267);
    sub_12D05A0(v266);
    objc_release(v268);
    objc_release(v266);
    v269 = (void *)sub_12D2980(v4);
    v270 = objc_retainAutoreleasedReturnValue(v269);
    v271 = (void *)sub_12DB800(v4);
    v272 = objc_retainAutoreleasedReturnValue(v271);
    v273 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v274 = objc_retainAutoreleasedReturnValue(v273);
    sub_12D0120(v4);
    objc_release(v274);
    objc_release(v272);
    objc_release(v270);
    v275 = (void *)sub_12D2980(v4);
    v276 = objc_retainAutoreleasedReturnValue(v275);
    v277 = (void *)sub_12D0760(v4);
    v278 = objc_retainAutoreleasedReturnValue(v277);
    v279 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v280 = objc_retainAutoreleasedReturnValue(v279);
    sub_12D0120(v4);
    objc_release(v280);
    objc_release(v278);
    objc_release(v276);
    v281 = (void *)sub_12D2980(v4);
    v282 = objc_retainAutoreleasedReturnValue(v281);
    v283 = (void *)sub_12DAF60(v4);
    v284 = objc_retainAutoreleasedReturnValue(v283);
    v285 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v286 = objc_retainAutoreleasedReturnValue(v285);
    sub_12D0120(v4);
    objc_release(v286);
    objc_release(v284);
    objc_release(v282);
    v287 = objc_alloc(&OBJC_CLASS___UILabel);
    v288 = (void *)sub_12D8700(v287, CGRectZero.origin.x, y, width, height);
    sub_12E5E00(v4);
    objc_release(v288);
    v289 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v290 = objc_retainAutoreleasedReturnValue(v289);
    v291 = (void *)sub_12E8D40(v4);
    v292 = objc_retainAutoreleasedReturnValue(v291);
    sub_12E20E0(v292);
    objc_release(v292);
    objc_release(v290);
    v293 = (void *)sub_12E8D40(v4);
    v294 = objc_retainAutoreleasedReturnValue(v293);
    sub_12E5DC0(v294);
    objc_release(v294);
    v295 = (void *)sub_12DAF60(v4);
    v296 = objc_retainAutoreleasedReturnValue(v295);
    v297 = (void *)sub_12E8D40(v4);
    v298 = objc_retainAutoreleasedReturnValue(v297);
    sub_12D05A0(v296);
    objc_release(v298);
    objc_release(v296);
    v299 = (void *)sub_12E8D40(v4);
    v300 = objc_retainAutoreleasedReturnValue(v299);
    v301 = (void *)sub_12D2980(v4);
    v302 = objc_retainAutoreleasedReturnValue(v301);
    v303 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v304 = objc_retainAutoreleasedReturnValue(v303);
    sub_12D0120(v4);
    objc_release(v304);
    objc_release(v302);
    objc_release(v300);
    v305 = (void *)sub_12E8D40(v4);
    v306 = objc_retainAutoreleasedReturnValue(v305);
    v307 = (void *)sub_12D0760(v4);
    v308 = objc_retainAutoreleasedReturnValue(v307);
    v309 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v310 = objc_retainAutoreleasedReturnValue(v309);
    sub_12D0120(v4);
    objc_release(v310);
    objc_release(v308);
    objc_release(v306);
    v311 = (void *)sub_12E8D40(v4);
    v312 = objc_retainAutoreleasedReturnValue(v311);
    v313 = (void *)sub_12DAF60(v4);
    v314 = objc_retainAutoreleasedReturnValue(v313);
    v315 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v316 = objc_retainAutoreleasedReturnValue(v315);
    sub_12D0120(v4);
    objc_release(v316);
    objc_release(v314);
    objc_release(v312);
    v317 = objc_alloc(&OBJC_CLASS___UILabel);
    v318 = (void *)sub_12D8700(v317, CGRectZero.origin.x, y, width, height);
    sub_12E1CA0(v4);
    objc_release(v318);
    v319 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v320 = objc_retainAutoreleasedReturnValue(v319);
    v321 = (void *)sub_12D5B40(v4);
    v322 = objc_retainAutoreleasedReturnValue(v321);
    sub_12E20E0(v322);
    objc_release(v322);
    objc_release(v320);
    v323 = (void *)sub_12D5B40(v4);
    v324 = objc_retainAutoreleasedReturnValue(v323);
    sub_12E5DC0(v324);
    objc_release(v324);
    v325 = (void *)sub_12DAF60(v4);
    v326 = objc_retainAutoreleasedReturnValue(v325);
    v327 = (void *)sub_12D5B40(v4);
    v328 = objc_retainAutoreleasedReturnValue(v327);
    sub_12D05A0(v326);
    objc_release(v328);
    objc_release(v326);
    v329 = (void *)sub_12D5B40(v4);
    v330 = objc_retainAutoreleasedReturnValue(v329);
    v331 = (void *)sub_12E8D40(v4);
    v332 = objc_retainAutoreleasedReturnValue(v331);
    v333 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v334 = objc_retainAutoreleasedReturnValue(v333);
    sub_12D0120(v4);
    objc_release(v334);
    objc_release(v332);
    objc_release(v330);
    v335 = (void *)sub_12D5B40(v4);
    v336 = objc_retainAutoreleasedReturnValue(v335);
    v337 = (void *)sub_12D0760(v4);
    v338 = objc_retainAutoreleasedReturnValue(v337);
    v339 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v340 = objc_retainAutoreleasedReturnValue(v339);
    sub_12D0120(v4);
    objc_release(v340);
    objc_release(v338);
    objc_release(v336);
    v341 = (void *)sub_12D5B40(v4);
    v342 = objc_retainAutoreleasedReturnValue(v341);
    v343 = (void *)sub_12DAF60(v4);
    v344 = objc_retainAutoreleasedReturnValue(v343);
    v345 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v346 = objc_retainAutoreleasedReturnValue(v345);
    sub_12D0120(v4);
    objc_release(v346);
    objc_release(v344);
    objc_release(v342);
    v347 = objc_alloc(&OBJC_CLASS___UILabel);
    v348 = (void *)sub_12D8700(v347, CGRectZero.origin.x, y, width, height);
    sub_12E1760(v4);
    objc_release(v348);
    v349 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 10.0);
    v350 = objc_retainAutoreleasedReturnValue(v349);
    v351 = (void *)sub_12D4900(v4);
    v352 = objc_retainAutoreleasedReturnValue(v351);
    sub_12E20E0(v352);
    objc_release(v352);
    objc_release(v350);
    v353 = (void *)sub_12D4900(v4);
    v354 = objc_retainAutoreleasedReturnValue(v353);
    sub_12E5DC0(v354);
    objc_release(v354);
    v355 = (void *)sub_12DAF60(v4);
    v356 = objc_retainAutoreleasedReturnValue(v355);
    v357 = (void *)sub_12D4900(v4);
    v358 = objc_retainAutoreleasedReturnValue(v357);
    sub_12D05A0(v356);
    objc_release(v358);
    objc_release(v356);
    v359 = (void *)sub_12D4900(v4);
    v360 = objc_retainAutoreleasedReturnValue(v359);
    v361 = (void *)sub_12D5B40(v4);
    v362 = objc_retainAutoreleasedReturnValue(v361);
    v363 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 6.0);
    v364 = objc_retainAutoreleasedReturnValue(v363);
    sub_12D0120(v4);
    objc_release(v364);
    objc_release(v362);
    objc_release(v360);
    v365 = (void *)sub_12D4900(v4);
    v366 = objc_retainAutoreleasedReturnValue(v365);
    v367 = (void *)sub_12D0760(v4);
    v368 = objc_retainAutoreleasedReturnValue(v367);
    v369 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 10.0);
    v370 = objc_retainAutoreleasedReturnValue(v369);
    sub_12D0120(v4);
    objc_release(v370);
    objc_release(v368);
    objc_release(v366);
    v371 = (void *)sub_12D4900(v4);
    v372 = objc_retainAutoreleasedReturnValue(v371);
    v373 = (void *)sub_12DAF60(v4);
    v374 = objc_retainAutoreleasedReturnValue(v373);
    v375 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
    v376 = objc_retainAutoreleasedReturnValue(v375);
    sub_12D0120(v4);
    objc_release(v376);
    objc_release(v374);
    objc_release(v372);
    v377 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v378 = (void *)sub_12D8700(v377, CGRectZero.origin.x, y, width, height);
    sub_12E3C80(v4);
    objc_release(v378);
    v379 = (void *)sub_12DC9C0(v4);
    v380 = objc_retainAutoreleasedReturnValue(v379);
    sub_12E5DC0(v380);
    objc_release(v380);
    v381 = (void *)sub_12DC9C0(v4);
    v382 = objc_retainAutoreleasedReturnValue(v381);
    v383 = (void *)sub_12D79E0(v382);
    v384 = objc_retainAutoreleasedReturnValue(v383);
    sub_12E1200(v384);
    objc_release(v384);
    objc_release(v382);
    v385 = (void *)sub_12DAF60(v4);
    v386 = objc_retainAutoreleasedReturnValue(v385);
    v387 = (void *)sub_12DC9C0(v4);
    v388 = objc_retainAutoreleasedReturnValue(v387);
    sub_12D05A0(v386);
    objc_release(v388);
    objc_release(v386);
    v389 = (void *)sub_12DC9C0(v4);
    v390 = objc_retainAutoreleasedReturnValue(v389);
    v391 = (void *)sub_12DAF60(v4);
    v392 = objc_retainAutoreleasedReturnValue(v391);
    v393 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v394 = objc_retainAutoreleasedReturnValue(v393);
    sub_12D0120(v4);
    objc_release(v394);
    objc_release(v392);
    objc_release(v390);
    v395 = (void *)sub_12DC9C0(v4);
    v396 = objc_retainAutoreleasedReturnValue(v395);
    v397 = (void *)sub_12DAF60(v4);
    v398 = objc_retainAutoreleasedReturnValue(v397);
    v399 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v400 = objc_retainAutoreleasedReturnValue(v399);
    sub_12D0120(v4);
    objc_release(v400);
    objc_release(v398);
    objc_release(v396);
    v401 = (void *)sub_12DC9C0(v4);
    v402 = objc_retainAutoreleasedReturnValue(v401);
    v403 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v404 = objc_retainAutoreleasedReturnValue(v403);
    sub_12D0120(v4);
    objc_release(v404);
    objc_release(v402);
    v405 = (void *)sub_12DC9C0(v4);
    v406 = objc_retainAutoreleasedReturnValue(v405);
    v407 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v408 = objc_retainAutoreleasedReturnValue(v407);
    sub_12D0120(v4);
    objc_release(v408);
    objc_release(v406);
    v409 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
    v410 = (void *)sub_12D8700(v409, CGRectZero.origin.x, y, width, height);
    sub_12E6280(v4);
    objc_release(v410);
    v411 = (void *)sub_12E99C0(v4);
    v412 = objc_retainAutoreleasedReturnValue(v411);
    v413 = (void *)tweakBundle(v412);
    v414 = objc_retainAutoreleasedReturnValue(v413);
    v415 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v416 = objc_retainAutoreleasedReturnValue(v415);
    v417 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v418 = objc_retainAutoreleasedReturnValue(v417);
    v420 = (void *)sub_12D7BA0(v418, v419);
    v421 = objc_retainAutoreleasedReturnValue(v420);
    sub_12E25E0(v412);
    objc_release(v421);
    objc_release(v418);
    objc_release(v416);
    objc_release(v414);
    objc_release(v412);
    v422 = (void *)sub_12E99C0(v4);
    v423 = objc_retainAutoreleasedReturnValue(v422);
    sub_12E5DC0(v423);
    objc_release(v423);
    v424 = (void *)sub_12E99C0(v4);
    v425 = objc_retainAutoreleasedReturnValue(v424);
    v426 = (void *)sub_12D79E0(v425);
    v427 = objc_retainAutoreleasedReturnValue(v426);
    sub_12E1200(v427);
    objc_release(v427);
    objc_release(v425);
    v428 = (void *)sub_12DAF60(v4);
    v429 = objc_retainAutoreleasedReturnValue(v428);
    v430 = (void *)sub_12E99C0(v4);
    v431 = objc_retainAutoreleasedReturnValue(v430);
    sub_12D05A0(v429);
    objc_release(v431);
    objc_release(v429);
    v432 = (void *)sub_12E99C0(v4);
    v433 = objc_retainAutoreleasedReturnValue(v432);
    v434 = (void *)sub_12DAF60(v4);
    v435 = objc_retainAutoreleasedReturnValue(v434);
    v436 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
    v437 = objc_retainAutoreleasedReturnValue(v436);
    sub_12D0120(v4);
    objc_release(v437);
    objc_release(v435);
    objc_release(v433);
    v438 = (void *)sub_12E99C0(v4);
    v439 = objc_retainAutoreleasedReturnValue(v438);
    v440 = (void *)sub_12DC9C0(v4);
    v441 = objc_retainAutoreleasedReturnValue(v440);
    v442 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
    v443 = objc_retainAutoreleasedReturnValue(v442);
    sub_12D0120(v4);
    objc_release(v443);
    objc_release(v441);
    objc_release(v439);
    v444 = (void *)sub_12E99C0(v4);
    v445 = objc_retainAutoreleasedReturnValue(v444);
    v446 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v447 = objc_retainAutoreleasedReturnValue(v446);
    sub_12D0120(v4);
    objc_release(v447);
    objc_release(v445);
    v448 = (void *)sub_12E99C0(v4);
    v449 = objc_retainAutoreleasedReturnValue(v448);
    v450 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
    v451 = objc_retainAutoreleasedReturnValue(v450);
    sub_12D0120(v4);
    objc_release(v451);
    objc_release(v449);
    v452 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v453 = objc_retainAutoreleasedReturnValue(v452);
    v454 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v455 = objc_retainAutoreleasedReturnValue(v454);
    sub_12D0440(v453);
    objc_release(v455);
    objc_release(v453);
    sub_12E91A0(v4);
    objc_release(v93);
    objc_release(v6);
  }
  return v4;
}

void __cdecl -[DownloadedCell dealloc](DownloadedCell *self, SEL a2)
{
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
  v7.super_class = (Class)&OBJC_CLASS___DownloadedCell;
  objc_msgSendSuper2(&v7, "dealloc", CFSTR("com.miro.uyou"));
}

void __cdecl -[DownloadedCell layoutSubviews](DownloadedCell *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___DownloadedCell;
  objc_msgSendSuper2(&v7, "layoutSubviews");
  v3 = (void *)sub_12E7E60(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D9B60();
  objc_release(v4);
  v5 = (void *)sub_12DAF60(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E6000(v6);
  objc_release(v6);
}

bool __cdecl -[DownloadedCell isColorLight:](DownloadedCell *self, SEL a2, id a3)
{
  double v4; // [xsp+8h] [xbp-8h] BYREF

  v4 = 0.0;
  sub_12D6F40(a3, a2, &v4, 0LL);
  return v4 >= 0.85;
}

id __cdecl -[DownloadedCell ytBackgroundColor](DownloadedCell *self, SEL a2)
{
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

id __cdecl -[DownloadedCell ytTextColor](DownloadedCell *self, SEL a2)
{
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

void __cdecl -[DownloadedCell updatePageStyles](DownloadedCell *self, SEL a2)
{
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
  id v22; // x21
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x20
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x20
  void *v33; // x0
  id v34; // x21
  __int64 v35; // x1
  void *v36; // x0
  id v37; // x20
  void *v38; // x0
  id v39; // x21
  void *v40; // x0
  id v41; // x22
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x23
  void *v45; // x0
  id v46; // x24
  int v47; // w25
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x0
  void *v52; // x0
  void *v53; // x0
  void *v54; // x19

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
  v13 = (void *)sub_12DB800(self);
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
  v21 = (void *)sub_12E8D40(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E5740(v22);
  objc_release(v22);
  objc_release(v20);
  v23 = (void *)sub_12EA060(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)sub_12D5B40(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E5740(v26);
  objc_release(v26);
  objc_release(v24);
  v27 = (void *)sub_12EA060(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12D4900(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E5740(v30);
  objc_release(v30);
  objc_release(v28);
  v31 = (void *)sub_12E99C0(self);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v33 = (void *)sub_12EA060(self);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E5920(v32);
  objc_release(v34);
  objc_release(v32);
  v36 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v35);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  if ( (sub_12D9EE0(v37) & 1) == 0 )
  {
    objc_release(v37);
    goto LABEL_5;
  }
  v38 = (void *)sub_12DB400(self);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = (void *)sub_12DBEE0(v39);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v43 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v42);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  v45 = (void *)sub_12D42E0();
  v46 = objc_retainAutoreleasedReturnValue(v45);
  v47 = sub_12D9C60(v41);
  objc_release(v46);
  objc_release(v44);
  objc_release(v41);
  objc_release(v39);
  objc_release(v37);
  if ( !v47 )
  {
LABEL_5:
    v52 = (void *)sub_12DC9C0(self);
    v49 = objc_retainAutoreleasedReturnValue(v52);
    v53 = (void *)sub_12EA060(self);
    v51 = objc_retainAutoreleasedReturnValue(v53);
    goto LABEL_6;
  }
  v48 = (void *)sub_12DC9C0(self);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  v50 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v51 = objc_retainAutoreleasedReturnValue(v50);
LABEL_6:
  v54 = v51;
  sub_12E5920(v49);
  objc_release(v54);
  objc_release(v49);
}

UITableView *__cdecl -[DownloadedCell tableView](DownloadedCell *self, SEL a2)
{
  return self->_tableView;
}

void __cdecl -[DownloadedCell setTableView:](DownloadedCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_tableView, a3);
}

SSBouncyButton *__cdecl -[DownloadedCell mainView](DownloadedCell *self, SEL a2)
{
  return self->_mainView;
}

void __cdecl -[DownloadedCell setMainView:](DownloadedCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_mainView, a3);
}

SSBouncyButton *__cdecl -[DownloadedCell optionsButton](DownloadedCell *self, SEL a2)
{
  return self->_optionsButton;
}

void __cdecl -[DownloadedCell setOptionsButton:](DownloadedCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_optionsButton, a3);
}

SSBouncyButton *__cdecl -[DownloadedCell playButton](DownloadedCell *self, SEL a2)
{
  return self->_playButton;
}

void __cdecl -[DownloadedCell setPlayButton:](DownloadedCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_playButton, a3);
}

SSBouncyButton *__cdecl -[DownloadedCell videoPlayButton](DownloadedCell *self, SEL a2)
{
  return self->_videoPlayButton;
}

void __cdecl -[DownloadedCell setVideoPlayButton:](DownloadedCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_videoPlayButton, a3);
}

UIImageView *__cdecl -[DownloadedCell albumImage](DownloadedCell *self, SEL a2)
{
  return self->_albumImage;
}

void __cdecl -[DownloadedCell setAlbumImage:](DownloadedCell *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_albumImage, a3);
}


@end
