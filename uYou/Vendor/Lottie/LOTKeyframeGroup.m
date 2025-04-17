@implementation LOTKeyframeGroup

LOTKeyframeGroup *__cdecl -[LOTKeyframeGroup initWithData:](LOTKeyframeGroup *self, SEL a2, id a3) {
  id v4; // x19
  LOTKeyframeGroup *v5; // x20
  __int64 v6; // x0
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x21
  objc_super v14; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v14.receiver = self;
  v14.super_class = (Class)&OBJC_CLASS___LOTKeyframeGroup;
  v5 = objc_msgSendSuper2(&v14, "init");
  if ( v5 )
  {
    v6 = objc_opt_class(&OBJC_CLASS___NSDictionary);
    if ( (objc_opt_isKindOfClass(v4, v6) & 1) != 0
      && (v8 = (void *)sub_12E96E0(v4, v7, CFSTR("k")), v9 = objc_retainAutoreleasedReturnValue(v8),
                                                        objc_release(v9),
                                                        v9) )
    {
      v11 = (void *)sub_12E96E0(v4, v10, CFSTR("k"));
      v12 = objc_retainAutoreleasedReturnValue(v11);
      sub_12D1DC0(v5);
      objc_release(v12);
    }
    else
    {
      sub_12D1DC0(v5);
    }
  }
  objc_release(v4);
  return v5;
}

void __cdecl -[LOTKeyframeGroup buildKeyframesFromData:](LOTKeyframeGroup *self, SEL a2, id a3) {
  id v4; // x23
  __int64 v5; // x0
  void *v6; // x0
  id v7; // x19
  __int64 v8; // x0
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  id v13; // x19
  void *v14; // x0
  id v15; // x21
  id v16; // x23
  __int64 v17; // x27
  void *v18; // x21
  void *v19; // x23
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x24
  void *v28; // x0
  void *v29; // x0
  id v30; // x24
  void *v31; // x0
  id v32; // x24
  void *v33; // x0
  id v34; // x24
  void *v35; // x0
  id v36; // x24
  void *v37; // x0
  id v38; // x24
  void *v39; // x0
  id v40; // x24
  void *v41; // x0
  id v42; // x24
  void *v43; // x0
  id v44; // x24
  void *v45; // x0
  id v46; // x24
  void *v47; // x0
  id v48; // x24
  void *v49; // x0
  id v50; // x24
  void *v51; // x0
  id v52; // x24
  id v53; // x0
  void *v54; // x24
  NSArray *v55; // x20
  NSArray *keyframes; // x19
  id v57; // x0
  void *v58; // x0
  NSArray *v59; // x0
  LOTKeyframeGroup *v60; // [xsp+0h] [xbp-160h]
  id v61; // [xsp+8h] [xbp-158h]
  id obj; // [xsp+10h] [xbp-150h]
  NSArray *v63; // [xsp+20h] [xbp-140h]
  __int64 v64; // [xsp+28h] [xbp-138h]

  v4 = objc_retain(a3);
  v5 = objc_opt_class(&OBJC_CLASS___NSArray);
  if ( (objc_opt_isKindOfClass(v4, v5) & 1) == 0 )
    goto LABEL_28;
  v6 = (void *)sub_12D6760(v4);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = objc_opt_class(&OBJC_CLASS___NSDictionary);
  if ( (objc_opt_isKindOfClass(v7, v8) & 1) == 0 )
  {
    objc_release(v7);
    goto LABEL_28;
  }
  v9 = (void *)sub_12D6760(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DBF00(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  objc_release(v10);
  objc_release(v7);
  if ( !v12 )
  {
LABEL_28:
    v57 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframe);
    v15 = (id)sub_12D94C0(v57);
    v58 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    keyframes = self->_keyframes;
    self->_keyframes = v59;
    goto LABEL_29;
  }
  v60 = self;
  v61 = v4;
  v13 = objc_retain(v4);
  v14 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v63 = objc_retainAutoreleasedReturnValue(v14);
  v15 = objc_retain(v13);
  v64 = sub_12D3DE0(v15);
  v16 = 0LL;
  if ( !v64 )
    goto LABEL_26;
  obj = v15;
  do
  {
    v17 = 0LL;
    v18 = v16;
    do
    {
      v19 = *(void **)(8 * v17);
      v20 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      v22 = (void *)sub_12DBF00(v19);
      v23 = objc_retainAutoreleasedReturnValue(v22);
      objc_release(v23);
      if ( v23 )
      {
        v24 = (void *)sub_12DBF00(v19);
        v25 = objc_retainAutoreleasedReturnValue(v24);
        sub_12E38A0(v21);
        objc_release(v25);
      }
      v26 = (void *)sub_12DBF00(v19);
      v27 = objc_retainAutoreleasedReturnValue(v26);
      objc_release(v27);
      if ( v27 )
      {
        v28 = v19;
      }
      else
      {
        v29 = (void *)sub_12DBF00(v18);
        v30 = objc_retainAutoreleasedReturnValue(v29);
        objc_release(v30);
        if ( !v30 )
          goto LABEL_14;
        v28 = v18;
      }
      v31 = (void *)sub_12DBF00(v28);
      v32 = objc_retainAutoreleasedReturnValue(v31);
      sub_12E38A0(v21);
      objc_release(v32);
LABEL_14:
      v33 = (void *)sub_12DBF00(v19);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      objc_release(v34);
      if ( v34 )
      {
        v35 = (void *)sub_12DBF00(v19);
        v36 = objc_retainAutoreleasedReturnValue(v35);
        sub_12E38A0(v21);
        objc_release(v36);
      }
      v37 = (void *)sub_12DBF00(v18);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      objc_release(v38);
      if ( v38 )
      {
        v39 = (void *)sub_12DBF00(v18);
        v40 = objc_retainAutoreleasedReturnValue(v39);
        sub_12E38A0(v21);
        objc_release(v40);
      }
      v41 = (void *)sub_12DBF00(v19);
      v42 = objc_retainAutoreleasedReturnValue(v41);
      objc_release(v42);
      if ( v42 )
      {
        v43 = (void *)sub_12DBF00(v19);
        v44 = objc_retainAutoreleasedReturnValue(v43);
        sub_12E38A0(v21);
        objc_release(v44);
      }
      v45 = (void *)sub_12DBF00(v18);
      v46 = objc_retainAutoreleasedReturnValue(v45);
      objc_release(v46);
      if ( v46 )
      {
        v47 = (void *)sub_12DBF00(v18);
        v48 = objc_retainAutoreleasedReturnValue(v47);
        sub_12E38A0(v21);
        objc_release(v48);
      }
      v49 = (void *)sub_12DBF00(v19);
      v50 = objc_retainAutoreleasedReturnValue(v49);
      objc_release(v50);
      if ( v50 )
      {
        v51 = (void *)sub_12DBF00(v19);
        v52 = objc_retainAutoreleasedReturnValue(v51);
        sub_12E38A0(v21);
        objc_release(v52);
      }
      v53 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframe);
      v54 = (void *)sub_12D8B40(v53);
      sub_12D03E0(v63);
      v16 = objc_retain(v19);
      objc_release(v18);
      objc_release(v54);
      objc_release(v21);
      ++v17;
      v18 = v16;
    }
    while ( v64 != v17 );
    v15 = obj;
    v64 = sub_12D3DE0(obj);
  }
  while ( v64 );
LABEL_26:
  objc_release(v15);
  v55 = v60->_keyframes;
  v60->_keyframes = v63;
  keyframes = objc_retain(v63);
  objc_release(v55);
  objc_release(v16);
  v4 = v61;
LABEL_29:
  objc_release(keyframes);
  objc_release(v15);
  objc_release(v4);
}

void __cdecl -[LOTKeyframeGroup remapKeyframesWithBlock:](LOTKeyframeGroup *self, SEL a2, id a3) {
  id v4; // x19
  NSArray *v5; // x20
  __int64 v6; // x0
  __int64 v7; // x21
  __int64 i; // x23

  v4 = objc_retain(a3);
  v5 = objc_retain(self->_keyframes);
  v6 = sub_12D3DE0(v5);
  if ( v6 )
  {
    v7 = v6;
    do
    {
      for ( i = 0LL; i != v7; ++i )
        sub_12DE0A0(*(_QWORD *)(8 * i));
      v7 = sub_12D3DE0(v5);
    }
    while ( v7 );
  }
  objc_release(v5);
  objc_release(v4);
}


@end
