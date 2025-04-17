@implementation PlayerVC

PlayerVC *__cdecl -[PlayerVC init](PlayerVC *self, SEL a2) {
  PlayerVC *v2; // x0
  PlayerVC *v3; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x22
  id v18; // x0
  double y; // d9
  double width; // d10
  double height; // d11
  void *v22; // x20
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x20
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x20
  void *v31; // x0
  id v32; // x20
  __int64 v33; // x1
  void *v34; // x0
  id v35; // x20
  void *v36; // x0
  id v37; // x21
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x20
  void *v41; // x0
  id v42; // x23
  __int64 v43; // x1
  void *v44; // x0
  id v45; // x24
  void *v46; // x0
  id v47; // x21
  __int64 v48; // x1
  void *v49; // x0
  id v50; // x20
  void *v51; // x0
  id v52; // x23
  __int64 v53; // x1
  void *v54; // x0
  id v55; // x24
  void *v56; // x0
  id v57; // x21
  __int64 v58; // x1
  void *v59; // x0
  id v60; // x20
  void *v61; // x0
  id v62; // x23
  __int64 v63; // x1
  void *v64; // x0
  id v65; // x24
  void *v66; // x0
  id v67; // x21
  __int64 v68; // x1
  void *v69; // x0
  id v70; // x20
  void *v71; // x0
  id v72; // x23
  __int64 v73; // x1
  void *v74; // x0
  id v75; // x24
  void *v76; // x0
  id v77; // x21
  id v78; // x0
  __int64 v79; // x0
  AVRoutePickerView *airplayButton; // x8
  void *v81; // x0
  id v82; // x20
  __int64 v83; // x1
  void *v84; // x0
  id v85; // x20
  __int64 v86; // x1
  void *v87; // x0
  id v88; // x20
  __int64 v89; // x1
  void *v90; // x0
  id v91; // x24
  void *v92; // x0
  id v93; // x21
  __int64 v94; // x1
  void *v95; // x0
  id v96; // x20
  void *v97; // x0
  id v98; // x21
  __int64 v99; // x1
  void *v100; // x0
  id v101; // x20
  void *v102; // x0
  id v103; // x21
  __int64 v104; // x1
  void *v105; // x0
  id v106; // x20
  __int64 v107; // x1
  void *v108; // x0
  id v109; // x25
  void *v110; // x0
  id v111; // x23
  void *v112; // x0
  id v113; // x20
  id v114; // x0
  void *v115; // x23
  void *v116; // x0
  id v117; // x23
  void *v118; // x0
  id v119; // x23
  void *v120; // x0
  id v121; // x24
  __int64 v122; // x1
  void *v123; // x0
  id v124; // x23
  void *v125; // x0
  id v126; // x23
  void *v127; // x0
  id v128; // x24
  void *v129; // x0
  id v130; // x26
  void *v131; // x0
  id v132; // x25
  void *v133; // x0
  id v134; // x23
  __int64 v135; // x1
  void *v136; // x0
  id v137; // x23
  void *v138; // x0
  id v139; // x24
  __int64 v140; // x1
  void *v141; // x0
  id v142; // x23
  void *v143; // x0
  id v144; // x25
  void *v145; // x0
  id v146; // x24
  __int64 v147; // x1
  void *v148; // x0
  id v149; // x23
  void *v150; // x0
  id v151; // x25
  void *v152; // x0
  id v153; // x24
  __int64 v154; // x1
  void *v155; // x0
  id v156; // x23
  void *v157; // x0
  id v158; // x25
  void *v159; // x0
  id v160; // x24
  __int64 v161; // x1
  void *v162; // x0
  id v163; // x23
  void *v164; // x0
  id v165; // x25
  __int64 v166; // x1
  void *v167; // x0
  id v168; // x26
  void *v169; // x0
  id v170; // x24
  id v171; // x0
  void *v172; // x23
  void *v173; // x0
  id v174; // x23
  void *v175; // x0
  id v176; // x23
  void *v177; // x0
  id v178; // x24
  void *v179; // x0
  id v180; // x23
  void *v181; // x0
  id v182; // x24
  void *v183; // x0
  id v184; // x23
  __int64 v185; // x1
  void *v186; // x0
  id v187; // x23
  void *v188; // x0
  id v189; // x24
  __int64 v190; // x1
  void *v191; // x0
  id v192; // x23
  void *v193; // x0
  id v194; // x25
  void *v195; // x0
  id v196; // x26
  void *v197; // x0
  id v198; // x24
  __int64 v199; // x1
  void *v200; // x0
  id v201; // x23
  void *v202; // x0
  id v203; // x25
  void *v204; // x0
  id v205; // x24
  __int64 v206; // x1
  void *v207; // x0
  id v208; // x23
  void *v209; // x0
  id v210; // x25
  void *v211; // x0
  id v212; // x24
  __int64 v213; // x1
  void *v214; // x0
  id v215; // x23
  void *v216; // x0
  id v217; // x25
  void *v218; // x0
  id v219; // x26
  void *v220; // x0
  id v221; // x24
  id v222; // x0
  void *v223; // x23
  void *v224; // x0
  id v225; // x23
  void *v226; // x0
  id v227; // x23
  void *v228; // x0
  id v229; // x24
  void *v230; // x0
  id v231; // x23
  void *v232; // x0
  id v233; // x22
  void *v234; // x0
  id v235; // x22
  __int64 v236; // x1
  void *v237; // x0
  id v238; // x22
  void *v239; // x0
  id v240; // x23
  __int64 v241; // x1
  void *v242; // x0
  id v243; // x22
  void *v244; // x0
  id v245; // x24
  void *v246; // x0
  id v247; // x25
  void *v248; // x0
  id v249; // x23
  __int64 v250; // x1
  void *v251; // x0
  id v252; // x22
  void *v253; // x0
  id v254; // x24
  void *v255; // x0
  id v256; // x23
  __int64 v257; // x1
  void *v258; // x0
  id v259; // x22
  void *v260; // x0
  id v261; // x24
  void *v262; // x0
  id v263; // x23
  __int64 v264; // x1
  void *v265; // x0
  id v266; // x22
  void *v267; // x0
  id v268; // x24
  void *v269; // x0
  id v270; // x25
  void *v271; // x0
  id v272; // x23
  id v273; // x0
  void *v274; // x22
  void *v275; // x0
  id v276; // x22
  void *v277; // x0
  id v278; // x22
  void *v279; // x0
  id v280; // x22
  void *v281; // x0
  id v282; // x23
  void *v283; // x0
  id v284; // x22
  void *v285; // x0
  id v286; // x23
  void *v287; // x0
  id v288; // x22
  void *v289; // x0
  id v290; // x23
  void *v291; // x0
  id v292; // x22
  void *v293; // x0
  id v294; // x23
  void *v295; // x0
  id v296; // x22
  __int64 v297; // x1
  void *v298; // x0
  id v299; // x22
  void *v300; // x0
  id v301; // x23
  __int64 v302; // x1
  void *v303; // x0
  id v304; // x22
  void *v305; // x0
  id v306; // x24
  void *v307; // x0
  id v308; // x23
  __int64 v309; // x1
  void *v310; // x0
  id v311; // x22
  void *v312; // x0
  id v313; // x24
  void *v314; // x0
  id v315; // x25
  void *v316; // x0
  id v317; // x23
  __int64 v318; // x1
  void *v319; // x0
  id v320; // x22
  void *v321; // x0
  id v322; // x24
  __int64 v323; // x1
  void *v324; // x0
  id v325; // x25
  void *v326; // x0
  id v327; // x23
  __int64 v328; // x1
  void *v329; // x0
  id v330; // x22
  void *v331; // x0
  id v332; // x24
  __int64 v333; // x1
  void *v334; // x0
  id v335; // x25
  void *v336; // x0
  id v337; // x23
  id v338; // x0
  void *v339; // x22
  double v340; // d0
  void *v341; // x0
  id v342; // x22
  id v343; // x0
  id v344; // x23
  id v345; // x0
  id v346; // x23
  id v347; // x0
  id v348; // x23
  __int64 v349; // x1
  void *v350; // x0
  id v351; // x23
  id v352; // x0
  id v353; // x24
  __int64 v354; // x1
  void *v355; // x0
  id v356; // x23
  id v357; // x0
  id v358; // x25
  void *v359; // x0
  id v360; // x26
  void *v361; // x0
  id v362; // x24
  __int64 v363; // x1
  void *v364; // x0
  id v365; // x23
  id v366; // x0
  id v367; // x25
  void *v368; // x0
  id v369; // x26
  void *v370; // x0
  id v371; // x24
  id v372; // x0
  void *v373; // x23
  void *v374; // x0
  id v375; // x23
  void *v376; // x0
  id v377; // x24
  void *v378; // x0
  id v379; // x23
  void *v380; // x0
  id v381; // x22
  __int64 v382; // x1
  void *v383; // x0
  id v384; // x22
  void *v385; // x0
  id v386; // x23
  __int64 v387; // x1
  void *v388; // x0
  id v389; // x22
  void *v390; // x0
  id v391; // x24
  void *v392; // x0
  id v393; // x25
  void *v394; // x0
  id v395; // x23
  __int64 v396; // x1
  void *v397; // x0
  id v398; // x22
  void *v399; // x0
  id v400; // x24
  void *v401; // x0
  id v402; // x25
  void *v403; // x0
  id v404; // x23
  id v405; // x0
  void *v406; // x22
  void *v407; // x0
  id v408; // x22
  void *v409; // x0
  id v410; // x22
  void *v411; // x0
  id v412; // x23
  void *v413; // x0
  id v414; // x22
  void *v415; // x0
  id v416; // x0
  void *v417; // x23
  void *v418; // x0
  id v419; // x24
  void *v420; // x0
  id v421; // x25
  __int64 v422; // x26
  void *v423; // x0
  id v424; // x22
  void *v425; // x0
  id v426; // x23
  void *v427; // x0
  id v428; // x22
  void *v429; // x0
  id v430; // x23
  void *v431; // x0
  id v432; // x24
  void *v433; // x0
  id v434; // x22
  void *v435; // x0
  id v436; // x23
  void *v437; // x0
  void *v438; // x0
  void *v439; // x0
  id v440; // x22
  __int64 v441; // x1
  void *v442; // x0
  id v443; // x22
  void *v444; // x0
  id v445; // x23
  __int64 v446; // x1
  void *v447; // x0
  id v448; // x22
  void *v449; // x0
  id v450; // x24
  __int64 v451; // x1
  void *v452; // x0
  id v453; // x25
  void *v454; // x0
  id v455; // x23
  __int64 v456; // x1
  void *v457; // x0
  id v458; // x22
  void *v459; // x0
  id v460; // x24
  void *v461; // x0
  id v462; // x23
  __int64 v463; // x1
  void *v464; // x0
  id v465; // x22
  void *v466; // x0
  id v467; // x24
  void *v468; // x0
  id v469; // x23
  __int64 v470; // x1
  void *v471; // x0
  id v472; // x22
  void *v473; // x0
  id v474; // x24
  void *v475; // x0
  id v476; // x23
  id v477; // x0
  void *v478; // x22
  void *v479; // x0
  id v480; // x22
  void *v481; // x0
  id v482; // x22
  void *v483; // x0
  id v484; // x23
  void *v485; // x0
  id v486; // x22
  void *v487; // x0
  id v488; // x23
  void *v489; // x0
  id v490; // x22
  __int64 v491; // x1
  void *v492; // x0
  id v493; // x22
  void *v494; // x0
  id v495; // x23
  __int64 v496; // x1
  void *v497; // x0
  id v498; // x22
  void *v499; // x0
  id v500; // x24
  __int64 v501; // x1
  void *v502; // x0
  id v503; // x25
  void *v504; // x0
  id v505; // x23
  __int64 v506; // x1
  void *v507; // x0
  id v508; // x22
  void *v509; // x0
  id v510; // x24
  void *v511; // x0
  id v512; // x23
  __int64 v513; // x1
  void *v514; // x0
  id v515; // x22
  void *v516; // x0
  id v517; // x24
  void *v518; // x0
  id v519; // x23
  __int64 v520; // x1
  void *v521; // x0
  id v522; // x22
  void *v523; // x0
  id v524; // x24
  void *v525; // x0
  id v526; // x23
  id v527; // x0
  void *v528; // x22
  void *v529; // x0
  id v530; // x22
  void *v531; // x0
  id v532; // x23
  void *v533; // x0
  id v534; // x22
  void *v535; // x0
  id v536; // x22
  void *v537; // x0
  id v538; // x22
  void *v539; // x0
  id v540; // x22
  void *v541; // x0
  id v542; // x22
  __n128 v543; // q0
  void *v544; // x0
  id v545; // x22
  __int64 v546; // x1
  void *v547; // x0
  id v548; // x22
  void *v549; // x0
  id v550; // x23
  __int64 v551; // x1
  void *v552; // x0
  id v553; // x22
  void *v554; // x0
  id v555; // x24
  void *v556; // x0
  id v557; // x23
  __int64 v558; // x1
  void *v559; // x0
  id v560; // x22
  void *v561; // x0
  id v562; // x24
  void *v563; // x0
  id v564; // x25
  void *v565; // x0
  id v566; // x23
  __int64 v567; // x1
  void *v568; // x0
  id v569; // x22
  void *v570; // x0
  id v571; // x24
  __int64 v572; // x1
  void *v573; // x0
  id v574; // x25
  void *v575; // x0
  id v576; // x23
  __int64 v577; // x1
  void *v578; // x0
  id v579; // x22
  void *v580; // x0
  id v581; // x24
  __int64 v582; // x1
  void *v583; // x0
  id v584; // x25
  void *v585; // x0
  id v586; // x23
  id v587; // x0
  void *v588; // x22
  void *v589; // x0
  id v590; // x22
  void *v591; // x0
  id v592; // x23
  void *v593; // x0
  id v594; // x22
  void *v595; // x0
  id v596; // x22
  void *v597; // x0
  id v598; // x22
  void *v599; // x0
  id v600; // x22
  void *v601; // x0
  id v602; // x22
  __n128 v603; // q0
  void *v604; // x0
  id v605; // x22
  __int64 v606; // x1
  void *v607; // x0
  id v608; // x22
  void *v609; // x0
  id v610; // x23
  __int64 v611; // x1
  void *v612; // x0
  id v613; // x22
  void *v614; // x0
  id v615; // x24
  void *v616; // x0
  id v617; // x23
  __int64 v618; // x1
  void *v619; // x0
  id v620; // x22
  void *v621; // x0
  id v622; // x24
  void *v623; // x0
  id v624; // x25
  void *v625; // x0
  id v626; // x23
  __int64 v627; // x1
  void *v628; // x0
  id v629; // x22
  void *v630; // x0
  id v631; // x24
  __int64 v632; // x1
  void *v633; // x0
  id v634; // x25
  void *v635; // x0
  id v636; // x23
  __int64 v637; // x1
  void *v638; // x0
  id v639; // x22
  void *v640; // x0
  id v641; // x24
  __int64 v642; // x1
  void *v643; // x0
  id v644; // x25
  void *v645; // x0
  id v646; // x23
  id v647; // x0
  void *v648; // x22
  void *v649; // x0
  id v650; // x22
  void *v651; // x0
  id v652; // x22
  void *v653; // x0
  id v654; // x23
  void *v655; // x0
  id v656; // x22
  void *v657; // x0
  id v658; // x23
  void *v659; // x0
  id v660; // x22
  __int64 v661; // x1
  void *v662; // x0
  id v663; // x22
  void *v664; // x0
  id v665; // x23
  __int64 v666; // x1
  void *v667; // x0
  id v668; // x22
  void *v669; // x0
  id v670; // x24
  void *v671; // x0
  id v672; // x23
  __int64 v673; // x1
  void *v674; // x0
  id v675; // x22
  void *v676; // x0
  id v677; // x24
  void *v678; // x0
  id v679; // x25
  void *v680; // x0
  id v681; // x23
  __int64 v682; // x1
  void *v683; // x0
  id v684; // x22
  void *v685; // x0
  id v686; // x24
  void *v687; // x0
  id v688; // x23
  __int64 v689; // x1
  void *v690; // x0
  id v691; // x22
  void *v692; // x0
  id v693; // x24
  __int64 v694; // x1
  void *v695; // x0
  id v696; // x25
  void *v697; // x0
  id v698; // x23
  id v699; // x0
  void *v700; // x22
  void *v701; // x0
  id v702; // x22
  void *v703; // x0
  id v704; // x22
  void *v705; // x0
  id v706; // x23
  void *v707; // x0
  id v708; // x22
  void *v709; // x0
  id v710; // x23
  void *v711; // x0
  id v712; // x22
  __int64 v713; // x1
  void *v714; // x0
  id v715; // x22
  void *v716; // x0
  id v717; // x23
  __int64 v718; // x1
  void *v719; // x0
  id v720; // x22
  void *v721; // x0
  id v722; // x24
  __int64 v723; // x1
  void *v724; // x0
  id v725; // x25
  void *v726; // x0
  id v727; // x21
  __int64 v728; // x1
  void *v729; // x0
  id v730; // x21
  void *v731; // x0
  id v732; // x23
  void *v733; // x0
  id v734; // x22
  __int64 v735; // x1
  void *v736; // x0
  id v737; // x21
  void *v738; // x0
  id v739; // x23
  void *v740; // x0
  id v741; // x22
  __int64 v742; // x1
  void *v743; // x0
  id v744; // x21
  void *v745; // x0
  id v746; // x23
  void *v747; // x0
  id v748; // x22
  id v749; // x0
  void *v750; // x21
  void *v751; // x0
  id v752; // x21
  void *v753; // x0
  id v754; // x22
  void *v755; // x0
  id v756; // x21
  void *v757; // x0
  id v758; // x21
  __int64 v759; // x1
  void *v760; // x0
  id v761; // x21
  void *v762; // x0
  id v763; // x22
  __int64 v764; // x1
  void *v765; // x0
  id v766; // x21
  void *v767; // x0
  id v768; // x23
  void *v769; // x0
  id v770; // x22
  __int64 v771; // x1
  void *v772; // x0
  id v773; // x21
  void *v774; // x0
  id v775; // x23
  void *v776; // x0
  id v777; // x24
  void *v778; // x0
  id v779; // x22
  __int64 v780; // x1
  void *v781; // x0
  id v782; // x21
  void *v783; // x0
  id v784; // x23
  __int64 v785; // x1
  void *v786; // x0
  id v787; // x24
  void *v788; // x0
  id v789; // x22
  __int64 v790; // x1
  void *v791; // x0
  id v792; // x21
  void *v793; // x0
  id v794; // x23
  __int64 v795; // x1
  void *v796; // x0
  id v797; // x24
  void *v798; // x0
  id v799; // x22
  id v800; // x21
  void *v801; // x0
  id v802; // x22
  void *v803; // x21
  void *v804; // x0
  id v805; // x21
  __int64 v806; // x1
  void *v807; // x0
  id v808; // x21
  void *v809; // x0
  id v810; // x22
  void *v811; // x0
  id v812; // x21
  __int64 v813; // x22
  __int64 v814; // x1
  __int64 v815; // x8
  void *v816; // x0
  id v817; // x21
  void *v818; // x0
  id v819; // x22
  double v820; // d2
  double v821; // d12
  double v822; // d12
  void *v823; // x0
  id v824; // x21
  void *v825; // x0
  id v826; // x23
  __int64 v827; // x1
  void *v828; // x0
  id v829; // x24
  void *v830; // x0
  id v831; // x22
  __int64 v832; // x1
  void *v833; // x0
  id v834; // x21
  void *v835; // x0
  id v836; // x23
  __int64 v837; // x1
  void *v838; // x0
  id v839; // x24
  void *v840; // x0
  id v841; // x22
  __int64 v842; // x1
  void *v843; // x0
  id v844; // x21
  void *v845; // x0
  id v846; // x23
  __int64 v847; // x1
  void *v848; // x0
  id v849; // x24
  void *v850; // x0
  id v851; // x22
  __int64 v852; // x1
  void *v853; // x0
  id v854; // x21
  void *v855; // x0
  id v856; // x23
  void *v857; // x0
  id v858; // x24
  void *v859; // x0
  id v860; // x22
  id v861; // x0
  void *v862; // x21
  void *v863; // x0
  id v864; // x21
  void *v865; // x0
  id v866; // x21
  void *v867; // x0
  id v868; // x22
  void *v869; // x0
  id v870; // x21
  void *v871; // x0
  id v872; // x21
  void *v873; // x0
  id v874; // x21
  __int64 v875; // x1
  void *v876; // x0
  id v877; // x21
  void *v878; // x0
  id v879; // x22
  __int64 v880; // x1
  void *v881; // x0
  id v882; // x21
  void *v883; // x0
  id v884; // x23
  void *v885; // x0
  id v886; // x24
  void *v887; // x0
  id v888; // x22
  __int64 v889; // x1
  void *v890; // x0
  id v891; // x21
  void *v892; // x0
  id v893; // x23
  void *v894; // x0
  id v895; // x24
  void *v896; // x0
  id v897; // x22
  __int64 v898; // x1
  void *v899; // x0
  id v900; // x21
  void *v901; // x0
  id v902; // x23
  void *v903; // x0
  id v904; // x24
  void *v905; // x0
  id v906; // x22
  __int64 v907; // x1
  void *v908; // x0
  id v909; // x21
  void *v910; // x0
  id v911; // x23
  void *v912; // x0
  id v913; // x24
  void *v914; // x0
  id v915; // x22
  objc_super v917; // [xsp+20h] [xbp-A0h] BYREF

  v917.receiver = self;
  v917.super_class = (Class)&OBJC_CLASS___PlayerVC;
  v2 = objc_msgSendSuper2(&v917, "init");
  v3 = v2;
  if ( !v2 )
    return v3;
  sub_12E2A40(v2);
  v4 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D0440(v5);
  objc_release(v7);
  objc_release(v5);
  v8 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12D0440(v9);
  objc_release(v9);
  v10 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12D0440(v11);
  objc_release(v13);
  objc_release(v11);
  v14 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D0440(v15);
  objc_release(v17);
  objc_release(v15);
  sub_12D9F20(v3);
  v18 = objc_alloc(&OBJC_CLASS___UIImageView);
  y = CGRectZero.origin.y;
  width = CGRectZero.size.width;
  height = CGRectZero.size.height;
  v22 = (void *)sub_12D8700(v18, CGRectZero.origin.x, y, width, height);
  sub_12E0940(v3);
  objc_release(v22);
  v23 = (void *)sub_12D14E0(v3);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E2460(v24);
  objc_release(v24);
  v25 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12D14E0(v3);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E25A0(v28);
  objc_release(v28);
  objc_release(v26);
  v29 = (void *)sub_12D14E0(v3);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12E1200(v30);
  objc_release(v30);
  v31 = (void *)sub_12D14E0(v3);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E5DC0(v32);
  objc_release(v32);
  v34 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v33);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (void *)sub_12D14E0(v3);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12D05A0(v35);
  objc_release(v37);
  objc_release(v35);
  v39 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v38);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = (void *)sub_12D14E0(v3);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  v44 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v43);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  sub_12D0120(v40);
  objc_release(v47);
  objc_release(v45);
  objc_release(v42);
  objc_release(v40);
  v49 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v48);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v51 = (void *)sub_12D14E0(v3);
  v52 = objc_retainAutoreleasedReturnValue(v51);
  v54 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v53);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  v56 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  sub_12D0120(v50);
  objc_release(v57);
  objc_release(v55);
  objc_release(v52);
  objc_release(v50);
  v59 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v58);
  v60 = objc_retainAutoreleasedReturnValue(v59);
  v61 = (void *)sub_12D14E0(v3);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  v64 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v63);
  v65 = objc_retainAutoreleasedReturnValue(v64);
  v66 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  sub_12D0120(v60);
  objc_release(v67);
  objc_release(v65);
  objc_release(v62);
  objc_release(v60);
  v69 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v68);
  v70 = objc_retainAutoreleasedReturnValue(v69);
  v71 = (void *)sub_12D14E0(v3);
  v72 = objc_retainAutoreleasedReturnValue(v71);
  v74 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v73);
  v75 = objc_retainAutoreleasedReturnValue(v74);
  v76 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v77 = objc_retainAutoreleasedReturnValue(v76);
  sub_12D0120(v70);
  objc_release(v77);
  objc_release(v75);
  objc_release(v72);
  objc_release(v70);
  v78 = objc_alloc(&OBJC_CLASS___AVRoutePickerView);
  v79 = sub_12D8700(v78, CGRectZero.origin.x, y, width, height);
  airplayButton = v3->airplayButton;
  v3->airplayButton = (AVRoutePickerView *)v79;
  objc_release(airplayButton);
  sub_12E5DC0(v3->airplayButton);
  v81 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v82 = objc_retainAutoreleasedReturnValue(v81);
  sub_12E02C0(v3->airplayButton);
  objc_release(v82);
  v84 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v83);
  v85 = objc_retainAutoreleasedReturnValue(v84);
  sub_12D05A0(v85);
  objc_release(v85);
  v87 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v86);
  v88 = objc_retainAutoreleasedReturnValue(v87);
  v90 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v89);
  v91 = objc_retainAutoreleasedReturnValue(v90);
  v92 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -25.0);
  v93 = objc_retainAutoreleasedReturnValue(v92);
  sub_12D0120(v88);
  objc_release(v93);
  objc_release(v91);
  objc_release(v88);
  v95 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v94);
  v96 = objc_retainAutoreleasedReturnValue(v95);
  v97 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
  v98 = objc_retainAutoreleasedReturnValue(v97);
  sub_12D0120(v96);
  objc_release(v98);
  objc_release(v96);
  v100 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v99);
  v101 = objc_retainAutoreleasedReturnValue(v100);
  v102 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 40.0);
  v103 = objc_retainAutoreleasedReturnValue(v102);
  sub_12D0120(v101);
  objc_release(v103);
  objc_release(v101);
  v105 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v104);
  v106 = objc_retainAutoreleasedReturnValue(v105);
  v108 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v107);
  v109 = objc_retainAutoreleasedReturnValue(v108);
  v110 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.6, 0.0);
  v111 = objc_retainAutoreleasedReturnValue(v110);
  sub_12D0120(v106);
  objc_release(v111);
  objc_release(v109);
  objc_release(v106);
  v112 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 30.0);
  v113 = objc_retainAutoreleasedReturnValue(v112);
  v114 = objc_alloc(&OBJC_CLASS___UIButton);
  v115 = (void *)sub_12D8700(v114, CGRectZero.origin.x, y, width, height);
  sub_12E3CA0(v3);
  objc_release(v115);
  v116 = (void *)sub_12DCA20(v3);
  v117 = objc_retainAutoreleasedReturnValue(v116);
  sub_12E5DC0(v117);
  objc_release(v117);
  v118 = (void *)sub_12DCA20(v3);
  v119 = objc_retainAutoreleasedReturnValue(v118);
  v120 = (void *)sub_12D79E0(v119);
  v121 = objc_retainAutoreleasedReturnValue(v120);
  sub_12E1200(v121);
  objc_release(v121);
  objc_release(v119);
  v123 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v122);
  v124 = objc_retainAutoreleasedReturnValue(v123);
  sub_12D9EE0(v124);
  objc_release(v124);
  v125 = (void *)sub_12DCA20(v3);
  v126 = objc_retainAutoreleasedReturnValue(v125);
  v127 = (void *)tweakBundle(v126);
  v128 = objc_retainAutoreleasedReturnValue(v127);
  v129 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v130 = objc_retainAutoreleasedReturnValue(v129);
  v131 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v132 = objc_retainAutoreleasedReturnValue(v131);
  sub_12E25E0(v126);
  objc_release(v132);
  objc_release(v130);
  objc_release(v128);
  objc_release(v126);
  v133 = (void *)sub_12DCA20(v3);
  v134 = objc_retainAutoreleasedReturnValue(v133);
  sub_12D0600(v134);
  objc_release(v134);
  v136 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v135);
  v137 = objc_retainAutoreleasedReturnValue(v136);
  v138 = (void *)sub_12DCA20(v3);
  v139 = objc_retainAutoreleasedReturnValue(v138);
  sub_12D05A0(v137);
  objc_release(v139);
  objc_release(v137);
  v141 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v140);
  v142 = objc_retainAutoreleasedReturnValue(v141);
  v143 = (void *)sub_12DCA20(v3);
  v144 = objc_retainAutoreleasedReturnValue(v143);
  v145 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -10.0);
  v146 = objc_retainAutoreleasedReturnValue(v145);
  sub_12D0120(v142);
  objc_release(v146);
  objc_release(v144);
  objc_release(v142);
  v148 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v147);
  v149 = objc_retainAutoreleasedReturnValue(v148);
  v150 = (void *)sub_12DCA20(v3);
  v151 = objc_retainAutoreleasedReturnValue(v150);
  v152 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 70.0);
  v153 = objc_retainAutoreleasedReturnValue(v152);
  sub_12D0120(v149);
  objc_release(v153);
  objc_release(v151);
  objc_release(v149);
  v155 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v154);
  v156 = objc_retainAutoreleasedReturnValue(v155);
  v157 = (void *)sub_12DCA20(v3);
  v158 = objc_retainAutoreleasedReturnValue(v157);
  v159 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 70.0);
  v160 = objc_retainAutoreleasedReturnValue(v159);
  sub_12D0120(v156);
  objc_release(v160);
  objc_release(v158);
  objc_release(v156);
  v162 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v161);
  v163 = objc_retainAutoreleasedReturnValue(v162);
  v164 = (void *)sub_12DCA20(v3);
  v165 = objc_retainAutoreleasedReturnValue(v164);
  v167 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v166);
  v168 = objc_retainAutoreleasedReturnValue(v167);
  v169 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v170 = objc_retainAutoreleasedReturnValue(v169);
  sub_12D0120(v163);
  objc_release(v170);
  objc_release(v168);
  objc_release(v165);
  objc_release(v163);
  v171 = objc_alloc(&OBJC_CLASS___UIButton);
  v172 = (void *)sub_12D8700(v171, CGRectZero.origin.x, y, width, height);
  sub_12E3780(v3);
  objc_release(v172);
  v173 = (void *)sub_12DB9C0(v3);
  v174 = objc_retainAutoreleasedReturnValue(v173);
  sub_12E5DC0(v174);
  objc_release(v174);
  v175 = (void *)sub_12DB9C0(v3);
  v176 = objc_retainAutoreleasedReturnValue(v175);
  v177 = (void *)sub_12D79E0(v176);
  v178 = objc_retainAutoreleasedReturnValue(v177);
  sub_12E1200(v178);
  objc_release(v178);
  objc_release(v176);
  v179 = (void *)sub_12DB9C0(v3);
  v180 = objc_retainAutoreleasedReturnValue(v179);
  v181 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v182 = objc_retainAutoreleasedReturnValue(v181);
  sub_12E25E0(v180);
  objc_release(v182);
  objc_release(v180);
  v183 = (void *)sub_12DB9C0(v3);
  v184 = objc_retainAutoreleasedReturnValue(v183);
  sub_12D0600(v184);
  objc_release(v184);
  v186 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v185);
  v187 = objc_retainAutoreleasedReturnValue(v186);
  v188 = (void *)sub_12DB9C0(v3);
  v189 = objc_retainAutoreleasedReturnValue(v188);
  sub_12D05A0(v187);
  objc_release(v189);
  objc_release(v187);
  v191 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v190);
  v192 = objc_retainAutoreleasedReturnValue(v191);
  v193 = (void *)sub_12DB9C0(v3);
  v194 = objc_retainAutoreleasedReturnValue(v193);
  v195 = (void *)sub_12DCA20(v3);
  v196 = objc_retainAutoreleasedReturnValue(v195);
  v197 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v198 = objc_retainAutoreleasedReturnValue(v197);
  sub_12D0120(v192);
  objc_release(v198);
  objc_release(v196);
  objc_release(v194);
  objc_release(v192);
  v200 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v199);
  v201 = objc_retainAutoreleasedReturnValue(v200);
  v202 = (void *)sub_12DB9C0(v3);
  v203 = objc_retainAutoreleasedReturnValue(v202);
  v204 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
  v205 = objc_retainAutoreleasedReturnValue(v204);
  sub_12D0120(v201);
  objc_release(v205);
  objc_release(v203);
  objc_release(v201);
  v207 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v206);
  v208 = objc_retainAutoreleasedReturnValue(v207);
  v209 = (void *)sub_12DB9C0(v3);
  v210 = objc_retainAutoreleasedReturnValue(v209);
  v211 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
  v212 = objc_retainAutoreleasedReturnValue(v211);
  sub_12D0120(v208);
  objc_release(v212);
  objc_release(v210);
  objc_release(v208);
  v214 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v213);
  v215 = objc_retainAutoreleasedReturnValue(v214);
  v216 = (void *)sub_12DB9C0(v3);
  v217 = objc_retainAutoreleasedReturnValue(v216);
  v218 = (void *)sub_12DCA20(v3);
  v219 = objc_retainAutoreleasedReturnValue(v218);
  v220 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 50.0);
  v221 = objc_retainAutoreleasedReturnValue(v220);
  sub_12D0120(v215);
  objc_release(v221);
  objc_release(v219);
  objc_release(v217);
  objc_release(v215);
  v222 = objc_alloc(&OBJC_CLASS___UIButton);
  v223 = (void *)sub_12D8700(v222, CGRectZero.origin.x, y, width, height);
  sub_12E40A0(v3);
  objc_release(v223);
  v224 = (void *)sub_12DD700(v3);
  v225 = objc_retainAutoreleasedReturnValue(v224);
  sub_12E5DC0(v225);
  objc_release(v225);
  v226 = (void *)sub_12DD700(v3);
  v227 = objc_retainAutoreleasedReturnValue(v226);
  v228 = (void *)sub_12D79E0(v227);
  v229 = objc_retainAutoreleasedReturnValue(v228);
  sub_12E1200(v229);
  objc_release(v229);
  objc_release(v227);
  v230 = (void *)sub_12DD700(v3);
  v231 = objc_retainAutoreleasedReturnValue(v230);
  v232 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v233 = objc_retainAutoreleasedReturnValue(v232);
  sub_12E25E0(v231);
  objc_release(v233);
  objc_release(v231);
  v234 = (void *)sub_12DD700(v3);
  v235 = objc_retainAutoreleasedReturnValue(v234);
  sub_12D0600(v235);
  objc_release(v235);
  v237 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v236);
  v238 = objc_retainAutoreleasedReturnValue(v237);
  v239 = (void *)sub_12DD700(v3);
  v240 = objc_retainAutoreleasedReturnValue(v239);
  sub_12D05A0(v238);
  objc_release(v240);
  objc_release(v238);
  v242 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v241);
  v243 = objc_retainAutoreleasedReturnValue(v242);
  v244 = (void *)sub_12DD700(v3);
  v245 = objc_retainAutoreleasedReturnValue(v244);
  v246 = (void *)sub_12DCA20(v3);
  v247 = objc_retainAutoreleasedReturnValue(v246);
  v248 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v249 = objc_retainAutoreleasedReturnValue(v248);
  sub_12D0120(v243);
  objc_release(v249);
  objc_release(v247);
  objc_release(v245);
  objc_release(v243);
  v251 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v250);
  v252 = objc_retainAutoreleasedReturnValue(v251);
  v253 = (void *)sub_12DD700(v3);
  v254 = objc_retainAutoreleasedReturnValue(v253);
  v255 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
  v256 = objc_retainAutoreleasedReturnValue(v255);
  sub_12D0120(v252);
  objc_release(v256);
  objc_release(v254);
  objc_release(v252);
  v258 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v257);
  v259 = objc_retainAutoreleasedReturnValue(v258);
  v260 = (void *)sub_12DD700(v3);
  v261 = objc_retainAutoreleasedReturnValue(v260);
  v262 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 45.0);
  v263 = objc_retainAutoreleasedReturnValue(v262);
  sub_12D0120(v259);
  objc_release(v263);
  objc_release(v261);
  objc_release(v259);
  v265 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v264);
  v266 = objc_retainAutoreleasedReturnValue(v265);
  v267 = (void *)sub_12DD700(v3);
  v268 = objc_retainAutoreleasedReturnValue(v267);
  v269 = (void *)sub_12DCA20(v3);
  v270 = objc_retainAutoreleasedReturnValue(v269);
  v271 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -50.0);
  v272 = objc_retainAutoreleasedReturnValue(v271);
  sub_12D0120(v266);
  objc_release(v272);
  objc_release(v270);
  objc_release(v268);
  objc_release(v266);
  v273 = objc_alloc(&OBJC_CLASS___UISlider);
  v274 = (void *)sub_12D8700(v273, CGRectZero.origin.x, y, width, height);
  sub_12E5060(v3);
  objc_release(v274);
  v275 = (void *)sub_12E6D60(v3);
  v276 = objc_retainAutoreleasedReturnValue(v275);
  sub_12D0600(v276);
  objc_release(v276);
  v277 = (void *)sub_12E6D60(v3);
  v278 = objc_retainAutoreleasedReturnValue(v277);
  sub_12E5DC0(v278);
  objc_release(v278);
  v279 = (void *)sub_12E6D60(v3);
  v280 = objc_retainAutoreleasedReturnValue(v279);
  v281 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v282 = objc_retainAutoreleasedReturnValue(v281);
  sub_12E34C0(v280);
  objc_release(v282);
  objc_release(v280);
  v283 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v284 = objc_retainAutoreleasedReturnValue(v283);
  v285 = (void *)sub_12E6D60(v3);
  v286 = objc_retainAutoreleasedReturnValue(v285);
  sub_12E5820(v286);
  objc_release(v286);
  objc_release(v284);
  v287 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v288 = objc_retainAutoreleasedReturnValue(v287);
  v289 = (void *)sub_12E6D60(v3);
  v290 = objc_retainAutoreleasedReturnValue(v289);
  sub_12E5920(v290);
  objc_release(v290);
  objc_release(v288);
  v291 = (void *)sub_12E6D60(v3);
  v292 = objc_retainAutoreleasedReturnValue(v291);
  v293 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v294 = objc_retainAutoreleasedReturnValue(v293);
  sub_12E57A0(v292);
  objc_release(v294);
  objc_release(v292);
  v295 = (void *)sub_12E6D60(v3);
  v296 = objc_retainAutoreleasedReturnValue(v295);
  sub_12E1300(v296);
  objc_release(v296);
  v298 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v297);
  v299 = objc_retainAutoreleasedReturnValue(v298);
  v300 = (void *)sub_12E6D60(v3);
  v301 = objc_retainAutoreleasedReturnValue(v300);
  sub_12D05A0(v299);
  objc_release(v301);
  objc_release(v299);
  v303 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v302);
  v304 = objc_retainAutoreleasedReturnValue(v303);
  v305 = (void *)sub_12E6D60(v3);
  v306 = objc_retainAutoreleasedReturnValue(v305);
  v307 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v308 = objc_retainAutoreleasedReturnValue(v307);
  sub_12D0120(v304);
  objc_release(v308);
  objc_release(v306);
  objc_release(v304);
  v310 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v309);
  v311 = objc_retainAutoreleasedReturnValue(v310);
  v312 = (void *)sub_12E6D60(v3);
  v313 = objc_retainAutoreleasedReturnValue(v312);
  v314 = (void *)sub_12DCA20(v3);
  v315 = objc_retainAutoreleasedReturnValue(v314);
  v316 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
  v317 = objc_retainAutoreleasedReturnValue(v316);
  sub_12D0120(v311);
  objc_release(v317);
  objc_release(v315);
  objc_release(v313);
  objc_release(v311);
  v319 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v318);
  v320 = objc_retainAutoreleasedReturnValue(v319);
  v321 = (void *)sub_12E6D60(v3);
  v322 = objc_retainAutoreleasedReturnValue(v321);
  v324 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v323);
  v325 = objc_retainAutoreleasedReturnValue(v324);
  v326 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v327 = objc_retainAutoreleasedReturnValue(v326);
  sub_12D0120(v320);
  objc_release(v327);
  objc_release(v325);
  objc_release(v322);
  objc_release(v320);
  v329 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v328);
  v330 = objc_retainAutoreleasedReturnValue(v329);
  v331 = (void *)sub_12E6D60(v3);
  v332 = objc_retainAutoreleasedReturnValue(v331);
  v334 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v333);
  v335 = objc_retainAutoreleasedReturnValue(v334);
  v336 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
  v337 = objc_retainAutoreleasedReturnValue(v336);
  sub_12D0120(v330);
  objc_release(v337);
  objc_release(v335);
  objc_release(v332);
  objc_release(v330);
  v338 = objc_alloc(&OBJC_CLASS___UILabel);
  v339 = (void *)sub_12D8700(v338, CGRectZero.origin.x, y, width, height);
  sub_12E1600(v3, v340);
  objc_release(v339);
  v341 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 13.0);
  v342 = objc_retainAutoreleasedReturnValue(v341);
  sub_12D43C0(v3);
  v344 = objc_retainAutoreleasedReturnValue(v343);
  sub_12E20E0(v344);
  objc_release(v344);
  objc_release(v342);
  sub_12D43C0(v3);
  v346 = objc_retainAutoreleasedReturnValue(v345);
  sub_12E5700(v346);
  objc_release(v346);
  sub_12D43C0(v3);
  v348 = objc_retainAutoreleasedReturnValue(v347);
  sub_12E5DC0(v348);
  objc_release(v348);
  v350 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v349);
  v351 = objc_retainAutoreleasedReturnValue(v350);
  sub_12D43C0(v3);
  v353 = objc_retainAutoreleasedReturnValue(v352);
  sub_12D05A0(v351);
  objc_release(v353);
  objc_release(v351);
  v355 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v354);
  v356 = objc_retainAutoreleasedReturnValue(v355);
  sub_12D43C0(v3);
  v358 = objc_retainAutoreleasedReturnValue(v357);
  v359 = (void *)sub_12E6D60(v3);
  v360 = objc_retainAutoreleasedReturnValue(v359);
  v361 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
  v362 = objc_retainAutoreleasedReturnValue(v361);
  sub_12D0120(v356);
  objc_release(v362);
  objc_release(v360);
  objc_release(v358);
  objc_release(v356);
  v364 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v363);
  v365 = objc_retainAutoreleasedReturnValue(v364);
  sub_12D43C0(v3);
  v367 = objc_retainAutoreleasedReturnValue(v366);
  v368 = (void *)sub_12E6D60(v3);
  v369 = objc_retainAutoreleasedReturnValue(v368);
  v370 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v371 = objc_retainAutoreleasedReturnValue(v370);
  sub_12D0120(v365);
  objc_release(v371);
  objc_release(v369);
  objc_release(v367);
  objc_release(v365);
  v372 = objc_alloc(&OBJC_CLASS___UILabel);
  v373 = (void *)sub_12D8700(v372, CGRectZero.origin.x, y, width, height);
  sub_12E5B40(v3);
  objc_release(v373);
  v374 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 13.0);
  v375 = objc_retainAutoreleasedReturnValue(v374);
  v376 = (void *)sub_12E8880(v3);
  v377 = objc_retainAutoreleasedReturnValue(v376);
  sub_12E20E0(v377);
  objc_release(v377);
  objc_release(v375);
  v378 = (void *)sub_12E8880(v3);
  v379 = objc_retainAutoreleasedReturnValue(v378);
  sub_12E5700(v379);
  objc_release(v379);
  v380 = (void *)sub_12E8880(v3);
  v381 = objc_retainAutoreleasedReturnValue(v380);
  sub_12E5DC0(v381);
  objc_release(v381);
  v383 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v382);
  v384 = objc_retainAutoreleasedReturnValue(v383);
  v385 = (void *)sub_12E8880(v3);
  v386 = objc_retainAutoreleasedReturnValue(v385);
  sub_12D05A0(v384);
  objc_release(v386);
  objc_release(v384);
  v388 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v387);
  v389 = objc_retainAutoreleasedReturnValue(v388);
  v390 = (void *)sub_12E8880(v3);
  v391 = objc_retainAutoreleasedReturnValue(v390);
  v392 = (void *)sub_12E6D60(v3);
  v393 = objc_retainAutoreleasedReturnValue(v392);
  v394 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 2.0);
  v395 = objc_retainAutoreleasedReturnValue(v394);
  sub_12D0120(v389);
  objc_release(v395);
  objc_release(v393);
  objc_release(v391);
  objc_release(v389);
  v397 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v396);
  v398 = objc_retainAutoreleasedReturnValue(v397);
  v399 = (void *)sub_12E8880(v3);
  v400 = objc_retainAutoreleasedReturnValue(v399);
  v401 = (void *)sub_12E6D60(v3);
  v402 = objc_retainAutoreleasedReturnValue(v401);
  v403 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v404 = objc_retainAutoreleasedReturnValue(v403);
  sub_12D0120(v398);
  objc_release(v404);
  objc_release(v402);
  objc_release(v400);
  objc_release(v398);
  v405 = objc_alloc(&OBJC_CLASS___UIButton);
  v406 = (void *)sub_12D8700(v405, CGRectZero.origin.x, y, width, height);
  sub_12E4500(v3);
  objc_release(v406);
  v407 = (void *)sub_12DE600(v3);
  v408 = objc_retainAutoreleasedReturnValue(v407);
  sub_12E5DC0(v408);
  objc_release(v408);
  v409 = (void *)sub_12DE600(v3);
  v410 = objc_retainAutoreleasedReturnValue(v409);
  v411 = (void *)sub_12D79E0(v410);
  v412 = objc_retainAutoreleasedReturnValue(v411);
  sub_12E1200(v412);
  objc_release(v412);
  objc_release(v410);
  v413 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v414 = objc_retainAutoreleasedReturnValue(v413);
  v415 = (void *)sub_12DBEE0(v414);
  v416 = objc_retainAutoreleasedReturnValue(v415);
  if ( !v416 )
  {
    objc_release(v414);
    goto LABEL_8;
  }
  v417 = v416;
  v418 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v419 = objc_retainAutoreleasedReturnValue(v418);
  v420 = (void *)sub_12DBEE0(v419);
  v421 = objc_retainAutoreleasedReturnValue(v420);
  v422 = (int)sub_12D98E0(v421);
  objc_release(v421);
  objc_release(v419);
  objc_release(v417);
  objc_release(v414);
  if ( v422 == 2 || v422 == 1 )
  {
    v433 = (void *)sub_12DE600(v3);
    v434 = objc_retainAutoreleasedReturnValue(v433);
    v435 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v436 = objc_retainAutoreleasedReturnValue(v435);
    sub_12E25E0(v434);
    objc_release(v436);
    objc_release(v434);
    v437 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v428 = objc_retainAutoreleasedReturnValue(v437);
    v438 = (void *)sub_12DE600(v3);
    v430 = objc_retainAutoreleasedReturnValue(v438);
    sub_12E5920(v430);
    goto LABEL_10;
  }
  if ( !v422 )
  {
LABEL_8:
    v423 = (void *)sub_12DE600(v3);
    v424 = objc_retainAutoreleasedReturnValue(v423);
    v425 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v426 = objc_retainAutoreleasedReturnValue(v425);
    sub_12E25E0(v424);
    objc_release(v426);
    objc_release(v424);
    v427 = (void *)sub_12EA060(v3);
    v428 = objc_retainAutoreleasedReturnValue(v427);
    v429 = (void *)sub_12D2F60(0.5);
    v430 = objc_retainAutoreleasedReturnValue(v429);
    v431 = (void *)sub_12DE600(v3);
    v432 = objc_retainAutoreleasedReturnValue(v431);
    sub_12E5920(v432);
    objc_release(v432);
LABEL_10:
    objc_release(v430);
    objc_release(v428);
  }
  v439 = (void *)sub_12DE600(v3);
  v440 = objc_retainAutoreleasedReturnValue(v439);
  sub_12D0600(v440);
  objc_release(v440);
  v442 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v441);
  v443 = objc_retainAutoreleasedReturnValue(v442);
  v444 = (void *)sub_12DE600(v3);
  v445 = objc_retainAutoreleasedReturnValue(v444);
  sub_12D05A0(v443);
  objc_release(v445);
  objc_release(v443);
  v447 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v446);
  v448 = objc_retainAutoreleasedReturnValue(v447);
  v449 = (void *)sub_12DE600(v3);
  v450 = objc_retainAutoreleasedReturnValue(v449);
  v452 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v451);
  v453 = objc_retainAutoreleasedReturnValue(v452);
  v454 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.8, 0.0);
  v455 = objc_retainAutoreleasedReturnValue(v454);
  sub_12D0120(v448);
  objc_release(v455);
  objc_release(v453);
  objc_release(v450);
  objc_release(v448);
  v457 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v456);
  v458 = objc_retainAutoreleasedReturnValue(v457);
  v459 = (void *)sub_12DE600(v3);
  v460 = objc_retainAutoreleasedReturnValue(v459);
  v461 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v462 = objc_retainAutoreleasedReturnValue(v461);
  sub_12D0120(v458);
  objc_release(v462);
  objc_release(v460);
  objc_release(v458);
  v464 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v463);
  v465 = objc_retainAutoreleasedReturnValue(v464);
  v466 = (void *)sub_12DE600(v3);
  v467 = objc_retainAutoreleasedReturnValue(v466);
  v468 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v469 = objc_retainAutoreleasedReturnValue(v468);
  sub_12D0120(v465);
  objc_release(v469);
  objc_release(v467);
  objc_release(v465);
  v471 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v470);
  v472 = objc_retainAutoreleasedReturnValue(v471);
  v473 = (void *)sub_12DE600(v3);
  v474 = objc_retainAutoreleasedReturnValue(v473);
  v475 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v476 = objc_retainAutoreleasedReturnValue(v475);
  sub_12D0120(v472);
  objc_release(v476);
  objc_release(v474);
  objc_release(v472);
  v477 = objc_alloc(&OBJC_CLASS___UIButton);
  v478 = (void *)sub_12D8700(v477, CGRectZero.origin.x, y, width, height);
  sub_12E4FC0(v3);
  objc_release(v478);
  v479 = (void *)sub_12E6C00(v3);
  v480 = objc_retainAutoreleasedReturnValue(v479);
  sub_12E5DC0(v480);
  objc_release(v480);
  v481 = (void *)sub_12E6C00(v3);
  v482 = objc_retainAutoreleasedReturnValue(v481);
  v483 = (void *)sub_12D79E0(v482);
  v484 = objc_retainAutoreleasedReturnValue(v483);
  sub_12E1200(v484);
  objc_release(v484);
  objc_release(v482);
  v485 = (void *)sub_12E6C00(v3);
  v486 = objc_retainAutoreleasedReturnValue(v485);
  v487 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v488 = objc_retainAutoreleasedReturnValue(v487);
  sub_12E25E0(v486);
  objc_release(v488);
  objc_release(v486);
  v489 = (void *)sub_12E6C00(v3);
  v490 = objc_retainAutoreleasedReturnValue(v489);
  sub_12D0600(v490);
  objc_release(v490);
  v492 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v491);
  v493 = objc_retainAutoreleasedReturnValue(v492);
  v494 = (void *)sub_12E6C00(v3);
  v495 = objc_retainAutoreleasedReturnValue(v494);
  sub_12D05A0(v493);
  objc_release(v495);
  objc_release(v493);
  v497 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v496);
  v498 = objc_retainAutoreleasedReturnValue(v497);
  v499 = (void *)sub_12E6C00(v3);
  v500 = objc_retainAutoreleasedReturnValue(v499);
  v502 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v501);
  v503 = objc_retainAutoreleasedReturnValue(v502);
  v504 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.2, 0.0);
  v505 = objc_retainAutoreleasedReturnValue(v504);
  sub_12D0120(v498);
  objc_release(v505);
  objc_release(v503);
  objc_release(v500);
  objc_release(v498);
  v507 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v506);
  v508 = objc_retainAutoreleasedReturnValue(v507);
  v509 = (void *)sub_12E6C00(v3);
  v510 = objc_retainAutoreleasedReturnValue(v509);
  v511 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v512 = objc_retainAutoreleasedReturnValue(v511);
  sub_12D0120(v508);
  objc_release(v512);
  objc_release(v510);
  objc_release(v508);
  v514 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v513);
  v515 = objc_retainAutoreleasedReturnValue(v514);
  v516 = (void *)sub_12E6C00(v3);
  v517 = objc_retainAutoreleasedReturnValue(v516);
  v518 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v519 = objc_retainAutoreleasedReturnValue(v518);
  sub_12D0120(v515);
  objc_release(v519);
  objc_release(v517);
  objc_release(v515);
  v521 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v520);
  v522 = objc_retainAutoreleasedReturnValue(v521);
  v523 = (void *)sub_12E6C00(v3);
  v524 = objc_retainAutoreleasedReturnValue(v523);
  v525 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v526 = objc_retainAutoreleasedReturnValue(v525);
  sub_12D0120(v522);
  objc_release(v526);
  objc_release(v524);
  objc_release(v522);
  v527 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
  v528 = (void *)sub_12D8700(v527, CGRectZero.origin.x, y, width, height);
  sub_12E0F60(v3);
  objc_release(v528);
  v529 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 18.0);
  v530 = objc_retainAutoreleasedReturnValue(v529);
  v531 = (void *)sub_12D2980(v3);
  v532 = objc_retainAutoreleasedReturnValue(v531);
  sub_12E20E0(v532);
  objc_release(v532);
  objc_release(v530);
  v533 = (void *)sub_12D2980(v3);
  v534 = objc_retainAutoreleasedReturnValue(v533);
  sub_12E3180(v534);
  objc_release(v534);
  v535 = (void *)sub_12D2980(v3);
  v536 = objc_retainAutoreleasedReturnValue(v535);
  sub_12E5720(v536);
  objc_release(v536);
  v537 = (void *)sub_12D2980(v3);
  v538 = objc_retainAutoreleasedReturnValue(v537);
  sub_12E2E60(v538);
  objc_release(v538);
  v539 = (void *)sub_12D2980(v3);
  v540 = objc_retainAutoreleasedReturnValue(v539);
  sub_12E4940(v540, 35.0);
  objc_release(v540);
  v541 = (void *)sub_12D2980(v3);
  v542 = objc_retainAutoreleasedReturnValue(v541);
  v543.n128_u64[0] = 15.0;
  sub_12E1F00(v542, v543);
  objc_release(v542);
  v544 = (void *)sub_12D2980(v3);
  v545 = objc_retainAutoreleasedReturnValue(v544);
  sub_12E5DC0(v545);
  objc_release(v545);
  v547 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v546);
  v548 = objc_retainAutoreleasedReturnValue(v547);
  v549 = (void *)sub_12D2980(v3);
  v550 = objc_retainAutoreleasedReturnValue(v549);
  sub_12D05A0(v548);
  objc_release(v550);
  objc_release(v548);
  v552 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v551);
  v553 = objc_retainAutoreleasedReturnValue(v552);
  v554 = (void *)sub_12D2980(v3);
  v555 = objc_retainAutoreleasedReturnValue(v554);
  v556 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v557 = objc_retainAutoreleasedReturnValue(v556);
  sub_12D0120(v553);
  objc_release(v557);
  objc_release(v555);
  objc_release(v553);
  v559 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v558);
  v560 = objc_retainAutoreleasedReturnValue(v559);
  v561 = (void *)sub_12D2980(v3);
  v562 = objc_retainAutoreleasedReturnValue(v561);
  v563 = (void *)sub_12E6D60(v3);
  v564 = objc_retainAutoreleasedReturnValue(v563);
  v565 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -15.0);
  v566 = objc_retainAutoreleasedReturnValue(v565);
  sub_12D0120(v560);
  objc_release(v566);
  objc_release(v564);
  objc_release(v562);
  objc_release(v560);
  v568 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v567);
  v569 = objc_retainAutoreleasedReturnValue(v568);
  v570 = (void *)sub_12D2980(v3);
  v571 = objc_retainAutoreleasedReturnValue(v570);
  v573 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v572);
  v574 = objc_retainAutoreleasedReturnValue(v573);
  v575 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v576 = objc_retainAutoreleasedReturnValue(v575);
  sub_12D0120(v569);
  objc_release(v576);
  objc_release(v574);
  objc_release(v571);
  objc_release(v569);
  v578 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v577);
  v579 = objc_retainAutoreleasedReturnValue(v578);
  v580 = (void *)sub_12D2980(v3);
  v581 = objc_retainAutoreleasedReturnValue(v580);
  v583 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v582);
  v584 = objc_retainAutoreleasedReturnValue(v583);
  v585 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
  v586 = objc_retainAutoreleasedReturnValue(v585);
  sub_12D0120(v579);
  objc_release(v586);
  objc_release(v584);
  objc_release(v581);
  objc_release(v579);
  v587 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
  v588 = (void *)sub_12D8700(v587, CGRectZero.origin.x, y, width, height);
  sub_12E50A0(v3);
  objc_release(v588);
  v589 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 24.0);
  v590 = objc_retainAutoreleasedReturnValue(v589);
  v591 = (void *)sub_12E6DE0(v3);
  v592 = objc_retainAutoreleasedReturnValue(v591);
  sub_12E20E0(v592);
  objc_release(v592);
  objc_release(v590);
  v593 = (void *)sub_12E6DE0(v3);
  v594 = objc_retainAutoreleasedReturnValue(v593);
  sub_12E3180(v594);
  objc_release(v594);
  v595 = (void *)sub_12E6DE0(v3);
  v596 = objc_retainAutoreleasedReturnValue(v595);
  sub_12E5720(v596);
  objc_release(v596);
  v597 = (void *)sub_12E6DE0(v3);
  v598 = objc_retainAutoreleasedReturnValue(v597);
  sub_12E2E60(v598);
  objc_release(v598);
  v599 = (void *)sub_12E6DE0(v3);
  v600 = objc_retainAutoreleasedReturnValue(v599);
  sub_12E4940(v600, 35.0);
  objc_release(v600);
  v601 = (void *)sub_12E6DE0(v3);
  v602 = objc_retainAutoreleasedReturnValue(v601);
  v603.n128_u64[0] = 15.0;
  sub_12E1F00(v602, v603);
  objc_release(v602);
  v604 = (void *)sub_12E6DE0(v3);
  v605 = objc_retainAutoreleasedReturnValue(v604);
  sub_12E5DC0(v605);
  objc_release(v605);
  v607 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v606);
  v608 = objc_retainAutoreleasedReturnValue(v607);
  v609 = (void *)sub_12E6DE0(v3);
  v610 = objc_retainAutoreleasedReturnValue(v609);
  sub_12D05A0(v608);
  objc_release(v610);
  objc_release(v608);
  v612 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v611);
  v613 = objc_retainAutoreleasedReturnValue(v612);
  v614 = (void *)sub_12E6DE0(v3);
  v615 = objc_retainAutoreleasedReturnValue(v614);
  v616 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v617 = objc_retainAutoreleasedReturnValue(v616);
  sub_12D0120(v613);
  objc_release(v617);
  objc_release(v615);
  objc_release(v613);
  v619 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v618);
  v620 = objc_retainAutoreleasedReturnValue(v619);
  v621 = (void *)sub_12E6DE0(v3);
  v622 = objc_retainAutoreleasedReturnValue(v621);
  v623 = (void *)sub_12D2980(v3);
  v624 = objc_retainAutoreleasedReturnValue(v623);
  v625 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -12.0);
  v626 = objc_retainAutoreleasedReturnValue(v625);
  sub_12D0120(v620);
  objc_release(v626);
  objc_release(v624);
  objc_release(v622);
  objc_release(v620);
  v628 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v627);
  v629 = objc_retainAutoreleasedReturnValue(v628);
  v630 = (void *)sub_12E6DE0(v3);
  v631 = objc_retainAutoreleasedReturnValue(v630);
  v633 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v632);
  v634 = objc_retainAutoreleasedReturnValue(v633);
  v635 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v636 = objc_retainAutoreleasedReturnValue(v635);
  sub_12D0120(v629);
  objc_release(v636);
  objc_release(v634);
  objc_release(v631);
  objc_release(v629);
  v638 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v637);
  v639 = objc_retainAutoreleasedReturnValue(v638);
  v640 = (void *)sub_12E6DE0(v3);
  v641 = objc_retainAutoreleasedReturnValue(v640);
  v643 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v642);
  v644 = objc_retainAutoreleasedReturnValue(v643);
  v645 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
  v646 = objc_retainAutoreleasedReturnValue(v645);
  sub_12D0120(v639);
  objc_release(v646);
  objc_release(v644);
  objc_release(v641);
  objc_release(v639);
  v647 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
  v648 = (void *)sub_12D8700(v647, CGRectZero.origin.x, y, width, height);
  sub_12E39A0(v3);
  objc_release(v648);
  v649 = (void *)sub_12DC1A0(v3);
  v650 = objc_retainAutoreleasedReturnValue(v649);
  sub_12E5DC0(v650);
  objc_release(v650);
  v651 = (void *)sub_12DC1A0(v3);
  v652 = objc_retainAutoreleasedReturnValue(v651);
  v653 = (void *)sub_12D79E0(v652);
  v654 = objc_retainAutoreleasedReturnValue(v653);
  sub_12E1200(v654);
  objc_release(v654);
  objc_release(v652);
  v655 = (void *)sub_12DC1A0(v3);
  v656 = objc_retainAutoreleasedReturnValue(v655);
  v657 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v658 = objc_retainAutoreleasedReturnValue(v657);
  sub_12E25E0(v656);
  objc_release(v658);
  objc_release(v656);
  v659 = (void *)sub_12DC1A0(v3);
  v660 = objc_retainAutoreleasedReturnValue(v659);
  sub_12D0600(v660);
  objc_release(v660);
  v662 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v661);
  v663 = objc_retainAutoreleasedReturnValue(v662);
  v664 = (void *)sub_12DC1A0(v3);
  v665 = objc_retainAutoreleasedReturnValue(v664);
  sub_12D05A0(v663);
  objc_release(v665);
  objc_release(v663);
  v667 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v666);
  v668 = objc_retainAutoreleasedReturnValue(v667);
  v669 = (void *)sub_12DC1A0(v3);
  v670 = objc_retainAutoreleasedReturnValue(v669);
  v671 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v672 = objc_retainAutoreleasedReturnValue(v671);
  sub_12D0120(v668);
  objc_release(v672);
  objc_release(v670);
  objc_release(v668);
  v674 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v673);
  v675 = objc_retainAutoreleasedReturnValue(v674);
  v676 = (void *)sub_12DC1A0(v3);
  v677 = objc_retainAutoreleasedReturnValue(v676);
  v678 = (void *)sub_12E6DE0(v3);
  v679 = objc_retainAutoreleasedReturnValue(v678);
  v680 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -5.0);
  v681 = objc_retainAutoreleasedReturnValue(v680);
  sub_12D0120(v675);
  objc_release(v681);
  objc_release(v679);
  objc_release(v677);
  objc_release(v675);
  v683 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v682);
  v684 = objc_retainAutoreleasedReturnValue(v683);
  v685 = (void *)sub_12DC1A0(v3);
  v686 = objc_retainAutoreleasedReturnValue(v685);
  v687 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v688 = objc_retainAutoreleasedReturnValue(v687);
  sub_12D0120(v684);
  objc_release(v688);
  objc_release(v686);
  objc_release(v684);
  v690 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v689);
  v691 = objc_retainAutoreleasedReturnValue(v690);
  v692 = (void *)sub_12DC1A0(v3);
  v693 = objc_retainAutoreleasedReturnValue(v692);
  v695 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v694);
  v696 = objc_retainAutoreleasedReturnValue(v695);
  v697 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
  v698 = objc_retainAutoreleasedReturnValue(v697);
  sub_12D0120(v691);
  objc_release(v698);
  objc_release(v696);
  objc_release(v693);
  objc_release(v691);
  v699 = objc_alloc((Class)&OBJC_CLASS___SSBouncyButton);
  v700 = (void *)sub_12D8700(v699, CGRectZero.origin.x, y, width, height);
  sub_12E30A0(v3);
  objc_release(v700);
  v701 = (void *)sub_12DAEA0(v3);
  v702 = objc_retainAutoreleasedReturnValue(v701);
  sub_12E5DC0(v702);
  objc_release(v702);
  v703 = (void *)sub_12DAEA0(v3);
  v704 = objc_retainAutoreleasedReturnValue(v703);
  v705 = (void *)sub_12D79E0(v704);
  v706 = objc_retainAutoreleasedReturnValue(v705);
  sub_12E1200(v706);
  objc_release(v706);
  objc_release(v704);
  v707 = (void *)sub_12DAEA0(v3);
  v708 = objc_retainAutoreleasedReturnValue(v707);
  v709 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v710 = objc_retainAutoreleasedReturnValue(v709);
  sub_12E25E0(v708);
  objc_release(v710);
  objc_release(v708);
  v711 = (void *)sub_12DAEA0(v3);
  v712 = objc_retainAutoreleasedReturnValue(v711);
  sub_12D0600(v712);
  objc_release(v712);
  v714 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v713);
  v715 = objc_retainAutoreleasedReturnValue(v714);
  v716 = (void *)sub_12DAEA0(v3);
  v717 = objc_retainAutoreleasedReturnValue(v716);
  sub_12D05A0(v715);
  objc_release(v717);
  objc_release(v715);
  v719 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v718);
  v720 = objc_retainAutoreleasedReturnValue(v719);
  v721 = (void *)sub_12DAEA0(v3);
  v722 = objc_retainAutoreleasedReturnValue(v721);
  v724 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v723);
  v725 = objc_retainAutoreleasedReturnValue(v724);
  v726 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 0.4, 0.0);
  v727 = objc_retainAutoreleasedReturnValue(v726);
  sub_12D0120(v720);
  objc_release(v727);
  objc_release(v725);
  objc_release(v722);
  objc_release(v720);
  v729 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v728);
  v730 = objc_retainAutoreleasedReturnValue(v729);
  v731 = (void *)sub_12DAEA0(v3);
  v732 = objc_retainAutoreleasedReturnValue(v731);
  v733 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v734 = objc_retainAutoreleasedReturnValue(v733);
  sub_12D0120(v730);
  objc_release(v734);
  objc_release(v732);
  objc_release(v730);
  v736 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v735);
  v737 = objc_retainAutoreleasedReturnValue(v736);
  v738 = (void *)sub_12DAEA0(v3);
  v739 = objc_retainAutoreleasedReturnValue(v738);
  v740 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 30.0);
  v741 = objc_retainAutoreleasedReturnValue(v740);
  sub_12D0120(v737);
  objc_release(v741);
  objc_release(v739);
  objc_release(v737);
  v743 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v742);
  v744 = objc_retainAutoreleasedReturnValue(v743);
  v745 = (void *)sub_12DAEA0(v3);
  v746 = objc_retainAutoreleasedReturnValue(v745);
  v747 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v748 = objc_retainAutoreleasedReturnValue(v747);
  sub_12D0120(v744);
  objc_release(v748);
  objc_release(v746);
  objc_release(v744);
  v749 = objc_alloc((Class)&OBJC_CLASS_____MarqueeLabel);
  v750 = (void *)sub_12D8700(v749, CGRectZero.origin.x, y, width, height);
  sub_12E5B20(v3);
  objc_release(v750);
  v751 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 16.0);
  v752 = objc_retainAutoreleasedReturnValue(v751);
  v753 = (void *)sub_12E8860(v3);
  v754 = objc_retainAutoreleasedReturnValue(v753);
  sub_12E20E0(v754);
  objc_release(v754);
  objc_release(v752);
  v755 = (void *)sub_12E8860(v3);
  v756 = objc_retainAutoreleasedReturnValue(v755);
  sub_12E5720(v756);
  objc_release(v756);
  v757 = (void *)sub_12E8860(v3);
  v758 = objc_retainAutoreleasedReturnValue(v757);
  sub_12E5DC0(v758);
  objc_release(v758);
  v760 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v759);
  v761 = objc_retainAutoreleasedReturnValue(v760);
  v762 = (void *)sub_12E8860(v3);
  v763 = objc_retainAutoreleasedReturnValue(v762);
  sub_12D05A0(v761);
  objc_release(v763);
  objc_release(v761);
  v765 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v764);
  v766 = objc_retainAutoreleasedReturnValue(v765);
  v767 = (void *)sub_12E8860(v3);
  v768 = objc_retainAutoreleasedReturnValue(v767);
  v769 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 18.0);
  v770 = objc_retainAutoreleasedReturnValue(v769);
  sub_12D0120(v766);
  objc_release(v770);
  objc_release(v768);
  objc_release(v766);
  v772 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v771);
  v773 = objc_retainAutoreleasedReturnValue(v772);
  v774 = (void *)sub_12E8860(v3);
  v775 = objc_retainAutoreleasedReturnValue(v774);
  v776 = (void *)sub_12E6DE0(v3);
  v777 = objc_retainAutoreleasedReturnValue(v776);
  v778 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -12.0);
  v779 = objc_retainAutoreleasedReturnValue(v778);
  sub_12D0120(v773);
  objc_release(v779);
  objc_release(v777);
  objc_release(v775);
  objc_release(v773);
  v781 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v780);
  v782 = objc_retainAutoreleasedReturnValue(v781);
  v783 = (void *)sub_12E8860(v3);
  v784 = objc_retainAutoreleasedReturnValue(v783);
  v786 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v785);
  v787 = objc_retainAutoreleasedReturnValue(v786);
  v788 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 20.0);
  v789 = objc_retainAutoreleasedReturnValue(v788);
  sub_12D0120(v782);
  objc_release(v789);
  objc_release(v787);
  objc_release(v784);
  objc_release(v782);
  v791 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v790);
  v792 = objc_retainAutoreleasedReturnValue(v791);
  v793 = (void *)sub_12E8860(v3);
  v794 = objc_retainAutoreleasedReturnValue(v793);
  v796 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v795);
  v797 = objc_retainAutoreleasedReturnValue(v796);
  v798 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -20.0);
  v799 = objc_retainAutoreleasedReturnValue(v798);
  sub_12D0120(v792);
  objc_release(v799);
  objc_release(v797);
  objc_release(v794);
  objc_release(v792);
  v800 = objc_alloc((Class)&OBJC_CLASS___ArtworkImageView);
  v801 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v802 = objc_retainAutoreleasedReturnValue(v801);
  v803 = (void *)sub_12D87E0(v800);
  sub_12E0700(v3);
  objc_release(v803);
  objc_release(v802);
  v804 = (void *)sub_12D1180(v3);
  v805 = objc_retainAutoreleasedReturnValue(v804);
  sub_12E5DC0(v805);
  objc_release(v805);
  v807 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v806);
  v808 = objc_retainAutoreleasedReturnValue(v807);
  v809 = (void *)sub_12D1180(v3);
  v810 = objc_retainAutoreleasedReturnValue(v809);
  sub_12D05A0(v808);
  objc_release(v810);
  objc_release(v808);
  v811 = (void *)sub_12D4100(&OBJC_CLASS___UIDevice);
  v812 = objc_retainAutoreleasedReturnValue(v811);
  v813 = sub_12E9500(v812);
  objc_release(v812);
  if ( v813 )
    goto LABEL_12;
  v816 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v814);
  v817 = objc_retainAutoreleasedReturnValue(v816);
  v818 = (void *)sub_12DA460(v817);
  v819 = objc_retainAutoreleasedReturnValue(v818);
  sub_12DEF80(v819);
  v821 = v820;
  objc_release(v819);
  objc_release(v817);
  if ( v821 != 0.0 )
LABEL_12:
    v815 = 0x405E000000000000LL;
  else
    v815 = 0x404E000000000000LL;
  v822 = *(double *)&v815;
  v823 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v814);
  v824 = objc_retainAutoreleasedReturnValue(v823);
  v825 = (void *)sub_12D1180(v3);
  v826 = objc_retainAutoreleasedReturnValue(v825);
  v828 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v827);
  v829 = objc_retainAutoreleasedReturnValue(v828);
  v830 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 32.0);
  v831 = objc_retainAutoreleasedReturnValue(v830);
  sub_12D0120(v824);
  objc_release(v831);
  objc_release(v829);
  objc_release(v826);
  objc_release(v824);
  v833 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v832);
  v834 = objc_retainAutoreleasedReturnValue(v833);
  v835 = (void *)sub_12D1180(v3);
  v836 = objc_retainAutoreleasedReturnValue(v835);
  v838 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v837);
  v839 = objc_retainAutoreleasedReturnValue(v838);
  v840 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -32.0);
  v841 = objc_retainAutoreleasedReturnValue(v840);
  sub_12D0120(v834);
  objc_release(v841);
  objc_release(v839);
  objc_release(v836);
  objc_release(v834);
  v843 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v842);
  v844 = objc_retainAutoreleasedReturnValue(v843);
  v845 = (void *)sub_12D1180(v3);
  v846 = objc_retainAutoreleasedReturnValue(v845);
  v848 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v847);
  v849 = objc_retainAutoreleasedReturnValue(v848);
  v850 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, v822);
  v851 = objc_retainAutoreleasedReturnValue(v850);
  sub_12D0120(v844);
  objc_release(v851);
  objc_release(v849);
  objc_release(v846);
  objc_release(v844);
  v853 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v852);
  v854 = objc_retainAutoreleasedReturnValue(v853);
  v855 = (void *)sub_12D1180(v3);
  v856 = objc_retainAutoreleasedReturnValue(v855);
  v857 = (void *)sub_12E8860(v3);
  v858 = objc_retainAutoreleasedReturnValue(v857);
  v859 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, -12.0);
  v860 = objc_retainAutoreleasedReturnValue(v859);
  sub_12D0120(v854);
  objc_release(v860);
  objc_release(v858);
  objc_release(v856);
  objc_release(v854);
  v861 = objc_alloc(&OBJC_CLASS___UITextView);
  v862 = (void *)sub_12D8700(v861, CGRectZero.origin.x, y, width, height);
  sub_12E30C0(v3);
  objc_release(v862);
  v863 = (void *)sub_12DAEC0(v3);
  v864 = objc_retainAutoreleasedReturnValue(v863);
  sub_12E18A0(v864);
  objc_release(v864);
  v865 = (void *)sub_12DAEC0(v3);
  v866 = objc_retainAutoreleasedReturnValue(v865);
  v867 = (void *)sub_12E7C80(&OBJC_CLASS___UIFont, 22.0);
  v868 = objc_retainAutoreleasedReturnValue(v867);
  sub_12E20E0(v866);
  objc_release(v868);
  objc_release(v866);
  v869 = (void *)sub_12DAEC0(v3);
  v870 = objc_retainAutoreleasedReturnValue(v869);
  sub_12E5720(v870);
  objc_release(v870);
  v871 = (void *)sub_12DAEC0(v3);
  v872 = objc_retainAutoreleasedReturnValue(v871);
  sub_12E5DC0(v872);
  objc_release(v872);
  v873 = (void *)sub_12DAEC0(v3);
  v874 = objc_retainAutoreleasedReturnValue(v873);
  sub_12E2460(v874);
  objc_release(v874);
  v876 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v875);
  v877 = objc_retainAutoreleasedReturnValue(v876);
  v878 = (void *)sub_12DAEC0(v3);
  v879 = objc_retainAutoreleasedReturnValue(v878);
  sub_12D05A0(v877);
  objc_release(v879);
  objc_release(v877);
  v881 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v880);
  v882 = objc_retainAutoreleasedReturnValue(v881);
  v883 = (void *)sub_12DAEC0(v3);
  v884 = objc_retainAutoreleasedReturnValue(v883);
  v885 = (void *)sub_12D1180(v3);
  v886 = objc_retainAutoreleasedReturnValue(v885);
  v887 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v888 = objc_retainAutoreleasedReturnValue(v887);
  sub_12D0120(v882);
  objc_release(v888);
  objc_release(v886);
  objc_release(v884);
  objc_release(v882);
  v890 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v889);
  v891 = objc_retainAutoreleasedReturnValue(v890);
  v892 = (void *)sub_12DAEC0(v3);
  v893 = objc_retainAutoreleasedReturnValue(v892);
  v894 = (void *)sub_12D1180(v3);
  v895 = objc_retainAutoreleasedReturnValue(v894);
  v896 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v897 = objc_retainAutoreleasedReturnValue(v896);
  sub_12D0120(v891);
  objc_release(v897);
  objc_release(v895);
  objc_release(v893);
  objc_release(v891);
  v899 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v898);
  v900 = objc_retainAutoreleasedReturnValue(v899);
  v901 = (void *)sub_12DAEC0(v3);
  v902 = objc_retainAutoreleasedReturnValue(v901);
  v903 = (void *)sub_12D1180(v3);
  v904 = objc_retainAutoreleasedReturnValue(v903);
  v905 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v906 = objc_retainAutoreleasedReturnValue(v905);
  sub_12D0120(v900);
  objc_release(v906);
  objc_release(v904);
  objc_release(v902);
  objc_release(v900);
  v908 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v907);
  v909 = objc_retainAutoreleasedReturnValue(v908);
  v910 = (void *)sub_12DAEC0(v3);
  v911 = objc_retainAutoreleasedReturnValue(v910);
  v912 = (void *)sub_12D1180(v3);
  v913 = objc_retainAutoreleasedReturnValue(v912);
  v914 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v915 = objc_retainAutoreleasedReturnValue(v914);
  sub_12D0120(v909);
  objc_release(v915);
  objc_release(v913);
  objc_release(v911);
  objc_release(v909);
  sub_12E91A0(v3);
  objc_release(v113);
  return v3;
}

void __cdecl -[PlayerVC dealloc](PlayerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x21
  objc_super v15; // [xsp+10h] [xbp-40h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE500(v4);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DE500(v8);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12DE500(v12);
  objc_release(v14);
  objc_release(v12);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___PlayerVC;
  objc_msgSendSuper2(&v15, "dealloc", CFSTR("com.miro.uyou"));
}

void __cdecl -[PlayerVC viewWillAppear:](PlayerVC *self, SEL a2, bool a3) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DD200(v4);
  objc_release(v6);
  objc_release(v4);
}

void __cdecl -[PlayerVC viewWillDisappear:](PlayerVC *self, SEL a2, bool a3) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DD200(v4);
  objc_release(v6);
  objc_release(v4);
}

void __cdecl -[PlayerVC willTransitionToTraitCollection:withTransitionCoordinator:](
        PlayerVC *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x21
  id v7; // x19
  void *v8; // x0
  id v9; // x22
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x23
  id v13; // x21
  objc_super v14; // [xsp+0h] [xbp-70h] BYREF
  void **v15; // [xsp+10h] [xbp-60h]
  __int64 v16; // [xsp+18h] [xbp-58h]
  __int64 (__fastcall *v17)(); // [xsp+20h] [xbp-50h]
  void *v18; // [xsp+28h] [xbp-48h]
  PlayerVC *v19; // [xsp+30h] [xbp-40h]
  id v20; // [xsp+38h] [xbp-38h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DD080(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v11 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v9, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v15 = _NSConcreteStackBlock;
  v16 = 3254779904LL;
  v17 = sub_12AFBFC;
  v18 = &unk_1B0A198;
  v19 = self;
  v20 = v6;
  v13 = objc_retain(v6);
  sub_12D09A0(v7);
  objc_release(v12);
  objc_release(v9);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___PlayerVC;
  objc_msgSendSuper2(&v14, "willTransitionToTraitCollection:withTransitionCoordinator:", v13, v7);
  objc_release(v7);
  objc_release(v20);
  objc_release(v13);
}

void __cdecl -[PlayerVC _setPopupItemButtonsWithTraitCollection:](PlayerVC *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  UIBarButtonItem *v9; // x8
  UIBarButtonItem *playButton; // x0
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x22
  id v15; // x21
  void *v16; // x0
  id v17; // x22
  UIBarButtonItem *v18; // x0
  UIBarButtonItem *nextButton; // x8
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x22
  id v24; // x21
  void *v25; // x0
  id v26; // x22
  UIBarButtonItem *v27; // x0
  UIBarButtonItem *previousButton; // x8
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x22
  id v33; // x21
  void *v34; // x0
  id v35; // x22
  UIBarButtonItem *v36; // x0
  UIBarButtonItem *closeButton; // x8
  void *v38; // x0
  id v39; // x21
  void *v40; // x0
  id v41; // x20
  void *v42; // x0
  id v43; // x20
  void *v44; // x0
  id v45; // x21
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x21

  v4 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12D9EE0(v5);
  objc_release(v5);
  v6 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v7 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (UIBarButtonItem *)sub_12D8820(v6);
  playButton = self->_playButton;
  self->_playButton = v9;
  objc_release(playButton);
  objc_release(v8);
  v11 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12DACA0(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E0120(self->_playButton);
  objc_release(v14);
  objc_release(v12);
  sub_12E00C0(self->_playButton);
  sub_12E0180(self->_playButton);
  v15 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v16 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (UIBarButtonItem *)sub_12D8820(v15);
  nextButton = self->_nextButton;
  self->_nextButton = v18;
  objc_release(nextButton);
  objc_release(v17);
  v20 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12DACA0(v21);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E0120(self->_nextButton);
  objc_release(v23);
  objc_release(v21);
  sub_12E00C0(self->_nextButton);
  sub_12E0180(self->_nextButton);
  v24 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v25 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (UIBarButtonItem *)sub_12D8820(v24);
  previousButton = self->_previousButton;
  self->_previousButton = v27;
  objc_release(previousButton);
  objc_release(v26);
  v29 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = (void *)sub_12DACA0(v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  sub_12E0120(self->_previousButton);
  objc_release(v32);
  objc_release(v30);
  sub_12E00C0(self->_previousButton);
  sub_12E0180(self->_previousButton);
  v33 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v34 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (UIBarButtonItem *)sub_12D8820(v33);
  closeButton = self->_closeButton;
  self->_closeButton = v36;
  objc_release(closeButton);
  objc_release(v35);
  v38 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = (void *)sub_12DACA0(v39);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  sub_12E0120(self->_closeButton);
  objc_release(v41);
  objc_release(v39);
  sub_12E00C0(self->_closeButton);
  sub_12E0180(self->_closeButton);
  v42 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  v44 = (void *)sub_12DCFE0(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  -[LNPopupItem setBarButtonItems:]_0(v45);
  objc_release(v45);
  objc_release(v43);
  v46 = (void *)sub_12DCFE0(self);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  -[LNPopupItem setLeftBarButtonItems:]_0(v47);
  objc_release(v47);
  v48 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  v50 = (void *)sub_12DCFE0(self);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  sub_12E41E0(v51);
  objc_release(v51);
  objc_release(v49);
  sub_12E91A0(self);
}

bool __cdecl -[PlayerVC prefersStatusBarHidden](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  bool v4; // w20

  v2 = (void *)sub_12E8AA0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12E98C0() == 1;
  objc_release(v3);
  return v4;
}

signed __int64 __cdecl -[PlayerVC preferredStatusBarStyle](PlayerVC *self, SEL a2) {
  return 1LL;
}

signed __int64 __cdecl -[PlayerVC preferredStatusBarUpdateAnimation](PlayerVC *self, SEL a2) {
  return 1LL;
}

id __cdecl -[PlayerVC ytBackgroundColor](PlayerVC *self, SEL a2) {
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

id __cdecl -[PlayerVC ytTextColor](PlayerVC *self, SEL a2) {
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

void __cdecl -[PlayerVC updatePageStyles](PlayerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x20
  id v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x20
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x20
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x22
  void *v34; // x0
  id v35; // x20
  void *v36; // x0
  id v37; // x21
  void *v38; // x0
  id v39; // x20
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x20
  void *v44; // x0
  id v45; // x21
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x21
  void *v50; // x0
  id v51; // x22
  void *v52; // x0
  id v53; // x20
  void *v54; // x0
  id v55; // x21
  void *v56; // x0
  id v57; // x22
  void *v58; // x0
  id v59; // x20
  void *v60; // x0
  id v61; // x20
  void *v62; // x0
  id v63; // x21
  void *v64; // x0
  void *v65; // x0
  void *v66; // x0
  id v67; // x22
  void *v68; // x0
  id v69; // x20
  int v70; // w21
  void *v71; // x0
  id v72; // x20
  void *v73; // x0
  id v74; // x21
  void *v75; // x0
  void *v76; // x0
  void *v77; // x0
  id v78; // x22
  void *v79; // x0
  id v80; // x20
  void *v81; // x0
  id v82; // x21
  void *v83; // x0
  void *v84; // x0
  void *v85; // x0
  id v86; // x22
  void *v87; // x0
  id v88; // x20
  void *v89; // x0
  id v90; // x20
  void *v91; // x0
  id v92; // x20
  void *v93; // x0
  id v94; // x20

  v3 = (void *)sub_12EA040(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E08C0(v7);
  objc_release(v7);
  objc_release(v4);
  v8 = (void *)sub_12EA060(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12D2F60(0.5);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E5920(self->airplayButton);
  objc_release(v11);
  objc_release(v9);
  v12 = (void *)sub_12EA060(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12DB9C0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E5920(v15);
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12EA060(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12DD700(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E5920(v19);
  objc_release(v19);
  objc_release(v17);
  v20 = (void *)sub_12EA060(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12D43C0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E5740(v23);
  objc_release(v23);
  objc_release(v21);
  v24 = (void *)sub_12EA060(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v26 = (void *)sub_12E8880(self);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12E5740(v27);
  objc_release(v27);
  objc_release(v25);
  v28 = (void *)sub_12EA060(self);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = (void *)sub_12D2F60(0.5);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = (void *)sub_12D2980(self);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  sub_12E5740(v33);
  objc_release(v33);
  objc_release(v31);
  objc_release(v29);
  v34 = (void *)sub_12EA060(self);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (void *)sub_12E6DE0(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  sub_12E5740(v37);
  objc_release(v37);
  objc_release(v35);
  v38 = (void *)sub_12EA060(self);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = (void *)sub_12DC1A0(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  sub_12E5920(v41);
  objc_release(v41);
  objc_release(v39);
  v42 = (void *)sub_12EA060(self);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  v44 = (void *)sub_12DAEC0(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  sub_12E5740(v45);
  objc_release(v45);
  objc_release(v43);
  v46 = (void *)sub_12EA060(self);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  v48 = (void *)sub_12D2F60(0.400000006);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  v50 = (void *)sub_12E8860(self);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  sub_12E5740(v51);
  objc_release(v51);
  objc_release(v49);
  objc_release(v47);
  v52 = (void *)sub_12EA060(self);
  v53 = objc_retainAutoreleasedReturnValue(v52);
  v54 = (void *)sub_12D2F60(0.5);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  v56 = (void *)sub_12D1180(self);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  sub_12E5920(v57);
  objc_release(v57);
  objc_release(v55);
  objc_release(v53);
  v58 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  LODWORD(v55) = sub_12D9900();
  objc_release(v59);
  if ( (_DWORD)v55 )
  {
    v60 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = (void *)sub_12DE600(self);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    sub_12E5920(v63);
  }
  else
  {
    v64 = (void *)sub_12EA060(self);
    v61 = objc_retainAutoreleasedReturnValue(v64);
    v65 = (void *)sub_12D2F60(0.5);
    v63 = objc_retainAutoreleasedReturnValue(v65);
    v66 = (void *)sub_12DE600(self);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    sub_12E5920(v67);
    objc_release(v67);
  }
  objc_release(v63);
  objc_release(v61);
  v68 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v69 = objc_retainAutoreleasedReturnValue(v68);
  v70 = sub_12D1AC0();
  objc_release(v69);
  if ( v70 )
  {
    v71 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    v73 = (void *)sub_12E6C00(self);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    sub_12E5920(v74);
  }
  else
  {
    v75 = (void *)sub_12EA060(self);
    v72 = objc_retainAutoreleasedReturnValue(v75);
    v76 = (void *)sub_12D2F60(0.5);
    v74 = objc_retainAutoreleasedReturnValue(v76);
    v77 = (void *)sub_12E6C00(self);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    sub_12E5920(v78);
    objc_release(v78);
  }
  objc_release(v74);
  objc_release(v72);
  if ( (unsigned int)sub_12DA020(self) )
  {
    v79 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    v81 = (void *)sub_12DAEA0(self);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    sub_12E5920(v82);
  }
  else
  {
    v83 = (void *)sub_12EA060(self);
    v80 = objc_retainAutoreleasedReturnValue(v83);
    v84 = (void *)sub_12D2F60(0.5);
    v82 = objc_retainAutoreleasedReturnValue(v84);
    v85 = (void *)sub_12DAEA0(self);
    v86 = objc_retainAutoreleasedReturnValue(v85);
    sub_12E5920(v86);
    objc_release(v86);
  }
  objc_release(v82);
  objc_release(v80);
  v87 = (void *)sub_12EA060(self);
  v88 = objc_retainAutoreleasedReturnValue(v87);
  sub_12E5920(self->_playButton);
  objc_release(v88);
  v89 = (void *)sub_12EA060(self);
  v90 = objc_retainAutoreleasedReturnValue(v89);
  sub_12E5920(self->_nextButton);
  objc_release(v90);
  v91 = (void *)sub_12EA060(self);
  v92 = objc_retainAutoreleasedReturnValue(v91);
  sub_12E5920(self->_previousButton);
  objc_release(v92);
  v93 = (void *)sub_12EA060(self);
  v94 = objc_retainAutoreleasedReturnValue(v93);
  sub_12E5920(self->_closeButton);
  objc_release(v94);
}

void __cdecl -[PlayerVC close](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DD200(v3);
  objc_release(v5);
  objc_release(v3);
}

void __cdecl -[PlayerVC play](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x19

  v2 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DC9A0(v3);
  objc_release(v3);
  v5 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E7FA0(v6);
  objc_release(v6);
}

void __cdecl -[PlayerVC pause](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x19

  v2 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DC600(v3);
  objc_release(v3);
  v5 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E7FA0(v6);
  objc_release(v6);
}

void __cdecl -[PlayerVC next](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x19

  v2 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DB980(v3);
  objc_release(v3);
  v5 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E7FA0(v6);
  objc_release(v6);
}

void __cdecl -[PlayerVC previous](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  void *v5; // x0
  id v6; // x19

  v2 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DD680();
  objc_release(v3);
  v5 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E7FA0(v6);
  objc_release(v6);
}

void __cdecl -[PlayerVC repeat](PlayerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  int v8; // w22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  int v12; // w22
  __int64 v13; // x1
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x20
  __int64 v22; // x1
  void *v23; // x0
  id v24; // x20
  void *v25; // x0
  id v26; // x20
  void *v27; // x0
  id v28; // x21
  int v29; // w22
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x22
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x22
  void *v38; // x0
  id v39; // x20
  __int64 v40; // x1
  void *v41; // x0
  id v42; // x20
  void *v43; // x0
  void *v44; // x0
  id v45; // x21
  void *v46; // x0
  id v47; // x20
  __int64 v48; // x1
  void *v49; // x0
  id v50; // x20

  v3 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 30.0);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12DE620(v7);
  objc_release(v7);
  if ( !v8
    || (v10 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v9),
        v11 = objc_retainAutoreleasedReturnValue(v10),
        v12 = sub_12DE620(v11),
        objc_release(v11),
        v12 == 1) )
  {
    v14 = (void *)sub_12DE600(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E25E0(v15);
    objc_release(v17);
    objc_release(v15);
    v18 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12DE600(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E5920(v21);
    objc_release(v21);
    objc_release(v19);
    v23 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v22);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E4520(v24);
    objc_release(v24);
    v25 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v26 = objc_retainAutoreleasedReturnValue(v25);
LABEL_7:
    v44 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12E3860(v26);
    objc_release(v45);
    objc_release(v26);
    goto LABEL_8;
  }
  v27 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v13);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = sub_12DE620(v28);
  objc_release(v28);
  if ( v29 == 2 )
  {
    v30 = (void *)sub_12DE600(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E25E0(v31);
    objc_release(v33);
    objc_release(v31);
    v34 = (void *)sub_12EA060(self);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    v36 = (void *)sub_12D2F60(0.5);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = (void *)sub_12DE600(self);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12E5920(v39);
    objc_release(v39);
    objc_release(v37);
    objc_release(v35);
    v41 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v40);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    sub_12E4520(v42);
    objc_release(v42);
    v43 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v26 = objc_retainAutoreleasedReturnValue(v43);
    goto LABEL_7;
  }
LABEL_8:
  v46 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v47 = objc_retainAutoreleasedReturnValue(v46);
  sub_12E7C00(v47);
  objc_release(v47);
  v49 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v48);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  sub_12E7FA0(v50);
  objc_release(v50);
  objc_release(v4);
}

void __cdecl -[PlayerVC shuffle](PlayerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  int v5; // w21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x19
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x19
  void *v15; // x0
  id v16; // x19
  void *v17; // x0
  void *v18; // x0
  id v19; // x19
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x19
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x19

  v3 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12E6C20(v4);
  objc_release(v4);
  if ( v5 )
  {
    v6 = (void *)sub_12EA060(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D2F60(0.5);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12E6C00(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E5920(v11);
    objc_release(v11);
    objc_release(v9);
  }
  else
  {
    v17 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v7 = objc_retainAutoreleasedReturnValue(v17);
    v18 = (void *)sub_12E6C00(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E5920(v19);
    objc_release(v19);
  }
  objc_release(v7);
  v13 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E4FA0();
  objc_release(v14);
  v15 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v20 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E3860(v16);
  objc_release(v21);
  objc_release(v16);
  v22 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E7C00(v23);
  objc_release(v23);
  v25 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E7FA0(v26);
  objc_release(v26);
}

void __cdecl -[PlayerVC updatePlayer](PlayerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  UIBarButtonItem *playButton; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x24
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x21
  __int64 v18; // x1
  void *v19; // x0
  id v20; // x20
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x22
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x22
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x20
  void *v35; // x0
  id v36; // x21
  void *v37; // x0
  id v38; // x22
  __int64 v39; // x1
  void *v40; // x0
  id v41; // x20
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x22
  __int64 v46; // x1
  void *v47; // x0
  id v48; // x20
  void *v49; // x0
  id v50; // x21
  void *v51; // x0
  id v52; // x22
  void *v53; // x0
  id v54; // x20
  __int64 v55; // x1
  void *v56; // x0
  id v57; // x21
  void *v58; // x0
  id v59; // x22
  __int64 v60; // x1
  void *v61; // x0
  id v62; // x20
  void *v63; // x0
  id v64; // x21
  double v65; // d1
  double v66; // d8
  __int64 v67; // x1
  void *v68; // x0
  id v69; // x20
  __int64 v70; // x1
  void *v71; // x0
  id v72; // x21
  void *v73; // x0
  id v74; // x22
  void *v75; // x0
  id v76; // x21
  void *v77; // x0
  id v78; // x22
  void *v79; // x0
  void *v80; // x0
  __int64 v81; // x1
  void *v82; // x0
  id v83; // x20
  double v84; // d0
  float v85; // s8
  void *v86; // x0
  id v87; // x21
  __int64 v88; // x1
  void *v89; // x0
  id v90; // x20
  __int64 v91; // x1
  void *v92; // x0
  id v93; // x21
  void *v94; // x0
  id v95; // x22
  void *v96; // x0
  id v97; // x23
  __int64 v98; // x1
  void *v99; // x0
  id v100; // x20
  __int64 v101; // x1
  void *v102; // x0
  id v103; // x22
  void *v104; // x0
  id v105; // x23
  void *v106; // x0
  id v107; // x21
  void *v108; // x0
  id v109; // x24
  void *v110; // x0
  id v111; // x20
  void *v112; // x0
  id v113; // x20
  void *v114; // x0
  id v115; // x20
  void *v116; // x0
  id v117; // x22
  void *v118; // x0
  id v119; // x21
  void *v120; // x0
  id v121; // x20
  void *v122; // x0
  id v123; // x21
  void *v124; // x0
  id v125; // x22

  v3 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D9EE0(v4);
  objc_release(v4);
  playButton = self->_playButton;
  v6 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E25A0(playButton);
  objc_release(v7);
  sub_12E0220(self->_playButton);
  v8 = (void *)sub_12DCA20(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)tweakBundle(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E25E0(v9);
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
  objc_release(v9);
  v16 = (void *)sub_12DCA20(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D0600(v17);
  objc_release(v17);
  v19 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v18);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = (void *)sub_12E84E0(v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12DCFE0(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E5960(v24);
  objc_release(v24);
  objc_release(v22);
  objc_release(v20);
  v26 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12E84E0(v27);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = (void *)sub_12E6DE0(self);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12E5700(v31);
  objc_release(v31);
  objc_release(v29);
  objc_release(v27);
  v33 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v32);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  v35 = (void *)sub_12D2980(v34);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v37 = (void *)sub_12DCFE0(self);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  sub_12E5400(v38);
  objc_release(v38);
  objc_release(v36);
  objc_release(v34);
  v40 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v39);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v42 = (void *)sub_12D2980(v41);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  v44 = (void *)sub_12D2980(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  sub_12E5700(v45);
  objc_release(v45);
  objc_release(v43);
  objc_release(v41);
  v47 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v46);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  v49 = (void *)sub_12D4080(v48);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v51 = (void *)sub_12DCFE0(self);
  v52 = objc_retainAutoreleasedReturnValue(v51);
  sub_12E25A0(v52);
  objc_release(v52);
  objc_release(v50);
  objc_release(v48);
  v53 = (void *)sub_12D1180(self);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  v56 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v55);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  v58 = (void *)sub_12D4080(v57);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  sub_12E25A0(v54);
  objc_release(v59);
  objc_release(v57);
  objc_release(v54);
  v61 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v60);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  v63 = (void *)sub_12D4080(v62);
  v64 = objc_retainAutoreleasedReturnValue(v63);
  sub_12E6C60(v64);
  v66 = v65;
  objc_release(v64);
  objc_release(v62);
  if ( v66 >= 360.0 )
  {
    v75 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v67);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    v77 = (void *)sub_12D4080(v76);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    v79 = (void *)sub_12D4020(v78, 0.0, 45.0, 480.0, 270.0);
    v69 = objc_retainAutoreleasedReturnValue(v79);
    objc_release(v78);
    objc_release(v76);
    v80 = (void *)sub_12D14E0(self);
    v72 = objc_retainAutoreleasedReturnValue(v80);
    sub_12E25A0(v72);
  }
  else
  {
    v68 = (void *)sub_12D14E0(self);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    v71 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v70);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    v73 = (void *)sub_12D4080(v72);
    v74 = objc_retainAutoreleasedReturnValue(v73);
    sub_12E25A0(v69);
    objc_release(v74);
  }
  objc_release(v72);
  objc_release(v69);
  v82 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v81);
  v83 = objc_retainAutoreleasedReturnValue(v82);
  v84 = sub_12D5B20(v83);
  v85 = *(float *)&v84;
  v86 = (void *)sub_12E6D60(self);
  v87 = objc_retainAutoreleasedReturnValue(v86);
  sub_12E3360(v87, v85);
  objc_release(v87);
  objc_release(v83);
  v89 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v88);
  v90 = objc_retainAutoreleasedReturnValue(v89);
  v92 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v91);
  v93 = objc_retainAutoreleasedReturnValue(v92);
  sub_12D5B20(v93);
  v94 = (void *)sub_12E83A0(v90);
  v95 = objc_retainAutoreleasedReturnValue(v94);
  v96 = (void *)sub_12E8880(self);
  v97 = objc_retainAutoreleasedReturnValue(v96);
  sub_12E5700(v97);
  objc_release(v97);
  objc_release(v95);
  objc_release(v93);
  objc_release(v90);
  v99 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v98);
  v100 = objc_retainAutoreleasedReturnValue(v99);
  sub_12D42C0(v100);
  v102 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v101);
  v103 = objc_retainAutoreleasedReturnValue(v102);
  v104 = (void *)sub_12D07C0(v103);
  v105 = objc_retainAutoreleasedReturnValue(v104);
  sub_12D3DC0(v105);
  v106 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v107 = objc_retainAutoreleasedReturnValue(v106);
  v108 = (void *)sub_12E8860(self);
  v109 = objc_retainAutoreleasedReturnValue(v108);
  sub_12E5700(v109);
  objc_release(v109);
  objc_release(v107);
  objc_release(v105);
  objc_release(v103);
  objc_release(v100);
  v110 = (void *)sub_12D1180(self);
  v111 = objc_retainAutoreleasedReturnValue(v110);
  sub_12E2460(v111);
  objc_release(v111);
  v112 = (void *)sub_12DAEC0(self);
  v113 = objc_retainAutoreleasedReturnValue(v112);
  sub_12E5700(v113);
  objc_release(v113);
  v114 = (void *)sub_12DAEA0(self);
  v115 = objc_retainAutoreleasedReturnValue(v114);
  v116 = (void *)sub_12D34C0(&OBJC_CLASS___UIImageSymbolConfiguration, 30.0);
  v117 = objc_retainAutoreleasedReturnValue(v116);
  v118 = (void *)sub_12E7D00(&OBJC_CLASS___UIImage);
  v119 = objc_retainAutoreleasedReturnValue(v118);
  sub_12E25E0(v115);
  objc_release(v119);
  objc_release(v117);
  objc_release(v115);
  v120 = (void *)sub_12EA060(self);
  v121 = objc_retainAutoreleasedReturnValue(v120);
  v122 = (void *)sub_12D2F60(0.5);
  v123 = objc_retainAutoreleasedReturnValue(v122);
  v124 = (void *)sub_12DAEA0(self);
  v125 = objc_retainAutoreleasedReturnValue(v124);
  sub_12E5920(v125);
  objc_release(v125);
  objc_release(v123);
  objc_release(v121);
  sub_12D0A20(&OBJC_CLASS___UIView, 0.5, 0.0);
}

void __cdecl -[PlayerVC updateProgress](PlayerVC *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  float v5; // s8
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  double v13; // d0
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x20
  __int64 v17; // x1
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x22
  id v22; // x0
  id v23; // x19

  v3 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12DD7C0(v4);
  v6 = (void *)sub_12DCFE0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E4120(v5);
  objc_release(v7);
  objc_release(v4);
  if ( (sub_12D9FE0(self) & 1) == 0 )
  {
    v8 = (void *)sub_12E6D60(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v11 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = sub_12D43C0(v12);
    sub_12E60E0(v9, v13);
    objc_release(v12);
    objc_release(v9);
    v15 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v18 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12D43C0(v19);
    v20 = (void *)sub_12E83A0(v16);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D43C0(self);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E5700(v23);
    objc_release(v23);
    objc_release(v21);
    objc_release(v19);
    objc_release(v16);
  }
}

void __cdecl -[PlayerVC sliderValueChanged:forEvent:](PlayerVC *self, SEL a2, id a3, id a4) {
  id v5; // x21
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x23
  id v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x21
  __int64 v20; // x20
  __int64 v21; // x1
  void *v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x22
  __int64 v26; // x1
  float v27; // s0
  __int64 v28; // x1
  void *v29; // x0
  id v30; // x21

  v5 = objc_retain(a4);
  v7 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E6D60(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E9640(v10, v11);
  v12 = (void *)sub_12E83A0(v8);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12D43C0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E5700(v15);
  objc_release(v15);
  objc_release(v13);
  objc_release(v10);
  objc_release(v8);
  v16 = (void *)sub_12D0860(v5);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v5);
  v18 = (void *)sub_12D0E60(v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = sub_12DC8A0();
  objc_release(v19);
  objc_release(v17);
  if ( v20 == 3 )
  {
    v22 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v21);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12E6D60(self);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E9640(v25, v26);
    sub_12E1600(v23, v27);
    objc_release(v25);
    objc_release(v23);
    v29 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v28);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12E9060(v30);
    objc_release(v30);
  }
  -[PlayerVC setIsScrubbing:](self, "setIsScrubbing:", v20 != 3);
}

void __cdecl -[PlayerVC optionButton:](PlayerVC *self, SEL a2, id a3) {
  Class v3; // x0
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x24
  void *v12; // x0
  id v13; // x25
  void *v14; // x0
  id v15; // x26
  void *v16; // x0
  id v17; // x24
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x27
  void *v22; // x0
  id v23; // x26
  void *v24; // x0
  id v25; // x25
  void *v26; // x0
  id v27; // x28
  void *v28; // x0
  id v29; // x24
  Class v30; // x0
  void *v31; // x0
  id v32; // x25
  void *v33; // x0
  id v34; // x26
  Class v35; // x26
  void *v36; // x0
  id v37; // x25
  void *v38; // x0
  id v39; // x28
  void *v40; // x0
  id v41; // x27
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x20
  void *v45; // x0
  id v46; // x22
  void *v47; // x0
  id v48; // x26
  Class v49; // x20
  void *v50; // x0
  void *v51; // x0
  id v52; // x26
  void *v53; // x0
  id v54; // x22
  __int64 v55; // x1
  void *v56; // x0
  id v57; // x27
  void *v58; // x0
  id v59; // x28
  void *v60; // x0
  id v61; // x20
  Class v62; // x20
  void *v63; // x0
  id v64; // x22
  __int64 *v65; // x25
  void *v66; // x0
  id v67; // x20
  Class v68; // x20
  void *v69; // x0
  id v70; // x22
  __int64 *v71; // x24
  void *v72; // x0
  id v73; // x20
  __int64 v74; // x1
  void *v75; // x0
  id v76; // x24
  void *v77; // x0
  id v78; // x25
  __int64 v79; // x1
  void *v80; // x0
  id v81; // x20
  void *v82; // x0
  id v83; // x22
  __int64 v84; // x1
  int v85; // w26
  __int64 v86; // x1
  char **v87; // x25
  Class v88; // x20
  void *v89; // x0
  id v90; // x22
  __int64 *v91; // x24
  void *v92; // x0
  id v93; // x20
  char *v94; // x22
  void *v95; // x0
  id v96; // x25
  void *v97; // x0
  void *v98; // x0
  id v99; // x22
  void *v100; // x0
  id v101; // x24
  void *v102; // x0
  id v103; // x25
  __int64 v104; // x1
  void *v105; // x0
  id v106; // x26
  void *v107; // x0
  id v108; // x27
  __int64 v109; // x1
  void *v110; // x0
  id v111; // x20
  int v112; // w22
  void *v113; // x26
  void *v114; // x27
  Class v115; // x20
  void *v116; // x0
  id v117; // x22
  __int64 *v118; // x25
  void *v119; // x0
  id v120; // x20
  Class v121; // x20
  void *v122; // x0
  id v123; // x22
  __int64 *v124; // x23
  void *v125; // x0
  id v126; // x20
  Class v127; // x0
  void *v128; // x0
  id v129; // x20
  __int64 v130; // x1
  void *v131; // x0
  id v132; // x20
  id v133; // [xsp+0h] [xbp-160h]
  id v134; // [xsp+0h] [xbp-160h]
  id v135; // [xsp+8h] [xbp-158h]
  id v136; // [xsp+10h] [xbp-150h]
  id v138; // [xsp+20h] [xbp-140h]
  __int64 v139[5]; // [xsp+28h] [xbp-138h] BYREF
  __int64 v140[4]; // [xsp+50h] [xbp-110h] BYREF
  id v141; // [xsp+70h] [xbp-F0h]
  char v142; // [xsp+7Fh] [xbp-E1h]
  __int64 v143[5]; // [xsp+80h] [xbp-E0h] BYREF
  __int64 v144[5]; // [xsp+A8h] [xbp-B8h] BYREF
  __int64 v145[6]; // [xsp+D0h] [xbp-90h] BYREF

  v135 = objc_retain(a3);
  v3 = NSClassFromString(&CFSTR("YTActionSheetController").isa);
  v4 = (void *)sub_12CFE00(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D5080(v5);
  v136 = objc_retainAutoreleasedReturnValue(v6);
  v7 = (void *)sub_12CFE20(v136);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v10 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)((__int64 (*)(void))sub_12D4240)();
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12E8500(v8);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E5700(v15);
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
  v16 = (void *)sub_12E8500(v8);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E5720(v17);
  objc_release(v17);
  v18 = (void *)sub_12D79E0(v8);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)tweakBundle(v19);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v26 = (void *)rescaleImage(v25, 0LL, 30.0, 30.0);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12E25A0(v19);
  objc_release(v27);
  objc_release(v25);
  objc_release(v23);
  objc_release(v21);
  objc_release(v19);
  v138 = v8;
  v28 = (void *)sub_12D79E0(v8);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
  v31 = (void *)sub_12D40C0(v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  v33 = (void *)sub_12E81E0(v32);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E5920(v29);
  objc_release(v34);
  objc_release(v32);
  objc_release(v29);
  v35 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v36 = (void *)tweakBundle(v35);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  v38 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v39 = objc_retainAutoreleasedReturnValue(v38);
  v40 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v43 = (void *)sub_12D7BA0(v41, v42);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  v45 = (void *)rescaleImage(v44, 1LL, 22.0, 22.0);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  v47 = (void *)sub_12CFE40(v35);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  sub_12CFFA0(v5);
  objc_release(v48);
  objc_release(v46);
  objc_release(v44);
  objc_release(v41);
  objc_release(v39);
  objc_release(v37);
  v49 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v50 = (void *)tweakBundle(v49);
  v133 = objc_retainAutoreleasedReturnValue(v50);
  v51 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v52 = objc_retainAutoreleasedReturnValue(v51);
  v53 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  v56 = (void *)sub_12D7BA0(v54, v55);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  v58 = (void *)rescaleImage(v57, 1LL, 22.0, 22.0);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  v60 = (void *)sub_12CFE40(v49);
  v61 = objc_retainAutoreleasedReturnValue(v60);
  sub_12CFFA0(v5);
  objc_release(v61);
  objc_release(v59);
  objc_release(v57);
  objc_release(v54);
  objc_release(v52);
  objc_release(v133);
  v62 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v63 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v64 = objc_retainAutoreleasedReturnValue(v63);
  v145[0] = (__int64)_NSConcreteStackBlock;
  v145[1] = 3254779904LL;
  v145[2] = (__int64)sub_12B2950;
  v145[3] = (__int64)&unk_1B0B978;
  v145[4] = (__int64)self;
  v65 = objc_retainBlock(v145);
  v66 = (void *)sub_12CFE40(v62);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  sub_12CFFA0(v5);
  objc_release(v67);
  objc_release(v65);
  objc_release(v64);
  v68 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v69 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v70 = objc_retainAutoreleasedReturnValue(v69);
  v144[0] = (__int64)_NSConcreteStackBlock;
  v144[1] = 3254779904LL;
  v144[2] = (__int64)sub_12B30EC;
  v144[3] = (__int64)&unk_1B0B978;
  v144[4] = (__int64)self;
  v71 = objc_retainBlock(v144);
  v72 = (void *)sub_12CFE40(v68);
  v73 = objc_retainAutoreleasedReturnValue(v72);
  sub_12CFFA0(v5);
  objc_release(v73);
  objc_release(v71);
  objc_release(v70);
  v75 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v74);
  v76 = objc_retainAutoreleasedReturnValue(v75);
  v77 = (void *)sub_12D4240(v76);
  v78 = objc_retainAutoreleasedReturnValue(v77);
  if ( UIVideoAtPathIsCompatibleWithSavedPhotosAlbum((NSString *)v78) )
  {
    v80 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v79);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    v82 = (void *)sub_12D4240(v81);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    v85 = sub_12D1AE0(v83, v84);
    objc_release(v83);
    objc_release(v81);
    objc_release(v78);
    objc_release(v76);
    v87 = &selRef_sliderChanged_;
    if ( v85 )
    {
      v88 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
      v89 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
      v90 = objc_retainAutoreleasedReturnValue(v89);
      v143[0] = (__int64)_NSConcreteStackBlock;
      v143[1] = 3254779904LL;
      v143[2] = (__int64)sub_12B3358;
      v143[3] = (__int64)&unk_1B0B978;
      v143[4] = (__int64)self;
      v91 = objc_retainBlock(v143);
      v92 = (void *)sub_12CFE40(v88);
      v93 = objc_retainAutoreleasedReturnValue(v92);
      sub_12CFFA0(v5);
      objc_release(v93);
      objc_release(v91);
      objc_release(v90);
    }
  }
  else
  {
    objc_release(v78);
    objc_release(v76);
    v87 = &selRef_sliderChanged_;
  }
  v142 = 1;
  v94 = v87[496];
  v95 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v86);
  v96 = objc_retainAutoreleasedReturnValue(v95);
  v97 = (void *)sub_12D4240(v96);
  v134 = objc_retainAutoreleasedReturnValue(v97);
  v98 = (void *)sub_12E7840(v94);
  v99 = objc_retainAutoreleasedReturnValue(v98);
  v100 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v101 = objc_retainAutoreleasedReturnValue(v100);
  objc_release(v99);
  objc_release(v134);
  objc_release(v96);
  v102 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v103 = objc_retainAutoreleasedReturnValue(v102);
  v105 = (void *)sub_12E6880(&OBJC_CLASS___PlayerManager, v104);
  v106 = objc_retainAutoreleasedReturnValue(v105);
  v107 = (void *)sub_12D4240(v106);
  v108 = objc_retainAutoreleasedReturnValue(v107);
  if ( (sub_12D6500(v103) & 1) == 0 )
  {
    objc_release(v108);
    objc_release(v106);
    v114 = v135;
    v113 = v136;
    goto LABEL_9;
  }
  v110 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v109);
  v111 = objc_retainAutoreleasedReturnValue(v110);
  v112 = sub_12D24A0(v111);
  objc_release(v111);
  objc_release(v108);
  objc_release(v106);
  objc_release(v103);
  v114 = v135;
  v113 = v136;
  if ( v112 )
  {
    v115 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
    v116 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v117 = objc_retainAutoreleasedReturnValue(v116);
    v140[0] = (__int64)_NSConcreteStackBlock;
    v140[1] = 3254779904LL;
    v140[2] = (__int64)sub_12B3890;
    v140[3] = (__int64)&unk_1B0B978;
    v141 = objc_retain(v101);
    v118 = objc_retainBlock(v140);
    v119 = (void *)sub_12CFE40(v115);
    v120 = objc_retainAutoreleasedReturnValue(v119);
    sub_12CFFA0(v5);
    objc_release(v120);
    objc_release(v118);
    objc_release(v117);
    v103 = v141;
LABEL_9:
    objc_release(v103);
  }
  v121 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
  v122 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v123 = objc_retainAutoreleasedReturnValue(v122);
  v139[0] = (__int64)_NSConcreteStackBlock;
  v139[1] = 3254779904LL;
  v139[2] = (__int64)sub_12B38E0;
  v139[3] = (__int64)&unk_1B0B978;
  v139[4] = (__int64)self;
  v124 = objc_retainBlock(v139);
  v125 = (void *)sub_12CFE40(v121);
  v126 = objc_retainAutoreleasedReturnValue(v125);
  sub_12CFFA0(v5);
  objc_release(v126);
  objc_release(v124);
  objc_release(v123);
  sub_12E5140(v5);
  objc_release(v114);
  sub_12D0080(v5);
  v127 = NSClassFromString(&CFSTR("YTUIUtils").isa);
  v128 = (void *)sub_12E87A0(v127);
  v129 = objc_retainAutoreleasedReturnValue(v128);
  sub_12DD520(v5);
  objc_release(v129);
  v131 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v130);
  v132 = objc_retainAutoreleasedReturnValue(v131);
  sub_12E7FA0(v132);
  objc_release(v132);
  objc_release(v101);
  objc_release(v138);
  objc_release(v113);
  objc_release(v5);
}

void __cdecl -[PlayerVC getLyricsButton:](PlayerVC *self, SEL a2, id a3) {
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x21
  double v11; // d2
  double v12; // d8
  double v13; // d3
  double v14; // d9
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x21
  double v18; // d2
  double v19; // d10
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x21
  double v23; // d3
  double v24; // d11
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x21
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x21
  void *v35; // x0
  id v36; // x22

  v4 = (void *)sub_12D07A0(
                 &OBJC_CLASS___UIAlertController,
                 a2,
                 CFSTR("uYou"),
                 CFSTR("Lyrics feature will be available soon"),
                 1LL);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12CFE60(&OBJC_CLASS___UIAlertAction);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12CFFA0(v5);
  objc_release(v7);
  v9 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D6A40(v10);
  v12 = v11;
  v14 = v13;
  objc_release(v10);
  v16 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D6A40(v17);
  v19 = v18 / 20.0;
  objc_release(v17);
  v21 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12D6A40(v22);
  v24 = v23 / 20.0;
  objc_release(v22);
  v26 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12DCDC0(v5);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12E5140(v29);
  objc_release(v29);
  objc_release(v27);
  v30 = (void *)sub_12DCDC0(v5);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  sub_12E5100(v19, v24, v12, v14);
  objc_release(v31);
  v33 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v5, v32);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  v35 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  sub_12E5920(v34);
  objc_release(v36);
  objc_release(v34);
  sub_12DD5E0(self);
  objc_release(v5);
}

id __cdecl -[PlayerVC createTmpLinkURLToFileAtPath:withName:](PlayerVC *self, SEL a2, id a3, id a4) {
  id v5; // x19
  id v6; // x23
  NSArray *v7; // x0
  NSArray *v8; // x21
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  id v12; // x25
  void *v13; // x0
  id v14; // x26
  void *v15; // x0
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x21
  int v20; // w22
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x21
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x21
  id v29; // [xsp+10h] [xbp-60h]

  v5 = objc_retain(a3);
  v6 = objc_retain(a4);
  v7 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DBE40(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E7620(v10);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12DC500(v5);
  v29 = objc_retainAutoreleasedReturnValue(v15);
  v16 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v6);
  objc_release(v29);
  objc_release(v14);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  v18 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = sub_12D64E0(v19);
  objc_release(v19);
  if ( v20 )
  {
    v21 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    sub_12DE3A0(v22);
    objc_release(v22);
  }
  v23 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12D3D20(v24, v25, v5);
  objc_release(v24);
  v26 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  objc_release(v17);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v27);
}

bool __cdecl -[PlayerVC textViewShouldBeginEditing:](PlayerVC *self, SEL a2, id a3) {
  return 0;
}

bool __cdecl -[PlayerVC isRTL](PlayerVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x20
  bool v4; // w19

  v2 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DFCA0(v3);
  v4 = sub_12E9520(&OBJC_CLASS___UIView) == 1;
  objc_release(v3);
  return v4;
}

UIBarButtonItem *__cdecl -[PlayerVC playButton](PlayerVC *self, SEL a2) {
  return self->_playButton;
}

void __cdecl -[PlayerVC setPlayButton:](PlayerVC *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_playButton, a3);
}

UIBarButtonItem *__cdecl -[PlayerVC nextButton](PlayerVC *self, SEL a2) {
  return self->_nextButton;
}

void __cdecl -[PlayerVC setNextButton:](PlayerVC *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_nextButton, a3);
}

UIBarButtonItem *__cdecl -[PlayerVC previousButton](PlayerVC *self, SEL a2) {
  return self->_previousButton;
}

void __cdecl -[PlayerVC setPreviousButton:](PlayerVC *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_previousButton, a3);
}

UIBarButtonItem *__cdecl -[PlayerVC closeButton](PlayerVC *self, SEL a2) {
  return self->_closeButton;
}

void __cdecl -[PlayerVC setCloseButton:](PlayerVC *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_closeButton, a3);
}

ArtworkImageView *__cdecl -[PlayerVC artworkImageView](PlayerVC *self, SEL a2) {
  return self->_artworkImageView;
}


@end
