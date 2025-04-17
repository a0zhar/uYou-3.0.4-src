@implementation SDDiskCache

SDDiskCache *__cdecl -[SDDiskCache init](SDDiskCache *self, SEL a2)
{
  void *v3; // x0
  id v4; // x21

  v3 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D7080(v4);
  objc_release(v4);
  objc_release(self);
  return 0LL;
}

SDDiskCache *__cdecl -[SDDiskCache initWithCachePath:config:](SDDiskCache *self, SEL a2, id a3, id a4)
{
  id v7; // x19
  id v8; // x21
  SDDiskCache *v9; // x0
  SDDiskCache *v10; // x23
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___SDDiskCache;
  v9 = objc_msgSendSuper2(&v12, "init");
  v10 = v9;
  if ( v9 )
  {
    objc_storeStrong((id *)&v9->_diskCachePath, a3);
    objc_storeStrong((id *)&v10->_config, a4);
    sub_12D3100(v10);
  }
  objc_release(v8);
  objc_release(v7);
  return v10;
}

void __cdecl -[SDDiskCache commonInit](SDDiskCache *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21

  v3 = (void *)sub_12D3480(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D6520();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  objc_release(v4);
  if ( v6 )
  {
    v8 = (void *)sub_12D3480(self, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12D6520();
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12E1F40(self);
    objc_release(v11);
  }
  else
  {
    v9 = (id)objc_opt_new(&OBJC_CLASS___NSFileManager);
    sub_12E1F40(self);
  }
  objc_release(v9);
}

bool __cdecl -[SDDiskCache containsDataForKey:](SDDiskCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x22
  char v9; // w23
  char v10; // w20
  void *v11; // x0
  id v12; // x22
  void *v13; // x0
  id v14; // x23
  void *v16; // x0
  id v17; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v16 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D7080(v17);
    objc_release(v17);
  }
  v5 = (void *)sub_12D20C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D6520(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = sub_12D64E0(v8);
  objc_release(v8);
  if ( (v9 & 1) != 0 )
  {
    v10 = 1;
  }
  else
  {
    v11 = (void *)sub_12D6520(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12E76A0(v6);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v10 = sub_12D64E0(v12);
    objc_release(v14);
    objc_release(v12);
  }
  objc_release(v6);
  objc_release(v4);
  return v10;
}

id __cdecl -[SDDiskCache dataForKey:](SDDiskCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x20
  void *v17; // x0
  void *v19; // x0
  id v20; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v19 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D7080(v20);
    objc_release(v20);
  }
  v5 = (void *)sub_12D20C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = (void *)sub_12D3480(self, v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12D53C0(v9);
  v10 = (void *)sub_12D4740(&OBJC_CLASS___NSData);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v9);
  if ( !v11 )
  {
    v12 = (void *)sub_12E76A0(v6);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v15 = (void *)sub_12D3480(self, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D53C0(v16);
    v17 = (void *)sub_12D4740(&OBJC_CLASS___NSData);
    v11 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v16);
    objc_release(v13);
  }
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v11);
}

void __cdecl -[SDDiskCache setData:forKey:](SDDiskCache *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x0
  void *v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x23
  char v13; // w24
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x23
  __int64 v22; // x1
  void *v23; // x0
  id v24; // x24
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x23
  void *v32; // x0
  id v33; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = v7;
  if ( v6 )
  {
    if ( v7 )
      goto LABEL_3;
  }
  else
  {
    v30 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12D7080(v31);
    objc_release(v31);
    if ( v8 )
      goto LABEL_3;
  }
  v32 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  sub_12D7080(v33);
  objc_release(v33);
LABEL_3:
  v9 = (void *)sub_12D6520(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D53A0(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = sub_12D64E0(v10);
  objc_release(v12);
  objc_release(v10);
  if ( (v13 & 1) == 0 )
  {
    v14 = (void *)sub_12D6520(self);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D53A0(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D3F00(v15);
    objc_release(v17);
    objc_release(v15);
  }
  v18 = (void *)sub_12D20C0(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  v20 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  v23 = (void *)sub_12D3480(self, v22);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  sub_12D53E0(v24);
  sub_12E9FC0(v6);
  objc_release(v24);
  v26 = (void *)sub_12D3480(self, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  LODWORD(v24) = sub_12E6A40(v27);
  objc_release(v27);
  if ( (_DWORD)v24 )
  {
    v28 = (void *)sub_12DBC40(&OBJC_CLASS___NSNumber);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E45E0(v21);
    objc_release(v29);
  }
  objc_release(v21);
  objc_release(v19);
  objc_release(v8);
  objc_release(v6);
}

id __cdecl -[SDDiskCache extendedDataForKey:](SDDiskCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v10; // x0
  id v11; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v10 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D7080(v11);
    objc_release(v11);
  }
  v5 = (void *)sub_12D20C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D6360(&OBJC_CLASS___SDFileAttributeHelper);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v8);
}

void __cdecl -[SDDiskCache setExtendedData:forKey:](SDDiskCache *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x23

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( !v7 )
  {
    v10 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D7080(v11);
    objc_release(v11);
  }
  v8 = (void *)sub_12D20C0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  if ( v6 )
    sub_12E1EC0(&OBJC_CLASS___SDFileAttributeHelper);
  else
    sub_12DE260(&OBJC_CLASS___SDFileAttributeHelper);
  objc_release(v9);
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[SDDiskCache removeDataForKey:](SDDiskCache *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x22

  v4 = objc_retain(a3);
  if ( !v4 )
  {
    v9 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D7080(v10);
    objc_release(v10);
  }
  v5 = (void *)sub_12D20C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12D6520(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DE3A0(v8);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
}

void __cdecl -[SDDiskCache removeAllData](SDDiskCache *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x19

  v3 = (void *)sub_12D6520(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D53A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE3A0(v4);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12D6520(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D53A0(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D3F00(v8);
  objc_release(v10);
  objc_release(v8);
}

void __cdecl -[SDDiskCache removeExpiredData](SDDiskCache *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  NSString *v7; // x26
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x20
  __int64 v11; // x19
  id *v12; // x8
  NSString *v13; // x19
  void *v14; // x0
  id v15; // x19
  void *v16; // x0
  id v17; // x20
  void *v18; // x0
  id v19; // x19
  __int64 v20; // x1
  void *v21; // x0
  id v22; // x20
  __int64 v23; // x1
  id v24; // x23
  void *v25; // x0
  id v26; // x25
  double v27; // d0
  void *v28; // x0
  void *v29; // x0
  __int64 v30; // x0
  __int64 v31; // x19
  __int64 i; // x27
  void *v33; // x0
  id v34; // x23
  id v35; // x28
  bool v36; // zf
  void *v37; // x0
  id v38; // x20
  __int64 v39; // x1
  char v40; // w24
  NSString *v41; // x22
  void *v42; // x0
  id v43; // x0
  void *v44; // x20
  void *v45; // x0
  id v46; // x24
  int v47; // w26
  void *v48; // x0
  id v49; // x24
  id v50; // x27
  __int64 v51; // x0
  __int64 v52; // x19
  __int64 j; // x24
  void *v54; // x0
  id v55; // x23
  __int64 v56; // x1
  void *v57; // x0
  id v58; // x19
  unsigned __int64 v59; // x25
  void *v60; // x0
  id v61; // x0
  id v62; // x19
  __int64 v63; // x0
  __int64 v64; // x23
  unsigned __int64 v65; // x21
  __int64 v66; // x28
  void *v67; // x0
  id v68; // x24
  int v69; // w25
  void *v70; // x0
  id v71; // x20
  void *v72; // x0
  id v73; // x24
  unsigned __int64 v74; // x25
  id v75; // [xsp+0h] [xbp-350h]
  SDDiskCache *v76; // [xsp+8h] [xbp-348h]
  id v77; // [xsp+10h] [xbp-340h]
  id v78; // [xsp+20h] [xbp-330h]
  id v79; // [xsp+28h] [xbp-328h]
  void *v80; // [xsp+30h] [xbp-320h]
  unsigned __int64 v81; // [xsp+38h] [xbp-318h]
  id obj; // [xsp+48h] [xbp-308h]
  NSString *v83; // [xsp+B8h] [xbp-298h]

  v3 = (void *)sub_12D53A0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D6620(&OBJC_CLASS___NSURL);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  v7 = objc_retain(NSURLContentModificationDateKey);
  v9 = (void *)sub_12D3480(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12D5380();
  objc_release(v10);
  if ( v11 )
  {
    if ( v11 == 3 )
    {
      v12 = (id *)&NSURLAttributeModificationDateKey;
    }
    else
    {
      if ( v11 != 2 )
        goto LABEL_8;
      v12 = (id *)&NSURLCreationDateKey;
    }
  }
  else
  {
    v12 = (id *)&NSURLContentAccessDateKey;
  }
  v13 = (NSString *)objc_retain(*v12);
  objc_release(v7);
  v7 = v13;
LABEL_8:
  v14 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12D6520(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v80 = v15;
  v18 = (void *)sub_12D5F20();
  v19 = objc_retainAutoreleasedReturnValue(v18);
  objc_release(v17);
  v21 = (void *)sub_12D3480(self, v20);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( sub_12DB2A0() >= 0.0 )
  {
    v25 = (void *)sub_12D3480(self, v23);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    v27 = sub_12DB2A0();
    v28 = (void *)sub_12D4980(&OBJC_CLASS___NSDate, -v27);
    v24 = objc_retainAutoreleasedReturnValue(v28);
    objc_release(v26);
  }
  else
  {
    v24 = 0LL;
  }
  v79 = v24;
  v75 = v6;
  v76 = self;
  objc_release(v22);
  v29 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v78 = objc_retainAutoreleasedReturnValue(v29);
  v77 = (id)objc_alloc_init(&OBJC_CLASS___NSMutableArray);
  obj = objc_retain(v19);
  v30 = sub_12D3DE0(obj);
  if ( v30 )
  {
    v31 = v30;
    v81 = 0LL;
    do
    {
      for ( i = 0LL; i != v31; ++i )
      {
        v33 = (void *)sub_12DE960(*(_QWORD *)(8 * i));
        v34 = objc_retainAutoreleasedReturnValue(v33);
        v35 = objc_retain(0LL);
        if ( v35 )
          v36 = 1;
        else
          v36 = v34 == 0LL;
        if ( !v36 )
        {
          v37 = (void *)sub_12DBF00(v34);
          v38 = objc_retainAutoreleasedReturnValue(v37);
          v40 = sub_12D1AE0(v38, v39);
          objc_release(v38);
          if ( (v40 & 1) == 0 )
          {
            v41 = v7;
            v42 = (void *)sub_12DBF00(v34);
            v43 = objc_retainAutoreleasedReturnValue(v42);
            v44 = v43;
            if ( v79
              && (v45 = (void *)sub_12DA720(v43),
                  v46 = objc_retainAutoreleasedReturnValue(v45),
                  v47 = sub_12D9C20(v46),
                  objc_release(v46),
                  v47) )
            {
              sub_12D03E0(v77);
            }
            else
            {
              v48 = (void *)sub_12DBF00(v34);
              v49 = objc_retainAutoreleasedReturnValue(v48);
              v81 += sub_12E8F20(v49);
              sub_12E38A0(v78);
              objc_release(v49);
            }
            objc_release(v44);
            v7 = v41;
          }
        }
        objc_release(v34);
        objc_release(v35);
      }
      v31 = sub_12D3DE0(obj);
    }
    while ( v31 );
  }
  else
  {
    v81 = 0LL;
  }
  objc_release(obj);
  v50 = objc_retain(v77);
  v51 = sub_12D3DE0(v50);
  if ( v51 )
  {
    v52 = v51;
    do
    {
      for ( j = 0LL; j != v52; ++j )
      {
        v54 = (void *)sub_12D6520(v76);
        v55 = objc_retainAutoreleasedReturnValue(v54);
        sub_12DE3C0(v55);
        objc_release(v55);
      }
      v52 = sub_12D3DE0(v50);
    }
    while ( v52 );
  }
  objc_release(v50);
  v57 = (void *)sub_12D3480(v76, v56);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  v59 = sub_12DB2C0();
  objc_release(v58);
  if ( v59 && v81 > v59 )
  {
    v83 = objc_retain(v7);
    v60 = (void *)sub_12DA520(v78);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = objc_retain(v61);
    v63 = sub_12D3DE0(v62);
    if ( v63 )
    {
      v64 = v63;
      v65 = v59 >> 1;
LABEL_37:
      v66 = 0LL;
      while ( 1 )
      {
        v67 = (void *)sub_12D6520(v76);
        v68 = objc_retainAutoreleasedReturnValue(v67);
        v69 = sub_12DE3C0(v68);
        objc_release(v68);
        if ( v69 )
        {
          v70 = (void *)sub_12DBF00(v78);
          v71 = objc_retainAutoreleasedReturnValue(v70);
          v72 = (void *)sub_12DBF00(v71);
          v73 = objc_retainAutoreleasedReturnValue(v72);
          v74 = v81 - sub_12E8F20(v73);
          objc_release(v73);
          objc_release(v71);
          v81 = v74;
          if ( v74 < v65 )
            break;
        }
        if ( v64 == ++v66 )
        {
          v64 = sub_12D3DE0(v62);
          if ( v64 )
            goto LABEL_37;
          break;
        }
      }
    }
    objc_release(v62);
    objc_release(v62);
    objc_release(v83);
  }
  objc_release(v50);
  objc_release(v78);
  objc_release(v79);
  objc_release(obj);
  objc_release(v80);
  objc_release(v7);
  objc_release(v75);
}


@end
