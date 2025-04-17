@implementation DownloadsManager

DownloadsManager *__cdecl -[DownloadsManager init](DownloadsManager *self, SEL a2)
{
  DownloadsManager *v2; // x19
  __int64 v3; // x0
  NSMutableDictionary *ffmpegExecutions; // x8
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x24
  void *v20; // x0
  id v21; // x25
  void *v22; // x0
  id v23; // x26
  void *v24; // x0
  id v25; // x20
  NSArray *v26; // x0
  NSArray *v27; // x21
  void *v28; // x0
  id v29; // x22
  void *v30; // x0
  id v31; // x23
  void *v32; // x0
  id v33; // x24
  void *v34; // x0
  id v35; // x20
  objc_super v37; // [xsp+10h] [xbp-60h] BYREF

  v37.receiver = self;
  v37.super_class = (Class)&OBJC_CLASS___DownloadsManager;
  v2 = objc_msgSendSuper2(&v37, "init");
  if ( v2 )
  {
    v3 = objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
    ffmpegExecutions = v2->ffmpegExecutions;
    v2->ffmpegExecutions = (NSMutableDictionary *)v3;
    objc_release(ffmpegExecutions);
    v5 = (void *)sub_12D6DE0(v2);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12E1AA0(v2);
    objc_release(v6);
    v7 = (void *)sub_12DC000(v2);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12D2D00(v8, v9);
    objc_release(v8);
    v10 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12CE400();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D6760(v15);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12CE1C0(v17);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12DC4C0(v21);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12D3F00(v11);
    objc_release(v23);
    objc_release(v21);
    objc_release(v19);
    objc_release(v17);
    objc_release(v15);
    objc_release(v13);
    objc_release(v11);
    v24 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v26 = NSSearchPathForDirectoriesInDomains(NSCachesDirectory, 1uLL, 1);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DBE40(v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    v32 = (void *)sub_12E7620(v29);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12D3F00(v25);
    objc_release(v33);
    objc_release(v31);
    objc_release(v29);
    objc_release(v27);
    objc_release(v25);
    v34 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v35 = objc_retainAutoreleasedReturnValue(v34);
    sub_12D0440(v35);
    objc_release(v35);
  }
  return v2;
}

void __cdecl -[DownloadsManager dealloc](DownloadsManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500();
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___DownloadsManager;
  objc_msgSendSuper2(&v5, "dealloc");
}

void __cdecl -[DownloadsManager setupURLSessionConfiguration](DownloadsManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  id v5; // x0
  __int64 v6; // x1
  void *v7; // x21

  v3 = (void *)sub_12D1500(&OBJC_CLASS___NSURLSessionConfiguration, a2, CFSTR("com.miro.uyou"));
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = objc_alloc((Class)&OBJC_CLASS___AFHTTPSessionManager);
  v7 = (void *)sub_12D9060(v5, v6, v4);
  sub_12E4CC0(self);
  objc_release(v7);
  objc_release(v4);
}

id __cdecl -[DownloadsManager topViewController](DownloadsManager *self, SEL a2)
{
  Class v2; // x0

  v2 = NSClassFromString(&CFSTR("YTUIUtils").isa);
  return (id)sub_12E87A0(v2);
}

void __cdecl -[DownloadsManager tapticFeedback](DownloadsManager *self, SEL a2)
{
  Class v2; // x0

  v2 = NSClassFromString(&CFSTR("YTImpactFeedbackGenerator").isa);
  _objc_msgSend(v2, "generateFeedbackWithStyle:", 1LL);
}

bool __cdecl -[DownloadsManager fileExist:](DownloadsManager *self, SEL a2, id a3)
{
  id v3; // x20
  void *v4; // x0
  id v5; // x19
  char v6; // w21

  v3 = objc_retain(a3);
  v4 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12D64E0(v5);
  objc_release(v3);
  objc_release(v5);
  return v6;
}

void __cdecl -[DownloadsManager sendPushWithTitle:body:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v5; // x21
  id v6; // x22
  void *v7; // x19
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x20
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  id v19; // x22

  v5 = objc_retain(a4);
  v6 = objc_retain(a3);
  v7 = (void *)objc_alloc_init(&OBJC_CLASS___UNMutableNotificationContent);
  v8 = (void *)sub_12DAD00(&OBJC_CLASS___NSString);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v6);
  sub_12E5960(v7);
  objc_release(v9);
  v10 = (void *)sub_12DAD00(&OBJC_CLASS___NSString);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v5);
  sub_12E0AE0(v7);
  objc_release(v11);
  v12 = (void *)sub_12D4E40(&OBJC_CLASS___UNNotificationSound);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E50C0(v7);
  objc_release(v13);
  v14 = (void *)sub_12E8D00(&OBJC_CLASS___UNTimeIntervalNotificationTrigger, 1.0);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v16 = (void *)sub_12DE7C0(&OBJC_CLASS___UNNotificationRequest);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12D4260(&OBJC_CLASS___UNUserNotificationCenter);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12D03C0();
  objc_release(v19);
  objc_release(v17);
  objc_release(v15);
  objc_release(v7);
}

void __cdecl -[DownloadsManager localPushWithTitle:body:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x19
  void *v8; // x0
  id v9; // x22
  id v10; // x19
  id v11; // x20
  void **v12; // [xsp+8h] [xbp-58h]
  __int64 v13; // [xsp+10h] [xbp-50h]
  __int64 (__fastcall *v14)(); // [xsp+18h] [xbp-48h]
  void *v15; // [xsp+20h] [xbp-40h]
  DownloadsManager *v16; // [xsp+28h] [xbp-38h]
  id v17; // [xsp+30h] [xbp-30h]
  id v18; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12D4260(&OBJC_CLASS___UNUserNotificationCenter);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v12 = _NSConcreteStackBlock;
  v13 = 3254779904LL;
  v14 = sub_12801B8;
  v15 = &unk_1B0B728;
  v16 = self;
  v17 = v6;
  v18 = v7;
  v10 = objc_retain(v7);
  v11 = objc_retain(v6);
  sub_12DE6E0(v9);
  objc_release(v9);
  objc_release(v18);
  objc_release(v17);
  objc_release(v10);
  objc_release(v11);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[DownloadsManager loadingHUDWithMeessage:inView:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  JGProgressHUD *HUD; // x22
  id v8; // x21
  JGProgressHUD *v9; // x0
  JGProgressHUD *v10; // x8
  void *v11; // x0
  JGProgressHUD *v12; // x0
  JGProgressHUD *v13; // x8
  void *v14; // x0
  id v15; // x22
  void *v16; // x21
  const char *v17; // x1
  __int64 v18; // d0
  JGProgressHUD *v22; // x21
  void *v23; // x0
  id v24; // x20
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x22
  SEL v28; // x1
  CGRect v29; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v6 = objc_retain(a4);
  HUD = self->HUD;
  v8 = objc_retain(a3);
  sub_12D54A0(HUD);
  v9 = (JGProgressHUD *)objc_alloc_init(&OBJC_CLASS___JGProgressHUD);
  v10 = self->HUD;
  self->HUD = v9;
  objc_release(v10);
  v11 = (void *)sub_12DD8E0(&OBJC_CLASS___JGProgressHUD);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = self->HUD;
  self->HUD = v12;
  objc_release(v13);
  v14 = (void *)sub_12E81C0(self->HUD);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E5700(v15);
  objc_release(v8);
  objc_release(v15);
  v16 = (void *)objc_alloc_init(&OBJC_CLASS___JGProgressHUDLottieLoadingView);
  sub_12E2760(self->HUD);
  objc_release(v16);
  v22 = self->HUD;
  if ( v6 )
  {
    -[JGProgressHUD showInRect:inView:]_0(self->HUD, v17, *(CGRect *)&v18, v6);
  }
  else
  {
    v23 = (void *)sub_12E8780(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v26 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v24, v25);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    -[JGProgressHUD showInRect:inView:]_0(v22, v28, v29, v27);
    objc_release(v27);
    objc_release(v24);
  }
  objc_release(v6);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[DownloadsManager downloadingHUDWithMeessage:inView:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  JGProgressHUD *HUD; // x22
  id v8; // x21
  JGProgressHUD *v9; // x0
  JGProgressHUD *v10; // x8
  void *v11; // x0
  JGProgressHUD *v12; // x0
  JGProgressHUD *v13; // x8
  void *v14; // x0
  id v15; // x22
  void *v16; // x21
  const char *v17; // x1
  __int64 v18; // d0
  JGProgressHUD *v22; // x21
  void *v23; // x0
  id v24; // x22
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x23
  SEL v28; // x1
  CGRect v29; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v6 = objc_retain(a4);
  HUD = self->HUD;
  v8 = objc_retain(a3);
  sub_12D54A0(HUD);
  v9 = (JGProgressHUD *)objc_alloc_init(&OBJC_CLASS___JGProgressHUD);
  v10 = self->HUD;
  self->HUD = v9;
  objc_release(v10);
  v11 = (void *)sub_12DD8E0(&OBJC_CLASS___JGProgressHUD);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = self->HUD;
  self->HUD = v12;
  objc_release(v13);
  v14 = (void *)sub_12E81C0(self->HUD);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E5700(v15);
  objc_release(v8);
  objc_release(v15);
  v16 = (void *)objc_alloc_init(&OBJC_CLASS___JGProgressHUDLottieDownloadingView);
  sub_12E2760(self->HUD);
  objc_release(v16);
  v22 = self->HUD;
  if ( v6 )
  {
    -[JGProgressHUD showInRect:inView:]_0(self->HUD, v17, *(CGRect *)&v18, v6);
  }
  else
  {
    v23 = (void *)sub_12E8780(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v26 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v24, v25);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    -[JGProgressHUD showInRect:inView:]_0(v22, v28, v29, v27);
    objc_release(v27);
    objc_release(v24);
  }
  sub_12D54C0(self->HUD, 0.7);
  objc_release(v6);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[DownloadsManager successHUDWithMeessage:inView:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  JGProgressHUD *HUD; // x22
  id v8; // x21
  JGProgressHUD *v9; // x0
  JGProgressHUD *v10; // x8
  void *v11; // x0
  JGProgressHUD *v12; // x0
  JGProgressHUD *v13; // x8
  void *v14; // x0
  id v15; // x22
  void *v16; // x21
  const char *v17; // x1
  __int64 v18; // d0
  JGProgressHUD *v22; // x21
  void *v23; // x0
  id v24; // x22
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x23
  SEL v28; // x1
  CGRect v29; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v6 = objc_retain(a4);
  HUD = self->HUD;
  v8 = objc_retain(a3);
  sub_12D54A0(HUD);
  v9 = (JGProgressHUD *)objc_alloc_init(&OBJC_CLASS___JGProgressHUD);
  v10 = self->HUD;
  self->HUD = v9;
  objc_release(v10);
  v11 = (void *)sub_12DD8E0(&OBJC_CLASS___JGProgressHUD);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = self->HUD;
  self->HUD = v12;
  objc_release(v13);
  v14 = (void *)sub_12E81C0(self->HUD);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E5700(v15);
  objc_release(v8);
  objc_release(v15);
  v16 = (void *)objc_alloc_init(&OBJC_CLASS___JGProgressHUDLottieSuccessView);
  sub_12E2760(self->HUD);
  objc_release(v16);
  v22 = self->HUD;
  if ( v6 )
  {
    -[JGProgressHUD showInRect:inView:]_0(self->HUD, v17, *(CGRect *)&v18, v6);
  }
  else
  {
    v23 = (void *)sub_12E8780(self);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v26 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v24, v25);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    -[JGProgressHUD showInRect:inView:]_0(v22, v28, v29, v27);
    objc_release(v27);
    objc_release(v24);
  }
  sub_12D54C0(self->HUD, 1.5);
  objc_release(v6);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[DownloadsManager errorHUDWithMeessage:inView:delay:](
        DownloadsManager *self,
        SEL a2,
        id a3,
        id a4,
        float a5)
{
  id v8; // x19
  JGProgressHUD *HUD; // x22
  id v10; // x21
  JGProgressHUD *v11; // x0
  JGProgressHUD *v12; // x8
  void *v13; // x0
  JGProgressHUD *v14; // x0
  JGProgressHUD *v15; // x8
  void *v16; // x0
  id v17; // x22
  void *v18; // x21
  const char *v19; // x1
  __int64 v20; // d0
  JGProgressHUD *v24; // x21
  void *v25; // x0
  id v26; // x22
  __int64 v27; // x1
  void *v28; // x0
  id v29; // x23
  SEL v30; // x1
  double v31; // d0
  CGRect v32; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  v8 = objc_retain(a4);
  HUD = self->HUD;
  v10 = objc_retain(a3);
  sub_12D54A0(HUD);
  v11 = (JGProgressHUD *)objc_alloc_init(&OBJC_CLASS___JGProgressHUD);
  v12 = self->HUD;
  self->HUD = v11;
  objc_release(v12);
  v13 = (void *)sub_12DD8E0(&OBJC_CLASS___JGProgressHUD);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = self->HUD;
  self->HUD = v14;
  objc_release(v15);
  v16 = (void *)sub_12E81C0(self->HUD);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12E5700(v17);
  objc_release(v10);
  objc_release(v17);
  v18 = (void *)objc_alloc_init(&OBJC_CLASS___JGProgressHUDLottieErrorView);
  sub_12E2760(self->HUD);
  objc_release(v18);
  sub_12E7FA0(self);
  v24 = self->HUD;
  if ( v8 )
  {
    -[JGProgressHUD showInRect:inView:]_0(self->HUD, v19, *(CGRect *)&v20, v8);
  }
  else
  {
    v25 = (void *)sub_12E8780(self);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    v28 = (void *)-[UIViewController viewForPopupInteractionGestureRecognizer]_0(v26, v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    -[JGProgressHUD showInRect:inView:]_0(v24, v30, v32, v29);
    objc_release(v29);
    objc_release(v26);
  }
  v31 = a5;
  if ( a5 == 0.0 )
    v31 = 1.5;
  sub_12D54C0(self->HUD, v31);
  objc_release(v8);
}

void __cdecl -[DownloadsManager dismissHUD](DownloadsManager *self, SEL a2)
{
  sub_12D54A0(self->HUD);
}

void __cdecl -[DownloadsManager showHUDMessageWithText:](DownloadsManager *self, SEL a2, id a3)
{
  id v4; // x20
  Class v5; // x21
  Class v6; // x0
  void *v7; // x0
  id v8; // x22

  v4 = objc_retain(a3);
  v5 = NSClassFromString(&CFSTR("GOOHUDManager").isa);
  v6 = NSClassFromString(&CFSTR("YTHUDMessage").isa);
  v7 = (void *)sub_12DB3E0(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v4);
  sub_12E6BC0(v5);
  objc_release(v8);
  sub_12E7FA0(self);
}

void __cdecl -[DownloadsManager getLinksLocallyPlayerItem:videoID:sourceView:isShorts:](
        DownloadsManager *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        bool a6)
{
  id v8; // x26
  id v9; // x25
  id v10; // x24
  __int64 v11; // x22
  void *v12; // x0
  id v13; // x19
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x19
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x19
  void *v22; // x0
  id v23; // x19
  void *v24; // x0
  void *v25; // x0
  id v26; // x19
  void *v27; // x0
  id v28; // x22
  void *v29; // x0
  id v30; // x19
  void *v31; // x0
  id v32; // x27
  void *v33; // x0
  id v34; // x19
  void *v35; // x0
  __CFString *v36; // x0
  __CFString *v37; // x20
  Class v38; // x0
  void *v39; // x0
  void *v40; // x0
  void *v41; // x0
  id v42; // x28
  void *v43; // x0
  id v44; // x20
  void *v45; // x0
  id v46; // x19
  void *v47; // x0
  id v48; // x21
  void *v49; // x0
  id v50; // x19
  void *v51; // x0
  id v52; // x19
  void *v53; // x0
  void *v54; // x0
  id v55; // x21
  void *v56; // x0
  id v57; // x20
  void *v58; // x0
  id v59; // x23
  void *v60; // x0
  id v61; // x19
  Class v62; // x0
  void *v63; // x0
  id v64; // x20
  void *v65; // x0
  id v66; // x21
  void *v67; // x0
  id v68; // x28
  void *v69; // x0
  id v70; // x19
  void *v71; // x0
  id v72; // x20
  void *v73; // x0
  void *v74; // x0
  void *v75; // x0
  id v76; // x19
  void *v77; // x27
  void **v78; // x20
  __int64 i; // x21
  __int64 v80; // x22
  void *v81; // x25
  void *v82; // x0
  id v83; // x23
  __CFString *v84; // x0
  __CFString *v85; // x24
  void *v86; // x0
  id v87; // x28
  void *v88; // x0
  id v89; // x22
  void *v90; // x0
  id v91; // x28
  void *v92; // x0
  id v93; // x28
  void *v94; // x0
  id v95; // x28
  Class v96; // x28
  void *v97; // x0
  void **v98; // x19
  id v99; // x20
  __int64 *v100; // x27
  void *v101; // x0
  id v102; // x28
  __int64 *v103; // x0
  void *v104; // x0
  void *v105; // x24
  void *v106; // x0
  id v107; // x19
  int v108; // w20
  Class v109; // x19
  void *v110; // x0
  void *v111; // x0
  id v112; // x20
  __int64 *v113; // x22
  void *v114; // x0
  id v115; // x19
  void *v116; // x0
  id v117; // x19
  void *v118; // x25
  __CFString *v119; // x19
  id v120; // x24
  void *v121; // x0
  id v122; // x20
  void *v123; // x0
  id v124; // x21
  int v125; // w24
  unsigned __int64 v126; // x26
  void *v127; // x0
  id v128; // x20
  unsigned __int64 v129; // x21
  __int64 v130; // x20
  void *v131; // x0
  id v132; // x19
  void *v133; // x20
  void *v134; // x0
  id v135; // x21
  __CFString *v136; // x0
  __CFString *v137; // x23
  void *v138; // x0
  id v139; // x22
  id v140; // x24
  void *v141; // x0
  void *v142; // x0
  id v143; // x24
  void *v144; // x0
  id v145; // x24
  void *v146; // x0
  id v147; // x24
  void *v148; // x0
  id v149; // x23
  void *v150; // x0
  id v151; // x20
  int v152; // w19
  void *v153; // x19
  void *v154; // x0
  id v155; // x20
  void *v156; // x0
  id v157; // x20
  id v158; // [xsp+0h] [xbp-380h]
  id v159; // [xsp+0h] [xbp-380h]
  id v160; // [xsp+0h] [xbp-380h]
  id v161; // [xsp+18h] [xbp-368h]
  id v162; // [xsp+20h] [xbp-360h]
  id v163; // [xsp+28h] [xbp-358h]
  id v164; // [xsp+30h] [xbp-350h]
  id v165; // [xsp+38h] [xbp-348h]
  id v166; // [xsp+40h] [xbp-340h]
  id v167; // [xsp+48h] [xbp-338h]
  id v168; // [xsp+50h] [xbp-330h]
  id v169; // [xsp+58h] [xbp-328h]
  id v170; // [xsp+60h] [xbp-320h]
  id obj; // [xsp+68h] [xbp-318h]
  id v172; // [xsp+70h] [xbp-310h]
  id v173; // [xsp+78h] [xbp-308h]
  id v175; // [xsp+88h] [xbp-2F8h]
  __int64 v176; // [xsp+90h] [xbp-2F0h]
  _BOOL4 v177; // [xsp+9Ch] [xbp-2E4h]
  __int64 v178; // [xsp+A0h] [xbp-2E0h]
  id v179; // [xsp+A0h] [xbp-2E0h]
  id v180; // [xsp+A0h] [xbp-2E0h]
  __CFString *v181; // [xsp+A8h] [xbp-2D8h]
  __int64 v182[4]; // [xsp+B0h] [xbp-2D0h] BYREF
  id v183; // [xsp+D0h] [xbp-2B0h]
  DownloadsManager *v184; // [xsp+D8h] [xbp-2A8h]
  bool v185; // [xsp+E0h] [xbp-2A0h]
  __int64 v186[5]; // [xsp+E8h] [xbp-298h] BYREF
  id v187; // [xsp+110h] [xbp-270h]
  id v188; // [xsp+118h] [xbp-268h]
  __int128 v189; // [xsp+120h] [xbp-260h]
  __int128 v190; // [xsp+130h] [xbp-250h]
  __int128 v191; // [xsp+140h] [xbp-240h]
  __int128 v192; // [xsp+150h] [xbp-230h]
  void **v193; // [xsp+160h] [xbp-220h]
  __int64 v194; // [xsp+168h] [xbp-218h]
  __int64 (__fastcall *v195)(int, id); // [xsp+170h] [xbp-210h]
  void *v196; // [xsp+178h] [xbp-208h]
  id v197; // [xsp+180h] [xbp-200h]
  int v198; // [xsp+188h] [xbp-1F8h]
  void **v199; // [xsp+190h] [xbp-1F0h]
  __int64 v200; // [xsp+198h] [xbp-1E8h]
  __int64 (__fastcall *v201)(int, id); // [xsp+1A0h] [xbp-1E0h]
  void *v202; // [xsp+1A8h] [xbp-1D8h]
  id v203; // [xsp+1B0h] [xbp-1D0h]
  id v204; // [xsp+1B8h] [xbp-1C8h]
  const __CFString *v205; // [xsp+240h] [xbp-140h]
  const __CFString *v206; // [xsp+248h] [xbp-138h]
  const __CFString *v207; // [xsp+250h] [xbp-130h]
  const __CFString *v208; // [xsp+258h] [xbp-128h]
  const __CFString *v209; // [xsp+260h] [xbp-120h]
  const __CFString *v210; // [xsp+268h] [xbp-118h]
  const __CFString *v211; // [xsp+270h] [xbp-110h]
  const __CFString *v212; // [xsp+278h] [xbp-108h]
  const __CFString *v213; // [xsp+280h] [xbp-100h]
  const __CFString *v214; // [xsp+288h] [xbp-F8h]
  const __CFString *v215; // [xsp+290h] [xbp-F0h]
  const __CFString *v216; // [xsp+298h] [xbp-E8h]
  const __CFString *v217; // [xsp+2A0h] [xbp-E0h]
  const __CFString *v218; // [xsp+2A8h] [xbp-D8h]
  const __CFString *v219; // [xsp+2B0h] [xbp-D0h]
  const __CFString *v220; // [xsp+2B8h] [xbp-C8h]
  const __CFString *v221; // [xsp+2C0h] [xbp-C0h]
  const __CFString *v222; // [xsp+2C8h] [xbp-B8h]
  const __CFString *v223; // [xsp+2D0h] [xbp-B0h]
  const __CFString *v224; // [xsp+2D8h] [xbp-A8h]
  const __CFString *v225; // [xsp+2E0h] [xbp-A0h]
  const __CFString *v226; // [xsp+2E8h] [xbp-98h]
  const __CFString *v227; // [xsp+2F0h] [xbp-90h]
  const __CFString *v228; // [xsp+2F8h] [xbp-88h]
  const __CFString *v229; // [xsp+300h] [xbp-80h]
  const __CFString *v230; // [xsp+308h] [xbp-78h]

  v177 = a6;
  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  v11 = objc_alloc_init(&OBJC_CLASS___RequestItem);
  sub_12E6240(v11);
  sub_12E5140(v11);
  v12 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12DBEE0(v13);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E1B00(v11);
  objc_release(v15);
  objc_release(v13);
  v16 = (void *)sub_12E9920(v8);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12E9940();
  v19 = objc_retainAutoreleasedReturnValue(v18);
  objc_release(v17);
  v20 = (void *)sub_12E84E0(v19);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  sub_12E5960(v11);
  objc_release(v21);
  v22 = (void *)sub_12D13E0(v19);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  sub_12E0F60(v11);
  objc_release(v23);
  v24 = (void *)sub_12D29A0(v19);
  v158 = objc_retainAutoreleasedReturnValue(v24);
  v25 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  v175 = (id)v11;
  sub_12E0F80(v11);
  objc_release(v26);
  objc_release(v158);
  v27 = (void *)sub_12DFBE0(v8);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  v29 = (void *)sub_12DFC00(v8);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v31 = (void *)sub_12E6E40(v30);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  objc_release(v30);
  v33 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
  v34 = objc_retainAutoreleasedReturnValue(v33);
  v35 = (void *)sub_12DBEE0(v34);
  v36 = objc_retainAutoreleasedReturnValue(v35);
  v37 = v36;
  if ( !v36 )
    v36 = CFSTR("both");
  v181 = objc_retain(v36);
  objc_release(v37);
  objc_release(v34);
  if ( sub_12D3DC0(v28) && sub_12D3DC0(v32) )
  {
    v167 = v9;
    v169 = v10;
    v170 = v32;
    v165 = v19;
    v38 = NSClassFromString(&CFSTR("YTActionSheetController").isa);
    v39 = (void *)sub_12CFE00(v38);
    v173 = objc_retainAutoreleasedReturnValue(v39);
    v40 = (void *)sub_12D5080(v173);
    v163 = objc_retainAutoreleasedReturnValue(v40);
    v41 = (void *)sub_12CFE20(v163);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v43 = (void *)sub_12E84E0(v175);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    v45 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v46 = objc_retainAutoreleasedReturnValue(v45);
    v47 = (void *)sub_12E8500(v42);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    sub_12E5700(v48);
    objc_release(v48);
    objc_release(v46);
    objc_release(v44);
    v49 = (void *)sub_12E8500(v42);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    sub_12E5720(v50);
    objc_release(v50);
    v51 = (void *)sub_12D79E0(v42);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    v53 = (void *)tweakBundle(v52);
    v159 = objc_retainAutoreleasedReturnValue(v53);
    v54 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v55 = objc_retainAutoreleasedReturnValue(v54);
    v56 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
    v57 = objc_retainAutoreleasedReturnValue(v56);
    v58 = (void *)rescaleImage(v57, 0LL, 30.0, 30.0);
    v59 = objc_retainAutoreleasedReturnValue(v58);
    sub_12E25A0(v52);
    objc_release(v59);
    objc_release(v57);
    objc_release(v55);
    objc_release(v159);
    objc_release(v52);
    v166 = v42;
    v60 = (void *)sub_12D79E0(v42);
    v61 = objc_retainAutoreleasedReturnValue(v60);
    v62 = NSClassFromString(&CFSTR("YTPageStyleController").isa);
    v63 = (void *)sub_12D40C0(v62);
    v64 = objc_retainAutoreleasedReturnValue(v63);
    v65 = (void *)sub_12E81E0(v64);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    sub_12E5920(v61);
    objc_release(v66);
    objc_release(v64);
    objc_release(v61);
    v164 = v28;
    v67 = (void *)sub_12DA6E0(v28);
    v68 = objc_retainAutoreleasedReturnValue(v67);
    v69 = (void *)sub_12CE160(v68);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = (void *)sub_12CFCE0(v70);
    v72 = objc_retainAutoreleasedReturnValue(v71);
    sub_12E07C0(v175);
    objc_release(v72);
    objc_release(v70);
    sub_12CE0E0(v68);
    sub_12E0760(v175);
    v73 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v168 = objc_retainAutoreleasedReturnValue(v73);
    v74 = (void *)sub_12E7CE0(&OBJC_CLASS___UIImage);
    v172 = objc_retainAutoreleasedReturnValue(v74);
    v75 = (void *)sub_12D58C0(v175);
    v76 = objc_retainAutoreleasedReturnValue(v75);
    LOBYTE(v72) = sub_12D9C60(v76);
    objc_release(v76);
    if ( ((unsigned __int8)v72 & 1) != 0 )
    {
      v161 = v68;
      v191 = 0u;
      v192 = 0u;
      v189 = 0u;
      v190 = 0u;
      obj = objc_retain(v32);
      v77 = v175;
      v178 = sub_12D3DE0(obj);
      if ( v178 )
      {
        v176 = *(_QWORD *)v190;
        v78 = &classRef_NSNumber;
        do
        {
          for ( i = 0LL; i != v178; ++i )
          {
            if ( *(_QWORD *)v190 != v176 )
              objc_enumerationMutation(obj);
            v80 = *(_QWORD *)(*((_QWORD *)&v189 + 1) + 8 * i);
            v81 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
            v82 = (void *)sub_12DDAC0(v80);
            v83 = objc_retainAutoreleasedReturnValue(v82);
            if ( (unsigned int)sub_12CE0E0(v80) )
              v84 = CFSTR("mp4");
            else
              v84 = CFSTR("webm");
            v85 = objc_retain(v84);
            v86 = (void *)sub_12CE160(v80);
            v87 = objc_retainAutoreleasedReturnValue(v86);
            v88 = (void *)sub_12CFCE0(v87);
            v89 = objc_retainAutoreleasedReturnValue(v88);
            objc_release(v87);
            sub_12E3860(v81);
            v90 = (void *)sub_12E76C0(v83);
            v91 = objc_retainAutoreleasedReturnValue(v90);
            sub_12E3860(v81);
            objc_release(v91);
            v92 = (void *)sub_12DBD60(*v78);
            v93 = objc_retainAutoreleasedReturnValue(v92);
            sub_12E3860(v81);
            objc_release(v93);
            sub_12E5E00(v77);
            if ( v177 )
            {
              v94 = (void *)sub_12DBD60(*v78);
              v95 = objc_retainAutoreleasedReturnValue(v94);
              sub_12E3860(v81);
              objc_release(v95);
              sub_12E5E00(v77);
            }
            sub_12E3860(v81);
            sub_12E3860(v81);
            if ( (sub_12D9C60(v181) & 1) != 0 || (unsigned int)sub_12D9C60(v181) )
            {
              v96 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
              v97 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
              v98 = v78;
              v99 = objc_retainAutoreleasedReturnValue(v97);
              v186[0] = (__int64)_NSConcreteStackBlock;
              v186[1] = 3254779904LL;
              v186[2] = (__int64)sub_1281C5C;
              v186[3] = (__int64)&unk_1B0B7F8;
              v186[4] = (__int64)self;
              v187 = objc_retain(v77);
              v188 = objc_retain(v81);
              v100 = objc_retainBlock(v186);
              v101 = (void *)sub_12CFE40(v96);
              v102 = objc_retainAutoreleasedReturnValue(v101);
              v103 = v100;
              v77 = v175;
              objc_release(v103);
              v104 = v99;
              v78 = v98;
              objc_release(v104);
              sub_12E00C0(v102);
              sub_12CFFA0(v173);
              objc_release(v102);
              objc_release(v188);
              objc_release(v187);
            }
            objc_release(v89);
            objc_release(v85);
            objc_release(v83);
            objc_release(v81);
          }
          v178 = sub_12D3DE0(obj);
        }
        while ( v178 );
      }
      objc_release(obj);
      v105 = v173;
      if ( (sub_12D9C60(v181) & 1) != 0
        || (v106 = (void *)sub_12D12E0(v77),
            v107 = objc_retainAutoreleasedReturnValue(v106),
            v108 = sub_12D9C60(v181),
            objc_release(v107),
            v108) )
      {
        v109 = NSClassFromString(&CFSTR("YTActionSheetAction").isa);
        v110 = (void *)sub_12D12E0(v77);
        v160 = objc_retainAutoreleasedReturnValue(v110);
        v111 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v112 = objc_retainAutoreleasedReturnValue(v111);
        v182[0] = (__int64)_NSConcreteStackBlock;
        v182[1] = 3254779904LL;
        v182[2] = (__int64)sub_1281C94;
        v182[3] = (__int64)&unk_1B0B828;
        v185 = v177;
        v183 = objc_retain(v77);
        v184 = self;
        v113 = objc_retainBlock(v182);
        v114 = (void *)sub_12CFE40(v109);
        v115 = objc_retainAutoreleasedReturnValue(v114);
        objc_release(v113);
        objc_release(v112);
        objc_release(v160);
        sub_12E00C0(v115);
        sub_12CFFA0(v173);
        objc_release(v115);
        objc_release(v183);
      }
      sub_12E5140(v173);
      sub_12D0080(v173);
      v116 = (void *)sub_12E8780(self);
      v117 = objc_retainAutoreleasedReturnValue(v116);
      sub_12DD520(v173);
      objc_release(v117);
      sub_12E7FA0(self);
      v118 = v163;
      v28 = v164;
      v19 = v165;
      v32 = v170;
      v68 = v161;
    }
    else
    {
      v199 = _NSConcreteStackBlock;
      v200 = 3254779904LL;
      v201 = sub_12819B4;
      v202 = &unk_1B0B798;
      v119 = objc_retain(v181);
      v203 = v119;
      v120 = objc_retain(v175);
      v204 = v120;
      if ( sub_12D7D40(v32) == 0x7FFFFFFFFFFFFFFFLL )
      {
        v162 = v8;
        v218 = CFSTR("2160p60");
        v219 = CFSTR("2160p");
        v220 = CFSTR("1440p60");
        v221 = CFSTR("1440p");
        v222 = CFSTR("1080p60");
        v223 = CFSTR("1080p");
        v224 = CFSTR("720p60");
        v225 = CFSTR("720p");
        v226 = CFSTR("480p");
        v227 = CFSTR("360p");
        v228 = CFSTR("240p");
        v229 = CFSTR("144p");
        v230 = CFSTR("Audio Only");
        v121 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
        v122 = objc_retainAutoreleasedReturnValue(v121);
        v179 = v120;
        v123 = (void *)sub_12D58C0(v120);
        v124 = objc_retainAutoreleasedReturnValue(v123);
        v125 = sub_12D7D20(v122);
        objc_release(v124);
        objc_release(v122);
        v126 = v125;
        while ( 1 )
        {
          v205 = CFSTR("2160p60");
          v206 = CFSTR("2160p");
          v207 = CFSTR("1440p60");
          v208 = CFSTR("1440p");
          v209 = CFSTR("1080p60");
          v210 = CFSTR("1080p");
          v211 = CFSTR("720p60");
          v212 = CFSTR("720p");
          v213 = CFSTR("480p");
          v214 = CFSTR("360p");
          v215 = CFSTR("240p");
          v216 = CFSTR("144p");
          v217 = CFSTR("Audio Only");
          v127 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
          v128 = objc_retainAutoreleasedReturnValue(v127);
          v129 = sub_12D3DC0(v128);
          objc_release(v128);
          if ( v129 <= v126 )
            break;
          v193 = _NSConcreteStackBlock;
          v194 = 3254779904LL;
          v195 = sub_1281A98;
          v196 = &unk_1B0B7C8;
          v197 = objc_retain(v119);
          v198 = v126;
          v130 = sub_12D7D40(v32);
          objc_release(v197);
          ++v126;
          if ( v130 != 0x7FFFFFFFFFFFFFFFLL )
          {
            v8 = v162;
            v120 = v179;
            goto LABEL_31;
          }
        }
        if ( (sub_12D9C60(v119) & 1) != 0
          || (v150 = (void *)sub_12D12E0(v179),
              v151 = objc_retainAutoreleasedReturnValue(v150),
              v152 = sub_12D9C60(v119),
              objc_release(v151),
              v152) )
        {
          v153 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
          sub_12E3860(v153);
          sub_12E3860(v153);
          v154 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
          v155 = objc_retainAutoreleasedReturnValue(v154);
          sub_12E3860(v153);
          objc_release(v155);
          sub_12E5E00(v179);
          v8 = v162;
          v118 = v163;
          v19 = v165;
          v105 = v173;
          if ( v177 )
          {
            v156 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
            v157 = objc_retainAutoreleasedReturnValue(v156);
            sub_12E3860(v153);
            objc_release(v157);
            sub_12E5E00(v179);
          }
          sub_12D5A60(self);
          sub_12E7140(self);
          objc_release(v153);
        }
        else
        {
          sub_12D5FC0(self, 2.0);
          v8 = v162;
          v118 = v163;
          v19 = v165;
          v105 = v173;
        }
      }
      else
      {
LABEL_31:
        v131 = (void *)sub_12DBE40(v32);
        v132 = objc_retainAutoreleasedReturnValue(v131);
        v133 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
        v134 = (void *)sub_12DDAC0(v132);
        v135 = objc_retainAutoreleasedReturnValue(v134);
        if ( (unsigned int)sub_12CE0E0(v132) )
          v136 = CFSTR("mp4");
        else
          v136 = CFSTR("webm");
        v137 = objc_retain(v136);
        v138 = (void *)sub_12CE160(v132);
        v139 = v120;
        v140 = objc_retainAutoreleasedReturnValue(v138);
        v141 = (void *)sub_12CFCE0(v140);
        v180 = objc_retainAutoreleasedReturnValue(v141);
        objc_release(v140);
        sub_12E3860(v133);
        v142 = (void *)sub_12E76C0(v135);
        v143 = objc_retainAutoreleasedReturnValue(v142);
        sub_12E3860(v133);
        objc_release(v143);
        v144 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
        v145 = objc_retainAutoreleasedReturnValue(v144);
        sub_12E3860(v133);
        objc_release(v145);
        sub_12E5E00(v139);
        if ( v177 )
        {
          v146 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
          v147 = objc_retainAutoreleasedReturnValue(v146);
          sub_12E3860(v133);
          objc_release(v147);
          sub_12E5E00(v139);
        }
        sub_12E3860(v133);
        sub_12E3860(v133);
        objc_release(v137);
        v148 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v149 = objc_retainAutoreleasedReturnValue(v148);
        sub_12D5A60(self);
        objc_release(v149);
        sub_12E7140(self);
        objc_release(v180);
        objc_release(v135);
        objc_release(v133);
        objc_release(v132);
        v28 = v164;
        v19 = v165;
        v105 = v173;
        v118 = v163;
      }
      objc_release(v204);
      objc_release(v203);
    }
    objc_release(v172);
    objc_release(v168);
    objc_release(v68);
    objc_release(v166);
    objc_release(v118);
    objc_release(v105);
    v10 = v169;
    v9 = v167;
  }
  else
  {
    sub_12D5FC0(self, 2.0);
  }
  objc_release(v181);
  objc_release(v32);
  objc_release(v28);
  objc_release(v19);
  objc_release(v175);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

void __cdecl -[DownloadsManager exportVideoToCameraRollWithPath:removeFile:](
        DownloadsManager *self,
        SEL a2,
        id a3,
        bool a4)
{
  id v6; // x21
  id v7; // x19
  __int64 block[5]; // [xsp+8h] [xbp-58h] BYREF
  id v9; // [xsp+30h] [xbp-30h]
  bool v10; // [xsp+38h] [xbp-28h]

  v6 = objc_retain(a3);
  objc_retainAutorelease(&_dispatch_main_q);
  block[0] = (__int64)_NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = (__int64)sub_1281E4C;
  block[3] = (__int64)&unk_1B0AEA8;
  v10 = a4;
  block[4] = (__int64)self;
  v9 = v6;
  v7 = objc_retain(v6);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v9);
  objc_release(v7);
}

void __cdecl -[DownloadsManager video:didFinishSavingWithError:contextInfo:](
        DownloadsManager *self,
        SEL a2,
        id a3,
        id a4,
        void *a5)
{
  id v5; // x20
  void *v6; // x0
  id v7; // x19

  v5 = objc_retain(a3);
  v6 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12DE3A0(v7);
  objc_release(v5);
  objc_release(v7);
}

void __cdecl -[DownloadsManager mergeAudioWithMP4VideoForDownloadItem:](DownloadsManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x24
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x24
  void *v19; // x0
  id v20; // x25
  int v21; // w26
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  id v25; // x24
  void *v26; // x0
  id v27; // x24
  id v28; // x24
  void *v29; // x0
  id v30; // x25
  id v31; // x24
  void *v32; // x0
  id v33; // x26
  id v34; // x24
  void *v35; // x0
  id v36; // x27
  Float64 v37; // d0
  void *v38; // x0
  id v39; // x28
  void *v40; // x0
  CMTimeEpoch epoch; // x23
  void *v42; // x0
  id v43; // x24
  void *v44; // x0
  id v45; // x25
  void *v46; // x27
  void *v47; // x0
  id v48; // x28
  void *v49; // x0
  id v50; // x25
  void *v51; // x0
  id v52; // x26
  id v53; // x0
  void *v54; // x25
  void *v55; // x0
  id v56; // x26
  id v57; // x23
  void *v58; // x0
  id v59; // [xsp+8h] [xbp-198h]
  DownloadsManager *v60; // [xsp+10h] [xbp-190h]
  id v61; // [xsp+18h] [xbp-188h]
  id v62; // [xsp+20h] [xbp-180h]
  __int64 v63; // [xsp+28h] [xbp-178h]
  void **v64; // [xsp+48h] [xbp-158h]
  __int64 v65; // [xsp+50h] [xbp-150h]
  __int64 (__fastcall *v66)(); // [xsp+58h] [xbp-148h]
  void *v67; // [xsp+60h] [xbp-140h]
  id v68; // [xsp+68h] [xbp-138h]
  id v69; // [xsp+70h] [xbp-130h]
  DownloadsManager *v70; // [xsp+78h] [xbp-128h]
  id v71; // [xsp+80h] [xbp-120h]
  id v72; // [xsp+88h] [xbp-118h]
  CMTimeRange v73; // [xsp+90h] [xbp-110h] BYREF
  CMTime duration; // [xsp+C0h] [xbp-E0h] BYREF
  CMTime start; // [xsp+E0h] [xbp-C0h] BYREF
  CMTimeRange v76; // [xsp+F8h] [xbp-A8h] BYREF
  CMTime v77; // [xsp+128h] [xbp-78h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E8DC0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E8580();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (void *)sub_12E8DC0(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E85E0();
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v10);
  v13 = (void *)sub_12E8DC0(v4);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = (void *)sub_12D6560(v14);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  objc_release(v14);
  v17 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  if ( (sub_12D64E0(v18) & 1) == 0 )
  {
    v58 = v18;
    goto LABEL_5;
  }
  v19 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12D64E0(v20);
  objc_release(v20);
  objc_release(v18);
  if ( v21 )
  {
    v22 = (void *)sub_12E8DC0(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E2900();
    objc_release(v23);
    v24 = (void *)sub_12E8DC0(v4);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E1360();
    objc_release(v25);
    v26 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    sub_12DD200(v27);
    objc_release(v27);
    v28 = objc_alloc(&OBJC_CLASS___AVURLAsset);
    v29 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v63 = sub_12D9460(v28);
    objc_release(v30);
    v31 = objc_alloc(&OBJC_CLASS___AVURLAsset);
    v32 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v62 = (id)sub_12D9460(v31);
    objc_release(v33);
    v34 = objc_alloc(&OBJC_CLASS___AVAudioPlayer);
    v35 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v60 = self;
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v61 = (id)sub_12D8440(v34);
    objc_release(v36);
    v37 = sub_12D5B20(v61);
    CMTimeMakeWithSeconds(&v77, v37, 1000000);
    v38 = (void *)sub_12D33A0(&OBJC_CLASS___AVMutableComposition);
    v39 = objc_retainAutoreleasedReturnValue(v38);
    v40 = (void *)((__int64 (*)(void))sub_12D0380)();
    v59 = objc_retainAutoreleasedReturnValue(v40);
    *(_OWORD *)&start.value = *(_OWORD *)&kCMTimeZero.value;
    start.epoch = kCMTimeZero.epoch;
    epoch = start.epoch;
    duration = v77;
    CMTimeRangeMake(&v76, &start, &duration);
    v42 = (void *)sub_12E89E0(v63);
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = (void *)sub_12DBE20(v43);
    v45 = objc_retainAutoreleasedReturnValue(v44);
    *(_OWORD *)&start.value = *(_OWORD *)&kCMTimeZero.value;
    start.epoch = epoch;
    sub_12D97E0(v59);
    objc_release(v45);
    objc_release(v43);
    v46 = v39;
    v47 = (void *)sub_12D0380(v39);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    *(_OWORD *)&start.value = *(_OWORD *)&kCMTimeZero.value;
    start.epoch = epoch;
    duration = v77;
    CMTimeRangeMake(&v73, &start, &duration);
    v49 = (void *)sub_12E89E0(v62);
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = (void *)sub_12DBE20(v50);
    v52 = objc_retainAutoreleasedReturnValue(v51);
    *(_OWORD *)&start.value = *(_OWORD *)&kCMTimeZero.value;
    start.epoch = epoch;
    sub_12D97E0(v48);
    objc_release(v52);
    objc_release(v50);
    v53 = objc_alloc(&OBJC_CLASS___AVAssetExportSession);
    v54 = (void *)sub_12D8100(v53);
    sub_12E39E0();
    v55 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    sub_12E3A20(v54);
    objc_release(v56);
    v64 = _NSConcreteStackBlock;
    v65 = 3254779904LL;
    v66 = sub_12829DC;
    v67 = &unk_1B0B508;
    v68 = v54;
    v69 = objc_retain(v4);
    v70 = v60;
    v71 = objc_retain(v8);
    v72 = objc_retain(v12);
    v57 = objc_retain(v54);
    sub_12D6300();
    objc_release(v72);
    objc_release(v71);
    objc_release(v69);
    objc_release(v68);
    objc_release(v57);
    objc_release(v48);
    objc_release(v59);
    objc_release(v46);
    objc_release(v61);
    objc_release(v62);
    v58 = (void *)v63;
LABEL_5:
    objc_release(v58);
  }
  objc_release(v16);
  objc_release(v12);
  objc_release(v8);
  objc_release(v4);
}

void __cdecl -[DownloadsManager addMetadataToAudioForDownloadItem:](DownloadsManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x23
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x23
  int v15; // w24
  void *v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x23
  id v22; // x23
  void *v23; // x0
  id v24; // x24
  void *v25; // x23
  id v26; // x24
  void *v27; // x0
  id v28; // x25
  void *v29; // x24
  Float64 v30; // d0
  void *v31; // x0
  id v32; // x25
  void *v33; // x0
  id v34; // x26
  id v35; // x22
  void **v36; // [xsp+8h] [xbp-148h]
  __int64 v37; // [xsp+10h] [xbp-140h]
  __int64 (__fastcall *v38)(); // [xsp+18h] [xbp-138h]
  void *v39; // [xsp+20h] [xbp-130h]
  id v40; // [xsp+28h] [xbp-128h]
  id v41; // [xsp+30h] [xbp-120h]
  DownloadsManager *v42; // [xsp+38h] [xbp-118h]
  id v43; // [xsp+40h] [xbp-110h]
  id v44; // [xsp+48h] [xbp-108h]
  CMTimeRange v45; // [xsp+50h] [xbp-100h]
  CMTime duration; // [xsp+80h] [xbp-D0h] BYREF
  CMTime start; // [xsp+A0h] [xbp-B0h] BYREF
  CMTimeRange v48; // [xsp+B8h] [xbp-98h] BYREF
  CMTime v49; // [xsp+E8h] [xbp-68h] BYREF

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E8DC0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E8580();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (void *)sub_12E8DC0(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12D6560(v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v10);
  v13 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = sub_12D64E0(v14);
  objc_release(v14);
  if ( v15 )
  {
    v16 = (void *)sub_12E8DC0(v4);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E2900();
    objc_release(v17);
    v18 = (void *)sub_12E8DC0(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E1360();
    objc_release(v19);
    v20 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12DD200(v21);
    objc_release(v21);
    v22 = objc_alloc(&OBJC_CLASS___AVURLAsset);
    v23 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (void *)sub_12D9460(v22);
    objc_release(v24);
    v26 = objc_alloc(&OBJC_CLASS___AVAudioPlayer);
    v27 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = (void *)sub_12D8440(v26);
    objc_release(v28);
    v30 = sub_12D5B20(v29);
    CMTimeMakeWithSeconds(&v49, v30, 1000000);
    v31 = (void *)sub_12D6320(&OBJC_CLASS___AVAssetExportSession);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    v33 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    sub_12E3A20(v32);
    objc_release(v34);
    sub_12E39E0(v32);
    sub_12E4EA0(v32);
    *(_OWORD *)&start.value = *(_OWORD *)&kCMTimeZero.value;
    start.epoch = kCMTimeZero.epoch;
    duration = v49;
    CMTimeRangeMake(&v48, &start, &duration);
    v45 = v48;
    sub_12E5880(v32);
    v36 = _NSConcreteStackBlock;
    v37 = 3254779904LL;
    v38 = sub_12837BC;
    v39 = &unk_1B0B508;
    v40 = v32;
    v41 = objc_retain(v4);
    v42 = self;
    v43 = objc_retain(v12);
    v44 = objc_retain(v8);
    v35 = objc_retain(v32);
    sub_12D6300();
    objc_release(v44);
    objc_release(v43);
    objc_release(v41);
    objc_release(v40);
    objc_release(v35);
    objc_release(v29);
    objc_release(v25);
  }
  objc_release(v12);
  objc_release(v8);
  objc_release(v4);
}

int __cdecl -[DownloadsManager convertVideo:toAudio:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v6; // x22
  id v7; // x19
  void *v8; // x0
  id v9; // x21

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v6);
  objc_release(v7);
  LODWORD(v7) = sub_12D6460(self);
  objc_release(v9);
  return (int)v7;
}

void __cdecl -[DownloadsManager mergeAudioWithVideoForDownloadItem:](DownloadsManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x23
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x24
  int v17; // w25
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  id v23; // x23
  int v24; // w24
  void *v25; // x0
  id v26; // x23
  void *v27; // x0
  id v28; // x24
  void *v29; // x0
  void *v30; // x0
  id v31; // x25
  NSMutableDictionary *ffmpegExecutions; // x22
  void *v33; // x0
  id v34; // x24
  void *v35; // x0
  id v36; // x25

  v4 = objc_retain(a3);
  v5 = (void *)sub_12E8DC0(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E8580();
  v8 = objc_retainAutoreleasedReturnValue(v7);
  objc_release(v6);
  v9 = (void *)sub_12E8DC0(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E85E0();
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v10);
  v13 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  if ( !(unsigned int)sub_12D64E0(v14) )
  {
LABEL_7:
    objc_release(v14);
    goto LABEL_8;
  }
  v15 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = sub_12D64E0(v16);
  objc_release(v16);
  objc_release(v14);
  if ( v17 )
  {
    v18 = (void *)sub_12E8DC0(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    sub_12E2900();
    objc_release(v19);
    v20 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    sub_12DD200(v21);
    objc_release(v21);
    v22 = (void *)sub_12E8DC0(v4);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = sub_12D9DA0();
    objc_release(v23);
    v25 = (void *)sub_12E8DC0(v4);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    sub_12E1360(v26);
    objc_release(v26);
    v27 = (void *)sub_12E8DC0(v4);
    if ( v24 )
    {
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v29 = (void *)sub_12E85C0();
    }
    else
    {
      v28 = objc_retainAutoreleasedReturnValue(v27);
      v29 = (void *)sub_12E85A0();
    }
    v14 = objc_retainAutoreleasedReturnValue(v29);
    objc_release(v28);
    v30 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12D60A0(&OBJC_CLASS___MobileFFmpeg);
    objc_release(v31);
    ffmpegExecutions = self->ffmpegExecutions;
    v33 = (void *)sub_12E8DC0(v4);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v36 = objc_retainAutoreleasedReturnValue(v35);
    sub_12E6140(ffmpegExecutions);
    objc_release(v36);
    objc_release(v34);
    goto LABEL_7;
  }
LABEL_8:
  objc_release(v12);
  objc_release(v8);
  objc_release(v4);
}

void __cdecl -[DownloadsManager convertAsyncMkvToMp4:forUYouItem:](DownloadsManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x22
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x24
  NSMutableDictionary *ffmpegExecutions; // x21
  void *v13; // x0
  id v14; // x22

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12D6560(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E1360(v6);
  v10 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v7);
  sub_12D60A0(&OBJC_CLASS___MobileFFmpeg);
  objc_release(v11);
  ffmpegExecutions = self->ffmpegExecutions;
  v13 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E6140(ffmpegExecutions);
  objc_release(v6);
  objc_release(v14);
  objc_release(v9);
}

int __cdecl -[DownloadsManager ffmpegWithArguments:](DownloadsManager *self, SEL a2, id a3)
{
  return (unsigned int)+[MobileFFmpeg executeWithArguments:](&OBJC_CLASS___MobileFFmpeg, "executeWithArguments:", a3);
}

void __cdecl -[DownloadsManager executeCallback::](DownloadsManager *self, SEL a2, signed __int64 a3, int a4)
{
  dispatch_queue_global_t v7; // x0
  NSObject *v8; // x0
  NSObject *v9; // x21
  __int64 *v10; // x1
  dispatch_queue_global_t global_queue; // x0
  dispatch_queue_global_t v12; // x0
  __int64 block[6]; // [xsp+10h] [xbp-C0h] BYREF
  int v14; // [xsp+40h] [xbp-90h]
  __int64 v15[6]; // [xsp+48h] [xbp-88h] BYREF
  __int64 v16[6]; // [xsp+78h] [xbp-58h] BYREF
  int v17; // [xsp+A8h] [xbp-28h]

  if ( a4 )
  {
    if ( (unsigned int)&stru_B8.reserved1 + 3 == a4 )
    {
      NSLog(&CFSTR("Async command execution cancelled by user.\n").isa, a2);
      global_queue = dispatch_get_global_queue(0LL, 0LL);
      v8 = objc_retainAutoreleasedReturnValue(global_queue);
      v9 = v8;
      v15[0] = (__int64)_NSConcreteStackBlock;
      v15[1] = 3254779904LL;
      v15[2] = (__int64)sub_128531C;
      v15[3] = (__int64)&unk_1B09C68;
      v15[4] = (__int64)self;
      v15[5] = a3;
      v10 = v15;
    }
    else
    {
      NSLog(&CFSTR("Async command execution failed with rc=%d.\n").isa, a2, a4);
      v12 = dispatch_get_global_queue(0LL, 0LL);
      v8 = objc_retainAutoreleasedReturnValue(v12);
      v9 = v8;
      block[0] = (__int64)_NSConcreteStackBlock;
      block[1] = 3254779904LL;
      block[2] = (__int64)sub_1285480;
      block[3] = (__int64)&unk_1B0B8B8;
      block[4] = (__int64)self;
      block[5] = a3;
      v14 = a4;
      v10 = block;
    }
  }
  else
  {
    v7 = dispatch_get_global_queue(0LL, 0LL);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = v8;
    v16[0] = (__int64)_NSConcreteStackBlock;
    v16[1] = 3254779904LL;
    v16[2] = (__int64)sub_1284714;
    v16[3] = (__int64)&unk_1B0B8B8;
    v16[4] = (__int64)self;
    v16[5] = a3;
    v17 = 0;
    v10 = v16;
  }
  dispatch_async(v8, v10);
  objc_release(v9);
}


@end
