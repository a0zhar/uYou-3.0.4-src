@implementation DownloadingVC

DownloadingVC *__cdecl -[DownloadingVC init](DownloadingVC *self, SEL a2)
{
  DownloadingVC *v2; // x0
  DownloadingVC *v3; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x20
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x21
  __int64 v15; // x0
  LottieHolder *emptyView; // x8
  __int64 v17; // x0
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x20
  void *v26; // x0
  id v27; // x20
  void *v28; // x0
  id v29; // x21
  LottieHolder *v30; // x20
  void *v31; // x0
  id v32; // x21
  void *v33; // x0
  id v34; // x20
  __int64 v35; // x1
  void *v36; // x0
  id v37; // x20
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x20
  __int64 v41; // x1
  void *v42; // x0
  id v43; // x23
  void *v44; // x0
  id v45; // x21
  __int64 v46; // x1
  void *v47; // x0
  id v48; // x20
  __int64 v49; // x1
  void *v50; // x0
  id v51; // x23
  void *v52; // x0
  id v53; // x21
  __int64 v54; // x1
  void *v55; // x0
  id v56; // x20
  __int64 v57; // x1
  void *v58; // x0
  id v59; // x23
  void *v60; // x0
  id v61; // x21
  __int64 v62; // x1
  void *v63; // x0
  id v64; // x20
  __int64 v65; // x1
  void *v66; // x0
  id v67; // x23
  void *v68; // x0
  id v69; // x21
  id v70; // x20
  __int64 v71; // x1
  void *v72; // x0
  id v73; // x21
  double v74; // d0
  void *v75; // x20
  void *v76; // x0
  id v77; // x20
  void *v78; // x0
  id v79; // x20
  void *v80; // x0
  id v81; // x20
  void *v82; // x0
  id v83; // x20
  void *v84; // x0
  id v85; // x20
  void *v86; // x0
  id v87; // x21
  void *v88; // x0
  id v89; // x20
  void *v90; // x0
  id v91; // x21
  __int64 v92; // x1
  void *v93; // x0
  id v94; // x20
  void *v95; // x0
  id v96; // x21
  __int64 v97; // x1
  void *v98; // x0
  id v99; // x20
  void *v100; // x0
  id v101; // x22
  __int64 v102; // x1
  void *v103; // x0
  id v104; // x23
  void *v105; // x0
  id v106; // x21
  __int64 v107; // x1
  void *v108; // x0
  id v109; // x20
  void *v110; // x0
  id v111; // x22
  __int64 v112; // x1
  void *v113; // x0
  id v114; // x23
  void *v115; // x0
  id v116; // x21
  __int64 v117; // x1
  void *v118; // x0
  id v119; // x20
  void *v120; // x0
  id v121; // x22
  __int64 v122; // x1
  void *v123; // x0
  id v124; // x23
  void *v125; // x0
  id v126; // x21
  __int64 v127; // x1
  void *v128; // x0
  id v129; // x20
  void *v130; // x0
  id v131; // x22
  __int64 v132; // x1
  void *v133; // x0
  id v134; // x23
  void *v135; // x0
  id v136; // x21
  __int64 v137; // x1
  void *v138; // x0
  id v139; // x20
  void *v140; // x0
  id v141; // x21
  void *v142; // x0
  id v143; // x20
  void *v144; // x0
  id v145; // x20
  void *v146; // x0
  id v147; // x22
  objc_super v149; // [xsp+10h] [xbp-60h] BYREF

  v149.receiver = self;
  v149.super_class = (Class)&OBJC_CLASS___DownloadingVC;
  v2 = objc_msgSendSuper2(&v149, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E3BA0(v2);
    sub_12E4680(v3);
    v4 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12DB880(v3);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12DB840();
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E5920(v9);
    objc_release(v9);
    objc_release(v7);
    objc_release(v5);
    v10 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v13 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v12);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E08C0(v14);
    objc_release(v14);
    objc_release(v11);
    v15 = objc_alloc_init(&OBJC_CLASS___LottieHolder);
    emptyView = v3->emptyView;
    v3->emptyView = (LottieHolder *)v15;
    objc_release(emptyView);
    sub_12E5DC0(v3->emptyView);
    v18 = (void *)tweakBundle(v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12D0E00(&OBJC_CLASS___LOTAnimationView);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E0520(v3->emptyView);
    objc_release(v23);
    objc_release(v21);
    objc_release(v19);
    v24 = (void *)sub_12D0BA0(v3->emptyView);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E1200(v25);
    objc_release(v25);
    v26 = (void *)sub_12D0BA0(v3->emptyView);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)-[__MarqueeLabel repliLayer]_0(v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E31C0(v29);
    objc_release(v29);
    objc_release(v27);
    v30 = v3->emptyView;
    v31 = (void *)sub_12D0BA0(v30);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12D05A0(v30);
    objc_release(v32);
    v33 = (void *)sub_12D0BA0(v3->emptyView);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12E3060(v34);
    objc_release(v34);
    v36 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v35);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12D05A0(v37);
    objc_release(v37);
    v39 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v38);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    v42 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v41);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12D0120(v40);
    objc_release(v45);
    objc_release(v43);
    objc_release(v40);
    v47 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v46);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v50 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v49);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    v52 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    sub_12D0120(v48);
    objc_release(v53);
    objc_release(v51);
    objc_release(v48);
    v55 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v54);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    v58 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v57);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    v60 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    sub_12D0120(v56);
    objc_release(v61);
    objc_release(v59);
    objc_release(v56);
    v63 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v62);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    v66 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v65);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v68 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    sub_12D0120(v64);
    objc_release(v69);
    objc_release(v67);
    objc_release(v64);
    v70 = objc_alloc(&OBJC_CLASS___UITableView);
    v72 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v71);
    v73 = objc_retainAutoreleasedReturnValue(v72);
    v74 = sub_12D1C20(v73);
    v75 = (void *)sub_12D8760(v70, v74);
    sub_12E55A0(v3);
    objc_release(v75);
    objc_release(v73);
    v76 = (void *)sub_12E7E60(v3);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    sub_12E5DC0(v77);
    objc_release(v77);
    v78 = (void *)sub_12E7E60(v3);
    v79 = objc_retainAutoreleasedReturnValue(v78);
    sub_12E18A0(v79);
    objc_release(v79);
    v80 = (void *)sub_12E7E60(v3);
    v81 = objc_retainAutoreleasedReturnValue(v80);
    sub_12E16A0(v81);
    objc_release(v81);
    v82 = (void *)sub_12E7E60(v3);
    v83 = objc_retainAutoreleasedReturnValue(v82);
    sub_12E4840(195.0);
    objc_release(v83);
    v84 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v85 = objc_retainAutoreleasedReturnValue(v84);
    v86 = (void *)sub_12E7E60(v3);
    v87 = objc_retainAutoreleasedReturnValue(v86);
    sub_12E4C20(v87);
    objc_release(v87);
    objc_release(v85);
    v88 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
    v89 = objc_retainAutoreleasedReturnValue(v88);
    v90 = (void *)sub_12E7E60(v3);
    v91 = objc_retainAutoreleasedReturnValue(v90);
    sub_12E08C0(v91);
    objc_release(v91);
    objc_release(v89);
    v93 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v92);
    v94 = objc_retainAutoreleasedReturnValue(v93);
    v95 = (void *)sub_12E7E60(v3);
    v96 = objc_retainAutoreleasedReturnValue(v95);
    sub_12D05A0(v94);
    objc_release(v96);
    objc_release(v94);
    v98 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v97);
    v99 = objc_retainAutoreleasedReturnValue(v98);
    v100 = (void *)sub_12E7E60(v3);
    v101 = objc_retainAutoreleasedReturnValue(v100);
    v103 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v102);
    v104 = objc_retainAutoreleasedReturnValue(v103);
    v105 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v106 = objc_retainAutoreleasedReturnValue(v105);
    sub_12D0120(v99);
    objc_release(v106);
    objc_release(v104);
    objc_release(v101);
    objc_release(v99);
    v108 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v107);
    v109 = objc_retainAutoreleasedReturnValue(v108);
    v110 = (void *)sub_12E7E60(v3);
    v111 = objc_retainAutoreleasedReturnValue(v110);
    v113 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v112);
    v114 = objc_retainAutoreleasedReturnValue(v113);
    v115 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v116 = objc_retainAutoreleasedReturnValue(v115);
    sub_12D0120(v109);
    objc_release(v116);
    objc_release(v114);
    objc_release(v111);
    objc_release(v109);
    v118 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v117);
    v119 = objc_retainAutoreleasedReturnValue(v118);
    v120 = (void *)sub_12E7E60(v3);
    v121 = objc_retainAutoreleasedReturnValue(v120);
    v123 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v122);
    v124 = objc_retainAutoreleasedReturnValue(v123);
    v125 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v126 = objc_retainAutoreleasedReturnValue(v125);
    sub_12D0120(v119);
    objc_release(v126);
    objc_release(v124);
    objc_release(v121);
    objc_release(v119);
    v128 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v127);
    v129 = objc_retainAutoreleasedReturnValue(v128);
    v130 = (void *)sub_12E7E60(v3);
    v131 = objc_retainAutoreleasedReturnValue(v130);
    v133 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v3, v132);
    v134 = objc_retainAutoreleasedReturnValue(v133);
    v135 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v136 = objc_retainAutoreleasedReturnValue(v135);
    sub_12D0120(v129);
    objc_release(v136);
    objc_release(v134);
    objc_release(v131);
    objc_release(v129);
    v138 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v137);
    v139 = objc_retainAutoreleasedReturnValue(v138);
    v140 = (void *)sub_12D5820(v139);
    v141 = objc_retainAutoreleasedReturnValue(v140);
    sub_12E1AA0(v3);
    objc_release(v141);
    objc_release(v139);
    sub_12DE040(v3);
    v142 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v143 = objc_retainAutoreleasedReturnValue(v142);
    sub_12D0440(v143);
    objc_release(v143);
    v144 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v145 = objc_retainAutoreleasedReturnValue(v144);
    v146 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v147 = objc_retainAutoreleasedReturnValue(v146);
    sub_12D0440(v145);
    objc_release(v147);
    objc_release(v145);
    sub_12E91A0(v3);
  }
  return v3;
}

void __cdecl -[DownloadingVC dealloc](DownloadingVC *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  objc_super v9; // [xsp+10h] [xbp-30h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500(v4);
  objc_release(v4);
  v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DE500(v6);
  objc_release(v8);
  objc_release(v6);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___DownloadingVC;
  objc_msgSendSuper2(&v9, "dealloc", CFSTR("com.miro.uyou"));
}

id __cdecl -[DownloadingVC ytBackgroundColor](DownloadingVC *self, SEL a2)
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

id __cdecl -[DownloadingVC ytTextColor](DownloadingVC *self, SEL a2)
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

void __cdecl -[DownloadingVC updatePageStyles](DownloadingVC *self, SEL a2)
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

void __cdecl -[DownloadingVC reloadVC](DownloadingVC *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x20
  __int64 v11; // x21
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x19

  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D5820(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E1AA0(self);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12E7E60(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DDFE0();
  objc_release(v8);
  v9 = (void *)sub_12D5820(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12D3DC0(v10);
  objc_release(v10);
  v12 = (void *)sub_12E7E60(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E2460(v13);
  objc_release(v13);
  v14 = (void *)sub_12D0BA0(self->emptyView);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  if ( v11 )
    sub_12E7400(v15);
  else
    sub_12DC9A0(v15);
  objc_release(v15);
}

signed __int64 __cdecl -[DownloadingVC numberOfSectionsInTableView:](DownloadingVC *self, SEL a2, id a3)
{
  void *v3; // x0
  id v4; // x19
  _BOOL8 v5; // x20

  v3 = (void *)sub_12D5820(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DC0(v4) != 0;
  objc_release(v4);
  return v5;
}

signed __int64 __cdecl -[DownloadingVC tableView:numberOfRowsInSection:](
        DownloadingVC *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  void *v4; // x0
  id v5; // x19
  signed __int64 v6; // x20

  v4 = (void *)sub_12D5820(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12D3DC0(v5);
  objc_release(v5);
  return v6;
}

id __cdecl -[DownloadingVC tableView:titleForHeaderInSection:](DownloadingVC *self, SEL a2, id a3, signed __int64 a4)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19

  v4 = (void *)sub_12D5820(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12D3DC0(v5);
  v6 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

id __cdecl -[DownloadingVC tableView:cellForRowAtIndexPath:](DownloadingVC *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x21
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

  v6 = objc_retain(a4);
  v7 = (void *)sub_12D4FA0(a3);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !v8 )
  {
    v9 = objc_alloc((Class)&OBJC_CLASS___DownloadingCell);
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
  sub_12DD440(self);
  objc_release(v6);
  sub_12E4BC0(v8);
  objc_autoreleaseReturnValue(v8);
  return v8;
}

bool __cdecl -[DownloadingVC tableView:canEditRowAtIndexPath:](DownloadingVC *self, SEL a2, id a3, id a4)
{
  return 0;
}

void __cdecl -[DownloadingVC prepareDownloadCell:atIndexPath:](DownloadingVC *self, SEL a2, id a3, id a4)
{
  id v5; // x22
  id v6; // x19
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x22

  v5 = objc_retain(a4);
  v6 = objc_retain(a3);
  v8 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = (void *)sub_12D5820(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12DEEA0(v5);
  objc_release(v5);
  v12 = (void *)sub_12DBE20(v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v11);
  objc_release(v9);
  sub_12E1C20(v6);
  sub_12E5EC0(v6);
  sub_12E9040(v6);
  sub_12E9200(v6);
  objc_release(v6);
  objc_release(v13);
}

void __cdecl -[DownloadingVC cancelDownload:](DownloadingVC *self, SEL a2, id a3)
{
  id v4; // x21
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x22
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x19

  v4 = objc_retain(a3);
  v6 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D5820(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E7EC0(v4);
  objc_release(v4);
  v10 = (void *)sub_12DBE20(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v9);
  objc_release(v7);
  v12 = (void *)sub_12D1300(v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D57A0(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12D25E0(self);
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12E99A0(v11);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12D57A0(v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D25E0(self);
  objc_release(v19);
  objc_release(v17);
  v21 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  v23 = (void *)sub_12D5820(v22);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12DE420(v24);
  objc_release(v24);
  objc_release(v22);
  v26 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  sub_12E1C00();
  objc_release(v27);
  v28 = (void *)sub_12E7E60(self);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  sub_12DDFE0();
  objc_release(v29);
  objc_release(v11);
}

id __cdecl -[DownloadingVC findIndexPathForView:](DownloadingVC *self, SEL a2, id a3)
{
  id v4; // x0
  id v5; // x19
  __int64 v6; // x0
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x20
  void *v12; // x22
  id v13; // x21
  void *v14; // x23
  void *v15; // x0
  __int64 v16; // x0
  void *v17; // x0
  void *v18; // x0

  v4 = objc_retain(a3);
  v5 = objc_retain(v4);
  objc_opt_class(&OBJC_CLASS___DownloadingCell);
  if ( (objc_opt_isKindOfClass(v5, v6) & 1) != 0 )
  {
    v8 = (void *)sub_12E7E60(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12D7D60(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = 0LL;
    v13 = v5;
  }
  else
  {
    v14 = v5;
    do
    {
      v15 = (void *)sub_12E7AC0(v14, v7);
      v13 = objc_retainAutoreleasedReturnValue(v15);
      objc_opt_class(&OBJC_CLASS___DownloadingCell);
      if ( (objc_opt_isKindOfClass(v13, v16) & 1) != 0 )
      {
        objc_retain(v13);
        v12 = v13;
      }
      else
      {
        v12 = 0LL;
      }
      objc_release(v14);
      v14 = v13;
    }
    while ( !v12 );
    v17 = (void *)sub_12E7E60(self);
    v9 = objc_retainAutoreleasedReturnValue(v17);
    v18 = (void *)sub_12D7D60(v9);
    v11 = objc_retainAutoreleasedReturnValue(v18);
  }
  objc_release(v9);
  objc_release(v13);
  objc_release(v12);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v11);
}

void __cdecl -[DownloadingVC onStartIndividualDownload:](DownloadingVC *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  __int64 v6; // x1
  id v7; // x20
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x24
  void *v12; // x0
  id v13; // x22
  __int64 v14; // x24
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D6700(self);
  v7 = objc_retainAutoreleasedReturnValue(v5);
  if ( v7 )
  {
    v8 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v6);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12D5820(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12DEEA0(v7);
    v12 = (void *)sub_12DBE20(v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v11);
    objc_release(v9);
    v14 = sub_12E7EC0(v4);
    v16 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    if ( v14 == 1 )
      v18 = (void *)sub_12D1300(v13);
    else
      v18 = (void *)sub_12E99A0(v13);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E7120(v17);
    objc_release(v19);
    objc_release(v17);
    v20 = (void *)sub_12E7E60(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12DE020(v21);
    objc_release(v23);
    objc_release(v21);
    objc_release(v13);
  }
  v24 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v6);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12E7FA0(v25);
  objc_release(v25);
  objc_release(v7);
  objc_release(v4);
}


@end
