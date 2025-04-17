@implementation uYouImportVC

uYouImportVC *__cdecl -[uYouImportVC initWithTitle:artist:artworkImage:filePath:isAudio:](
        uYouImportVC *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        bool a7) {
  NSString *v11; // x19
  NSString *v12; // x24
  NSString *v13; // x25
  NSArray *v14; // x0
  NSArray *v15; // x26
  void *v16; // x0
  id v17; // x28
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  NSString *v24; // x0
  NSString *artworkPath; // x8
  NSString *filePath; // x20
  NSString *title; // x20
  NSString *artist; // x19
  int v29; // w8
  void *v30; // x0
  id v31; // x19
  __int64 v32; // x1
  void *v33; // x0
  NSString *v34; // x0
  NSString *year; // x8
  uYouImportVC *v36; // x20
  void *v37; // x0
  uYouImportVC *v38; // x20
  void *v39; // x0
  id v40; // x19
  void *v41; // x0
  id v42; // x25
  uYouImportVC *v43; // x19
  void *v44; // x0
  void *v45; // x0
  id v46; // x20
  __int64 v47; // x1
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x20
  __int64 v52; // x1
  __n128 v53; // q0
  void *v54; // x0
  id v55; // x20
  void *v56; // x0
  id v57; // x21
  void *v58; // x0
  id v59; // x22
  void *v60; // x0
  id v61; // x24
  void *v62; // x0
  id v63; // x26
  uYouImportVC *v64; // x19
  void *v65; // x0
  id v66; // x23
  uYouImportVC *v67; // x19
  void *v68; // x0
  id v69; // x20
  uYouImportVC *v70; // x19
  void *v71; // x0
  id v72; // x20
  uYouImportVC *v73; // x19
  void *v74; // x0
  id v75; // x20
  uYouImportVC *v76; // x27
  void *v77; // x0
  id v78; // x19
  void *v79; // x0
  id v80; // x20
  void *v81; // x0
  id v82; // x21
  void *v83; // x0
  id v84; // x19
  void *v85; // x0
  id v86; // x19
  void *v87; // x0
  id v88; // x20
  __int64 v89; // x1
  void *v90; // x0
  id v91; // x21
  void *v92; // x0
  id v93; // x19
  void *v94; // x0
  id v95; // x20
  void *v96; // x0
  id v97; // x21
  void *v98; // x0
  id v99; // x19
  uYouImportVC *v100; // x27
  void *v101; // x0
  id v102; // x19
  void *v103; // x0
  id v104; // x20
  void *v105; // x0
  id v106; // x19
  void *v107; // x0
  id v108; // x20
  id v109; // x21
  void *v110; // x0
  id v111; // x22
  void *v112; // x21
  void *v113; // x0
  id v114; // x19
  void *v115; // x0
  id v116; // x20
  id v117; // x0
  void *v118; // x21
  id v120; // [xsp+0h] [xbp-270h]
  id v121; // [xsp+18h] [xbp-258h]
  id v122; // [xsp+38h] [xbp-238h]
  id v123; // [xsp+40h] [xbp-230h]
  id v124; // [xsp+40h] [xbp-230h]
  _BOOL4 v125; // [xsp+48h] [xbp-228h]
  id v126; // [xsp+48h] [xbp-228h]
  NSString *obj; // [xsp+50h] [xbp-220h]
  NSString *v129; // [xsp+58h] [xbp-218h]
  NSString *v130; // [xsp+60h] [xbp-210h]
  objc_super v131; // [xsp+68h] [xbp-208h] BYREF
  void **v132; // [xsp+78h] [xbp-1F8h]
  __int64 v133; // [xsp+80h] [xbp-1F0h]
  __int64 (__fastcall *v134)(); // [xsp+88h] [xbp-1E8h]
  void *v135; // [xsp+90h] [xbp-1E0h]
  id v136; // [xsp+98h] [xbp-1D8h]
  void **v137; // [xsp+A0h] [xbp-1D0h]
  __int64 v138; // [xsp+A8h] [xbp-1C8h]
  __int64 (__fastcall *v139)(); // [xsp+B0h] [xbp-1C0h]
  void *v140; // [xsp+B8h] [xbp-1B8h]
  id v141; // [xsp+C0h] [xbp-1B0h]
  void **v142; // [xsp+C8h] [xbp-1A8h]
  __int64 v143; // [xsp+D0h] [xbp-1A0h]
  __int64 (__fastcall *v144)(); // [xsp+D8h] [xbp-198h]
  void *v145; // [xsp+E0h] [xbp-190h]
  id v146; // [xsp+E8h] [xbp-188h]
  void **v147; // [xsp+F0h] [xbp-180h]
  __int64 v148; // [xsp+F8h] [xbp-178h]
  __int64 (__fastcall *v149)(); // [xsp+100h] [xbp-170h]
  void *v150; // [xsp+108h] [xbp-168h]
  id v151; // [xsp+110h] [xbp-160h]
  void **v152; // [xsp+118h] [xbp-158h]
  __int64 v153; // [xsp+120h] [xbp-150h]
  __int64 (__fastcall *v154)(); // [xsp+128h] [xbp-148h]
  void *v155; // [xsp+130h] [xbp-140h]
  id v156; // [xsp+138h] [xbp-138h]
  void **v157; // [xsp+140h] [xbp-130h]
  __int64 v158; // [xsp+148h] [xbp-128h]
  __int64 (__fastcall *v159)(); // [xsp+150h] [xbp-120h]
  void *v160; // [xsp+158h] [xbp-118h]
  id v161; // [xsp+160h] [xbp-110h]
  void **v162; // [xsp+168h] [xbp-108h]
  __int64 v163; // [xsp+170h] [xbp-100h]
  __int64 (__fastcall *v164)(); // [xsp+178h] [xbp-F8h]
  void *v165; // [xsp+180h] [xbp-F0h]
  id v166; // [xsp+188h] [xbp-E8h]
  void **v167; // [xsp+190h] [xbp-E0h]
  __int64 v168; // [xsp+198h] [xbp-D8h]
  __int64 (__fastcall *v169)(int, id); // [xsp+1A0h] [xbp-D0h]
  void *v170; // [xsp+1A8h] [xbp-C8h]
  uYouImportVC *v171; // [xsp+1B0h] [xbp-C0h]
  id v172; // [xsp+1B8h] [xbp-B8h]
  id v173; // [xsp+1C0h] [xbp-B0h]
  id v174; // [xsp+1C8h] [xbp-A8h]
  const __CFString *v175; // [xsp+1D0h] [xbp-A0h]
  const __CFString *v176; // [xsp+1D8h] [xbp-98h]
  const __CFString *v177; // [xsp+1E0h] [xbp-90h]
  const __CFString *v178; // [xsp+1E8h] [xbp-88h]

  v125 = a7;
  v11 = (NSString *)objc_retain(a3);
  v12 = (NSString *)objc_retain(a4);
  v123 = objc_retain(a5);
  v13 = (NSString *)objc_retain(a6);
  v14 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12DBE40(v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12CE480(&OBJC_CLASS___NSUUID);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12CE4A0();
  v120 = objc_retainAutoreleasedReturnValue(v20);
  v21 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12E7620(v17);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  artworkPath = self->_artworkPath;
  self->_artworkPath = v24;
  objc_release(artworkPath);
  objc_release(v22);
  objc_release(v120);
  objc_release(v19);
  objc_release(v17);
  objc_release(v15);
  objc_storeStrong((id *)&self->_artworkImage, a5);
  filePath = self->_filePath;
  self->_filePath = v13;
  v130 = objc_retain(v13);
  objc_release(filePath);
  title = self->_title;
  self->_title = v11;
  v129 = objc_retain(v11);
  objc_release(title);
  objc_storeStrong((id *)&self->_album, a4);
  artist = self->_artist;
  self->_artist = v12;
  obj = objc_retain(v12);
  objc_release(artist);
  self->_explicit = 1;
  if ( v125 )
    v29 = 1;
  else
    v29 = 2;
  self->_kind = v29;
  v126 = (id)objc_alloc_init(&OBJC_CLASS___NSDateFormatter);
  sub_12E1780(v126);
  v30 = (void *)sub_12D4900(&OBJC_CLASS___NSDate);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v33 = (void *)sub_12E77A0(v126, v32, v31);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  year = self->_year;
  self->_year = v34;
  objc_release(year);
  objc_release(v31);
  v167 = _NSConcreteStackBlock;
  v168 = 3254779904LL;
  v169 = sub_12A8A2C;
  v170 = &unk_1B0BBE8;
  v36 = objc_retain(self);
  v171 = v36;
  v172 = v123;
  v124 = objc_retain(v123);
  v37 = (void *)sub_12DFAE0(&OBJC_CLASS___FRPViewSection);
  v121 = objc_retainAutoreleasedReturnValue(v37);
  v162 = _NSConcreteStackBlock;
  v163 = 3254779904LL;
  v164 = sub_12A8D58;
  v165 = &unk_1B0B978;
  v38 = objc_retain(v36);
  v166 = v38;
  v39 = (void *)sub_12D2740(&OBJC_CLASS___FRPLinkCell);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  sub_12D00A0(v121);
  objc_release(v40);
  v41 = (void *)sub_12DFB00(&OBJC_CLASS___FRPSection);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  v157 = _NSConcreteStackBlock;
  v158 = 3254779904LL;
  v159 = sub_12A8D60;
  v160 = &unk_1B0BC58;
  v43 = objc_retain(v38);
  v161 = v43;
  v44 = (void *)sub_12D27C0(&OBJC_CLASS___FRPSwitchCell);
  v122 = objc_retainAutoreleasedReturnValue(v44);
  v45 = (void *)sub_12E7BA0(v122);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  sub_12E2960(v46, v47);
  objc_release(v46);
  sub_12D00A0(v42);
  v48 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  sub_12DE460(v49);
  objc_release(v49);
  v50 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  sub_12E7C00(v51);
  objc_release(v51);
  v54 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v52, (unsigned int)self->_kind, v53);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  v56 = (void *)sub_12E77E0(v55);
  v57 = objc_retainAutoreleasedReturnValue(v56);
  v58 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
  v59 = objc_retainAutoreleasedReturnValue(v58);
  v177 = CFSTR("1");
  v178 = CFSTR("2");
  v60 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v61 = objc_retainAutoreleasedReturnValue(v60);
  v175 = CFSTR("Audio");
  v176 = CFSTR("Video");
  v62 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  v152 = _NSConcreteStackBlock;
  v153 = 3254779904LL;
  v154 = sub_12A8DA0;
  v155 = &unk_1B0BC88;
  v64 = objc_retain(v43);
  v156 = v64;
  v65 = (void *)sub_12D27E0(&OBJC_CLASS___FRPSegmentCell);
  v66 = objc_retainAutoreleasedReturnValue(v65);
  sub_12D00A0(v42);
  objc_release(v66);
  objc_release(v63);
  objc_release(v61);
  objc_release(v59);
  objc_release(v57);
  objc_release(v55);
  v147 = _NSConcreteStackBlock;
  v148 = 3254779904LL;
  v149 = sub_12A8DD4;
  v150 = &unk_1B0BA08;
  v67 = objc_retain(v64);
  v151 = v67;
  v68 = (void *)sub_12D27A0(&OBJC_CLASS___FRPTextFieldCell);
  v69 = objc_retainAutoreleasedReturnValue(v68);
  sub_12D00A0(v42);
  objc_release(v69);
  v142 = _NSConcreteStackBlock;
  v143 = 3254779904LL;
  v144 = sub_12A8E18;
  v145 = &unk_1B0BA08;
  v70 = objc_retain(v67);
  v146 = v70;
  v71 = (void *)sub_12D27A0(&OBJC_CLASS___FRPTextFieldCell);
  v72 = objc_retainAutoreleasedReturnValue(v71);
  sub_12D00A0(v42);
  objc_release(v72);
  v137 = _NSConcreteStackBlock;
  v138 = 3254779904LL;
  v139 = sub_12A8E5C;
  v140 = &unk_1B0BA08;
  v73 = objc_retain(v70);
  v141 = v73;
  v74 = (void *)sub_12D27A0(&OBJC_CLASS___FRPTextFieldCell);
  v75 = objc_retainAutoreleasedReturnValue(v74);
  sub_12D00A0(v42);
  objc_release(v75);
  v132 = _NSConcreteStackBlock;
  v133 = 3254779904LL;
  v134 = sub_12A8EA0;
  v135 = &unk_1B0BA08;
  v76 = objc_retain(v73);
  v136 = v76;
  v77 = (void *)sub_12D27A0(&OBJC_CLASS___FRPTextFieldCell);
  v78 = objc_retainAutoreleasedReturnValue(v77);
  sub_12D00A0(v42);
  objc_release(v78);
  v173 = v121;
  v174 = v42;
  v79 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v80 = objc_retainAutoreleasedReturnValue(v79);
  v81 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v82 = objc_retainAutoreleasedReturnValue(v81);
  v83 = (void *)sub_12E7E80(&OBJC_CLASS___FRPreferences);
  v84 = objc_retainAutoreleasedReturnValue(v83);
  sub_12E2680(v76);
  objc_release(v84);
  objc_release(v82);
  objc_release(v80);
  v85 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
  v86 = objc_retainAutoreleasedReturnValue(v85);
  v87 = (void *)sub_12D7C00(v76);
  v88 = objc_retainAutoreleasedReturnValue(v87);
  v90 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v88, v89);
  v91 = objc_retainAutoreleasedReturnValue(v90);
  sub_12E08C0(v91);
  objc_release(v91);
  objc_release(v88);
  objc_release(v86);
  v92 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v93 = objc_retainAutoreleasedReturnValue(v92);
  v94 = (void *)sub_12D7C00(v76);
  v95 = objc_retainAutoreleasedReturnValue(v94);
  v96 = (void *)sub_12E7E60(v95);
  v97 = objc_retainAutoreleasedReturnValue(v96);
  sub_12E4C20(v97);
  objc_release(v97);
  objc_release(v95);
  objc_release(v93);
  v98 = (void *)sub_12D7C00(v76);
  v99 = objc_retainAutoreleasedReturnValue(v98);
  v131.receiver = v76;
  v131.super_class = (Class)&OBJC_CLASS___uYouImportVC;
  v100 = objc_msgSendSuper2(&v131, "initWithRootViewController:", v99, v120);
  objc_release(v99);
  sub_12E3540(v100);
  v101 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v102 = objc_retainAutoreleasedReturnValue(v101);
  v103 = (void *)sub_12DB840(v100);
  v104 = objc_retainAutoreleasedReturnValue(v103);
  sub_12E5920(v104);
  objc_release(v104);
  objc_release(v102);
  sub_12E3520(v100);
  v105 = (void *)sub_12D7C00(v100);
  v106 = objc_retainAutoreleasedReturnValue(v105);
  v107 = (void *)sub_12DB8A0(v106);
  v108 = objc_retainAutoreleasedReturnValue(v107);
  v109 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v110 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
  v111 = objc_retainAutoreleasedReturnValue(v110);
  v112 = (void *)sub_12D8820(v109);
  sub_12E2DE0(v108);
  objc_release(v112);
  objc_release(v111);
  objc_release(v108);
  objc_release(v106);
  v113 = (void *)sub_12D7C00(v100);
  v114 = objc_retainAutoreleasedReturnValue(v113);
  v115 = (void *)sub_12DB8A0(v114);
  v116 = objc_retainAutoreleasedReturnValue(v115);
  v117 = objc_alloc(&OBJC_CLASS___UIBarButtonItem);
  v118 = (void *)sub_12D93A0(v117);
  sub_12E4700(v116);
  objc_release(v118);
  objc_release(v116);
  objc_release(v114);
  objc_release(v136);
  objc_release(v141);
  objc_release(v146);
  objc_release(v151);
  objc_release(v156);
  objc_release(v122);
  objc_release(v161);
  objc_release(v42);
  objc_release(v166);
  objc_release(v121);
  objc_release(v172);
  objc_release(v171);
  objc_release(v124);
  objc_release(obj);
  objc_release(v129);
  objc_release(v130);
  objc_release(v126);
  return v100;
}

void __cdecl -[uYouImportVC changeArtwork](uYouImportVC *self, SEL a2) {
  void *v3; // x20

  v3 = (void *)objc_alloc_init(&OBJC_CLASS___UIImagePickerController);
  sub_12E5120();
  sub_12E18A0(v3);
  sub_12E0440(v3);
  sub_12DD5E0(self);
  objc_release(v3);
}

void __cdecl -[uYouImportVC dismissVC](uYouImportVC *self, SEL a2) {
  sub_12D5580(self);
}

void __cdecl -[uYouImportVC startImporting](uYouImportVC *self, SEL a2) {
  NSData *v3; // x0
  NSData *v4; // x19
  void *v5; // x21
  __int64 v6; // x1
  __n128 v7; // q0
  void *v8; // x0
  id v9; // x22
  __int64 v10; // x1
  __n128 v11; // q0
  void *v12; // x0
  id v13; // x22
  void *v14; // x22
  void *v15; // x0
  id v16; // x23
  NSString *filePath; // x9
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x23
  __int64 v24; // x1
  __int64 v25; // x4
  __int64 v26; // x5
  __int64 v27; // x6
  __int64 v28; // x7
  void *v29; // x0
  id v30; // x20
  __int64 v31[9]; // [xsp+0h] [xbp-80h] BYREF

  v3 = UIImagePNGRepresentation(self->_artworkImage);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E9FA0(v4);
  v5 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
  sub_12E38A0(v5);
  sub_12E38A0(v5);
  sub_12E38A0(v5);
  sub_12E38A0(v5);
  v8 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v6, (unsigned int)self->_explicit, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E38A0(v5);
  objc_release(v9);
  v12 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v10, (unsigned int)self->_kind, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E38A0(v5);
  objc_release(v13);
  v14 = (void *)objc_alloc_init(&OBJC_CLASS___NSMutableURLRequest);
  v15 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E5E60(v14);
  objc_release(v16);
  sub_12E2300(v14);
  filePath = self->_filePath;
  v31[5] = (__int64)CFSTR("path");
  v31[6] = (__int64)CFSTR("metadata");
  v31[7] = (__int64)filePath;
  v31[8] = (__int64)v5;
  v18 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12D4780(&OBJC_CLASS___NSJSONSerialization);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E2280(v14);
  objc_release(v21);
  objc_release(v19);
  v22 = (void *)sub_12E68E0(&OBJC_CLASS___NSURLSession);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v31[0] = (__int64)_NSConcreteStackBlock;
  v31[1] = 3254779904LL;
  v31[2] = (__int64)sub_12A9240;
  v31[3] = (__int64)&unk_1B0A600;
  v31[4] = (__int64)self;
  v29 = (void *)((__int64 (__fastcall *)(id, __int64, void *, __int64 *, __int64, __int64, __int64, __int64))sub_12D4620)(
                  v23,
                  v24,
                  v14,
                  v31,
                  v25,
                  v26,
                  v27,
                  v28);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  sub_12DEBC0(v30);
  objc_release(v30);
  objc_release(v23);
  objc_release(v14);
  objc_release(v5);
  objc_release(v4);
}


@end
