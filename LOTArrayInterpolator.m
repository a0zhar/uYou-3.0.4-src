@implementation LOTArrayInterpolator

id __cdecl -[LOTArrayInterpolator numberArrayForFrame:](LOTArrayInterpolator *self, SEL a2, id a3)
{
  double v4; // d0
  void *v5; // x0
  id v6; // x0
  double v7; // d8
  void *v8; // x0
  void *v9; // x19
  void *v10; // x0
  id v11; // x20
  void *v13; // x0
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x22
  __int64 v18; // x23
  unsigned __int64 v19; // x21
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x24
  __int64 v26; // x1
  double v27; // d9
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x23
  void *v32; // x0
  id v33; // x24
  __int64 v34; // x1
  double v35; // d10
  double v36; // d0
  void *v37; // x0
  id v38; // x22
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x23
  unsigned __int64 v43; // x24

  v4 = sub_12DD820(self, a2, a3);
  if ( v4 == 0.0 )
  {
    v5 = (void *)sub_12DA980(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
LABEL_5:
    v9 = v6;
    v10 = (void *)sub_12D10C0();
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v9);
    return objc_autoreleaseReturnValue(v11);
  }
  v7 = v4;
  if ( v4 == 1.0 )
  {
    v8 = (void *)sub_12E8A60(self);
    v6 = objc_retainAutoreleasedReturnValue(v8);
    goto LABEL_5;
  }
  v13 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
  v11 = objc_retainAutoreleasedReturnValue(v13);
  v14 = (void *)sub_12DA980(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12D10C0();
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = sub_12D3DC0(v17);
  objc_release(v17);
  objc_release(v15);
  if ( v18 )
  {
    v19 = 0LL;
    do
    {
      v20 = (void *)sub_12DA980(self);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      v22 = (void *)sub_12D10C0();
      v23 = objc_retainAutoreleasedReturnValue(v22);
      v24 = (void *)sub_12DBE40(v23);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      v27 = sub_12D68A0(v25, v26);
      objc_release(v25);
      objc_release(v23);
      objc_release(v21);
      v28 = (void *)sub_12E8A60(self);
      v29 = objc_retainAutoreleasedReturnValue(v28);
      v30 = (void *)sub_12D10C0();
      v31 = objc_retainAutoreleasedReturnValue(v30);
      v32 = (void *)sub_12DBE40(v31);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      v35 = sub_12D68A0(v33, v34);
      objc_release(v33);
      objc_release(v31);
      objc_release(v29);
      v36 = LOT_RemapValue(v7, 0.0, 1.0, v27, v35);
      v37 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v36);
      v38 = objc_retainAutoreleasedReturnValue(v37);
      sub_12D03E0(v11);
      objc_release(v38);
      ++v19;
      v39 = (void *)sub_12DA980(self);
      v40 = objc_retainAutoreleasedReturnValue(v39);
      v41 = (void *)sub_12D10C0();
      v42 = objc_retainAutoreleasedReturnValue(v41);
      v43 = sub_12D3DC0(v42);
      objc_release(v42);
      objc_release(v40);
    }
    while ( v43 > v19 );
  }
  return objc_autoreleaseReturnValue(v11);
}


@end
