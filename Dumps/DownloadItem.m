@implementation DownloadItem

DownloadItem *__cdecl -[DownloadItem initWithVideoID:uYouItem:downloadID:url:filePath:cachedPath:type:](
        DownloadItem *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8,
        int a9)
{
  id v15; // x19
  id v16; // x20
  id v17; // x21
  id v18; // x22
  id v19; // x23
  id v20; // x25
  DownloadItem *v21; // x0
  DownloadItem *v22; // x24
  void *v23; // x0
  id v24; // x26
  void *v25; // x0
  id v26; // x26
  void *v27; // x0
  id v28; // x26
  objc_super v30; // [xsp+0h] [xbp-60h] BYREF

  v15 = objc_retain(a3);
  v16 = objc_retain(a4);
  v17 = objc_retain(a5);
  v18 = objc_retain(a6);
  v19 = objc_retain(a7);
  v20 = objc_retain(a8);
  v30.receiver = self;
  v30.super_class = (Class)&OBJC_CLASS___DownloadItem;
  v21 = objc_msgSendSuper2(&v30, "init");
  v22 = v21;
  if ( v21 )
  {
    sub_12E1A80(v21);
    sub_12E6240(v22);
    sub_12E1F60(v22);
    sub_12E0DC0(v22);
    sub_12E5EC0(v22);
    sub_12E5E00(v22);
    v23 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12E4460(v22);
    objc_release(v24);
    sub_12E5280(v22);
    sub_12D3F20(v22);
    v25 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12D0440(v26);
    objc_release(v26);
    v27 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12D0440(v28);
    objc_release(v28);
  }
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  return v22;
}

void __cdecl -[DownloadItem dealloc](DownloadItem *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  objc_super v7; // [xsp+0h] [xbp-30h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500();
  objc_release(v4);
  v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE500();
  objc_release(v6);
  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___DownloadItem;
  objc_msgSendSuper2(&v7, "dealloc");
}

void __cdecl -[DownloadItem encodeWithCoder:](DownloadItem *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x21
  __int64 v19; // x0
  __int64 v20; // x1
  __n128 v21; // q0
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
  void *v38; // x0
  id v39; // x21
  void *v40; // x0
  id v41; // x21
  void *v42; // x0
  id v43; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D57A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D5D20(v4);
  objc_release(v6);
  v7 = (void *)sub_12E9980(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  v9 = (void *)sub_12D6560(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D5D20(v4);
  objc_release(v10);
  v11 = (void *)sub_12D2160(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5D20(v4);
  objc_release(v12);
  v13 = (void *)sub_12DE100(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12CFCE0(v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12D5D20(v4);
  objc_release(v16);
  objc_release(v14);
  sub_12E7300(self);
  v17 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12D5D20(v4);
  objc_release(v18);
  v19 = sub_12E8D40(self);
  v22 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v20, v19, v21);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12D5D20(v4);
  objc_release(v23);
  v24 = (void *)sub_12E8DC0(self);
  v25 = objc_retainAutoreleasedReturnValue(v24);
  objc_release(v25);
  if ( v25 )
  {
    v26 = (void *)sub_12E8DC0(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    sub_12D5D20(v4);
    objc_release(v27);
  }
  v28 = (void *)sub_12D5FA0(self);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  objc_release(v29);
  if ( v29 )
  {
    v30 = (void *)sub_12D5FA0(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12D5D20(v4);
    objc_release(v31);
  }
  if ( sub_12DD7C0(self) != 0.0 )
  {
    sub_12DD7C0(self);
    sub_12D5CE0(v4);
  }
  v32 = (void *)sub_12E8840(self);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  objc_release(v33);
  if ( v33 )
  {
    v34 = (void *)sub_12E8840(self);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D5D20(v4);
    objc_release(v35);
  }
  v36 = (void *)sub_12D5A40(self);
  v37 = objc_retainAutoreleasedReturnValue(v36);
  objc_release(v37);
  if ( v37 )
  {
    v38 = (void *)sub_12D5A40(self);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    sub_12D5D20(v4);
    objc_release(v39);
  }
  v40 = (void *)sub_12E6F20(self);
  v41 = objc_retainAutoreleasedReturnValue(v40);
  objc_release(v41);
  if ( v41 )
  {
    v42 = (void *)sub_12E6F20(self);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    sub_12D5D20(v4);
    objc_release(v43);
  }
  if ( (unsigned int)sub_12DE060(self) )
  {
    sub_12DE060(self);
    sub_12D5CE0(v4);
  }
  objc_release(v4);
}

DownloadItem *__cdecl -[DownloadItem initWithCoder:](DownloadItem *self, SEL a2, id a3)
{
  id v4; // x19
  DownloadItem *v5; // x20
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
  id v19; // x22
  void *v20; // x0
  id v21; // x21
  void *v22; // x0
  id v23; // x21
  void *v24; // x0
  id v25; // x21
  int v26; // w0
  void *v27; // x0
  id v28; // x21
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x21
  float v33; // s0
  void *v34; // x0
  id v35; // x21
  void *v36; // x0
  id v37; // x21
  objc_super v39; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v39.receiver = self;
  v39.super_class = (Class)&OBJC_CLASS___DownloadItem;
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
    sub_12E1F60(v5);
    objc_release(v11);
    v12 = (void *)sub_12D4A60(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E0DC0(v5);
    objc_release(v13);
    v14 = (void *)sub_12D4A60(v4);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    sub_12E5EC0(v5);
    objc_release(v15);
    v16 = (void *)sub_12D4A60(v4);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12D9920(v17);
    sub_12E5E00(v5);
    objc_release(v17);
    v18 = (void *)sub_12D4A60(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12E4460(v5);
    objc_release(v21);
    objc_release(v19);
    v22 = (void *)sub_12D4A60(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12D98E0(v23);
    sub_12E5280(v5);
    objc_release(v23);
    v24 = (void *)sub_12D4A60(v4);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E1DE0(v5);
    objc_release(v25);
    v26 = sub_12D4A20(v4);
    sub_12E4120((float)v26);
    v27 = (void *)sub_12D4A60(v4);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12E5B00(v5);
    objc_release(v28);
    v29 = (void *)sub_12D4A60(v4);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12E1BE0(v5);
    objc_release(v30);
    v31 = (void *)sub_12D4A60(v4);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12E5180(v33);
    objc_release(v32);
    sub_12D4A20(v4);
    sub_12E4420(v5);
    v34 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D0440(v35);
    objc_release(v35);
    v36 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    sub_12D0440(v37);
    objc_release(v37);
  }
  objc_release(v4);
  return v5;
}

void __cdecl -[DownloadItem createDownloadTask](DownloadItem *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x23
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x24
  void **v13; // [xsp+8h] [xbp-A8h]
  __int64 v14; // [xsp+10h] [xbp-A0h]
  __int64 (__fastcall *v15)(int, int, int, id); // [xsp+18h] [xbp-98h]
  void *v16; // [xsp+20h] [xbp-90h]
  DownloadItem *v17; // [xsp+28h] [xbp-88h]
  void **v18; // [xsp+30h] [xbp-80h]
  __int64 v19; // [xsp+38h] [xbp-78h]
  __int64 (__fastcall *v20)(); // [xsp+40h] [xbp-70h]
  void *v21; // [xsp+48h] [xbp-68h]
  DownloadItem *v22; // [xsp+50h] [xbp-60h]
  void **v23; // [xsp+58h] [xbp-58h]
  __int64 v24; // [xsp+60h] [xbp-50h]
  __int64 (__fastcall *v25)(int, id); // [xsp+68h] [xbp-48h]
  void *v26; // [xsp+70h] [xbp-40h]
  DownloadItem *v27; // [xsp+78h] [xbp-38h]

  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DFF80();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12DE100(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DE800(&OBJC_CLASS___NSURLRequest);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v22 = self;
  v23 = _NSConcreteStackBlock;
  v24 = 3254779904LL;
  v25 = sub_127E9AC;
  v26 = &unk_1B0B618;
  v27 = self;
  v17 = self;
  v18 = _NSConcreteStackBlock;
  v19 = 3254779904LL;
  v20 = sub_127EB74;
  v21 = &unk_1B0B648;
  v13 = _NSConcreteStackBlock;
  v14 = 3254779904LL;
  v15 = sub_127EBCC;
  v16 = &unk_1B0B678;
  v11 = (void *)sub_12D59C0(v6);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E1B40(self);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
}

void __cdecl -[DownloadItem resumeDownloadTask](DownloadItem *self, SEL a2)
{
  void *v3; // x0
  id v4; // x21
  void *v5; // x0
  id v6; // x19
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x20
  void **v16; // [xsp+8h] [xbp-A8h]
  __int64 v17; // [xsp+10h] [xbp-A0h]
  __int64 (__fastcall *v18)(int, int, int, id); // [xsp+18h] [xbp-98h]
  void *v19; // [xsp+20h] [xbp-90h]
  DownloadItem *v20; // [xsp+28h] [xbp-88h]
  void **v21; // [xsp+30h] [xbp-80h]
  __int64 v22; // [xsp+38h] [xbp-78h]
  __int64 (__fastcall *v23)(); // [xsp+40h] [xbp-70h]
  void *v24; // [xsp+48h] [xbp-68h]
  DownloadItem *v25; // [xsp+50h] [xbp-60h]
  void **v26; // [xsp+58h] [xbp-58h]
  __int64 v27; // [xsp+60h] [xbp-50h]
  __int64 (__fastcall *v28)(int, id); // [xsp+68h] [xbp-48h]
  void *v29; // [xsp+70h] [xbp-40h]
  DownloadItem *v30; // [xsp+78h] [xbp-38h]

  v3 = (void *)sub_12D2160(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D4720(&OBJC_CLASS___NSData);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  if ( v6 )
  {
    v8 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DFF80();
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v25 = self;
    v26 = _NSConcreteStackBlock;
    v27 = 3254779904LL;
    v28 = sub_127EFB0;
    v29 = &unk_1B0B618;
    v30 = self;
    v20 = self;
    v21 = _NSConcreteStackBlock;
    v22 = 3254779904LL;
    v23 = sub_127F178;
    v24 = &unk_1B0B648;
    v16 = _NSConcreteStackBlock;
    v17 = 3254779904LL;
    v18 = sub_127F1D0;
    v19 = &unk_1B0B678;
    v12 = (void *)sub_12D5A00();
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E1B40(self);
    objc_release(v13);
    objc_release(v11);
    objc_release(v9);
  }
  v14 = (void *)sub_12D5920(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12DEBC0(v15);
  objc_release(v15);
  objc_release(v6);
}

void __cdecl -[DownloadItem cancelDownloadTask](DownloadItem *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void **v5; // [xsp+8h] [xbp-38h]
  __int64 v6; // [xsp+10h] [xbp-30h]
  __int64 (__fastcall *v7)(int, id); // [xsp+18h] [xbp-28h]
  void *v8; // [xsp+20h] [xbp-20h]
  DownloadItem *v9; // [xsp+28h] [xbp-18h]

  v3 = (void *)sub_12D5920(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = _NSConcreteStackBlock;
  v6 = 3254779904LL;
  v7 = sub_127F4BC;
  v8 = &unk_1B09770;
  v9 = self;
  sub_12D2580();
  objc_release(v4);
}

void __cdecl -[DownloadItem updateProgress](DownloadItem *self, SEL a2)
{
  __int64 block[5]; // [xsp+8h] [xbp-38h] BYREF

  objc_retainAutorelease(&_dispatch_main_q);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_127F584;
  block[3] = (__int64)&unk_1B08B90;
  block[4] = (__int64)self;
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
}

void __cdecl -[DownloadItem appWillEnterForeground:](DownloadItem *self, SEL a2, id a3)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x23

  v3 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12DFF80();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12CE3C0(&OBJC_CLASS___NSURL);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DE800(&OBJC_CLASS___NSURLRequest);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D59C0(v6);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12DEBC0(v12);
  objc_release(v12);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
}

id __cdecl -[DownloadItem description](DownloadItem *self, SEL a2)
{
  void *v3; // x0
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x0
  __int64 v8; // x1
  __n128 v9; // q0
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x21
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22
  void *v20; // x0
  id v21; // x20
  void *v22; // x0
  id v23; // x20

  v3 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D57A0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E3860(v4);
  objc_release(v6);
  v7 = sub_12E8D40(self);
  v10 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v8, v7, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E3860(v4);
  objc_release(v11);
  v12 = (void *)sub_12E9980(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E3860(v4);
  objc_release(v13);
  v14 = (void *)sub_12D6560(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E3860(v4);
  objc_release(v15);
  v16 = (void *)sub_12DE100(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12CFCE0(v17);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E3860(v4);
  objc_release(v19);
  objc_release(v17);
  sub_12E7300(self);
  v20 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E3860(v4);
  objc_release(v21);
  v22 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v23);
}

NSString *__cdecl -[DownloadItem downloadIdentifier](DownloadItem *self, SEL a2)
{
  return self->_downloadIdentifier;
}

void __cdecl -[DownloadItem setDownloadIdentifier:](DownloadItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_downloadIdentifier, a3);
}

NSString *__cdecl -[DownloadItem videoID](DownloadItem *self, SEL a2)
{
  return self->_videoID;
}

void __cdecl -[DownloadItem setVideoID:](DownloadItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_videoID, a3);
}

NSString *__cdecl -[DownloadItem filePath](DownloadItem *self, SEL a2)
{
  return self->_filePath;
}

void __cdecl -[DownloadItem setFilePath:](DownloadItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_filePath, a3);
}

NSString *__cdecl -[DownloadItem cachedPath](DownloadItem *self, SEL a2)
{
  return self->_cachedPath;
}

void __cdecl -[DownloadItem setCachedPath:](DownloadItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_cachedPath, a3);
}

NSURL *__cdecl -[DownloadItem remoteURL](DownloadItem *self, SEL a2)
{
  return self->_remoteURL;
}

void __cdecl -[DownloadItem setRemoteURL:](DownloadItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_remoteURL, a3);
}

uYouItem *__cdecl -[DownloadItem uYouItem](DownloadItem *self, SEL a2)
{
  return self->_uYouItem;
}

void __cdecl -[DownloadItem setUYouItem:](DownloadItem *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_uYouItem, a3);
}


@end
