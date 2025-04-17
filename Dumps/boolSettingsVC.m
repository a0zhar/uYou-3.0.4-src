@implementation boolSettingsVC

boolSettingsVC *__cdecl -[boolSettingsVC initWithTitle:sections:footer:](
        boolSettingsVC *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v6; // x22
  void *v7; // x0
  id v8; // x25
  __int64 v9; // x0
  __int64 v10; // x23
  __int64 i; // x24
  __int64 v12; // x28
  void *v13; // x0
  id v14; // x26
  void *v15; // x0
  id v16; // x27
  void *v17; // x0
  id v18; // x28
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x19
  void *v24; // x0
  id v25; // x22
  void *v26; // x0
  id v27; // x28
  void *v28; // x0
  id v29; // x20
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x19
  void *v34; // x0
  id v35; // x19
  void *v36; // x0
  id v37; // x20
  __int64 v38; // x1
  void *v39; // x0
  id v40; // x22
  void *v41; // x0
  id v42; // x19
  void *v43; // x0
  id v44; // x20
  void *v45; // x0
  id v46; // x22
  void *v47; // x0
  boolSettingsVC *v48; // x23
  id v50; // [xsp+8h] [xbp-148h]
  id obj; // [xsp+18h] [xbp-138h]

  v50 = objc_retain(a3);
  v6 = objc_retain(a4);
  v7 = (void *)sub_12DFB20(&OBJC_CLASS___FRPSection);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  obj = objc_retain(v6);
  v9 = sub_12D3DE0(obj);
  if ( v9 )
  {
    v10 = v9;
    do
    {
      for ( i = 0LL; i != v10; ++i )
      {
        v12 = *(_QWORD *)(8 * i);
        v13 = (void *)sub_12DBE40(v12);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        v15 = (void *)sub_12DBE40(v12);
        v16 = objc_retainAutoreleasedReturnValue(v15);
        v17 = (void *)sub_12DBE40(v12);
        v18 = objc_retainAutoreleasedReturnValue(v17);
        sub_12D1AE0(v18, v19);
        objc_release(v18);
        v20 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
        v21 = objc_retainAutoreleasedReturnValue(v20);
        v22 = (void *)sub_12E64E0(&OBJC_CLASS___FRPSettings);
        v23 = objc_retainAutoreleasedReturnValue(v22);
        v24 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v25 = objc_retainAutoreleasedReturnValue(v24);
        v26 = (void *)sub_12D27C0(&OBJC_CLASS___FRPSwitchCell);
        v27 = objc_retainAutoreleasedReturnValue(v26);
        sub_12D00A0(v8);
        objc_release(v27);
        objc_release(v25);
        objc_release(v23);
        objc_release(v21);
        objc_release(v16);
        objc_release(v14);
      }
      v10 = sub_12D3DE0(obj);
    }
    while ( v10 );
  }
  objc_release(obj);
  v28 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, 0.796078431, 0.0862745098, 0.2, 1.0);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  v32 = (void *)sub_12E7E80(&OBJC_CLASS___FRPreferences);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  sub_12E3F60(self);
  objc_release(v33);
  objc_release(v31);
  objc_release(v29);
  v34 = (void *)sub_12E7C60(&OBJC_CLASS___UIColor);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  v36 = (void *)sub_12DD280(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  v39 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v37, v38);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  sub_12E08C0(v40);
  objc_release(v40);
  objc_release(v37);
  objc_release(v35);
  v41 = (void *)sub_12D2C00(&OBJC_CLASS___UIColor);
  v42 = objc_retainAutoreleasedReturnValue(v41);
  v43 = (void *)sub_12DD280(self);
  v44 = objc_retainAutoreleasedReturnValue(v43);
  v45 = (void *)sub_12E7E60(v44);
  v46 = objc_retainAutoreleasedReturnValue(v45);
  sub_12E4C20(v46);
  objc_release(v46);
  objc_release(v44);
  objc_release(v42);
  v47 = (void *)sub_12DD280(self);
  v48 = objc_retainAutoreleasedReturnValue(v47);
  objc_release(v8);
  objc_release(obj);
  objc_release(v50);
  objc_release(self);
  return v48;
}

FRPreferences *__cdecl -[boolSettingsVC preferences](boolSettingsVC *self, SEL a2)
{
  return self->_preferences;
}


@end
