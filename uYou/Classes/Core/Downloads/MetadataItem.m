@implementation MetadataItem

MetadataItem *__cdecl -[MetadataItem initWithUYouItem:](MetadataItem *self, SEL a2, id a3) {
  id v4; // x19
  MetadataItem *v5; // x20
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
  objc_super v25; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v25.receiver = self;
  v25.super_class = (Class)&OBJC_CLASS___MetadataItem;
  v5 = objc_msgSendSuper2(&v25, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12E9980(v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E6240(v5);
    objc_release(v7);
    v8 = (void *)sub_12E84E0(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E5960(v5);
    objc_release(v9);
    v10 = (void *)sub_12D2980(v4);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E0F60(v5);
    objc_release(v11);
    v12 = (void *)sub_12D29C0(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E0F80(v5);
    objc_release(v13);
    v14 = (void *)sub_12DDAC0(v4);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E4260(v5);
    objc_release(v15);
    v16 = (void *)sub_12E8D60(v4);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E5E40(v5);
    objc_release(v17);
    v18 = (void *)sub_12D12E0(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E0760(v5);
    objc_release(v19);
    v20 = (void *)sub_12E9960(v4);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E6200(v5);
    objc_release(v21);
    v22 = (void *)sub_12D7600(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E25A0(v5);
    objc_release(v23);
  }
  objc_release(v4);
  return v5;
}

MetadataItem *__cdecl -[MetadataItem initWithDictionary:](MetadataItem *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  MetadataItem *v6; // x20
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x21
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x21
  __int64 v24; // x1
  void *v25; // x0
  id v26; // x21
  void *v27; // x0
  id v28; // x21
  __int64 v29; // x1
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x21
  __int64 v34; // x1
  void *v35; // x0
  id v36; // x21
  void *v37; // x0
  id v38; // x21
  __int64 v39; // x1
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x21
  __int64 v44; // x1
  void *v45; // x0
  id v46; // x21
  void *v47; // x0
  id v48; // x21
  __int64 v49; // x1
  void *v50; // x0
  id v51; // x21
  void *v52; // x0
  id v53; // x21
  __int64 v54; // x1
  void *v55; // x0
  id v56; // x21
  void *v57; // x0
  id v58; // x21
  __int64 v59; // x1
  void *v60; // x0
  id v61; // x21
  __int64 v62; // x1
  void *v63; // x0
  id v64; // x21
  __int64 v65; // x1
  void *v66; // x0
  id v67; // x21
  __int64 v68; // x1
  objc_super v70; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v70.receiver = self;
  v70.super_class = (Class)&OBJC_CLASS___MetadataItem;
  v6 = objc_msgSendSuper2(&v70, "init");
  if ( v6 )
  {
    v7 = (void *)sub_12E96E0(v4, v5, CFSTR("videoID"));
    v8 = objc_retainAutoreleasedReturnValue(v7);
    objc_release(v8);
    if ( v8 )
    {
      v10 = (void *)sub_12E96E0(v4, v9, CFSTR("videoID"));
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12E6240(v6);
      objc_release(v11);
    }
    v12 = (void *)sub_12E96E0(v4, v9, CFSTR("title"));
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v13);
    if ( v13 )
    {
      v15 = (void *)sub_12E96E0(v4, v14, CFSTR("title"));
      v16 = objc_retainAutoreleasedReturnValue(v15);
      sub_12E5960(v6);
      objc_release(v16);
    }
    v17 = (void *)sub_12E96E0(v4, v14, CFSTR("channel"));
    v18 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v18);
    if ( v18 )
    {
      v20 = (void *)sub_12E96E0(v4, v19, CFSTR("channel"));
      v21 = objc_retainAutoreleasedReturnValue(v20);
      sub_12E0F60(v6);
      objc_release(v21);
    }
    v22 = (void *)sub_12E96E0(v4, v19, CFSTR("channelURL"));
    v23 = objc_retainAutoreleasedReturnValue(v22);
    objc_release(v23);
    if ( v23 )
    {
      v25 = (void *)sub_12E96E0(v4, v24, CFSTR("channelURL"));
      v26 = objc_retainAutoreleasedReturnValue(v25);
      sub_12E0F80(v6);
      objc_release(v26);
    }
    v27 = (void *)sub_12E96E0(v4, v24, CFSTR("qualityLabel"));
    v28 = objc_retainAutoreleasedReturnValue(v27);
    objc_release(v28);
    if ( v28 )
    {
      v30 = (void *)sub_12E96E0(v4, v29, CFSTR("qualityLabel"));
      v31 = objc_retainAutoreleasedReturnValue(v30);
      sub_12E4260(v6);
      objc_release(v31);
    }
    v32 = (void *)sub_12E96E0(v4, v29, CFSTR("typeAndQuality"));
    v33 = objc_retainAutoreleasedReturnValue(v32);
    objc_release(v33);
    if ( v33 )
    {
      v35 = (void *)sub_12E96E0(v4, v34, CFSTR("typeAndQuality"));
      v36 = objc_retainAutoreleasedReturnValue(v35);
      sub_12E5E40(v6);
      objc_release(v36);
    }
    v37 = (void *)sub_12E96E0(v4, v34, CFSTR("audioFormat"));
    v38 = objc_retainAutoreleasedReturnValue(v37);
    objc_release(v38);
    if ( v38 )
    {
      v40 = (void *)sub_12E96E0(v4, v39, CFSTR("audioFormat"));
      v41 = objc_retainAutoreleasedReturnValue(v40);
      sub_12E0760(v6);
      objc_release(v41);
    }
    v42 = (void *)sub_12E96E0(v4, v39, CFSTR("videoFormat"));
    v43 = objc_retainAutoreleasedReturnValue(v42);
    objc_release(v43);
    if ( v43 )
    {
      v45 = (void *)sub_12E96E0(v4, v44, CFSTR("videoFormat"));
      v46 = objc_retainAutoreleasedReturnValue(v45);
      sub_12E6200(v6);
      objc_release(v46);
    }
    v47 = (void *)sub_12E96E0(v4, v44, CFSTR("lyrics"));
    v48 = objc_retainAutoreleasedReturnValue(v47);
    objc_release(v48);
    if ( v48 )
    {
      v50 = (void *)sub_12E96E0(v4, v49, CFSTR("lyrics"));
      v51 = objc_retainAutoreleasedReturnValue(v50);
      sub_12E3080(v6);
      objc_release(v51);
    }
    v52 = (void *)sub_12E96E0(v4, v49, CFSTR("image"));
    v53 = objc_retainAutoreleasedReturnValue(v52);
    objc_release(v53);
    if ( v53 )
    {
      v55 = (void *)sub_12E96E0(v4, v54, CFSTR("image"));
      v56 = objc_retainAutoreleasedReturnValue(v55);
      sub_12E25A0(v6);
      objc_release(v56);
    }
    v57 = (void *)sub_12E96E0(v4, v54, CFSTR("isVideo"));
    v58 = objc_retainAutoreleasedReturnValue(v57);
    objc_release(v58);
    if ( v58 )
    {
      v60 = (void *)sub_12E96E0(v4, v59, CFSTR("isVideo"));
      v61 = objc_retainAutoreleasedReturnValue(v60);
      sub_12D1AE0(v61, v62);
      sub_12E2AC0(v6);
      objc_release(v61);
    }
    v63 = (void *)sub_12E96E0(v4, v59, CFSTR("isShorts"));
    v64 = objc_retainAutoreleasedReturnValue(v63);
    objc_release(v64);
    if ( v64 )
    {
      v66 = (void *)sub_12E96E0(v4, v65, CFSTR("isShorts"));
      v67 = objc_retainAutoreleasedReturnValue(v66);
      sub_12D1AE0(v67, v68);
      sub_12E2A20(v6);
      objc_release(v67);
    }
  }
  objc_release(v4);
  return v6;
}

id __cdecl -[MetadataItem allMetadata](MetadataItem *self, SEL a2) {
  void *v3; // x19
  void *v4; // x0
  id v5; // x21
  __int64 v6; // x22
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x22
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  __int64 v16; // x22
  void *v17; // x0
  id v18; // x21
  void *v19; // x0
  id v20; // x21
  __int64 v21; // x22
  void *v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x21
  __int64 v26; // x22
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x21
  __int64 v31; // x22
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  id v35; // x21
  __int64 v36; // x22
  void *v37; // x0
  id v38; // x21
  void *v39; // x0
  id v40; // x21
  __int64 v41; // x22
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x21
  __int64 v46; // x22
  void *v47; // x0
  id v48; // x21
  void *v49; // x0
  id v50; // x21
  void *v51; // x0
  id v52; // x21
  void *v53; // x0
  id v54; // x21
  void *v55; // x0
  id v56; // x20

  v3 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
  v4 = (void *)sub_12E9980(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12DAA20(v5);
  objc_release(v5);
  if ( v6 )
  {
    v7 = (void *)sub_12E9980(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E3860(v3);
    objc_release(v8);
  }
  v9 = (void *)sub_12E84E0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12DAA20(v10);
  objc_release(v10);
  if ( v11 )
  {
    v12 = (void *)sub_12E84E0(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E3860(v3);
    objc_release(v13);
  }
  v14 = (void *)sub_12D2980(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = sub_12DAA20(v15);
  objc_release(v15);
  if ( v16 )
  {
    v17 = (void *)sub_12D2980(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12E3860(v3);
    objc_release(v18);
  }
  v19 = (void *)sub_12D29C0(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12DAA20(v20);
  objc_release(v20);
  if ( v21 )
  {
    v22 = (void *)sub_12D29C0(self);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E3860(v3);
    objc_release(v23);
  }
  v24 = (void *)sub_12DDAC0(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  v26 = sub_12DAA20(v25);
  objc_release(v25);
  if ( v26 )
  {
    v27 = (void *)sub_12DDAC0(self);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12E3860(v3);
    objc_release(v28);
  }
  v29 = (void *)sub_12E8D60(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = sub_12DAA20(v30);
  objc_release(v30);
  if ( v31 )
  {
    v32 = (void *)sub_12E8D60(self);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E3860(v3);
    objc_release(v33);
  }
  v34 = (void *)sub_12D12E0(self);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = sub_12DAA20(v35);
  objc_release(v35);
  if ( v36 )
  {
    v37 = (void *)sub_12D12E0(self);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    sub_12E3860(v3);
    objc_release(v38);
  }
  v39 = (void *)sub_12E9960(self);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = sub_12DAA20(v40);
  objc_release(v40);
  if ( v41 )
  {
    v42 = (void *)sub_12E9960(self);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E3860(v3);
    objc_release(v43);
  }
  v44 = (void *)sub_12DAE80(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = sub_12DAA20(v45);
  objc_release(v45);
  if ( v46 )
  {
    v47 = (void *)sub_12DAE80(self);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12E3860(v3);
    objc_release(v48);
  }
  v49 = (void *)sub_12D7600(self);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  objc_release(v50);
  if ( v50 )
  {
    v51 = (void *)sub_12D7600(self);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    sub_12E3860(v3);
    objc_release(v52);
  }
  sub_12DA200(self);
  v53 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  sub_12E3860(v3);
  objc_release(v54);
  sub_12DA000(self);
  v55 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v56 = objc_retainAutoreleasedReturnValue(v55);
  sub_12E3860(v3);
  objc_release(v56);
  return objc_autoreleaseReturnValue(v3);
}

void __cdecl -[MetadataItem encodeWithCoder:](MetadataItem *self, SEL a2, id a3) {
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
  void *v30; // x0
  id v31; // x21
  __int64 v32; // x22
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
  void *v52; // x0
  id v53; // x21
  void *v54; // x0
  id v55; // x21
  void *v56; // x0
  id v57; // x20

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E9980(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12DAA20(v6);
  objc_release(v6);
  if ( v7 )
  {
    v8 = (void *)sub_12E9980(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D5D20(v4);
    objc_release(v9);
  }
  v10 = (void *)sub_12E84E0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = sub_12DAA20(v11);
  objc_release(v11);
  if ( v12 )
  {
    v13 = (void *)sub_12E84E0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12D5D20(v4);
    objc_release(v14);
  }
  v15 = (void *)sub_12D2980(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = sub_12DAA20(v16);
  objc_release(v16);
  if ( v17 )
  {
    v18 = (void *)sub_12D2980(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12D5D20(v4);
    objc_release(v19);
  }
  v20 = (void *)sub_12D29C0(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = sub_12DAA20(v21);
  objc_release(v21);
  if ( v22 )
  {
    v23 = (void *)sub_12D29C0(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12D5D20(v4);
    objc_release(v24);
  }
  v25 = (void *)sub_12DDAC0(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v27 = sub_12DAA20(v26);
  objc_release(v26);
  if ( v27 )
  {
    v28 = (void *)sub_12DDAC0(self);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12D5D20(v4);
    objc_release(v29);
  }
  v30 = (void *)sub_12D12E0(self);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = sub_12DAA20(v31);
  objc_release(v31);
  if ( v32 )
  {
    v33 = (void *)sub_12D12E0(self);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12D5D20(v4);
    objc_release(v34);
  }
  v35 = (void *)sub_12E9960(self);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v37 = sub_12DAA20(v36);
  objc_release(v36);
  if ( v37 )
  {
    v38 = (void *)sub_12E9960(self);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12D5D20(v4);
    objc_release(v39);
  }
  v40 = (void *)sub_12DAE80(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  v42 = sub_12DAA20(v41);
  objc_release(v41);
  if ( v42 )
  {
    v43 = (void *)sub_12DAE80(self);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12D5D20(v4);
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
    sub_12D5D20(v4);
    objc_release(v49);
  }
  sub_12DA200(self);
  v50 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v51 = objc_retainAutoreleasedReturnValue(v50);
  sub_12D5D20(v4);
  objc_release(v51);
  sub_12DA000(self);
  v52 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v53 = objc_retainAutoreleasedReturnValue(v52);
  sub_12D5D20(v4);
  objc_release(v53);
  v54 = (void *)sub_12D7600(self);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  objc_release(v55);
  if ( v55 )
  {
    v56 = (void *)sub_12D7600(self);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    sub_12D5D20(v4);
    objc_release(v57);
  }
  objc_release(v4);
}

MetadataItem *__cdecl -[MetadataItem initWithCoder:](MetadataItem *self, SEL a2, id a3) {
  id v4; // x19
  MetadataItem *v5; // x20
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
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x21
  __int64 v19; // x1
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
  objc_super v33; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v33.receiver = self;
  v33.super_class = (Class)&OBJC_CLASS___MetadataItem;
  v5 = objc_msgSendSuper2(&v33, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12D4A60(v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E6240(v5);
    objc_release(v7);
    v8 = (void *)sub_12D4A60(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E5960(v5);
    objc_release(v9);
    v10 = (void *)sub_12D4A60(v4);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E0F60(v5);
    objc_release(v11);
    v12 = (void *)sub_12D4A60(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E0F80(v5);
    objc_release(v13);
    v14 = (void *)sub_12D4A60(v4);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12D1AE0(v15, v16);
    sub_12E2AC0(v5);
    objc_release(v15);
    v17 = (void *)sub_12D4A60(v4);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    sub_12D1AE0(v18, v19);
    sub_12E2A20(v5);
    objc_release(v18);
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
    sub_12E3080(v5);
    objc_release(v29);
    v30 = (void *)sub_12D4A60(v4);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12E25A0(v5);
    objc_release(v31);
  }
  objc_release(v4);
  return v5;
}

id __cdecl -[MetadataItem description](MetadataItem *self, SEL a2) {
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
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x21
  __int64 v31; // x22
  void *v32; // x0
  id v33; // x21
  void *v34; // x0
  id v35; // x21
  __int64 v36; // x22
  void *v37; // x0
  id v38; // x21
  void *v39; // x0
  id v40; // x21
  __int64 v41; // x22
  void *v42; // x0
  id v43; // x21
  void *v44; // x0
  id v45; // x21
  __int64 v46; // x22
  void *v47; // x0
  id v48; // x21
  void *v49; // x0
  id v50; // x21
  __int64 v51; // x22
  void *v52; // x0
  id v53; // x20
  void *v54; // x0
  id v55; // x20

  v3 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E9980(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12DAA20(v6);
  objc_release(v6);
  if ( v7 )
  {
    v8 = (void *)sub_12E9980(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E3860(v4);
    objc_release(v9);
  }
  v10 = (void *)sub_12E84E0(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = sub_12DAA20(v11);
  objc_release(v11);
  if ( v12 )
  {
    v13 = (void *)sub_12E84E0(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E3860(v4);
    objc_release(v14);
  }
  v15 = (void *)sub_12D2980(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = sub_12DAA20(v16);
  objc_release(v16);
  if ( v17 )
  {
    v18 = (void *)sub_12D2980(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E3860(v4);
    objc_release(v19);
  }
  v20 = (void *)sub_12D29C0(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v22 = sub_12DAA20(v21);
  objc_release(v21);
  if ( v22 )
  {
    v23 = (void *)sub_12D29C0(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E3860(v4);
    objc_release(v24);
  }
  sub_12DA200(self);
  v25 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  sub_12E3860(v4);
  objc_release(v26);
  sub_12DA000(self);
  v27 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  sub_12E3860(v4);
  objc_release(v28);
  v29 = (void *)sub_12DDAC0(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = sub_12DAA20(v30);
  objc_release(v30);
  if ( v31 )
  {
    v32 = (void *)sub_12DDAC0(self);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12E3860(v4);
    objc_release(v33);
  }
  v34 = (void *)sub_12E8D60(self);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = sub_12DAA20(v35);
  objc_release(v35);
  if ( v36 )
  {
    v37 = (void *)sub_12E8D60(self);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    sub_12E3860(v4);
    objc_release(v38);
  }
  v39 = (void *)sub_12D12E0(self);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  v41 = sub_12DAA20(v40);
  objc_release(v40);
  if ( v41 )
  {
    v42 = (void *)sub_12D12E0(self);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12E3860(v4);
    objc_release(v43);
  }
  v44 = (void *)sub_12E9960(self);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v46 = sub_12DAA20(v45);
  objc_release(v45);
  if ( v46 )
  {
    v47 = (void *)sub_12E9960(self);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12E3860(v4);
    objc_release(v48);
  }
  v49 = (void *)sub_12DAE80(self);
  v50 = objc_retainAutoreleasedReturnValue(v49);
  v51 = sub_12DAA20(v50);
  objc_release(v50);
  if ( v51 )
  {
    v52 = (void *)sub_12DAE80(self);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    sub_12E3860(v4);
    objc_release(v53);
  }
  v54 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v55 = objc_retainAutoreleasedReturnValue(v54);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v55);
}

NSString *__cdecl -[MetadataItem videoID](MetadataItem *self, SEL a2) {
  return self->_videoID;
}

void __cdecl -[MetadataItem setVideoID:](MetadataItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_videoID, a3);
}

NSString *__cdecl -[MetadataItem title](MetadataItem *self, SEL a2) {
  return self->_title;
}

void __cdecl -[MetadataItem setTitle:](MetadataItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_title, a3);
}

NSString *__cdecl -[MetadataItem channel](MetadataItem *self, SEL a2) {
  return self->_channel;
}

void __cdecl -[MetadataItem setChannel:](MetadataItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_channel, a3);
}

NSString *__cdecl -[MetadataItem channelURL](MetadataItem *self, SEL a2) {
  return self->_channelURL;
}

void __cdecl -[MetadataItem setChannelURL:](MetadataItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_channelURL, a3);
}

NSString *__cdecl -[MetadataItem qualityLabel](MetadataItem *self, SEL a2) {
  return self->_qualityLabel;
}

void __cdecl -[MetadataItem setQualityLabel:](MetadataItem *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_qualityLabel, a3);
}


@end
