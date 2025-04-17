@implementation LOTValueInterpolator

LOTValueInterpolator *__cdecl -[LOTValueInterpolator initWithKeyframes:](LOTValueInterpolator *self, SEL a2, id a3) {
  id v5; // x20
  LOTValueInterpolator *v6; // x0
  LOTValueInterpolator *v7; // x21
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___LOTValueInterpolator;
  v6 = objc_msgSendSuper2(&v9, "init");
  v7 = v6;
  if ( v6 )
    objc_storeStrong((id *)&v6->_keyframes, a3);
  objc_release(v5);
  return v7;
}

bool __cdecl -[LOTValueInterpolator hasUpdateForFrame:](LOTValueInterpolator *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x0
  void *v7; // x21
  void *v8; // x0
  id v9; // x0
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  __int64 v14; // x1
  float v15; // s8
  __int64 v16; // x1
  float v17; // s9
  void *v18; // x0
  id v19; // x0
  void *v20; // x21
  void *v21; // x0
  id v22; // x0
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x23
  __int64 v27; // x1
  float v28; // s8
  __int64 v29; // x1
  float v30; // s9
  char v31; // w20
  void *v32; // x0
  id v33; // x0
  void *v34; // x21
  void *v35; // x0
  id v36; // x0
  void *v37; // x22
  void *v38; // x0
  id v39; // x23
  void *v40; // x0
  id v41; // x24
  void *v42; // x0
  id v43; // x25
  __int64 v44; // x1
  float v45; // s8
  __int64 v46; // x1
  void *v47; // x0
  id v48; // x26
  void *v49; // x0
  id v50; // x27
  __int64 v51; // x1
  float v52; // s8
  __int64 v53; // x1

  v4 = objc_retain(a3);
  if ( (sub_12D71A0(self) & 1) != 0 )
    goto LABEL_16;
  v5 = (void *)sub_12DA980(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  if ( v6 )
  {
    v7 = v6;
    v8 = (void *)sub_12E8A60(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    if ( v9 )
    {
      objc_release(v9);
      objc_release(v7);
    }
    else
    {
      v10 = (void *)sub_12DA980(self);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      v12 = (void *)sub_12DA480(v11);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      v15 = sub_12D68A0(v13, v14);
      v17 = sub_12D68A0(v4, v16);
      objc_release(v13);
      objc_release(v11);
      objc_release(v7);
      if ( v15 < v17 )
        goto LABEL_10;
    }
  }
  v18 = (void *)sub_12E8A60(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  if ( !v19 )
    goto LABEL_11;
  v20 = v19;
  v21 = (void *)sub_12DA980(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    objc_release(v22);
    objc_release(v20);
    goto LABEL_11;
  }
  v23 = (void *)sub_12E8A60(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = (void *)sub_12DA480(v24);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v28 = sub_12D68A0(v26, v27);
  v30 = sub_12D68A0(v4, v29);
  objc_release(v26);
  objc_release(v24);
  objc_release(v20);
  if ( v28 > v30 )
  {
LABEL_10:
    v31 = 0;
    goto LABEL_23;
  }
LABEL_11:
  v32 = (void *)sub_12DA980(self);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  if ( !v33 )
  {
LABEL_16:
    v31 = 1;
    goto LABEL_23;
  }
  v34 = v33;
  v35 = (void *)sub_12E8A60(self);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  if ( v36 )
  {
    v37 = v36;
    v38 = (void *)sub_12DA980(self);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    if ( (unsigned int)sub_12D9D60(v39) )
    {
      v40 = (void *)sub_12DA980(self);
      v41 = objc_retainAutoreleasedReturnValue(v40);
      v42 = (void *)sub_12DA480(v41);
      v43 = objc_retainAutoreleasedReturnValue(v42);
      v45 = sub_12D68A0(v43, v44);
      if ( v45 >= sub_12D68A0(v4, v46) )
      {
        v31 = 1;
      }
      else
      {
        v47 = (void *)sub_12E8A60(self);
        v48 = objc_retainAutoreleasedReturnValue(v47);
        v49 = (void *)sub_12DA480(v48);
        v50 = objc_retainAutoreleasedReturnValue(v49);
        v52 = sub_12D68A0(v50, v51);
        v31 = v52 <= sub_12D68A0(v4, v53);
        objc_release(v50);
        objc_release(v48);
      }
      objc_release(v43);
      objc_release(v41);
    }
    else
    {
      v31 = 1;
    }
    objc_release(v39);
    objc_release(v37);
  }
  else
  {
    v31 = 1;
  }
  objc_release(v34);
LABEL_23:
  objc_release(v4);
  return v31;
}

void __cdecl -[LOTValueInterpolator updateKeyframeSpanForFrame:](LOTValueInterpolator *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x0
  __int64 v12; // x1
  void *v13; // x21
  float v14; // s8
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x23
  __int64 v19; // x1
  float v20; // s9
  void *v21; // x0
  id v22; // x0
  __int64 v23; // x1
  void *v24; // x21
  float v25; // s8
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x23
  __int64 v30; // x1
  float v31; // s9
  NSArray *v32; // x21
  void *v33; // x0
  id v34; // x22
  __int64 v35; // x21
  void *v36; // x0
  id v37; // x22
  id v38; // x23
  __int64 v39; // x24
  void *v40; // x0
  id v41; // x21
  __int64 v42; // x1
  float v43; // s8
  void *v44; // x0
  id v45; // x23
  __int64 v46; // x1
  float v47; // s9
  NSArray *keyframes; // x21
  void *v49; // x0
  id v50; // x22
  __int64 v51; // x23
  void *v52; // x0
  unsigned __int64 v53; // x24
  void *v54; // x0
  __int64 v55; // x1
  float v56; // s8
  void *v57; // x0
  id v58; // x23
  __int64 v59; // x1
  float v60; // s9
  void *v61; // x0
  void *v62; // x0
  id v63; // x22
  __int64 v64; // x1
  float v65; // s8
  void *v66; // x0
  id v67; // x22

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DA980(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  if ( v6 )
  {
    v7 = v6;
  }
  else
  {
    v8 = (void *)sub_12E8A60(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v9);
    if ( v9 )
      goto LABEL_5;
    v61 = (void *)sub_12D6760(self->_keyframes);
    v7 = objc_retainAutoreleasedReturnValue(v61);
    v62 = (void *)sub_12DA480(v7);
    v63 = objc_retainAutoreleasedReturnValue(v62);
    v65 = sub_12D68A0(v63, v64);
    objc_release(v63);
    if ( v65 <= 0.0 )
    {
      sub_12E2DA0(self);
      if ( (unsigned __int64)sub_12D3DC0(self->_keyframes) >= 2 )
      {
        v66 = (void *)sub_12DBE40(self->_keyframes);
        v67 = objc_retainAutoreleasedReturnValue(v66);
        sub_12E5CE0(self);
        objc_release(v67);
      }
    }
    else
    {
      sub_12E5CE0(self);
    }
  }
  objc_release(v7);
LABEL_5:
  v10 = (void *)sub_12E8A60(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  if ( v11 )
  {
    v13 = v11;
    v14 = sub_12D68A0(v4, v12);
    v15 = (void *)sub_12E8A60(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = (void *)sub_12DA480(v16);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v20 = sub_12D68A0(v18, v19);
    objc_release(v18);
    objc_release(v16);
    objc_release(v13);
    if ( v14 >= v20 )
    {
      keyframes = self->_keyframes;
      v49 = (void *)sub_12E8A60(self);
      v50 = objc_retainAutoreleasedReturnValue(v49);
      v51 = sub_12D7D20(keyframes);
      objc_release(v50);
      v52 = (void *)sub_12E8A60(self);
      v41 = objc_retainAutoreleasedReturnValue(v52);
      v53 = v51 + 1;
      if ( v51 + 1 < (unsigned __int64)sub_12D3DC0(self->_keyframes) )
      {
        v38 = 0LL;
        while ( 1 )
        {
          v54 = (void *)sub_12DBE40(self->_keyframes);
          v37 = objc_retainAutoreleasedReturnValue(v54);
          objc_release(v38);
          v56 = sub_12D68A0(v4, v55);
          v57 = (void *)sub_12DA480(v37);
          v58 = objc_retainAutoreleasedReturnValue(v57);
          v60 = sub_12D68A0(v58, v59);
          objc_release(v58);
          if ( v56 < v60 )
            goto LABEL_24;
          v38 = objc_retain(v37);
          objc_release(v41);
          ++v53;
          v41 = v38;
          if ( v53 >= sub_12D3DC0(self->_keyframes) )
          {
            v37 = 0LL;
            v41 = v38;
            goto LABEL_23;
          }
        }
      }
      v38 = 0LL;
      v37 = 0LL;
      goto LABEL_23;
    }
  }
  v21 = (void *)sub_12DA980(self);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    v24 = v22;
    v25 = sub_12D68A0(v4, v23);
    v26 = (void *)sub_12DA980(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DA480(v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v31 = sub_12D68A0(v29, v30);
    objc_release(v29);
    objc_release(v27);
    objc_release(v24);
    if ( v25 < v31 )
    {
      v32 = self->_keyframes;
      v33 = (void *)sub_12DA980(self);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      v35 = sub_12D7D20(v32);
      objc_release(v34);
      v36 = (void *)sub_12DA980(self);
      v37 = objc_retainAutoreleasedReturnValue(v36);
      if ( v35 >= 1 )
      {
        v38 = 0LL;
        v39 = v35 + 1;
        while ( 1 )
        {
          v40 = (void *)sub_12DBE40(self->_keyframes);
          v41 = objc_retainAutoreleasedReturnValue(v40);
          objc_release(v38);
          v43 = sub_12D68A0(v4, v42);
          v44 = (void *)sub_12DA480(v41);
          v45 = objc_retainAutoreleasedReturnValue(v44);
          v47 = sub_12D68A0(v45, v46);
          objc_release(v45);
          if ( v43 >= v47 )
            goto LABEL_24;
          v38 = objc_retain(v41);
          objc_release(v37);
          --v39;
          v37 = v38;
          if ( v39 <= 1 )
          {
            v41 = 0LL;
            v37 = v38;
            goto LABEL_23;
          }
        }
      }
      v38 = 0LL;
      v41 = 0LL;
LABEL_23:
      objc_release(v38);
LABEL_24:
      sub_12E2DA0(self);
      sub_12E5CE0(self);
      objc_release(v37);
      objc_release(v41);
    }
  }
  objc_release(v4);
}

double __cdecl -[LOTValueInterpolator progressForFrame:](LOTValueInterpolator *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  double v9; // d8
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  char v14; // w22
  void *v15; // x0
  id v16; // x21
  __int64 v17; // x1
  double v18; // d8
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x22
  __int64 v23; // x1
  double v24; // d9
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  id v28; // x24
  __int64 v29; // x1
  float v30; // s0
  void *v31; // x0
  id v32; // x21
  double v33; // d9
  void *v34; // x0
  id v35; // x22
  double v36; // d1
  double v37; // d10
  void *v38; // x0
  double v39; // d11
  void *v40; // x0
  double v41; // d1
  void *v42; // x0
  id v43; // x25
  double v44; // d0
  void *v45; // x0
  id v46; // x27
  double v47; // d0
  char IsZero; // w26
  void *v49; // x0
  double v50; // d9
  double v51; // d1
  double v52; // d10
  void *v53; // x0
  double v54; // d0
  __int64 v55; // x0
  double v56; // d1

  v4 = objc_retain(a3);
  sub_12E9100(self);
  v5 = (void *)sub_12DA980(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DA480(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v8);
  objc_release(v6);
  v9 = 0.0;
  if ( v8 != v4 )
  {
    v10 = (void *)sub_12E8A60(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v11);
    if ( v11 )
    {
      v12 = (void *)sub_12DA980(self);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      v14 = sub_12D9D60(v13);
      objc_release(v13);
      if ( (v14 & 1) == 0 )
      {
        v15 = (void *)sub_12DA980(self);
        v16 = objc_retainAutoreleasedReturnValue(v15);
        objc_release(v16);
        if ( v16 )
        {
          v18 = sub_12D68A0(v4, v17);
          v19 = (void *)sub_12DA980(self);
          v20 = objc_retainAutoreleasedReturnValue(v19);
          v21 = (void *)sub_12DA480(v20);
          v22 = objc_retainAutoreleasedReturnValue(v21);
          v24 = sub_12D68A0(v22, v23);
          v25 = (void *)sub_12E8A60(self);
          v26 = objc_retainAutoreleasedReturnValue(v25);
          v27 = (void *)sub_12DA480(v26);
          v28 = objc_retainAutoreleasedReturnValue(v27);
          v30 = sub_12D68A0(v28, v29);
          v9 = LOT_RemapValue(v18, v24, v30, 0.0, 1.0);
          objc_release(v28);
          objc_release(v26);
          objc_release(v22);
          objc_release(v20);
          v31 = (void *)sub_12DA980(self);
          v32 = objc_retainAutoreleasedReturnValue(v31);
          v33 = sub_12DC240(v32);
          v34 = (void *)sub_12DA980(self);
          v35 = objc_retainAutoreleasedReturnValue(v34);
          sub_12DC240(v35);
          v37 = v36;
          if ( v33 == v36 )
          {
            v38 = (void *)sub_12E8A60(self);
            v26 = objc_retainAutoreleasedReturnValue(v38);
            v39 = sub_12D7C40(v26);
            v40 = (void *)sub_12E8A60(self);
            v28 = objc_retainAutoreleasedReturnValue(v40);
            sub_12D7C40(v28);
            if ( v39 == v41 )
              goto LABEL_9;
          }
          v42 = (void *)sub_12DA980(self);
          v43 = objc_retainAutoreleasedReturnValue(v42);
          v44 = sub_12DC240(v43);
          if ( (LOT_CGPointIsZero(v44) & 1) != 0 )
          {
            objc_release(v43);
            if ( v33 != v37 )
            {
LABEL_15:
              objc_release(v35);
              objc_release(v32);
              goto LABEL_16;
            }
LABEL_9:
            objc_release(v28);
            objc_release(v26);
            goto LABEL_15;
          }
          v45 = (void *)sub_12E8A60(self);
          v46 = objc_retainAutoreleasedReturnValue(v45);
          v47 = sub_12D7C40(v46);
          IsZero = LOT_CGPointIsZero(v47);
          objc_release(v46);
          objc_release(v43);
          if ( v33 == v37 )
          {
            objc_release(v28);
            objc_release(v26);
          }
          objc_release(v35);
          objc_release(v32);
          if ( (IsZero & 1) == 0 )
          {
            v49 = (void *)sub_12DA980(self);
            v32 = objc_retainAutoreleasedReturnValue(v49);
            v50 = sub_12DC240(v32);
            v52 = v51;
            v53 = (void *)sub_12E8A60(self);
            v35 = objc_retainAutoreleasedReturnValue(v53);
            v54 = sub_12D7C40(v35);
            v9 = LOT_CubicBezierInterpolate(0.0, 0.0, v50, v52, v54, v56, 1.0, 1.0, v55);
            goto LABEL_15;
          }
        }
        else
        {
          v9 = 1.0;
        }
      }
    }
  }
LABEL_16:
  objc_release(v4);
  return v9;
}

void __cdecl -[LOTValueInterpolator setValueDelegate:](LOTValueInterpolator *self, SEL a2, id a3) {
  void *v3; // x0
  id v4; // x21

  v3 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D7080(v4);
  objc_release(v4);
}

LOTKeyframe *__cdecl -[LOTValueInterpolator leadingKeyframe](LOTValueInterpolator *self, SEL a2) {
  id WeakRetained; // x0

  WeakRetained = objc_loadWeakRetained((id *)&self->_leadingKeyframe);
  return (LOTKeyframe *)objc_autoreleaseReturnValue(WeakRetained);
}

void __cdecl -[LOTValueInterpolator setLeadingKeyframe:](LOTValueInterpolator *self, SEL a2, id a3) {
  objc_storeWeak((id *)&self->_leadingKeyframe, a3);
}


@end
