@implementation settingsReorderTable

settingsReorderTable *__cdecl -[settingsReorderTable initWithTitle:items:defaultValues:key:header:footer:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8) {
  id v12; // x28
  id v13; // x23
  id v14; // x21
  id v15; // x19
  settingsReorderTable *v16; // x0
  settingsReorderTable *v17; // x22
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x24
  void *v22; // x0
  id v23; // x25
  void *v24; // x0
  id v25; // x26
  void *v26; // x0
  id v27; // x27
  void *v28; // x0
  id v29; // x21
  id v30; // x23
  id v31; // x28
  void *v32; // x0
  id v33; // x19
  void *v34; // x20
  void *v35; // x0
  id v36; // x19
  __int64 v37; // x1
  void *v38; // x0
  id v39; // x20
  double v40; // d0
  void *v41; // x19
  void *v42; // x0
  id v43; // x19
  void *v44; // x0
  id v45; // x19
  void *v46; // x0
  id v47; // x19
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x19
  void *v52; // x0
  id v53; // x20
  void *v54; // x0
  id v55; // x19
  void *v56; // x0
  id v57; // x19
  __int64 v58; // x1
  void *v59; // x0
  id v60; // x19
  void *v61; // x0
  id v62; // x20
  __int64 v63; // x1
  void *v64; // x0
  id v65; // x19
  void *v66; // x0
  id v67; // x24
  __int64 v68; // x1
  void *v69; // x0
  id v70; // x25
  void *v71; // x0
  id v72; // x20
  __int64 v73; // x1
  void *v74; // x0
  id v75; // x19
  void *v76; // x0
  id v77; // x24
  __int64 v78; // x1
  void *v79; // x0
  id v80; // x25
  void *v81; // x0
  id v82; // x20
  __int64 v83; // x1
  void *v84; // x0
  id v85; // x19
  void *v86; // x0
  id v87; // x24
  __int64 v88; // x1
  void *v89; // x0
  id v90; // x25
  void *v91; // x0
  id v92; // x20
  __int64 v93; // x1
  void *v94; // x0
  id v95; // x19
  void *v96; // x0
  id v97; // x24
  __int64 v98; // x1
  void *v99; // x0
  id v100; // x25
  void *v101; // x0
  id v102; // x20
  __int64 v103; // x1
  void *v104; // x0
  id v105; // x19
  void *v106; // x0
  id v107; // x20
  id v109; // [xsp+0h] [xbp-70h]
  id v110; // [xsp+8h] [xbp-68h]
  objc_super v111; // [xsp+10h] [xbp-60h] BYREF

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  v111.receiver = self;
  v111.super_class = (Class)&OBJC_CLASS___settingsReorderTable;
  v16 = objc_msgSendSuper2(&v111, "init");
  v17 = v16;
  if ( v16 )
  {
    v18 = (void *)sub_12DB8A0(v16);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E5960(v19);
    objc_release(v19);
    v110 = v15;
    sub_12E2C00(v17);
    sub_12E2BC0(v17);
    sub_12E1820(v17);
    v20 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12DA3E0(v17);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12DBEE0(v21);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    if ( v25 )
    {
      v26 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
      v27 = objc_retainAutoreleasedReturnValue(v26);
      v28 = (void *)sub_12DA3E0(v17);
      v109 = v14;
      v29 = v13;
      v30 = v12;
      v31 = objc_retainAutoreleasedReturnValue(v28);
      v32 = (void *)sub_12DBEE0(v27);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      v34 = (void *)sub_12DB740(v33);
      sub_12E1620(v17);
      objc_release(v34);
      objc_release(v33);
      v35 = v31;
      v12 = v30;
      v13 = v29;
      v14 = v109;
      objc_release(v35);
    }
    else
    {
      v27 = (id)sub_12DB740(v14);
      sub_12E1620(v17);
    }
    objc_release(v27);
    objc_release(v25);
    objc_release(v23);
    objc_release(v21);
    v36 = objc_alloc(&OBJC_CLASS___UITableView);
    v38 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v37);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = sub_12D1C20(v39);
    v41 = (void *)sub_12D8760(v36, v40);
    sub_12E55A0(v17);
    objc_release(v41);
    objc_release(v39);
    v42 = (void *)sub_12E7E60(v17);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E18A0(v43);
    objc_release(v43);
    v44 = (void *)sub_12E7E60(v17);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    sub_12E16A0(v45);
    objc_release(v45);
    v46 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    v48 = (void *)sub_12E7E60(v17);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    sub_12E4C20(v49);
    objc_release(v49);
    objc_release(v47);
    v50 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    v52 = (void *)sub_12E7E60(v17);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    sub_12E08C0(v53);
    objc_release(v53);
    objc_release(v51);
    v54 = (void *)sub_12E7E60(v17);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    sub_12E1CE0();
    objc_release(v55);
    v56 = (void *)sub_12E7E60(v17);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    sub_12E5DC0(v57);
    objc_release(v57);
    v59 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v58);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    v61 = (void *)sub_12E7E60(v17);
    v62 = objc_retainAutoreleasedReturnValue(v61);
    sub_12D05A0(v60);
    objc_release(v62);
    objc_release(v60);
    v64 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v63);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    v66 = (void *)sub_12E7E60(v17);
    v67 = objc_retainAutoreleasedReturnValue(v66);
    v69 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v68);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    sub_12D0120(v65);
    objc_release(v72);
    objc_release(v70);
    objc_release(v67);
    objc_release(v65);
    v74 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v73);
    v75 = objc_retainAutoreleasedReturnValue(v74);
    v76 = (void *)sub_12E7E60(v17);
    v77 = objc_retainAutoreleasedReturnValue(v76);
    v79 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v78);
    v80 = objc_retainAutoreleasedReturnValue(v79);
    v81 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v82 = objc_retainAutoreleasedReturnValue(v81);
    sub_12D0120(v75);
    objc_release(v82);
    objc_release(v80);
    objc_release(v77);
    objc_release(v75);
    v84 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v83);
    v85 = objc_retainAutoreleasedReturnValue(v84);
    v86 = (void *)sub_12E7E60(v17);
    v87 = objc_retainAutoreleasedReturnValue(v86);
    v89 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v88);
    v90 = objc_retainAutoreleasedReturnValue(v89);
    v91 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v92 = objc_retainAutoreleasedReturnValue(v91);
    sub_12D0120(v85);
    objc_release(v92);
    objc_release(v90);
    objc_release(v87);
    objc_release(v85);
    v94 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v93);
    v95 = objc_retainAutoreleasedReturnValue(v94);
    v96 = (void *)sub_12E7E60(v17);
    v97 = objc_retainAutoreleasedReturnValue(v96);
    v99 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v98);
    v100 = objc_retainAutoreleasedReturnValue(v99);
    v101 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v102 = objc_retainAutoreleasedReturnValue(v101);
    sub_12D0120(v95);
    objc_release(v102);
    objc_release(v100);
    objc_release(v97);
    objc_release(v95);
    v104 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v17, v103);
    v105 = objc_retainAutoreleasedReturnValue(v104);
    v106 = (void *)sub_12E7E60(v17);
    v107 = objc_retainAutoreleasedReturnValue(v106);
    sub_12D05A0(v105);
    objc_release(v107);
    objc_release(v105);
    v15 = v110;
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return v17;
}

void __cdecl -[settingsReorderTable save](settingsReorderTable *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x19
  void *v9; // x0
  id v10; // x19

  v3 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D43E0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DA3E0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E3860(v4);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  v9 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E7C00(v10);
  objc_release(v10);
}

signed __int64 __cdecl -[settingsReorderTable numberOfSectionsInTableView:](settingsReorderTable *self, SEL a2, id a3) {
  return 1LL;
}

signed __int64 __cdecl -[settingsReorderTable tableView:numberOfRowsInSection:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        signed __int64 a4) {
  void *v4; // x0
  id v5; // x19
  signed __int64 v6; // x20

  v4 = (void *)sub_12D43E0(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12D3DC0(v5);
  objc_release(v5);
  return v6;
}

// attributes: thunk
id __cdecl -[settingsReorderTable tableView:titleForHeaderInSection:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        signed __int64 a4) {
  return -[settingsReorderTable tableView:titleForHeaderInSection:]_0(self, a2, a3, a4);
}

// attributes: thunk
id __cdecl -[settingsReorderTable tableView:titleForFooterInSection:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        signed __int64 a4) {
  return -[settingsReorderTable tableView:titleForFooterInSection:]_0(self, a2, a3, a4);
}

id __cdecl -[settingsReorderTable tableView:cellForRowAtIndexPath:](settingsReorderTable *self, SEL a2, id a3, id a4) {
  id v6; // x22
  void *v7; // x0
  id v8; // x19
  id v9; // x0
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x23
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x25
  void *v22; // x0
  id v23; // x20
  void *v24; // x0
  id v25; // x21

  v6 = objc_retain(a4);
  v7 = (void *)sub_12D4FA0(a3);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !v8 )
  {
    v9 = objc_alloc(&OBJC_CLASS___UITableViewCell);
    v8 = (id)sub_12D91C0(v9);
  }
  v10 = (void *)sub_12DA360(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D4E80(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D43E0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12DEEA0(v6);
  objc_release(v6);
  v16 = (void *)sub_12DBE40(v15);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D7D20(v13);
  v18 = (void *)sub_12DBE40(v11);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12E81C0(v8);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E5700(v21);
  objc_release(v21);
  objc_release(v19);
  objc_release(v17);
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
  v22 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = (void *)sub_12E81C0(v8);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  sub_12E5740(v25);
  objc_release(v25);
  objc_release(v23);
  return objc_autoreleaseReturnValue(v8);
}

bool __cdecl -[settingsReorderTable tableView:canEditRowAtIndexPath:](settingsReorderTable *self, SEL a2, id a3, id a4) {
  return 1;
}

bool __cdecl -[settingsReorderTable tableView:shouldIndentWhileEditingRowAtIndexPath:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        id a4) {
  return 0;
}

bool __cdecl -[settingsReorderTable tableView:canMoveRowAtIndexPath:](settingsReorderTable *self, SEL a2, id a3, id a4) {
  return 1;
}

void __cdecl -[settingsReorderTable tableView:moveRowAtIndexPath:toIndexPath:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        id a4,
        id a5) {
  id v7; // x21
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x19

  if ( a4 != a5 )
  {
    v7 = objc_retain(a5);
    v8 = objc_retain(a4);
    v9 = (void *)sub_12D43E0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12DEEA0(v8);
    objc_release(v8);
    v11 = (void *)sub_12DBE20(v10);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    objc_release(v10);
    v13 = (void *)sub_12D43E0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12DE420(v14);
    objc_release(v14);
    v15 = (void *)sub_12D43E0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12DEEA0(v7);
    objc_release(v7);
    sub_12D9720(v16);
    objc_release(v16);
    sub_12DEFE0(self);
    v17 = (void *)sub_12E7E60(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12DDFE0();
    objc_release(v18);
    objc_release(v12);
  }
}

signed __int64 __cdecl -[settingsReorderTable tableView:editingStyleForRowAtIndexPath:](
        settingsReorderTable *self,
        SEL a2,
        id a3,
        id a4) {
  return 0LL;
}

UITableView *__cdecl -[settingsReorderTable tableView](settingsReorderTable *self, SEL a2) {
  return self->_tableView;
}

void __cdecl -[settingsReorderTable setTableView:](settingsReorderTable *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_tableView, a3);
}


@end
