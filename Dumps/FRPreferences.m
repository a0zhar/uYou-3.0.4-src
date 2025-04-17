@implementation FRPreferences

id __cdecl -[FRPreferences initTableWithSections:](FRPreferences *self, SEL a2, id a3)
{
  id v4; // x19
  FRPreferences *v5; // x0
  FRPreferences *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___FRPreferences;
  v5 = objc_msgSendSuper2(&v8, "initWithStyle:", 1LL);
  v6 = v5;
  if ( v5 )
    sub_12E4B00(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[FRPreferences updateTintColors](FRPreferences *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  __int64 j; // x21
  void *v7; // x0
  id v8; // x24
  __int64 v9; // x0
  __int64 v10; // x25
  __int64 k; // x23
  __int64 v12; // x27
  void *v13; // x0
  id v14; // x26
  void *v15; // x0
  id v16; // x28
  void *v17; // x0
  void *v18; // x0
  id v19; // x27
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x20
  id obj; // [xsp+0h] [xbp-200h]
  __int64 i; // [xsp+10h] [xbp-1F0h]
  __int64 v27; // [xsp+18h] [xbp-1E8h]

  v3 = (void *)sub_12E84A0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DFB40(self);
  obj = objc_retainAutoreleasedReturnValue(v5);
  for ( i = sub_12D3DE0(obj); i; i = sub_12D3DE0(obj) )
  {
    for ( j = 0LL; j != i; ++j )
    {
      v27 = *(_QWORD *)(8 * j);
      v7 = (void *)sub_12D2800(v27);
      v8 = objc_retainAutoreleasedReturnValue(v7);
      v9 = sub_12D3DE0(v8);
      if ( !v9 )
        goto LABEL_12;
      v10 = v9;
      do
      {
        for ( k = 0LL; k != v10; ++k )
        {
          v12 = *(_QWORD *)(8 * k);
          sub_12E5940(v12);
          v13 = (void *)sub_12DCC20(self);
          v14 = objc_retainAutoreleasedReturnValue(v13);
          if ( sub_12DAA20(v14) )
          {
            v15 = (void *)sub_12E64C0(v12);
            v16 = objc_retainAutoreleasedReturnValue(v15);
            objc_release(v16);
            objc_release(v14);
            if ( !v16 )
              continue;
            v17 = (void *)sub_12DCC20(self);
            v14 = objc_retainAutoreleasedReturnValue(v17);
            v18 = (void *)sub_12E64C0(v12);
            v19 = objc_retainAutoreleasedReturnValue(v18);
            sub_12E1F80();
            objc_release(v19);
          }
          objc_release(v14);
        }
        v10 = sub_12D3DE0(v8);
      }
      while ( v10 );
LABEL_12:
      objc_release(v8);
      sub_12E5940(v27);
    }
  }
  objc_release(obj);
  v21 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(self, v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  sub_12E5920(v22);
  objc_release(v22);
  v23 = (void *)sub_12E7E60(self);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12E5920(v24);
  objc_release(v24);
  objc_release(v4);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[FRPreferences viewDidDisappear:](FRPreferences *self, SEL a2, bool a3)
{
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___FRPreferences;
  objc_msgSendSuper2(&v3, "viewDidDisappear:", a3);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[FRPreferences viewWillAppear:](FRPreferences *self, SEL a2, bool a3)
{
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x19
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  void **v14; // [xsp+0h] [xbp-60h]
  __int64 v15; // [xsp+8h] [xbp-58h]
  __int64 (__fastcall *v16)(); // [xsp+10h] [xbp-50h]
  void *v17; // [xsp+18h] [xbp-48h]
  FRPreferences *v18; // [xsp+20h] [xbp-40h]
  id v19; // [xsp+28h] [xbp-38h]
  objc_super v20; // [xsp+30h] [xbp-30h] BYREF

  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___FRPreferences;
  objc_msgSendSuper2(&v20, "viewWillAppear:", a3);
  sub_12E92E0(self);
  v4 = (void *)sub_12E7E60(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12D7DA0();
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  if ( v7 )
  {
    v8 = (void *)sub_12E7E60(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D5000(v9);
    objc_release(v9);
    v10 = (void *)sub_12DB880(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12E8BC0();
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = _NSConcreteStackBlock;
    v15 = 3254779904LL;
    v16 = sub_1244740;
    v17 = &unk_1B0A198;
    v18 = self;
    v19 = objc_retain(v7);
    sub_12DBAA0(v13);
    objc_release(v13);
    objc_release(v11);
    objc_release(v19);
  }
  objc_release(v7);
}

id __cdecl -[FRPreferences cellForIndexPath:](FRPreferences *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x20

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DFB40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DFAC0(v4);
  v7 = (void *)sub_12DBE40(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D2800(v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DEEA0(v4);
  objc_release(v4);
  v11 = (void *)sub_12DBE40(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v12);
}

signed __int64 __cdecl -[FRPreferences numberOfSectionsInTableView:](FRPreferences *self, SEL a2, id a3)
{
  void *v3; // x0
  id v4; // x19
  signed __int64 v5; // x20

  v3 = (void *)sub_12DFB40(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DC0(v4);
  objc_release(v4);
  return v5;
}

id __cdecl -[FRPreferences tableView:titleForHeaderInSection:](FRPreferences *self, SEL a2, id a3, signed __int64 a4)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19
  void *v8; // x0
  id v9; // x21

  v4 = (void *)sub_12DFB40(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBE40(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12D7340();
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v9);
}

signed __int64 __cdecl -[FRPreferences tableView:numberOfRowsInSection:](
        FRPreferences *self,
        SEL a2,
        id a3,
        signed __int64 a4)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x19
  void *v8; // x0
  id v9; // x20
  signed __int64 v10; // x21

  v4 = (void *)sub_12DFB40(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBE40(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v5);
  v8 = (void *)sub_12D2800(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12D3DC0(v9);
  objc_release(v9);
  objc_release(v7);
  return v10;
}

double __cdecl -[FRPreferences tableView:heightForRowAtIndexPath:](FRPreferences *self, SEL a2, id a3, id a4)
{
  void *v4; // x0
  id v5; // x19
  double v6; // d8

  v4 = (void *)sub_12D26A0(self, a2, a4);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  if ( (int)((__int64 (*)(void))sub_12D73A0)() < 1 )
    v6 = UITableViewAutomaticDimension;
  else
    v6 = (double)(int)sub_12D73A0(v5);
  objc_release(v5);
  return v6;
}

id __cdecl -[FRPreferences tableView:cellForRowAtIndexPath:](FRPreferences *self, SEL a2, id a3, id a4)
{
  return (id)sub_12D26A0(self, a2, a4);
}


@end
