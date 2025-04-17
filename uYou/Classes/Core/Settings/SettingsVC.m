@implementation SettingsVC

SettingsVC *__cdecl -[SettingsVC init](SettingsVC *self, SEL a2) {
  void *v2; // x0
  void *v3; // x0
  void *v4; // x0
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x23
  void *v11; // x0
  id v12; // x24
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  void *v16; // x0
  void *v17; // x0
  id v18; // x26
  void *v19; // x0
  id v20; // x24
  void *v21; // x0
  id v22; // x25
  void *v23; // x0
  id v24; // x27
  void *v25; // x0
  id v26; // x28
  void *v27; // x0
  id v28; // x19
  void *v29; // x0
  id v30; // x22
  void *v31; // x0
  void *v32; // x0
  void *v33; // x0
  void *v34; // x0
  void *v35; // x0
  id v36; // x27
  void *v37; // x0
  id v38; // x19
  void *v39; // x0
  id v40; // x28
  void *v41; // x0
  id v42; // x26
  void *v43; // x0
  id v44; // x23
  void *v45; // x0
  void *v46; // x0
  void *v47; // x0
  id v48; // x24
  void *v49; // x0
  id v50; // x25
  void *v51; // x0
  id v52; // x20
  void *v53; // x0
  id v54; // x19
  void *v55; // x0
  id v56; // x26
  void *v57; // x0
  id v58; // x27
  void *v59; // x0
  id v60; // x23
  void *v61; // x0
  id v62; // x21
  void *v63; // x0
  id v64; // x23
  void *v65; // x0
  id v66; // x19
  void *v67; // x0
  id v68; // x24
  void *v69; // x0
  id v70; // x22
  void *v71; // x0
  id v72; // x21
  void *v73; // x0
  id v74; // x23
  void *v75; // x0
  id v76; // x20
  void *v77; // x0
  id v78; // x22
  void *v79; // x0
  id v80; // x19
  void *v81; // x0
  id v82; // x20
  void *v83; // x0
  id v84; // x23
  __int64 v85; // x24
  Class v86; // x0
  void *v87; // x0
  id v88; // x22
  Class v89; // x0
  void *v90; // x0
  id v91; // x22
  Class v92; // x0
  void *v93; // x0
  id v94; // x22
  Class v95; // x0
  void *v96; // x0
  id v97; // x20
  void *v98; // x0
  id v99; // x27
  void *v100; // x0
  id v101; // x21
  void *v102; // x25
  void *v103; // x0
  id v104; // x26
  void *v105; // x0
  id v106; // x22
  void *v107; // x0
  id v108; // x21
  void *v109; // x0
  id v110; // x21
  void *v111; // x0
  id v112; // x20
  void *v113; // x0
  id v114; // x20
  void *v115; // x0
  id v116; // x20
  void *v117; // x0
  id v118; // x19
  void *v119; // x0
  void *v120; // x0
  id v121; // x19
  __int64 v122; // x1
  void *v123; // x0
  id v124; // x21
  void *v125; // x0
  id v126; // x27
  void *v127; // x0
  id v128; // x28
  void *v129; // x0
  id v130; // x26
  void *v131; // x0
  id v132; // x23
  void *v133; // x0
  id v134; // x22
  void *v135; // x0
  void *v136; // x0
  id v137; // x19
  void *v138; // x0
  id v139; // x21
  __int64 v140; // x1
  void *v141; // x0
  id v142; // x22
  void *v143; // x0
  id v144; // x27
  void *v145; // x0
  id v146; // x25
  void *v147; // x0
  id v148; // x28
  void *v149; // x0
  id v150; // x20
  __int64 v151; // x1
  void *v152; // x0
  id v153; // x23
  int v154; // w26
  char **v155; // x28
  char **v156; // x27
  void *v157; // x0
  id v158; // x19
  char *v159; // x19
  void *v160; // x0
  id v161; // x20
  __int64 v162; // x1
  void *v163; // x0
  id v164; // x21
  void *v165; // x0
  id v166; // x22
  void *v167; // x0
  void *v168; // x0
  id v169; // x25
  void *v170; // x0
  id v171; // x19
  void *v172; // x0
  id v173; // x19
  __int64 v174; // x1
  void *v175; // x0
  id v176; // x20
  char *v177; // x19
  void *v178; // x0
  id v179; // x20
  __int64 v180; // x1
  void *v181; // x0
  id v182; // x21
  void *v183; // x0
  id v184; // x22
  void *v185; // x0
  void *v186; // x0
  id v187; // x28
  void *v188; // x0
  id v189; // x20
  void *v190; // x0
  id v191; // x20
  void *v192; // x0
  id v193; // x22
  void *v194; // x0
  id v195; // x21
  void *v196; // x0
  id v197; // x20
  void *v198; // x0
  id v199; // x23
  void *v200; // x0
  id v201; // x22
  void *v202; // x0
  id v203; // x23
  void *v204; // x0
  id v205; // x20
  void *v206; // x0
  id v207; // x25
  void *v208; // x0
  void *v209; // x0
  id v210; // x20
  void *v211; // x0
  id v212; // x27
  void *v213; // x0
  id v214; // x20
  void *v215; // x0
  id v216; // x20
  void *v217; // x0
  id v218; // x20
  void *v219; // x0
  id v220; // x20
  void *v221; // x0
  id v222; // x20
  void *v223; // x0
  id v224; // x25
  void *v225; // x0
  id v226; // x23
  void *v227; // x0
  id v228; // x26
  void *v229; // x0
  id v230; // x22
  void *v231; // x0
  id v232; // x21
  void *v233; // x0
  id v234; // x22
  void *v235; // x0
  id v236; // x23
  void *v237; // x0
  id v238; // x26
  void *v239; // x0
  id v240; // x25
  void *v241; // x0
  id v242; // x21
  void *v243; // x0
  id v244; // x23
  void *v245; // x0
  id v246; // x26
  void *v247; // x0
  id v248; // x23
  void *v249; // x0
  id v250; // x28
  void *v251; // x0
  id v252; // x23
  void *v253; // x0
  id v254; // x21
  void *v255; // x0
  id v256; // x26
  void *v257; // x0
  id v258; // x19
  void *v259; // x0
  id v260; // x23
  void *v261; // x0
  id v262; // x19
  void *v263; // x0
  id v264; // x23
  __int64 v265; // x1
  void *v266; // x0
  id v267; // x26
  void *v268; // x0
  id v269; // x19
  void *v270; // x0
  id v271; // x23
  void *v272; // x0
  id v273; // x26
  void *v274; // x0
  id v275; // x19
  SettingsVC *v276; // x27
  void *v277; // x0
  id v278; // x19
  void *v279; // x0
  id v280; // x23
  void *v281; // x0
  id v282; // x19
  void *v283; // x0
  id v284; // x23
  id v285; // x26
  void *v286; // x0
  id v287; // x24
  void *v288; // x26
  id v290; // [xsp+0h] [xbp-720h]
  id v291; // [xsp+0h] [xbp-720h]
  id v292; // [xsp+0h] [xbp-720h]
  id v293; // [xsp+10h] [xbp-710h]
  id v294; // [xsp+18h] [xbp-708h]
  id v295; // [xsp+20h] [xbp-700h]
  id v296; // [xsp+20h] [xbp-700h]
  id v297; // [xsp+28h] [xbp-6F8h]
  id v298; // [xsp+28h] [xbp-6F8h]
  id v299; // [xsp+30h] [xbp-6F0h]
  id v300; // [xsp+30h] [xbp-6F0h]
  id v301; // [xsp+30h] [xbp-6F0h]
  id v302; // [xsp+30h] [xbp-6F0h]
  id v303; // [xsp+38h] [xbp-6E8h]
  id v304; // [xsp+38h] [xbp-6E8h]
  id v305; // [xsp+38h] [xbp-6E8h]
  id v306; // [xsp+40h] [xbp-6E0h]
  id v307; // [xsp+40h] [xbp-6E0h]
  id v308; // [xsp+48h] [xbp-6D8h]
  id v309; // [xsp+50h] [xbp-6D0h]
  id v311; // [xsp+58h] [xbp-6C8h]
  id v312; // [xsp+60h] [xbp-6C0h]
  objc_super v313; // [xsp+68h] [xbp-6B8h] BYREF
  void **v314; // [xsp+78h] [xbp-6A8h]
  __int64 v315; // [xsp+80h] [xbp-6A0h]
  __int64 (__fastcall *v316)(); // [xsp+88h] [xbp-698h]
  void *v317; // [xsp+90h] [xbp-690h]
  id v318; // [xsp+98h] [xbp-688h]
  void **v319; // [xsp+A0h] [xbp-680h]
  __int64 v320; // [xsp+A8h] [xbp-678h]
  __int64 (__fastcall *v321)(); // [xsp+B0h] [xbp-670h]
  void *v322; // [xsp+B8h] [xbp-668h]
  id v323; // [xsp+C0h] [xbp-660h]
  void **v324; // [xsp+C8h] [xbp-658h]
  __int64 v325; // [xsp+D0h] [xbp-650h]
  __int64 (__fastcall *v326)(); // [xsp+D8h] [xbp-648h]
  void *v327; // [xsp+E0h] [xbp-640h]
  id v328; // [xsp+E8h] [xbp-638h]
  void **v329; // [xsp+F0h] [xbp-630h]
  __int64 v330; // [xsp+F8h] [xbp-628h]
  __int64 (__fastcall *v331)(); // [xsp+100h] [xbp-620h]
  void *v332; // [xsp+108h] [xbp-618h]
  id v333; // [xsp+110h] [xbp-610h]
  void **v334; // [xsp+118h] [xbp-608h]
  __int64 v335; // [xsp+120h] [xbp-600h]
  __int64 (__fastcall *v336)(); // [xsp+128h] [xbp-5F8h]
  void *v337; // [xsp+130h] [xbp-5F0h]
  id v338; // [xsp+138h] [xbp-5E8h]
  void **v339; // [xsp+140h] [xbp-5E0h]
  __int64 v340; // [xsp+148h] [xbp-5D8h]
  __int64 (__fastcall *v341)(); // [xsp+150h] [xbp-5D0h]
  void *v342; // [xsp+158h] [xbp-5C8h]
  id v343; // [xsp+160h] [xbp-5C0h]
  void **v344; // [xsp+168h] [xbp-5B8h]
  __int64 v345; // [xsp+170h] [xbp-5B0h]
  __int64 (__fastcall *v346)(); // [xsp+178h] [xbp-5A8h]
  void *v347; // [xsp+180h] [xbp-5A0h]
  id v348; // [xsp+188h] [xbp-598h]
  char v349; // [xsp+197h] [xbp-589h]
  void **v350; // [xsp+198h] [xbp-588h]
  __int64 v351; // [xsp+1A0h] [xbp-580h]
  __int64 (__fastcall *v352)(); // [xsp+1A8h] [xbp-578h]
  void *v353; // [xsp+1B0h] [xbp-570h]
  id v354; // [xsp+1B8h] [xbp-568h]
  void **v355; // [xsp+1C0h] [xbp-560h]
  __int64 v356; // [xsp+1C8h] [xbp-558h]
  __int64 (__fastcall *v357)(); // [xsp+1D0h] [xbp-550h]
  void *v358; // [xsp+1D8h] [xbp-548h]
  id v359; // [xsp+1E0h] [xbp-540h]
  void **v360; // [xsp+1E8h] [xbp-538h]
  __int64 v361; // [xsp+1F0h] [xbp-530h]
  __int64 (__fastcall *v362)(); // [xsp+1F8h] [xbp-528h]
  void *v363; // [xsp+200h] [xbp-520h]
  id v364; // [xsp+208h] [xbp-518h]
  void **v365; // [xsp+210h] [xbp-510h]
  __int64 v366; // [xsp+218h] [xbp-508h]
  __int64 (__fastcall *v367)(); // [xsp+220h] [xbp-500h]
  void *v368; // [xsp+228h] [xbp-4F8h]
  id v369; // [xsp+230h] [xbp-4F0h]
  void **v370; // [xsp+238h] [xbp-4E8h]
  __int64 v371; // [xsp+240h] [xbp-4E0h]
  __int64 (__fastcall *v372)(); // [xsp+248h] [xbp-4D8h]
  void *v373; // [xsp+250h] [xbp-4D0h]
  id v374; // [xsp+258h] [xbp-4C8h]
  void **v375; // [xsp+260h] [xbp-4C0h]
  __int64 v376; // [xsp+268h] [xbp-4B8h]
  __int64 (__fastcall *v377)(); // [xsp+270h] [xbp-4B0h]
  void *v378; // [xsp+278h] [xbp-4A8h]
  id v379; // [xsp+280h] [xbp-4A0h]
  void **v380; // [xsp+288h] [xbp-498h]
  __int64 v381; // [xsp+290h] [xbp-490h]
  __int64 (__fastcall *v382)(); // [xsp+298h] [xbp-488h]
  void *v383; // [xsp+2A0h] [xbp-480h]
  id v384; // [xsp+2A8h] [xbp-478h]
  id v385; // [xsp+2B0h] [xbp-470h]
  id v386; // [xsp+2B8h] [xbp-468h]
  id v387; // [xsp+2C0h] [xbp-460h]
  id v388; // [xsp+2C8h] [xbp-458h]
  id v389; // [xsp+2D0h] [xbp-450h]
  id v390; // [xsp+2D8h] [xbp-448h]
  id v391; // [xsp+2E0h] [xbp-440h]
  id v392; // [xsp+2E8h] [xbp-438h]
  id v393; // [xsp+2F0h] [xbp-430h]
  const __CFString *v394; // [xsp+2F8h] [xbp-428h]
  const __CFString *v395; // [xsp+300h] [xbp-420h]
  const __CFString *v396; // [xsp+308h] [xbp-418h]
  const __CFString *v397; // [xsp+310h] [xbp-410h]
  const __CFString *v398; // [xsp+318h] [xbp-408h]
  const __CFString *v399; // [xsp+320h] [xbp-400h]
  const __CFString *v400; // [xsp+328h] [xbp-3F8h]
  const __CFString *v401; // [xsp+330h] [xbp-3F0h]
  const __CFString *v402; // [xsp+338h] [xbp-3E8h]
  const __CFString *v403; // [xsp+340h] [xbp-3E0h]
  const __CFString *v404; // [xsp+348h] [xbp-3D8h]
  const __CFString *v405; // [xsp+350h] [xbp-3D0h]
  const __CFString *v406; // [xsp+358h] [xbp-3C8h]
  const __CFString *v407; // [xsp+360h] [xbp-3C0h]
  const __CFString *v408; // [xsp+368h] [xbp-3B8h]
  const __CFString *v409; // [xsp+370h] [xbp-3B0h]
  const __CFString *v410; // [xsp+378h] [xbp-3A8h]
  const __CFString *v411; // [xsp+380h] [xbp-3A0h]
  const __CFString *v412; // [xsp+388h] [xbp-398h]
  const __CFString *v413; // [xsp+390h] [xbp-390h]
  const __CFString *v414; // [xsp+398h] [xbp-388h]
  const __CFString *v415; // [xsp+3A0h] [xbp-380h]
  const __CFString *v416; // [xsp+3A8h] [xbp-378h]
  const __CFString *v417; // [xsp+3B0h] [xbp-370h]
  const __CFString *v418; // [xsp+3B8h] [xbp-368h]
  const __CFString *v419; // [xsp+3C0h] [xbp-360h]
  const __CFString *v420; // [xsp+3C8h] [xbp-358h]
  const __CFString *v421; // [xsp+3D0h] [xbp-350h]
  const __CFString *v422; // [xsp+3D8h] [xbp-348h]
  const __CFString *v423; // [xsp+3E0h] [xbp-340h]
  const __CFString *v424; // [xsp+3E8h] [xbp-338h]
  const __CFString *v425; // [xsp+3F0h] [xbp-330h]
  const __CFString *v426; // [xsp+3F8h] [xbp-328h]
  const __CFString *v427; // [xsp+400h] [xbp-320h]
  const __CFString *v428; // [xsp+408h] [xbp-318h]
  const __CFString *v429; // [xsp+410h] [xbp-310h]
  const __CFString *v430; // [xsp+418h] [xbp-308h]
  const __CFString *v431; // [xsp+420h] [xbp-300h]
  const __CFString *v432; // [xsp+428h] [xbp-2F8h]
  const __CFString *v433; // [xsp+430h] [xbp-2F0h]
  const __CFString *v434; // [xsp+438h] [xbp-2E8h]
  const __CFString *v435; // [xsp+440h] [xbp-2E0h]
  const __CFString *v436; // [xsp+448h] [xbp-2D8h]
  const __CFString *v437; // [xsp+450h] [xbp-2D0h]
  const __CFString *v438; // [xsp+458h] [xbp-2C8h]
  const __CFString *v439; // [xsp+460h] [xbp-2C0h]
  const __CFString *v440; // [xsp+468h] [xbp-2B8h]
  const __CFString *v441; // [xsp+470h] [xbp-2B0h]
  const __CFString *v442; // [xsp+478h] [xbp-2A8h]
  const __CFString *v443; // [xsp+480h] [xbp-2A0h]
  const __CFString *v444; // [xsp+488h] [xbp-298h]
  const __CFString *v445; // [xsp+490h] [xbp-290h]
  const __CFString *v446; // [xsp+498h] [xbp-288h]
  const __CFString *v447; // [xsp+4A0h] [xbp-280h]
  const __CFString *v448; // [xsp+4A8h] [xbp-278h]
  const __CFString *v449; // [xsp+4B0h] [xbp-270h]
  const __CFString *v450; // [xsp+4B8h] [xbp-268h]
  const __CFString *v451; // [xsp+4C0h] [xbp-260h]
  const __CFString *v452; // [xsp+4C8h] [xbp-258h]
  const __CFString *v453; // [xsp+4D0h] [xbp-250h]
  const __CFString *v454; // [xsp+4D8h] [xbp-248h]
  const __CFString *v455; // [xsp+4E0h] [xbp-240h]
  const __CFString *v456; // [xsp+4E8h] [xbp-238h]
  const __CFString *v457; // [xsp+4F0h] [xbp-230h]
  const __CFString *v458; // [xsp+4F8h] [xbp-228h]
  const __CFString *v459; // [xsp+500h] [xbp-220h]
  const __CFString *v460; // [xsp+508h] [xbp-218h]
  const __CFString *v461; // [xsp+510h] [xbp-210h]
  const __CFString *v462; // [xsp+518h] [xbp-208h]
  const __CFString *v463; // [xsp+520h] [xbp-200h]
  const __CFString *v464; // [xsp+528h] [xbp-1F8h]
  const __CFString *v465; // [xsp+530h] [xbp-1F0h]
  const __CFString *v466; // [xsp+538h] [xbp-1E8h]
  const __CFString *v467; // [xsp+540h] [xbp-1E0h]
  const __CFString *v468; // [xsp+548h] [xbp-1D8h]
  const __CFString *v469; // [xsp+550h] [xbp-1D0h]
  const __CFString *v470; // [xsp+558h] [xbp-1C8h]
  const __CFString *v471; // [xsp+560h] [xbp-1C0h]
  const __CFString *v472; // [xsp+568h] [xbp-1B8h]
  const __CFString *v473; // [xsp+570h] [xbp-1B0h]
  const __CFString *v474; // [xsp+578h] [xbp-1A8h]
  const __CFString *v475; // [xsp+580h] [xbp-1A0h]
  const __CFString *v476; // [xsp+588h] [xbp-198h]
  const __CFString *v477; // [xsp+590h] [xbp-190h]
  const __CFString *v478; // [xsp+598h] [xbp-188h]
  const __CFString *v479; // [xsp+5A0h] [xbp-180h]
  const __CFString *v480; // [xsp+5A8h] [xbp-178h]
  const __CFString *v481; // [xsp+5B0h] [xbp-170h]
  const __CFString *v482; // [xsp+5B8h] [xbp-168h]
  const __CFString *v483; // [xsp+5C0h] [xbp-160h]
  const __CFString *v484; // [xsp+5C8h] [xbp-158h]
  const __CFString *v485; // [xsp+5D0h] [xbp-150h]
  const __CFString *v486; // [xsp+5D8h] [xbp-148h]
  const __CFString *v487; // [xsp+5E0h] [xbp-140h]
  const __CFString *v488; // [xsp+5E8h] [xbp-138h]
  const __CFString *v489; // [xsp+5F0h] [xbp-130h]
  const __CFString *v490; // [xsp+5F8h] [xbp-128h]
  const __CFString *v491; // [xsp+600h] [xbp-120h]
  const __CFString *v492; // [xsp+608h] [xbp-118h]
  const __CFString *v493; // [xsp+610h] [xbp-110h]
  const __CFString *v494; // [xsp+618h] [xbp-108h]
  const __CFString *v495; // [xsp+620h] [xbp-100h]
  const __CFString *v496; // [xsp+628h] [xbp-F8h]
  const __CFString *v497; // [xsp+630h] [xbp-F0h]
  const __CFString *v498; // [xsp+638h] [xbp-E8h]
  const __CFString *v499; // [xsp+640h] [xbp-E0h]
  const __CFString *v500; // [xsp+648h] [xbp-D8h]
  const __CFString *v501; // [xsp+650h] [xbp-D0h]
  const __CFString *v502; // [xsp+658h] [xbp-C8h]
  const __CFString *v503; // [xsp+660h] [xbp-C0h]
  const __CFString *v504; // [xsp+668h] [xbp-B8h]
  const __CFString *v505; // [xsp+670h] [xbp-B0h]
  const __CFString *v506; // [xsp+678h] [xbp-A8h]
  const __CFString *v507; // [xsp+680h] [xbp-A0h]
  const __CFString *v508; // [xsp+688h] [xbp-98h]
  const __CFString *v509; // [xsp+690h] [xbp-90h]
  const __CFString *v510; // [xsp+698h] [xbp-88h]

  v2 = (void *)sub_12DFAE0(&OBJC_CLASS___FRPViewSection);
  v309 = objc_retainAutoreleasedReturnValue(v2);
  v3 = (void *)sub_12DFB00(&OBJC_CLASS___FRPSection);
  v308 = objc_retainAutoreleasedReturnValue(v3);
  v4 = (void *)sub_12DFB20(&OBJC_CLASS___FRPSection);
  v312 = objc_retainAutoreleasedReturnValue(v4);
  v5 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v508 = CFSTR("MP4");
  v509 = CFSTR("WebM");
  v510 = CFSTR("MP4 + WebM");
  v7 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v505 = CFSTR("mp4");
  v506 = CFSTR("webm");
  v507 = CFSTR("both");
  v9 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12D00A0(v312);
  objc_release(v14);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  v15 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v303 = objc_retainAutoreleasedReturnValue(v15);
  v504 = CFSTR("Always Ask");
  v16 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v299 = objc_retainAutoreleasedReturnValue(v16);
  v491 = CFSTR("2160p (60 fps)");
  v492 = CFSTR("2160p");
  v493 = CFSTR("1440p (60 fps)");
  v494 = CFSTR("1440p");
  v495 = CFSTR("1080p (60 fps)");
  v496 = CFSTR("1080p");
  v497 = CFSTR("720p (60 fps)");
  v498 = CFSTR("720p");
  v499 = CFSTR("480p");
  v500 = CFSTR("360p");
  v501 = CFSTR("240p");
  v502 = CFSTR("144p");
  v503 = CFSTR("Audio Only");
  v17 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = (void *)sub_12D10A0(v299);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v490 = CFSTR("alwaysAsk");
  v21 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v477 = CFSTR("2160p60");
  v478 = CFSTR("2160p");
  v479 = CFSTR("1440p60");
  v480 = CFSTR("1440p");
  v481 = CFSTR("1080p60");
  v482 = CFSTR("1080p");
  v483 = CFSTR("720p60");
  v484 = CFSTR("720p");
  v485 = CFSTR("480p");
  v486 = CFSTR("360p");
  v487 = CFSTR("240p");
  v488 = CFSTR("144p");
  v489 = CFSTR("Audio Only");
  v23 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)sub_12D10A0(v22);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12D00A0(v312);
  objc_release(v30);
  objc_release(v28);
  objc_release(v26);
  objc_release(v24);
  objc_release(v22);
  objc_release(v20);
  objc_release(v18);
  objc_release(v299);
  objc_release(v303);
  v31 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v297 = objc_retainAutoreleasedReturnValue(v31);
  v476 = CFSTR("Auto");
  v32 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v304 = objc_retainAutoreleasedReturnValue(v32);
  v464 = CFSTR("2160p (60 fps)");
  v465 = CFSTR("2160p");
  v466 = CFSTR("1440p (60 fps)");
  v467 = CFSTR("1440p");
  v468 = CFSTR("1080p (60 fps)");
  v469 = CFSTR("1080p");
  v470 = CFSTR("720p (60 fps)");
  v471 = CFSTR("720p");
  v472 = CFSTR("480p");
  v473 = CFSTR("360p");
  v474 = CFSTR("240p");
  v475 = CFSTR("144p");
  v33 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v300 = objc_retainAutoreleasedReturnValue(v33);
  v34 = (void *)sub_12D10A0(v304);
  v295 = objc_retainAutoreleasedReturnValue(v34);
  v463 = CFSTR("auto");
  v35 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v451 = CFSTR("2160p60");
  v452 = CFSTR("2160p");
  v453 = CFSTR("1440p60");
  v454 = CFSTR("1440p");
  v455 = CFSTR("1080p60");
  v456 = CFSTR("1080p");
  v457 = CFSTR("720p60");
  v458 = CFSTR("720p");
  v459 = CFSTR("480p");
  v460 = CFSTR("360p");
  v461 = CFSTR("240p");
  v462 = CFSTR("144p");
  v37 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  v39 = (void *)sub_12D10A0(v36);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  v43 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  sub_12D00A0(v312);
  objc_release(v44);
  objc_release(v42);
  objc_release(v40);
  objc_release(v38);
  objc_release(v36);
  objc_release(v295);
  objc_release(v300);
  objc_release(v304);
  objc_release(v297);
  v45 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v301 = objc_retainAutoreleasedReturnValue(v45);
  v450 = CFSTR("Auto");
  v46 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v306 = objc_retainAutoreleasedReturnValue(v46);
  v438 = CFSTR("2160p (60 fps)");
  v439 = CFSTR("2160p");
  v440 = CFSTR("1440p (60 fps)");
  v441 = CFSTR("1440p");
  v442 = CFSTR("1080p (60 fps)");
  v443 = CFSTR("1080p");
  v444 = CFSTR("720p (60 fps)");
  v445 = CFSTR("720p");
  v446 = CFSTR("480p");
  v447 = CFSTR("360p");
  v448 = CFSTR("240p");
  v449 = CFSTR("144p");
  v47 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  v49 = (void *)sub_12D10A0(v306);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v437 = CFSTR("auto");
  v51 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v52 = objc_retainAutoreleasedReturnValue(v51);
  v425 = CFSTR("2160p60");
  v426 = CFSTR("2160p");
  v427 = CFSTR("1440p60");
  v428 = CFSTR("1440p");
  v429 = CFSTR("1080p60");
  v430 = CFSTR("1080p");
  v431 = CFSTR("720p60");
  v432 = CFSTR("720p");
  v433 = CFSTR("480p");
  v434 = CFSTR("360p");
  v435 = CFSTR("240p");
  v436 = CFSTR("144p");
  v53 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  v55 = (void *)sub_12D10A0(v52);
  v56 = objc_retainAutoreleasedReturnValue(v55);
  v57 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  v59 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v60 = objc_retainAutoreleasedReturnValue(v59);
  sub_12D00A0(v312);
  objc_release(v60);
  objc_release(v58);
  objc_release(v56);
  objc_release(v54);
  objc_release(v52);
  objc_release(v50);
  objc_release(v48);
  objc_release(v306);
  objc_release(v301);
  v61 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v62 = objc_retainAutoreleasedReturnValue(v61);
  v417 = CFSTR("0.25x");
  v418 = CFSTR("0.5x");
  v419 = CFSTR("0.75x");
  v420 = CFSTR("1x");
  v421 = CFSTR("1.25x");
  v422 = CFSTR("1.5x");
  v423 = CFSTR("1.75x");
  v424 = CFSTR("2x");
  v63 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v64 = objc_retainAutoreleasedReturnValue(v63);
  v409 = CFSTR("0.25");
  v410 = CFSTR("0.5");
  v411 = CFSTR("0.75");
  v412 = CFSTR("1");
  v413 = CFSTR("1.25");
  v414 = CFSTR("1.5");
  v415 = CFSTR("1.75");
  v416 = CFSTR("2");
  v65 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v66 = objc_retainAutoreleasedReturnValue(v65);
  v67 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v68 = objc_retainAutoreleasedReturnValue(v67);
  v69 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v70 = objc_retainAutoreleasedReturnValue(v69);
  sub_12D00A0(v312);
  objc_release(v70);
  objc_release(v68);
  objc_release(v66);
  objc_release(v64);
  objc_release(v62);
  v71 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v72 = objc_retainAutoreleasedReturnValue(v71);
  v406 = CFSTR("uYou Folder Only");
  v407 = CFSTR("Camera Roll Only");
  v408 = CFSTR("Both");
  v73 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v74 = objc_retainAutoreleasedReturnValue(v73);
  v403 = CFSTR("0");
  v404 = CFSTR("1");
  v405 = CFSTR("2");
  v75 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v76 = objc_retainAutoreleasedReturnValue(v75);
  v77 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v78 = objc_retainAutoreleasedReturnValue(v77);
  v79 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v80 = objc_retainAutoreleasedReturnValue(v79);
  sub_12D00A0(v312);
  objc_release(v80);
  objc_release(v78);
  objc_release(v76);
  objc_release(v74);
  objc_release(v72);
  v380 = _NSConcreteStackBlock;
  v381 = 3254779904LL;
  v382 = sub_12BCE60;
  v383 = &unk_1B0B978;
  v384 = objc_retain(self);
  v81 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v82 = objc_retainAutoreleasedReturnValue(v81);
  sub_12D00A0(v312);
  objc_release(v82);
  v83 = (void *)sub_12DFB00(&OBJC_CLASS___FRPSection);
  v84 = objc_retainAutoreleasedReturnValue(v83);
  v85 = objc_opt_new(&OBJC_CLASS___NSMutableArray);
  sub_12D03E0(v85);
  sub_12D03E0(v85);
  sub_12D03E0(v85);
  v86 = NSClassFromString(&CFSTR("YTIBrowseRequest").isa);
  v87 = (void *)sub_12D1D00(v86);
  v88 = objc_retainAutoreleasedReturnValue(v87);
  sub_12D03E0(v85);
  objc_release(v88);
  v89 = NSClassFromString(&CFSTR("YTIBrowseRequest").isa);
  v90 = (void *)sub_12D1CE0(v89);
  v91 = objc_retainAutoreleasedReturnValue(v90);
  sub_12D03E0(v85);
  objc_release(v91);
  v92 = NSClassFromString(&CFSTR("YTIBrowseRequest").isa);
  v93 = (void *)sub_12D1CC0(v92);
  v94 = objc_retainAutoreleasedReturnValue(v93);
  sub_12D03E0(v85);
  objc_release(v94);
  v95 = NSClassFromString(&CFSTR("YTIBrowseRequest").isa);
  v96 = (void *)sub_12D1D20(v95);
  v97 = objc_retainAutoreleasedReturnValue(v96);
  sub_12D03E0(v85);
  objc_release(v97);
  v396 = CFSTR("Default");
  v397 = CFSTR("Shorts");
  v398 = CFSTR("Create");
  v399 = CFSTR("Subscriptions");
  v400 = CFSTR("You/Library");
  v401 = CFSTR("Explore");
  v402 = CFSTR("Trending");
  v98 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v99 = objc_retainAutoreleasedReturnValue(v98);
  v100 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v101 = objc_retainAutoreleasedReturnValue(v100);
  v298 = (id)v85;
  v102 = (void *)sub_12D3D00(v85);
  v103 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v104 = objc_retainAutoreleasedReturnValue(v103);
  v296 = v99;
  v105 = (void *)sub_12D2760(&OBJC_CLASS___FRPListCell);
  v106 = objc_retainAutoreleasedReturnValue(v105);
  sub_12D00A0(v84);
  objc_release(v106);
  objc_release(v104);
  objc_release(v102);
  objc_release(v101);
  v375 = _NSConcreteStackBlock;
  v376 = 3254779904LL;
  v377 = sub_12BD5D0;
  v378 = &unk_1B0B978;
  v379 = objc_retain(v384);
  v107 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v108 = objc_retainAutoreleasedReturnValue(v107);
  sub_12D00A0(v84);
  objc_release(v108);
  v370 = _NSConcreteStackBlock;
  v371 = 3254779904LL;
  v372 = sub_12BD984;
  v373 = &unk_1B0B978;
  v374 = objc_retain(v379);
  v109 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v110 = objc_retainAutoreleasedReturnValue(v109);
  sub_12D00A0(v84);
  objc_release(v110);
  v365 = _NSConcreteStackBlock;
  v366 = 3254779904LL;
  v367 = sub_12BDD38;
  v368 = &unk_1B0B978;
  v369 = objc_retain(v374);
  v111 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v112 = objc_retainAutoreleasedReturnValue(v111);
  sub_12D00A0(v84);
  objc_release(v112);
  v360 = _NSConcreteStackBlock;
  v361 = 3254779904LL;
  v362 = sub_12BE22C;
  v363 = &unk_1B0B978;
  v364 = objc_retain(v369);
  v113 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v114 = objc_retainAutoreleasedReturnValue(v113);
  sub_12D00A0(v84);
  objc_release(v114);
  v355 = _NSConcreteStackBlock;
  v356 = 3254779904LL;
  v357 = sub_12BE8C0;
  v358 = &unk_1B0B978;
  v359 = objc_retain(v364);
  v115 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v116 = objc_retainAutoreleasedReturnValue(v115);
  sub_12D00A0(v84);
  objc_release(v116);
  v350 = _NSConcreteStackBlock;
  v351 = 3254779904LL;
  v352 = sub_12BEB0C;
  v353 = &unk_1B0B978;
  v305 = objc_retain(v359);
  v354 = v305;
  v117 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v118 = objc_retainAutoreleasedReturnValue(v117);
  v307 = v84;
  sub_12D00A0(v84);
  objc_release(v118);
  v119 = (void *)sub_12DFB00(&OBJC_CLASS___FRPSection);
  v311 = objc_retainAutoreleasedReturnValue(v119);
  v349 = 1;
  v120 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v121 = objc_retainAutoreleasedReturnValue(v120);
  v123 = (void *)sub_12CE400(v121, v122, 9LL);
  v124 = objc_retainAutoreleasedReturnValue(v123);
  v125 = (void *)sub_12D6760(v124);
  v126 = objc_retainAutoreleasedReturnValue(v125);
  v127 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v128 = objc_retainAutoreleasedReturnValue(v127);
  v129 = (void *)sub_12CE1C0(v126);
  v130 = objc_retainAutoreleasedReturnValue(v129);
  v131 = (void *)sub_12DC4C0(v130);
  v132 = objc_retainAutoreleasedReturnValue(v131);
  v133 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v134 = objc_retainAutoreleasedReturnValue(v133);
  v135 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v302 = objc_retainAutoreleasedReturnValue(v135);
  objc_release(v134);
  objc_release(v132);
  objc_release(v130);
  objc_release(v128);
  objc_release(v126);
  objc_release(v124);
  objc_release(v121);
  v136 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v137 = objc_retainAutoreleasedReturnValue(v136);
  v138 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v139 = objc_retainAutoreleasedReturnValue(v138);
  v141 = (void *)sub_12CE400(v139, v140, 9LL);
  v142 = objc_retainAutoreleasedReturnValue(v141);
  v143 = (void *)sub_12D6760(v142);
  v144 = objc_retainAutoreleasedReturnValue(v143);
  v145 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v146 = objc_retainAutoreleasedReturnValue(v145);
  v147 = (void *)sub_12CE1C0(v144);
  v148 = objc_retainAutoreleasedReturnValue(v147);
  v149 = (void *)sub_12DC4C0(v148);
  v150 = objc_retainAutoreleasedReturnValue(v149);
  if ( (unsigned int)sub_12D6500(v137) )
  {
    v152 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, v151);
    v153 = objc_retainAutoreleasedReturnValue(v152);
    v154 = sub_12D24A0(v153);
    objc_release(v153);
    objc_release(v150);
    objc_release(v148);
    objc_release(v146);
    objc_release(v144);
    objc_release(v142);
    objc_release(v139);
    objc_release(v137);
    v155 = &selRef_sliderChanged_;
    v156 = &selRef_sliderChanged_;
    if ( !v154 )
      goto LABEL_6;
    v344 = _NSConcreteStackBlock;
    v345 = 3254779904LL;
    v346 = sub_12BEE58;
    v347 = &unk_1B0B978;
    v348 = objc_retain(v302);
    v157 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
    v158 = objc_retainAutoreleasedReturnValue(v157);
    sub_12D00A0(v311);
    objc_release(v158);
    v137 = v348;
  }
  else
  {
    objc_release(v150);
    objc_release(v148);
    objc_release(v146);
    objc_release(v144);
    objc_release(v142);
    objc_release(v139);
    v155 = &selRef_sliderChanged_;
    v156 = &selRef_sliderChanged_;
  }
  objc_release(v137);
LABEL_6:
  v159 = v155[496];
  v160 = (void *)sub_12D4D80(v156[504]);
  v161 = objc_retainAutoreleasedReturnValue(v160);
  v163 = (void *)sub_12CE400(v161, v162, 9LL);
  v164 = objc_retainAutoreleasedReturnValue(v163);
  v165 = (void *)sub_12D6760(v164);
  v166 = objc_retainAutoreleasedReturnValue(v165);
  v167 = (void *)sub_12DC4C0(v166);
  v290 = objc_retainAutoreleasedReturnValue(v167);
  v168 = (void *)sub_12E7840(v159);
  v169 = objc_retainAutoreleasedReturnValue(v168);
  objc_release(v290);
  objc_release(v166);
  objc_release(v164);
  objc_release(v161);
  v170 = (void *)sub_12D4D80(v156[504]);
  v171 = objc_retainAutoreleasedReturnValue(v170);
  LODWORD(v161) = sub_12D64E0(v171);
  objc_release(v171);
  if ( (_DWORD)v161 )
  {
    v172 = (void *)sub_12D48E0(&OBJC_CLASS___FMDatabase);
    v173 = objc_retainAutoreleasedReturnValue(v172);
    sub_12DBFC0(v173);
    if ( (unsigned int)sub_12D98C0(v173) )
    {
      v339 = _NSConcreteStackBlock;
      v340 = 3254779904LL;
      v341 = sub_12BEEA8;
      v342 = &unk_1B0B978;
      v343 = objc_retain(v305);
      v175 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
      v176 = objc_retainAutoreleasedReturnValue(v175);
      sub_12D00A0(v311);
      objc_release(v176);
      objc_release(v343);
    }
    sub_12D2D00(v173, v174);
    objc_release(v173);
  }
  v294 = v169;
  v177 = v155[496];
  v178 = (void *)sub_12D4D80(v156[504]);
  v179 = objc_retainAutoreleasedReturnValue(v178);
  v181 = (void *)sub_12CE400(v179, v180, 9LL);
  v182 = objc_retainAutoreleasedReturnValue(v181);
  v183 = (void *)sub_12D6760(v182);
  v184 = objc_retainAutoreleasedReturnValue(v183);
  v185 = (void *)sub_12DC4C0(v184);
  v291 = objc_retainAutoreleasedReturnValue(v185);
  v186 = (void *)sub_12E7840(v177);
  v187 = objc_retainAutoreleasedReturnValue(v186);
  objc_release(v291);
  objc_release(v184);
  objc_release(v182);
  objc_release(v179);
  v188 = (void *)sub_12D4D80(v156[504]);
  v189 = objc_retainAutoreleasedReturnValue(v188);
  LODWORD(v182) = sub_12D6500(v189);
  objc_release(v189);
  if ( (_DWORD)v182 )
  {
    v190 = (void *)sub_12D4D80(v156[504]);
    v191 = objc_retainAutoreleasedReturnValue(v190);
    v192 = (void *)sub_12E7660(v187);
    v193 = objc_retainAutoreleasedReturnValue(v192);
    v194 = (void *)sub_12D3980(v191);
    v195 = objc_retainAutoreleasedReturnValue(v194);
    objc_release(v193);
    objc_release(v191);
    v196 = (void *)sub_12D4D80(v156[504]);
    v197 = objc_retainAutoreleasedReturnValue(v196);
    v198 = (void *)sub_12E7660(v187);
    v199 = objc_retainAutoreleasedReturnValue(v198);
    v200 = (void *)sub_12D3980(v197);
    v201 = objc_retainAutoreleasedReturnValue(v200);
    objc_release(v199);
    objc_release(v197);
    v395 = CFSTR("mp4");
    v202 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v203 = objc_retainAutoreleasedReturnValue(v202);
    v204 = (void *)sub_12DD260(&OBJC_CLASS___NSPredicate);
    v205 = objc_retainAutoreleasedReturnValue(v204);
    v206 = (void *)sub_12D66C0(v195);
    v207 = objc_retainAutoreleasedReturnValue(v206);
    objc_release(v205);
    objc_release(v203);
    v394 = CFSTR("m4a");
    v208 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v292 = objc_retainAutoreleasedReturnValue(v208);
    v209 = (void *)sub_12DD260(&OBJC_CLASS___NSPredicate);
    v210 = objc_retainAutoreleasedReturnValue(v209);
    v211 = (void *)sub_12D66C0(v201);
    v212 = objc_retainAutoreleasedReturnValue(v211);
    objc_release(v210);
    objc_release(v292);
    if ( sub_12D3DC0(v207) || sub_12D3DC0(v212) )
    {
      v334 = _NSConcreteStackBlock;
      v335 = 3254779904LL;
      v336 = sub_12BEF90;
      v337 = &unk_1B0B978;
      v338 = objc_retain(v305);
      v213 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
      v214 = objc_retainAutoreleasedReturnValue(v213);
      sub_12D00A0(v311);
      objc_release(v214);
      objc_release(v338);
    }
    objc_release(v212);
    objc_release(v207);
    objc_release(v201);
    objc_release(v195);
  }
  v329 = _NSConcreteStackBlock;
  v330 = 3254779904LL;
  v293 = v187;
  v331 = sub_12BF078;
  v332 = &unk_1B0B978;
  v333 = objc_retain(v305);
  v215 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v216 = objc_retainAutoreleasedReturnValue(v215);
  sub_12D00A0(v311);
  objc_release(v216);
  v324 = _NSConcreteStackBlock;
  v325 = 3254779904LL;
  v326 = sub_12BF1C0;
  v327 = &unk_1B0B978;
  v328 = objc_retain(v333);
  v217 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v218 = objc_retainAutoreleasedReturnValue(v217);
  sub_12D00A0(v311);
  objc_release(v218);
  v319 = _NSConcreteStackBlock;
  v320 = 3254779904LL;
  v321 = sub_12BF308;
  v322 = &unk_1B0B978;
  v323 = objc_retain(v328);
  v219 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v220 = objc_retainAutoreleasedReturnValue(v219);
  sub_12D00A0(v311);
  objc_release(v220);
  v221 = (void *)sub_12DFB00(&OBJC_CLASS___FRPSection);
  v222 = objc_retainAutoreleasedReturnValue(v221);
  v223 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v224 = objc_retainAutoreleasedReturnValue(v223);
  v225 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v226 = objc_retainAutoreleasedReturnValue(v225);
  v227 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v228 = objc_retainAutoreleasedReturnValue(v227);
  v229 = (void *)sub_12D27C0(&OBJC_CLASS___FRPSwitchCell);
  v230 = objc_retainAutoreleasedReturnValue(v229);
  sub_12D00A0(v222);
  objc_release(v230);
  objc_release(v228);
  objc_release(v226);
  objc_release(v224);
  v314 = _NSConcreteStackBlock;
  v315 = 3254779904LL;
  v316 = sub_12BF454;
  v317 = &unk_1B0B978;
  v318 = objc_retain(v323);
  v231 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v232 = objc_retainAutoreleasedReturnValue(v231);
  sub_12D00A0(v222);
  objc_release(v232);
  v233 = (void *)sub_12DFB20(&OBJC_CLASS___FRPSection);
  v234 = objc_retainAutoreleasedReturnValue(v233);
  v235 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v236 = objc_retainAutoreleasedReturnValue(v235);
  v237 = (void *)tweakBundle(v236);
  v238 = objc_retainAutoreleasedReturnValue(v237);
  v239 = (void *)sub_12D8320(&OBJC_CLASS___AccountsCell);
  v240 = objc_retainAutoreleasedReturnValue(v239);
  objc_release(v238);
  objc_release(v236);
  sub_12E2440(v240);
  sub_12D00A0(v234);
  v241 = (void *)sub_12D40A0(&OBJC_CLASS___NSCalendar);
  v242 = objc_retainAutoreleasedReturnValue(v241);
  v243 = (void *)sub_12D4900(&OBJC_CLASS___NSDate);
  v244 = objc_retainAutoreleasedReturnValue(v243);
  v245 = (void *)sub_12D3320(v242);
  v246 = objc_retainAutoreleasedReturnValue(v245);
  sub_12EA000();
  objc_release(v246);
  objc_release(v244);
  objc_release(v242);
  v247 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v248 = objc_retainAutoreleasedReturnValue(v247);
  v249 = (void *)sub_12DFB20(&OBJC_CLASS___FRPSection);
  v250 = objc_retainAutoreleasedReturnValue(v249);
  objc_release(v248);
  v251 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v252 = objc_retainAutoreleasedReturnValue(v251);
  v253 = (void *)sub_12DFB20(&OBJC_CLASS___FRPSection);
  v254 = objc_retainAutoreleasedReturnValue(v253);
  objc_release(v252);
  v385 = v309;
  v386 = v312;
  v387 = v308;
  v388 = v307;
  v389 = v311;
  v390 = v222;
  v391 = v234;
  v392 = v250;
  v393 = v254;
  v255 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v256 = objc_retainAutoreleasedReturnValue(v255);
  v257 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v258 = objc_retainAutoreleasedReturnValue(v257);
  v259 = (void *)sub_12E7E80(&OBJC_CLASS___FRPreferences);
  v260 = objc_retainAutoreleasedReturnValue(v259);
  sub_12E3F60(v318);
  objc_release(v260);
  objc_release(v258);
  objc_release(v256);
  v261 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
  v262 = objc_retainAutoreleasedReturnValue(v261);
  v263 = (void *)sub_12DD280(v318);
  v264 = objc_retainAutoreleasedReturnValue(v263);
  v266 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v264, v265);
  v267 = objc_retainAutoreleasedReturnValue(v266);
  sub_12E08C0(v267);
  objc_release(v267);
  objc_release(v264);
  objc_release(v262);
  v268 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v269 = objc_retainAutoreleasedReturnValue(v268);
  v270 = (void *)sub_12DD280(v318);
  v271 = objc_retainAutoreleasedReturnValue(v270);
  v272 = (void *)sub_12E7E60(v271);
  v273 = objc_retainAutoreleasedReturnValue(v272);
  sub_12E4C20(v273);
  objc_release(v273);
  objc_release(v271);
  objc_release(v269);
  v274 = (void *)sub_12DD280(v318);
  v275 = objc_retainAutoreleasedReturnValue(v274);
  v313.receiver = v318;
  v313.super_class = (Class)&OBJC_CLASS___SettingsVC;
  v276 = objc_msgSendSuper2(&v313, "initWithRootViewController:", v275, CFSTR("uYou"), CFSTR("3.0.4"));
  objc_release(v275);
  sub_12E3540(v276);
  v277 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v278 = objc_retainAutoreleasedReturnValue(v277);
  v279 = (void *)sub_12DB840(v276);
  v280 = objc_retainAutoreleasedReturnValue(v279);
  sub_12E5920(v280);
  objc_release(v280);
  objc_release(v278);
  sub_12E3520(v276);
  v281 = (void *)sub_12DD280(v276);
  v282 = objc_retainAutoreleasedReturnValue(v281);
  v283 = (void *)sub_12DB8A0(v282);
  v284 = objc_retainAutoreleasedReturnValue(v283);
  v285 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v286 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v287 = objc_retainAutoreleasedReturnValue(v286);
  v288 = (void *)sub_12D8820(v285);
  sub_12E2DE0(v284);
  objc_release(v288);
  objc_release(v287);
  objc_release(v284);
  objc_release(v282);
  objc_release(v254);
  objc_release(v250);
  objc_release(v240);
  objc_release(v234);
  objc_release(v318);
  objc_release(v222);
  objc_release(v323);
  objc_release(v328);
  objc_release(v333);
  objc_release(v293);
  objc_release(v294);
  objc_release(v302);
  objc_release(v311);
  objc_release(v354);
  objc_release(v359);
  objc_release(v364);
  objc_release(v369);
  objc_release(v374);
  objc_release(v379);
  objc_release(v296);
  objc_release(v298);
  objc_release(v307);
  objc_release(v384);
  objc_release(v312);
  objc_release(v308);
  objc_release(v309);
  return v276;
}

void __cdecl -[SettingsVC dismissVC](SettingsVC *self, SEL a2) {
  sub_12D5580(self);
}

void __cdecl -[SettingsVC clearDownloading](SettingsVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D2C60();
  objc_release(v3);
}

void __cdecl -[SettingsVC clearDownloaded](SettingsVC *self, SEL a2) {
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D2C40();
  objc_release(v3);
}


@end
