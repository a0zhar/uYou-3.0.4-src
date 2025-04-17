@implementation uYouItem

uYouItem *__cdecl -[uYouItem initWithWithRequestItem:info:](uYouItem *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  uYouItem *v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x22
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x22
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x22
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x22
  __int64 v32; // x1
  void *v33; // x0
  id v34; // x22
  void *v35; // x0
  id v36; // x22
  __int64 v37; // x1
  void *v38; // x0
  id v39; // x22
  void *v40; // x0
  id v41; // x22
  __int64 v42; // x1
  void *v43; // x0
  id v44; // x22
  __int64 v45; // x1
  void *v46; // x0
  id v47; // x23
  void *v48; // x0
  id v49; // x23
  void *v50; // x0
  id v51; // x24
  void *v52; // x0
  void *v53; // x0
  id v54; // x22
  void *v55; // x0
  void *v56; // x0
  id v57; // x22
  id v58; // x24
  void *v59; // x0
  id v60; // x22
  void *v61; // x0
  id v62; // x23
  void *v63; // x0
  id v64; // x25
  void *v65; // x0
  id v66; // x26
  void *v67; // x0
  id v68; // x27
  void *v69; // x0
  id v70; // x28
  void *v71; // x24
  id v72; // x24
  void *v73; // x0
  id v74; // x22
  void *v75; // x0
  id v76; // x23
  void *v77; // x0
  id v78; // x25
  void *v79; // x0
  id v80; // x26
  void *v81; // x0
  id v82; // x27
  void *v83; // x0
  id v84; // x28
  void *v85; // x24
  id v87; // [xsp+0h] [xbp-70h]
  id v88; // [xsp+8h] [xbp-68h]
  objc_super v89; // [xsp+10h] [xbp-60h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v89.receiver = self;
  v89.super_class = (Class)&OBJC_CLASS___uYouItem;
  v8 = objc_msgSendSuper2(&v89, "init");
  if ( v8 )
  {
    v9 = (void *)sub_12E9980(v6);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E6240(v8);
    objc_release(v10);
    v11 = (void *)sub_12E84E0(v6);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E5960(v8);
    objc_release(v12);
    v13 = (void *)sub_12D2980(v6);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E0F60(v8);
    objc_release(v14);
    v15 = (void *)sub_12D29C0(v6);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E0F80(v8);
    objc_release(v16);
    sub_12E8D40(v6);
    sub_12E5E00(v8);
    v17 = (void *)sub_12D12E0(v6);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v20 = (void *)sub_12DAE60(v18, v19);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E0760(v8);
    objc_release(v21);
    objc_release(v18);
    v22 = (void *)sub_12D1320(v6);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E07C0(v8);
    objc_release(v23);
    v25 = (void *)sub_12E96E0(v7, v24, CFSTR("quality"));
    v26 = objc_retainAutoreleasedReturnValue(v25);
    objc_release(v26);
    if ( v26 )
    {
      v28 = (void *)sub_12E96E0(v7, v27, CFSTR("quality"));
      v29 = objc_retainAutoreleasedReturnValue(v28);
      sub_12E4240(v8);
      objc_release(v29);
    }
    v30 = (void *)sub_12E96E0(v7, v27, CFSTR("qualityLabel"));
    v31 = objc_retainAutoreleasedReturnValue(v30);
    objc_release(v31);
    if ( v31 )
    {
      v33 = (void *)sub_12E96E0(v7, v32, CFSTR("qualityLabel"));
      v34 = objc_retainAutoreleasedReturnValue(v33);
      sub_12E4260(v8);
      objc_release(v34);
    }
    v35 = (void *)sub_12E96E0(v7, v32, CFSTR("videoURL"));
    v36 = objc_retainAutoreleasedReturnValue(v35);
    objc_release(v36);
    if ( v36 )
    {
      v38 = (void *)sub_12E96E0(v7, v37, CFSTR("videoURL"));
      v39 = objc_retainAutoreleasedReturnValue(v38);
      sub_12E62C0(v8);
      objc_release(v39);
    }
    v40 = (void *)sub_12E96E0(v7, v37, CFSTR("videoFormat"));
    v41 = objc_retainAutoreleasedReturnValue(v40);
    objc_release(v41);
    if ( v41 )
    {
      v43 = (void *)sub_12E96E0(v7, v42, CFSTR("videoFormat"));
      v44 = objc_retainAutoreleasedReturnValue(v43);
      v46 = (void *)sub_12DAE60(v44, v45);
      v47 = objc_retainAutoreleasedReturnValue(v46);
      sub_12E6200(v8);
      objc_release(v47);
      objc_release(v44);
    }
    v48 = (void *)sub_12E9980(v8);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = (void *)sub_12CE480(&OBJC_CLASS___NSUUID);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    v52 = (void *)sub_12CE4A0();
    v88 = objc_retainAutoreleasedReturnValue(v52);
    v53 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    sub_12E1A80(v8);
    objc_release(v54);
    objc_release(v88);
    objc_release(v51);
    objc_release(v49);
    sub_12E5E40(v8);
    if ( (unsigned int)sub_12E8D40(v8) )
    {
      v55 = (void *)sub_12DDAC0(v8);
      v87 = objc_retainAutoreleasedReturnValue(v55);
      v56 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v57 = objc_retainAutoreleasedReturnValue(v56);
      sub_12E5E40(v8);
      objc_release(v57);
      objc_release(v87);
    }
    v58 = objc_alloc((Class)&OBJC_CLASS___DownloadItem);
    v59 = (void *)sub_12E9980(v8);
    v60 = objc_retainAutoreleasedReturnValue(v59);
    v61 = (void *)sub_12D57A0(v8);
    v62 = objc_retainAutoreleasedReturnValue(v61);
    v63 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    v65 = (void *)sub_12D1320(v8);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v67 = (void *)sub_12E8580(v8);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    v69 = (void *)sub_12D2120(v8);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12D94E0(v58);
    sub_12E0780(v8);
    objc_release(v71);
    objc_release(v70);
    objc_release(v68);
    objc_release(v66);
    objc_release(v64);
    objc_release(v62);
    objc_release(v60);
    if ( (unsigned int)sub_12E8D40(v8) )
    {
      v72 = objc_alloc((Class)&OBJC_CLASS___DownloadItem);
      v73 = (void *)sub_12E9980(v8);
      v74 = objc_retainAutoreleasedReturnValue(v73);
      v75 = (void *)sub_12D57A0(v8);
      v76 = objc_retainAutoreleasedReturnValue(v75);
      v77 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
      v78 = objc_retainAutoreleasedReturnValue(v77);
      v79 = (void *)sub_12E9A00(v8);
      v80 = objc_retainAutoreleasedReturnValue(v79);
      v81 = (void *)sub_12E85E0(v8);
      v82 = objc_retainAutoreleasedReturnValue(v81);
      v83 = (void *)sub_12D21C0(v8);
      v84 = objc_retainAutoreleasedReturnValue(v83);
      sub_12E8D40(v8);
      v85 = (void *)sub_12D94E0(v72);
      sub_12E6260(v8);
      objc_release(v85);
      objc_release(v84);
      objc_release(v82);
      objc_release(v80);
      objc_release(v78);
      objc_release(v76);
      objc_release(v74);
    }
  }
  objc_release(v7);
  objc_release(v6);
  return v8;
}

void __cdecl -[uYouItem encodeWithCoder:](uYouItem *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x22
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  __int64 v14; // x22
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x21
  __int64 v19; // x22
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x21
  __int64 v24; // x22
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x21
  __int64 v29; // x22
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x21
  __int64 v34; // x22
  void *v35; // x0
  id v36; // x21
  void *v37; // x0
  id v38; // x21
  __int64 v39; // x22
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x21
  __int64 v44; // x22
  void *v45; // x0
  id v46; // x21
  void *v47; // x0
  id v48; // x21
  __int64 v49; // x22
  void *v50; // x0
  id v51; // x21
  void *v52; // x0
  id v53; // x21
  __int64 v54; // x22
  void *v55; // x0
  id v56; // x21
  void *v57; // x0
  id v58; // x21
  __int64 v59; // x22
  void *v60; // x0
  id v61; // x21
  void *v62; // x0
  id v63; // x21
  void *v64; // x0
  id v65; // x21
  void *v66; // x0
  id v67; // x21
  void *v68; // x0
  id v69; // x21
  __int64 v70; // x0
  __int64 v71; // x1
  __n128 v72; // q0
  void *v73; // x0
  id v74; // x21
  void *v75; // x0
  id v76; // x21
  void *v77; // x0
  id v78; // x20

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D57A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D5D20(v4);
  objc_release(v6);
  v7 = (void *)sub_12E9980(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12DAA20(v8);
  objc_release(v8);
  if ( v9 )
  {
    v10 = (void *)sub_12E9980(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D5D20(v4);
    objc_release(v11);
  }
  v12 = (void *)sub_12E84E0(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = sub_12DAA20(v13);
  objc_release(v13);
  if ( v14 )
  {
    v15 = (void *)sub_12E84E0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D5D20(v4);
    objc_release(v16);
  }
  v17 = (void *)sub_12D2980(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  v19 = sub_12DAA20(v18);
  objc_release(v18);
  if ( v19 )
  {
    v20 = (void *)sub_12D2980(self);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12D5D20(v4);
    objc_release(v21);
  }
  v22 = (void *)sub_12D29C0(self);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  v24 = sub_12DAA20(v23);
  objc_release(v23);
  if ( v24 )
  {
    v25 = (void *)sub_12D29C0(self);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D5D20(v4);
    objc_release(v26);
  }
  v27 = (void *)sub_12DDAA0(self);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = sub_12DAA20(v28);
  objc_release(v28);
  if ( v29 )
  {
    v30 = (void *)sub_12DDAA0(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12D5D20(v4);
    objc_release(v31);
  }
  v32 = (void *)sub_12DDAC0(self);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  v34 = sub_12DAA20(v33);
  objc_release(v33);
  if ( v34 )
  {
    v35 = (void *)sub_12DDAC0(self);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    sub_12D5D20(v4);
    objc_release(v36);
  }
  v37 = (void *)sub_12E8D60(self);
  v38 = objc_retainAutoreleasedReturnValue(v37);
  v39 = sub_12DAA20(v38);
  objc_release(v38);
  if ( v39 )
  {
    v40 = (void *)sub_12E8D60(self);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    sub_12D5D20(v4);
    objc_release(v41);
  }
  v42 = (void *)sub_12D12E0(self);
  v43 = objc_retainAutoreleasedReturnValue(v42);
  v44 = sub_12DAA20(v43);
  objc_release(v43);
  if ( v44 )
  {
    v45 = (void *)sub_12D12E0(self);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    sub_12D5D20(v4);
    objc_release(v46);
  }
  v47 = (void *)sub_12E9960(self);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  v49 = sub_12DAA20(v48);
  objc_release(v48);
  if ( v49 )
  {
    v50 = (void *)sub_12E9960(self);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    sub_12D5D20(v4);
    objc_release(v51);
  }
  v52 = (void *)sub_12D1320(self);
  v53 = objc_retainAutoreleasedReturnValue(v52);
  v54 = sub_12DAA20(v53);
  objc_release(v53);
  if ( v54 )
  {
    v55 = (void *)sub_12D1320(self);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    sub_12D5D20(v4);
    objc_release(v56);
  }
  v57 = (void *)sub_12E9A00(self);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  v59 = sub_12DAA20(v58);
  objc_release(v58);
  if ( v59 )
  {
    v60 = (void *)sub_12E9A00(self);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    sub_12D5D20(v4);
    objc_release(v61);
  }
  v62 = (void *)sub_12D1300(self);
  v63 = objc_retainAutoreleasedReturnValue(v62);
  objc_release(v63);
  if ( v63 )
  {
    v64 = (void *)sub_12D1300(self);
    v65 = objc_retainAutoreleasedReturnValue(v64);
    sub_12D5D20(v4);
    objc_release(v65);
  }
  v66 = (void *)sub_12E99A0(self);
  v67 = objc_retainAutoreleasedReturnValue(v66);
  objc_release(v67);
  if ( v67 )
  {
    v68 = (void *)sub_12E99A0(self);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    sub_12D5D20(v4);
    objc_release(v69);
  }
  v70 = sub_12E8D40(self);
  v73 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v71, v70, v72);
  v74 = objc_retainAutoreleasedReturnValue(v73);
  sub_12D5D20(v4);
  objc_release(v74);
  v75 = (void *)sub_12D7600(self);
  v76 = objc_retainAutoreleasedReturnValue(v75);
  objc_release(v76);
  if ( v76 )
  {
    v77 = (void *)sub_12D7600(self);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    sub_12D5D20(v4);
    objc_release(v78);
  }
  objc_release(v4);
}

uYouItem *__cdecl -[uYouItem initWithCoder:](uYouItem *self, SEL a2, id a3) {
  id v4; // x19
  uYouItem *v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x21
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x21
  objc_super v39; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v39.receiver = self;
  v39.super_class = (Class)&OBJC_CLASS___uYouItem;
  v5 = objc_msgSendSuper2(&v39, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12D4A60(v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E1A80(v5);
    objc_release(v7);
    v8 = (void *)sub_12D4A60(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E6240(v5);
    objc_release(v9);
    v10 = (void *)sub_12D4A60(v4);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E5960(v5);
    objc_release(v11);
    v12 = (void *)sub_12D4A60(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E0F60(v5);
    objc_release(v13);
    v14 = (void *)sub_12D4A60(v4);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E0F80(v5);
    objc_release(v15);
    v16 = (void *)sub_12D4A60(v4);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D9920(v17);
    sub_12E5E00(v5);
    objc_release(v17);
    v18 = (void *)sub_12D4A60(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E4240(v5);
    objc_release(v19);
    v20 = (void *)sub_12D4A60(v4);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E4260(v5);
    objc_release(v21);
    v22 = (void *)sub_12D4A60(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E5E40(v5);
    objc_release(v23);
    v24 = (void *)sub_12D4A60(v4);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E0760(v5);
    objc_release(v25);
    v26 = (void *)sub_12D4A60(v4);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    sub_12E6200(v5);
    objc_release(v27);
    v28 = (void *)sub_12D4A60(v4);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E07C0(v5);
    objc_release(v29);
    v30 = (void *)sub_12D4A60(v4);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12E62C0(v5);
    objc_release(v31);
    v32 = (void *)sub_12D4A60(v4);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E0780(v5);
    objc_release(v33);
    v34 = (void *)sub_12D4A60(v4);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12E6260(v5);
    objc_release(v35);
    v36 = (void *)sub_12D4A60(v4);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12E25A0(v5);
    objc_release(v37);
  }
  objc_release(v4);
  return v5;
}

id __cdecl -[uYouItem description](uYouItem *self, SEL a2) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x22
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x21
  __int64 v12; // x22
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  __int64 v17; // x22
  void *v18; // x0
  id v19; // x21
  void *v20; // x0
  id v21; // x21
  __int64 v22; // x22
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x21
  __int64 v27; // x22
  void *v28; // x0
  id v29; // x21
  __int64 v30; // x0
  __int64 v31; // x1
  __n128 v32; // q0
  void *v33; // x0
  id v34; // x21
  void *v35; // x0
  id v36; // x21
  __int64 v37; // x22
  void *v38; // x0
  id v39; // x21
  void *v40; // x0
  id v41; // x21
  __int64 v42; // x22
  void *v43; // x0
  id v44; // x21
  void *v45; // x0
  id v46; // x21
  __int64 v47; // x22
  void *v48; // x0
  id v49; // x21
  void *v50; // x0
  id v51; // x21
  __int64 v52; // x22
  void *v53; // x0
  id v54; // x21
  void *v55; // x0
  id v56; // x21
  __int64 v57; // x22
  void *v58; // x0
  id v59; // x21
  void *v60; // x0
  id v61; // x21
  __int64 v62; // x22
  void *v63; // x0
  id v64; // x21
  void *v65; // x0
  id v66; // x21
  __int64 v67; // x22
  void *v68; // x0
  id v69; // x20
  void *v70; // x0
  id v71; // x20

  v3 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D57A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12DAA20(v6);
  objc_release(v6);
  if ( v7 )
  {
    v8 = (void *)sub_12D57A0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E3860(v4);
    objc_release(v9);
  }
  v10 = (void *)sub_12E9980(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = sub_12DAA20(v11);
  objc_release(v11);
  if ( v12 )
  {
    v13 = (void *)sub_12E9980(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E3860(v4);
    objc_release(v14);
  }
  v15 = (void *)sub_12E84E0(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = sub_12DAA20(v16);
  objc_release(v16);
  if ( v17 )
  {
    v18 = (void *)sub_12E84E0(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E3860(v4);
    objc_release(v19);
  }
  v20 = (void *)sub_12D2980(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = sub_12DAA20(v21);
  objc_release(v21);
  if ( v22 )
  {
    v23 = (void *)sub_12D2980(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E3860(v4);
    objc_release(v24);
  }
  v25 = (void *)sub_12D29C0(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = sub_12DAA20(v26);
  objc_release(v26);
  if ( v27 )
  {
    v28 = (void *)sub_12D29C0(self);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E3860(v4);
    objc_release(v29);
  }
  v30 = sub_12E8D40(self);
  v33 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v31, v30, v32);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  sub_12E3860(v4);
  objc_release(v34);
  v35 = (void *)sub_12DDAA0(self);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v37 = sub_12DAA20(v36);
  objc_release(v36);
  if ( v37 )
  {
    v38 = (void *)sub_12DDAA0(self);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12E3860(v4);
    objc_release(v39);
  }
  v40 = (void *)sub_12DDAC0(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v42 = sub_12DAA20(v41);
  objc_release(v41);
  if ( v42 )
  {
    v43 = (void *)sub_12DDAC0(self);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12E3860(v4);
    objc_release(v44);
  }
  v45 = (void *)sub_12E8D60(self);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  v47 = sub_12DAA20(v46);
  objc_release(v46);
  if ( v47 )
  {
    v48 = (void *)sub_12E8D60(self);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    sub_12E3860(v4);
    objc_release(v49);
  }
  v50 = (void *)sub_12D12E0(self);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  v52 = sub_12DAA20(v51);
  objc_release(v51);
  if ( v52 )
  {
    v53 = (void *)sub_12D12E0(self);
    v54 = objc_retainAutoreleasedReturnValue(v53);
    sub_12E3860(v4);
    objc_release(v54);
  }
  v55 = (void *)sub_12E9960(self);
  v56 = objc_retainAutoreleasedReturnValue(v55);
  v57 = sub_12DAA20(v56);
  objc_release(v56);
  if ( v57 )
  {
    v58 = (void *)sub_12E9960(self);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12E3860(v4);
    objc_release(v59);
  }
  v60 = (void *)sub_12D1320(self);
  v61 = objc_retainAutoreleasedReturnValue(v60);
  v62 = sub_12DAA20(v61);
  objc_release(v61);
  if ( v62 )
  {
    v63 = (void *)sub_12D1320(self);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    sub_12E3860(v4);
    objc_release(v64);
  }
  v65 = (void *)sub_12E9A00(self);
  v66 = objc_retainAutoreleasedReturnValue(v65);
  v67 = sub_12DAA20(v66);
  objc_release(v66);
  if ( v67 )
  {
    v68 = (void *)sub_12E9A00(self);
    v69 = objc_retainAutoreleasedReturnValue(v68);
    sub_12E3860(v4);
    objc_release(v69);
  }
  v70 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v71 = objc_retainAutoreleasedReturnValue(v70);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v71);
}

id __cdecl -[uYouItem cachedAudioPath](uYouItem *self, SEL a2) {
  NSArray *v3; // x0
  NSArray *v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  void *v12; // x0
  id v13; // x20
  id v15; // [xsp+8h] [xbp-38h]

  v3 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE40(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7620(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D57A0(self);
  v15 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v15);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v13);
}

id __cdecl -[uYouItem cachedVideoPath](uYouItem *self, SEL a2) {
  NSArray *v3; // x0
  NSArray *v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  void *v12; // x0
  id v13; // x20
  id v15; // [xsp+8h] [xbp-38h]

  v3 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE40(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7620(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D57A0(self);
  v15 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v15);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v13);
}

id __cdecl -[uYouItem tmpAudioPath](uYouItem *self, SEL a2) {
  NSArray *v3; // x0
  NSArray *v4; // x19
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  id v12; // x25
  void *v13; // x0
  void *v14; // x0
  id v15; // x21
  id v17; // [xsp+10h] [xbp-50h]

  v3 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE40(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7620(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D57A0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12D12E0(self);
  v17 = objc_retainAutoreleasedReturnValue(v13);
  v14 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v17);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v15);
}

id __cdecl -[uYouItem tmpVideoPath](uYouItem *self, SEL a2) {
  NSArray *v3; // x0
  NSArray *v4; // x19
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  id v12; // x25
  void *v13; // x0
  void *v14; // x0
  id v15; // x21
  id v17; // [xsp+10h] [xbp-50h]

  v3 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE40(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7620(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D57A0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E9960(self);
  v17 = objc_retainAutoreleasedReturnValue(v13);
  v14 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  objc_release(v17);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v15);
}

id __cdecl -[uYouItem tmpMKVPath](uYouItem *self, SEL a2) {
  NSArray *v3; // x0
  NSArray *v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  void *v12; // x0
  id v13; // x20
  id v15; // [xsp+8h] [xbp-38h]

  v3 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE40(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7620(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D57A0(self);
  v15 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v15);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v13);
}

id __cdecl -[uYouItem tmpMP4Path](uYouItem *self, SEL a2) {
  NSArray *v3; // x0
  NSArray *v4; // x21
  void *v5; // x0
  id v6; // x22
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  void *v12; // x0
  id v13; // x20
  id v15; // [xsp+8h] [xbp-38h]

  v3 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DBE40(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7620(v6);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D57A0(self);
  v15 = objc_retainAutoreleasedReturnValue(v11);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v15);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v13);
}

id __cdecl -[uYouItem filePath](uYouItem *self, SEL a2) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x25
  void *v11; // x0
  id v12; // x26
  void *v13; // x0
  id v14; // x27
  void *v15; // x0
  void *v16; // x0
  id v17; // x21
  id v19; // [xsp+8h] [xbp-58h]

  sub_12E8D40(self);
  v3 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12CE400();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D6760(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12CE1C0(v8);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12DC4C0(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12D57A0(self);
  v19 = objc_retainAutoreleasedReturnValue(v15);
  v16 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v19);
  objc_release(v14);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[uYouItem path](uYouItem *self, SEL a2) {
  void *v3; // x0
  void *v4; // x0
  id v5; // x20
  id v7; // [xsp+0h] [xbp-30h]

  sub_12E8D40(self);
  v3 = (void *)sub_12D57A0(self);
  v7 = objc_retainAutoreleasedReturnValue(v3);
  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v7);
  return objc_autoreleaseReturnValue(v5);
}

id __cdecl -[uYouItem thumbnailPath](uYouItem *self, SEL a2) {
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  id v12; // x25
  void *v13; // x0
  id v14; // x26
  void *v15; // x0
  void *v16; // x0
  id v17; // x22
  id v19; // [xsp+8h] [xbp-48h]

  v3 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12CE400();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D6760(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12CE1C0(v8);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12DC4C0(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12D57A0(self);
  v19 = objc_retainAutoreleasedReturnValue(v15);
  v16 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  objc_release(v19);
  objc_release(v14);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v17);
}

bool __cdecl -[uYouItem isMP4](uYouItem *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  char v4; // w20

  v2 = (void *)sub_12E9960(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12D9C60(v3);
  objc_release(v3);
  return v4;
}

bool __cdecl -[uYouItem isDownloadFinished](uYouItem *self, SEL a2) {
  int v3; // w23
  void *v4; // x0
  id v5; // x19
  void *v6; // x0
  id v7; // x20
  int v8; // w0
  char v9; // w22
  void *v10; // x0
  id v11; // x23
  void *v12; // x0
  id v13; // x21

  v3 = sub_12E8D40(self);
  v4 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12E8580(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D64E0(v5);
  v9 = (v3 == 0) & v8;
  if ( v3 && v8 )
  {
    v10 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12E85E0(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v9 = sub_12D64E0(v11);
    objc_release(v13);
    objc_release(v11);
  }
  objc_release(v7);
  objc_release(v5);
  return v9;
}

NSString *__cdecl -[uYouItem downloadIdentifier](uYouItem *self, SEL a2) {
  return self->_downloadIdentifier;
}

void __cdecl -[uYouItem setDownloadIdentifier:](uYouItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_downloadIdentifier, a3);
}

NSString *__cdecl -[uYouItem videoID](uYouItem *self, SEL a2) {
  return self->_videoID;
}

void __cdecl -[uYouItem setVideoID:](uYouItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_videoID, a3);
}

NSString *__cdecl -[uYouItem title](uYouItem *self, SEL a2) {
  return self->_title;
}

void __cdecl -[uYouItem setTitle:](uYouItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_title, a3);
}

NSString *__cdecl -[uYouItem channel](uYouItem *self, SEL a2) {
  return self->_channel;
}

void __cdecl -[uYouItem setChannel:](uYouItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_channel, a3);
}

NSString *__cdecl -[uYouItem channelURL](uYouItem *self, SEL a2) {
  return self->_channelURL;
}

void __cdecl -[uYouItem setChannelURL:](uYouItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_channelURL, a3);
}

NSString *__cdecl -[uYouItem qualityLabel](uYouItem *self, SEL a2) {
  return self->_qualityLabel;
}

void __cdecl -[uYouItem setQualityLabel:](uYouItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_qualityLabel, a3);
}

NSString *__cdecl -[uYouItem typeAndQuality](uYouItem *self, SEL a2) {
  return self->_typeAndQuality;
}


@end
