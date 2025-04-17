@implementation DownloadedVC

DownloadedVC *__cdecl -[DownloadedVC initWithParentVC:](DownloadedVC *self, SEL a2, id a3)
{
  id v4; // x19
  DownloadedVC *v5; // x0
  DownloadedVC *v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x21
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x22
  __int64 v18; // x0
  LottieHolder *emptyView; // x8
  __int64 v20; // x0
  void *v21; // x0
  id v22; // x23
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x22
  LottieHolder *v33; // x21
  void *v34; // x0
  id v35; // x22
  void *v36; // x0
  id v37; // x21
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x21
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x21
  __int64 v44; // x1
  void *v45; // x0
  id v46; // x24
  void *v47; // x0
  id v48; // x22
  __int64 v49; // x1
  void *v50; // x0
  id v51; // x21
  __int64 v52; // x1
  void *v53; // x0
  id v54; // x24
  void *v55; // x0
  id v56; // x22
  __int64 v57; // x1
  void *v58; // x0
  id v59; // x21
  __int64 v60; // x1
  void *v61; // x0
  id v62; // x24
  void *v63; // x0
  id v64; // x22
  __int64 v65; // x1
  void *v66; // x0
  id v67; // x21
  __int64 v68; // x1
  void *v69; // x0
  id v70; // x24
  void *v71; // x0
  id v72; // x22
  id v73; // x21
  __int64 v74; // x1
  void *v75; // x0
  id v76; // x22
  double v77; // d0
  void *v78; // x21
  void *v79; // x0
  id v80; // x21
  void *v81; // x0
  id v82; // x21
  void *v83; // x0
  id v84; // x21
  void *v85; // x0
  id v86; // x21
  void *v87; // x0
  id v88; // x21
  void *v89; // x0
  id v90; // x21
  void *v91; // x0
  id v92; // x22
  void *v93; // x0
  id v94; // x21
  void *v95; // x0
  id v96; // x21
  __int64 v97; // x1
  void *v98; // x0
  id v99; // x21
  void *v100; // x0
  id v101; // x22
  __int64 v102; // x1
  void *v103; // x0
  id v104; // x21
  void *v105; // x0
  id v106; // x23
  __int64 v107; // x1
  void *v108; // x0
  id v109; // x24
  void *v110; // x0
  id v111; // x22
  __int64 v112; // x1
  void *v113; // x0
  id v114; // x21
  void *v115; // x0
  id v116; // x23
  __int64 v117; // x1
  void *v118; // x0
  id v119; // x24
  void *v120; // x0
  id v121; // x22
  __int64 v122; // x1
  void *v123; // x0
  id v124; // x21
  void *v125; // x0
  id v126; // x23
  __int64 v127; // x1
  void *v128; // x0
  id v129; // x24
  void *v130; // x0
  id v131; // x22
  __int64 v132; // x1
  void *v133; // x0
  id v134; // x21
  void *v135; // x0
  id v136; // x23
  __int64 v137; // x1
  void *v138; // x0
  id v139; // x24
  void *v140; // x0
  id v141; // x22
  void *v142; // x0
  id v143; // x22
  void *v144; // x0
  id v145; // x23
  void *v146; // x0
  id v147; // x22
  void *v148; // x0
  id v149; // x24
  void *v150; // x0
  id v151; // x22
  void *v152; // x0
  id v153; // x21
  void *v154; // x0
  id v155; // x23
  objc_super v157; // [xsp+10h] [xbp-60h] BYREF

  v4 = objc_retain(a3);
  v157.receiver = self;
  v157.super_class = (Class)&OBJC_CLASS___DownloadedVC;
  v5 = objc_msgSendSuper2(&v157, "init");
  v6 = v5;
  if ( v5 )
  {
    sub_12E3AE0(v5);
    v7 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12DB880(v6);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12DB840();
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E5920(v12);
    objc_release(v12);
    objc_release(v10);
    objc_release(v8);
    v13 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v16 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E08C0(v17);
    objc_release(v17);
    objc_release(v14);
    v18 = objc_alloc_init(&OBJC_CLASS___LottieHolder);
    emptyView = v6->emptyView;
    v6->emptyView = (LottieHolder *)v18;
    objc_release(emptyView);
    v20 = sub_12E5DC0(v6->emptyView);
    v21 = (void *)tweakBundle(v20);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (void *)sub_12D0E00(&OBJC_CLASS___LOTAnimationView);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12E0520(v6->emptyView);
    objc_release(v26);
    objc_release(v24);
    objc_release(v22);
    v27 = (void *)sub_12D0BA0(v6->emptyView);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12E1200(v28);
    objc_release(v28);
    v29 = (void *)sub_12D0BA0(v6->emptyView);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = (void *)-[__MarqueeLabel repliLayer]_0(v30);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12E31C0(v32);
    objc_release(v32);
    objc_release(v30);
    v33 = v6->emptyView;
    v34 = (void *)sub_12D0BA0(v33);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D05A0(v33);
    objc_release(v35);
    v36 = (void *)sub_12D0BA0(v6->emptyView);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12E3060(v37);
    objc_release(v37);
    v39 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v38);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12D05A0(v40);
    objc_release(v40);
    v42 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v41);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v45 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v44);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    v47 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12D0120(v43);
    objc_release(v48);
    objc_release(v46);
    objc_release(v43);
    v50 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v49);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    v53 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v52);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    v55 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    sub_12D0120(v51);
    objc_release(v56);
    objc_release(v54);
    objc_release(v51);
    v58 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v57);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    v61 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v60);
    v62 = objc_retainAutoreleasedReturnValue(v61);
    v63 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    sub_12D0120(v59);
    objc_release(v64);
    objc_release(v62);
    objc_release(v59);
    v66 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v65);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v69 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v68);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    sub_12D0120(v67);
    objc_release(v72);
    objc_release(v70);
    objc_release(v67);
    v73 = objc_alloc(&OBJC_CLASS___UITableView);
    v75 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v74);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    v77 = sub_12D1C20(v76);
    v78 = (void *)sub_12D8760(v73, v77);
    sub_12E55A0(v6);
    objc_release(v78);
    objc_release(v76);
    v79 = (void *)sub_12E7E60(v6);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    sub_12E11A0(0.0, 0.0, 0.0, 0.0);
    objc_release(v80);
    v81 = (void *)sub_12E7E60(v6);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    sub_12E5DC0(v82);
    objc_release(v82);
    v83 = (void *)sub_12E7E60(v6);
    v84 = objc_retainAutoreleasedReturnValue(v83);
    sub_12E18A0(v84);
    objc_release(v84);
    v85 = (void *)sub_12E7E60(v6);
    v86 = objc_retainAutoreleasedReturnValue(v85);
    sub_12E16A0(v86);
    objc_release(v86);
    v87 = (void *)sub_12E7E60(v6);
    v88 = objc_retainAutoreleasedReturnValue(v87);
    sub_12E4840(160.0);
    objc_release(v88);
    v89 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v90 = objc_retainAutoreleasedReturnValue(v89);
    v91 = (void *)sub_12E7E60(v6);
    v92 = objc_retainAutoreleasedReturnValue(v91);
    sub_12E4C20(v92);
    objc_release(v92);
    objc_release(v90);
    v93 = (void *)sub_12E7E60(v6);
    v94 = objc_retainAutoreleasedReturnValue(v93);
    sub_12E0480(v94);
    objc_release(v94);
    v95 = (void *)sub_12E7E60(v6);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    sub_12E0460(v96);
    objc_release(v96);
    v98 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v97);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    v100 = (void *)sub_12E7E60(v6);
    v101 = objc_retainAutoreleasedReturnValue(v100);
    sub_12D05A0(v99);
    objc_release(v101);
    objc_release(v99);
    v103 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v102);
    v104 = objc_retainAutoreleasedReturnValue(v103);
    v105 = (void *)sub_12E7E60(v6);
    v106 = objc_retainAutoreleasedReturnValue(v105);
    v108 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v107);
    v109 = objc_retainAutoreleasedReturnValue(v108);
    v110 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v111 = objc_retainAutoreleasedReturnValue(v110);
    sub_12D0120(v104);
    objc_release(v111);
    objc_release(v109);
    objc_release(v106);
    objc_release(v104);
    v113 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v112);
    v114 = objc_retainAutoreleasedReturnValue(v113);
    v115 = (void *)sub_12E7E60(v6);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    v118 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v117);
    v119 = objc_retainAutoreleasedReturnValue(v118);
    v120 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v121 = objc_retainAutoreleasedReturnValue(v120);
    sub_12D0120(v114);
    objc_release(v121);
    objc_release(v119);
    objc_release(v116);
    objc_release(v114);
    v123 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v122);
    v124 = objc_retainAutoreleasedReturnValue(v123);
    v125 = (void *)sub_12E7E60(v6);
    v126 = objc_retainAutoreleasedReturnValue(v125);
    v128 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v127);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    v130 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    sub_12D0120(v124);
    objc_release(v131);
    objc_release(v129);
    objc_release(v126);
    objc_release(v124);
    v133 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v132);
    v134 = objc_retainAutoreleasedReturnValue(v133);
    v135 = (void *)sub_12E7E60(v6);
    v136 = objc_retainAutoreleasedReturnValue(v135);
    v138 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v6, v137);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    v140 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    sub_12D0120(v134);
    objc_release(v141);
    objc_release(v139);
    objc_release(v136);
    objc_release(v134);
    sub_12DE000(v6);
    v142 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v143 = objc_retainAutoreleasedReturnValue(v142);
    v144 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v145 = objc_retainAutoreleasedReturnValue(v144);
    sub_12D0440(v143);
    objc_release(v145);
    objc_release(v143);
    v146 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    v148 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v149 = objc_retainAutoreleasedReturnValue(v148);
    sub_12D0440(v147);
    objc_release(v149);
    objc_release(v147);
    v150 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v151 = objc_retainAutoreleasedReturnValue(v150);
    sub_12D0440(v151);
    objc_release(v151);
    v152 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v153 = objc_retainAutoreleasedReturnValue(v152);
    v154 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v155 = objc_retainAutoreleasedReturnValue(v154);
    sub_12D0440(v153);
    objc_release(v155);
    objc_release(v153);
    sub_12E91A0(v6);
  }
  objc_release(v4);
  return v6;
}

void __cdecl -[DownloadedVC dealloc](DownloadedVC *self, SEL a2)
{
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
  void *v15; // x0
  id v16; // x20
  objc_super v17; // [xsp+10h] [xbp-40h] BYREF

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
  v15 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12DE500(v16);
  objc_release(v16);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___DownloadedVC;
  objc_msgSendSuper2(&v17, "dealloc", CFSTR("com.miro.uyou"));
}

id __cdecl -[DownloadedVC ytBackgroundColor](DownloadedVC *self, SEL a2)
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

id __cdecl -[DownloadedVC ytTextColor](DownloadedVC *self, SEL a2)
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

void __cdecl -[DownloadedVC updatePageStyles](DownloadedVC *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x19

  v3 = (void *)sub_12EA040(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v6 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12E08C0(v7);
  objc_release(v7);
  objc_release(v4);
  v9 = (void *)sub_12EA040(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E7E60(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E08C0(v12);
  objc_release(v12);
  objc_release(v10);
}

id __cdecl -[DownloadedVC initAllWithParentVC:](DownloadedVC *self, SEL a2, id a3)
{
  NSString *sqlQuery; // x20
  id v5; // x21
  void *v6; // x0
  NSString *v7; // x0
  NSString *searchedQuery; // x8
  void *v9; // x19

  sqlQuery = self->_sqlQuery;
  self->_sqlQuery = (NSString *)CFSTR("SELECT * FROM downloads ");
  v5 = objc_retain(a3);
  objc_release(sqlQuery);
  v6 = (void *)sub_12E7660(self->_sqlQuery);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  searchedQuery = self->_searchedQuery;
  self->_searchedQuery = v7;
  objc_release(searchedQuery);
  v9 = (void *)sub_12D8E20(self);
  objc_release(v5);
  return v9;
}

id __cdecl -[DownloadedVC initAudiosWithParentVC:](DownloadedVC *self, SEL a2, id a3)
{
  id v4; // x21
  void *v5; // x0
  NSString *v6; // x0
  NSString *sqlQuery; // x8
  void *v8; // x0
  NSString *v9; // x0
  NSString *searchedQuery; // x8
  void *v11; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sqlQuery = self->_sqlQuery;
  self->_sqlQuery = v6;
  objc_release(sqlQuery);
  v8 = (void *)sub_12E7660(self->_sqlQuery);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  searchedQuery = self->_searchedQuery;
  self->_searchedQuery = v9;
  objc_release(searchedQuery);
  v11 = (void *)sub_12D8E20(self);
  objc_release(v4);
  return v11;
}

id __cdecl -[DownloadedVC initVideosWithParentVC:](DownloadedVC *self, SEL a2, id a3)
{
  id v4; // x21
  void *v5; // x0
  NSString *v6; // x0
  NSString *sqlQuery; // x8
  void *v8; // x0
  NSString *v9; // x0
  NSString *searchedQuery; // x8
  void *v11; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sqlQuery = self->_sqlQuery;
  self->_sqlQuery = v6;
  objc_release(sqlQuery);
  v8 = (void *)sub_12E7660(self->_sqlQuery);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  searchedQuery = self->_searchedQuery;
  self->_searchedQuery = v9;
  objc_release(searchedQuery);
  v11 = (void *)sub_12D8E20(self);
  objc_release(v4);
  return v11;
}

id __cdecl -[DownloadedVC initShortsWithParentVC:](DownloadedVC *self, SEL a2, id a3)
{
  id v4; // x21
  void *v5; // x0
  NSString *v6; // x0
  NSString *sqlQuery; // x8
  void *v8; // x0
  NSString *v9; // x0
  NSString *searchedQuery; // x8
  void *v11; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sqlQuery = self->_sqlQuery;
  self->_sqlQuery = v6;
  objc_release(sqlQuery);
  v8 = (void *)sub_12E7660(self->_sqlQuery);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  searchedQuery = self->_searchedQuery;
  self->_searchedQuery = v9;
  objc_release(searchedQuery);
  v11 = (void *)sub_12D8E20(self);
  objc_release(v4);
  return v11;
}

void __cdecl -[DownloadedVC reloadDownloadedVC](DownloadedVC *self, SEL a2)
{
  id v2; // x21
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x20
  void *v7; // x0
  void *v8; // x0
  id v9; // x23
  __int64 v10; // x22
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x19
  void *v15; // x0
  id v16; // x20
  void *v17; // x0

  sub_12DAB20(self, a2);
  v4 = (void *)sub_12E7E60(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DDFE0();
  objc_release(v5);
  v6 = sub_12DAA20(self->_searchKey);
  if ( v6 )
  {
    v7 = (void *)sub_12DFA60(self);
    v2 = objc_retainAutoreleasedReturnValue(v7);
    if ( !sub_12D3DC0(v2) )
    {
      objc_release(v2);
LABEL_8:
      v15 = (void *)sub_12E7E60(self);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      sub_12E2460(v16);
      objc_release(v16);
      v17 = (void *)sub_12D0BA0(self->emptyView);
      v14 = objc_retainAutoreleasedReturnValue(v17);
      sub_12DC9A0(v14);
      goto LABEL_9;
    }
  }
  v8 = (void *)sub_12D07C0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12D3DC0(v9);
  objc_release(v9);
  if ( v6 )
    objc_release(v2);
  if ( !v10 )
    goto LABEL_8;
  v11 = (void *)sub_12E7E60(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E2460(v12);
  objc_release(v12);
  v13 = (void *)sub_12D0BA0(self->emptyView);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E7400(v14);
LABEL_9:
  objc_release(v14);
}

void __cdecl -[DownloadedVC reloadTable](DownloadedVC *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12E7E60(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12DDFE0();
  objc_release(v3);
}

void __cdecl -[DownloadedVC loadDownloaded](DownloadedVC *self, SEL a2)
{
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x23
  NSString *searchedQuery; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x19
  void *v16; // x0
  id v17; // x21
  void *v18; // x20
  void *v19; // x0
  id v20; // x22
  __int64 v21; // x21
  void *v22; // x0
  id v23; // x22
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x26
  void *v27; // x0
  id v28; // x27
  void *v29; // x0
  id v30; // x20
  void *v31; // x0
  id v32; // x19
  void *v33; // x0
  id v34; // x24
  void *v35; // x0
  id v36; // x25
  void *v37; // x0
  id v38; // x28
  void *v39; // x0
  id v40; // x22
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x26
  void *v44; // x0
  id v45; // x27
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x24
  void *v50; // x0
  id v51; // x25
  void *v52; // x0
  void *v53; // x0
  id v54; // x19
  void *v55; // x0
  void *v56; // x0
  id v57; // x19
  void *v58; // x20
  void *v59; // x0
  __int64 v60; // x1
  void *v61; // x19
  void *v62; // x0
  id v63; // x20
  void *v64; // x0
  id v65; // x19
  void *v66; // x21
  void *v67; // x0
  id v68; // x22
  __int64 v69; // x1
  void *v70; // x0
  id v71; // x26
  void *v72; // x0
  id v73; // x27
  void *v74; // x0
  id v75; // x20
  void *v76; // x0
  id v77; // x28
  void *v78; // x0
  id v79; // x23
  void *v80; // x0
  id v81; // x25
  void *v82; // x0
  id v83; // x19
  void *v84; // x0
  id v85; // x22
  __int64 v86; // x1
  void *v87; // x0
  id v88; // x26
  void *v89; // x0
  id v90; // x27
  void *v91; // x0
  id v92; // x20
  void *v93; // x0
  id v94; // x23
  void *v95; // x0
  id v96; // x25
  void *v97; // x0
  void *v98; // x0
  id v99; // x19
  void *v100; // x0
  id v101; // x19
  __int64 v102; // x20
  void *v103; // x0
  __int64 v104; // x1
  id v105; // [xsp+8h] [xbp-88h]
  id v106; // [xsp+8h] [xbp-88h]
  id v107; // [xsp+10h] [xbp-80h]
  void *v108; // [xsp+18h] [xbp-78h]
  id v109; // [xsp+20h] [xbp-70h]
  DownloadedVC *v110; // [xsp+28h] [xbp-68h]
  id v111; // [xsp+30h] [xbp-60h]
  id v112; // [xsp+38h] [xbp-58h]

  v3 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D9900();
  objc_release(v4);
  v5 = (void *)sub_12E7660(self->_sqlQuery);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  searchedQuery = self->_searchedQuery;
  v8 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12E7660(searchedQuery);
  v109 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v9);
  v12 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12DC000(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v13);
  v107 = v6;
  v108 = v15;
  v16 = (void *)sub_12D6100(v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
  sub_12E03A0(self);
  objc_release(v18);
  v110 = self;
  if ( (unsigned int)sub_12DB980(v17) )
  {
    v112 = v17;
    do
    {
      v19 = (void *)sub_12DEB60(v17);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = sub_12DB740(v20);
      objc_release(v20);
      v22 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v25 = (void *)sub_12CE400(v23, v24, 9LL);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v27 = (void *)sub_12D6760(v26);
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v29 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v30 = objc_retainAutoreleasedReturnValue(v29);
      v31 = (void *)sub_12CE1C0(v28);
      v32 = objc_retainAutoreleasedReturnValue(v31);
      v33 = (void *)sub_12DC4C0(v32);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      v35 = (void *)sub_12E7720(v112);
      v36 = objc_retainAutoreleasedReturnValue(v35);
      v37 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      sub_12E3860(v21);
      objc_release(v38);
      objc_release(v36);
      objc_release(v34);
      objc_release(v32);
      objc_release(v30);
      objc_release(v28);
      objc_release(v26);
      objc_release(v23);
      v39 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      v42 = (void *)sub_12CE400(v40, v41, 9LL);
      v43 = objc_retainAutoreleasedReturnValue(v42);
      v44 = (void *)sub_12D6760(v43);
      v45 = objc_retainAutoreleasedReturnValue(v44);
      v46 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v47 = objc_retainAutoreleasedReturnValue(v46);
      v48 = (void *)sub_12CE1C0(v45);
      v49 = objc_retainAutoreleasedReturnValue(v48);
      v50 = (void *)sub_12DC4C0(v49);
      v51 = objc_retainAutoreleasedReturnValue(v50);
      v52 = (void *)sub_12E7720(v112);
      v105 = objc_retainAutoreleasedReturnValue(v52);
      v53 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v54 = objc_retainAutoreleasedReturnValue(v53);
      sub_12E3860(v21);
      objc_release(v54);
      objc_release(v105);
      objc_release(v51);
      objc_release(v49);
      objc_release(v47);
      objc_release(v45);
      objc_release(v43);
      v55 = v40;
      self = v110;
      objc_release(v55);
      v56 = (void *)sub_12D07C0(v110);
      v57 = objc_retainAutoreleasedReturnValue(v56);
      v58 = (void *)sub_12D3D00(v21);
      sub_12D03E0(v57);
      objc_release(v58);
      objc_release(v57);
      v59 = (void *)v21;
      v17 = v112;
      objc_release(v59);
    }
    while ( (sub_12DB980(v112) & 1) != 0 );
  }
  sub_12E4AC0(self);
  if ( sub_12DAA20(self->_searchKey) )
  {
    v61 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
    sub_12E4AC0(self);
    objc_release(v61);
    v62 = (void *)sub_12D6100(v108);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    objc_release(v17);
    if ( (unsigned int)sub_12DB980(v63) )
    {
      v111 = v63;
      do
      {
        v64 = (void *)sub_12DEB60(v63);
        v65 = objc_retainAutoreleasedReturnValue(v64);
        v66 = (void *)sub_12DB740(v65);
        objc_release(v65);
        v67 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
        v68 = objc_retainAutoreleasedReturnValue(v67);
        v70 = (void *)sub_12CE400(v68, v69, 9LL);
        v71 = objc_retainAutoreleasedReturnValue(v70);
        v72 = (void *)sub_12D6760(v71);
        v73 = objc_retainAutoreleasedReturnValue(v72);
        v74 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v75 = objc_retainAutoreleasedReturnValue(v74);
        v76 = (void *)sub_12CE1C0(v73);
        v77 = objc_retainAutoreleasedReturnValue(v76);
        v78 = (void *)sub_12DC4C0(v77);
        v79 = objc_retainAutoreleasedReturnValue(v78);
        v80 = (void *)sub_12E7720(v111);
        v81 = objc_retainAutoreleasedReturnValue(v80);
        v82 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v83 = objc_retainAutoreleasedReturnValue(v82);
        sub_12E3860(v66);
        objc_release(v83);
        objc_release(v81);
        objc_release(v79);
        objc_release(v77);
        objc_release(v75);
        objc_release(v73);
        objc_release(v71);
        objc_release(v68);
        v84 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
        v85 = objc_retainAutoreleasedReturnValue(v84);
        v87 = (void *)sub_12CE400(v85, v86, 9LL);
        v88 = objc_retainAutoreleasedReturnValue(v87);
        v89 = (void *)sub_12D6760(v88);
        v90 = objc_retainAutoreleasedReturnValue(v89);
        v91 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v92 = objc_retainAutoreleasedReturnValue(v91);
        v93 = (void *)sub_12CE1C0(v90);
        v94 = objc_retainAutoreleasedReturnValue(v93);
        v95 = (void *)sub_12DC4C0(v94);
        v96 = objc_retainAutoreleasedReturnValue(v95);
        v97 = (void *)sub_12E7720(v111);
        v106 = objc_retainAutoreleasedReturnValue(v97);
        v98 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v99 = objc_retainAutoreleasedReturnValue(v98);
        sub_12E3860(v66);
        objc_release(v99);
        objc_release(v106);
        objc_release(v96);
        objc_release(v94);
        objc_release(v92);
        objc_release(v90);
        objc_release(v88);
        objc_release(v85);
        v100 = (void *)sub_12DFA60(v110);
        v101 = objc_retainAutoreleasedReturnValue(v100);
        v102 = sub_12D3D00(v66);
        sub_12D03E0(v101);
        v103 = (void *)v102;
        v63 = v111;
        objc_release(v103);
        objc_release(v101);
        objc_release(v66);
      }
      while ( (sub_12DB980(v111) & 1) != 0 );
    }
  }
  else
  {
    v63 = v17;
  }
  sub_12D2D00(v63, v60);
  sub_12D2D00(v108, v104);
  objc_release(v63);
  objc_release(v108);
  objc_release(v109);
  objc_release(v107);
}

id __cdecl -[DownloadedVC metadataKey:atIndex:](DownloadedVC *self, SEL a2, id a3, int a4)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0

  v5 = objc_retain(a3);
  if ( sub_12DAA20(self->_searchKey) )
    v6 = (void *)sub_12DFA60(self);
  else
    v6 = (void *)sub_12D07C0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBE20(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  v10 = (void *)sub_12DBEE0(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  if ( v11 )
  {
    v12 = (void *)sub_12DBEE0(v9);
    v11 = objc_retainAutoreleasedReturnValue(v12);
  }
  objc_release(v9);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v11);
}

void __cdecl -[DownloadedVC updateSearchResultsForKey:](DownloadedVC *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_searchKey, a3);
  sub_12DE000(self);
}

bool __cdecl -[DownloadedVC shouldHideCell](DownloadedVC *self, SEL a2)
{
  NSString *searchKey; // x0

  searchKey = self->_searchKey;
  if ( searchKey )
    LOBYTE(searchKey) = sub_12D9C60(searchKey) ^ 1;
  return (char)searchKey;
}

bool __cdecl -[DownloadedVC shouldHideApplicationSpecifiers](DownloadedVC *self, SEL a2)
{
  NSString *searchKey; // x0

  searchKey = self->_searchKey;
  if ( searchKey )
    LOBYTE(searchKey) = sub_12D9C60(searchKey) ^ 1;
  return (char)searchKey;
}

signed __int64 __cdecl -[DownloadedVC numberOfSectionsInTableView:](DownloadedVC *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x21
  void *v7; // x0
  id v8; // x20
  _BOOL8 v9; // x19

  if ( sub_12DAA20(self->_searchKey) )
  {
    v4 = (void *)sub_12DFA60(self);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = sub_12D3DC0(v5);
    objc_release(v5);
    if ( !v6 )
      return 0LL;
  }
  v7 = (void *)sub_12D07C0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D3DC0(v8) != 0;
  objc_release(v8);
  return v9;
}

signed __int64 __cdecl -[DownloadedVC tableView:numberOfRowsInSection:](
        DownloadedVC *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x19
  signed __int64 v9; // x20

  v5 = (void *)sub_12DFA60(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
    v7 = (void *)sub_12DFA60(self);
  else
    v7 = (void *)sub_12D07C0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D3DC0(v8);
  objc_release(v8);
  return v9;
}

id __cdecl -[DownloadedVC tableView:titleForHeaderInSection:](DownloadedVC *self, SEL a2, id a3, signed __int64 a4)
{
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x19

  v5 = (void *)sub_12DFA60(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
    v7 = (void *)sub_12DFA60(self);
  else
    v7 = (void *)sub_12D07C0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D3DC0(v8);
  v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v10);
}

bool __cdecl -[DownloadedVC tableView:canEditRowAtIndexPath:](DownloadedVC *self, SEL a2, id a3, id a4)
{
  return sub_12DAA20(self->_searchKey) == 0;
}

id __cdecl -[DownloadedVC tableView:cellForRowAtIndexPath:](DownloadedVC *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  id v9; // x0
  double v10; // d0
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x25
  id v19; // x0
  void *v20; // x19

  v6 = objc_retain(a4);
  v7 = (void *)sub_12D4FA0(a3);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !v8 )
  {
    v9 = objc_alloc((Class)&OBJC_CLASS___DownloadedCell);
    v8 = (id)sub_12D91C0(v9);
  }
  v10 = drand48();
  v11 = (void *)sub_12D2FC0(&OBJC_CLASS___UIColor, v10, 1.0, 1.0, 1.0);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D3920(v8);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12E7A40();
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = (void *)sub_12DBE40(v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E08C0(v18);
  objc_release(v18);
  objc_release(v16);
  objc_release(v14);
  objc_release(v12);
  sub_12DD4C0(self);
  objc_release(v6);
  v19 = objc_alloc(&OBJC_CLASS___UILongPressGestureRecognizer);
  v20 = (void *)sub_12D9220(v19);
  sub_12E3440(0.5);
  sub_12D0240(v8);
  objc_release(v20);
  return objc_autoreleaseReturnValue(v8);
}


@end
