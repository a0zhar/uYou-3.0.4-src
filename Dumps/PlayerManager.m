@implementation PlayerManager

PlayerManager *__cdecl -[PlayerManager init](PlayerManager *self, SEL a2)
{
  PlayerManager *v2; // x19
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x20
  void *v8; // x0
  id v9; // x20
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___PlayerManager;
  v2 = objc_msgSendSuper2(&v11, "init");
  if ( v2 )
  {
    v3 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    sub_12D9900();
    sub_12E4520(v2);
    objc_release(v4);
    v5 = (void *)sub_12E70A0(&OBJC_CLASS___NSUserDefaults);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    sub_12D1AC0();
    sub_12E4FE0(v2);
    objc_release(v6);
    if ( (unsigned int)sub_12E6C20(v2) )
    {
      v7 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
      sub_12E3D00(v2);
      objc_release(v7);
    }
    v2->isPaused = 0;
    v8 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D0440(v9);
    objc_release(v9);
  }
  return v2;
}

void __cdecl -[PlayerManager audioHardwareRouteChanged:](PlayerManager *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x22

  v4 = (void *)sub_12E94E0(a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = (void *)sub_12DBF00(v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = sub_12D9920(v7);
  objc_release(v7);
  objc_release(v5);
  if ( v8 == 2 )
    sub_12DC600(self);
}

void __cdecl -[PlayerManager setUpCommandCenter](PlayerManager *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x21

  v2 = (void *)sub_12E6820(&OBJC_CLASS___MPRemoteCommandCenter, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)((__int64 (*)(void))sub_12D28A0)();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E1DA0(v5);
  objc_release(v5);
  v6 = (void *)sub_12D28A0(v3);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D05E0();
  objc_release(v7);
  objc_release(v3);
}

id __cdecl -[PlayerManager metadataKey:atIndex:](PlayerManager *self, SEL a2, id a3, int a4)
{
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0

  v5 = objc_retain(a3);
  v6 = (void *)sub_12D07C0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12DBE20(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  objc_release(v7);
  v10 = (void *)sub_12DBEE0(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  objc_release(v11);
  if ( v11 )
  {
    v12 = (void *)sub_12DBEE0(v9);
    v11 = objc_retainAutoreleasedReturnValue(v12);
  }
  objc_release(v9);
  objc_release(v5);
  return objc_autoreleaseReturnValue(v11);
}

id __cdecl -[PlayerManager currentMetadataForKey:](PlayerManager *self, SEL a2, id a3)
{
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  sub_12D42C0(self);
  v5 = (void *)sub_12DB420(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v4);
  return objc_autoreleaseReturnValue(v6);
}

int __cdecl -[PlayerManager currentPlayingIndex](PlayerManager *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  __int64 v4; // x19

  v2 = (void *)sub_12D07C0(self);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12D7D40(v3);
  objc_release(v3);
  if ( v4 == 0x7FFFFFFFFFFFFFFFLL )
    return 0;
  else
    return v4;
}

id __cdecl -[PlayerManager allDownloaded](PlayerManager *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12E6EC0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12D07C0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  objc_autoreleaseReturnValue(v5);
  return v5;
}

void __cdecl -[PlayerManager playSongAtIndex:source:](PlayerManager *self, SEL a2, int a3, id a4)
{
  sub_12E50E0(self, a2, a4);
  sub_12DCA40(self);
}

void __cdecl -[PlayerManager playSongAtIndex:](PlayerManager *self, SEL a2, int a3)
{
  void *v4; // x0
  id v5; // x20

  v4 = (void *)sub_12DB420(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DCA60(self);
  objc_release(v5);
}

void __cdecl -[PlayerManager playSongAtPath:source:](PlayerManager *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  __int64 v7; // x1

  v6 = objc_retain(a3);
  sub_12E50E0(self, v7, a4);
  sub_12DCA60(self);
  objc_release(v6);
}

void __cdecl -[PlayerManager playSongAtPath:](PlayerManager *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  int v7; // w22
  __int64 v8; // x21
  id v9; // x22
  void *v10; // x0
  id v11; // x23
  AVAudioPlayer *v12; // x0
  AVAudioPlayer *audioPlayer; // x8
  void *v14; // x0
  id v15; // x22
  __int64 v16; // x1
  __n128 v17; // q0
  void *v18; // x0
  id v19; // x23
  char v20; // w24
  void *v21; // x0
  id v22; // x20
  __int64 v23; // x1
  __n128 v24; // q0
  void *v25; // x0
  id v26; // x21

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D64E0(v6);
  objc_release(v6);
  if ( v7 )
  {
    sub_12E15A0(self);
    v8 = sub_12D42C0(self);
    v9 = objc_alloc(&OBJC_CLASS___AVAudioPlayer);
    v10 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v12 = (AVAudioPlayer *)sub_12D8440(v9);
    audioPlayer = self->audioPlayer;
    self->audioPlayer = v12;
    objc_release(audioPlayer);
    objc_release(v11);
    sub_12E18A0(self->audioPlayer);
    sub_12E33E0(self);
    sub_12DC9A0(self);
    sub_12E5F20(self);
    if ( (unsigned int)sub_12E6C20(self) )
    {
      v14 = (void *)sub_12DCB40(self);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      v18 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v16, v8, v17);
      v19 = objc_retainAutoreleasedReturnValue(v18);
      v20 = sub_12D37C0(v15);
      objc_release(v19);
      objc_release(v15);
      if ( (v20 & 1) == 0 )
      {
        v21 = (void *)sub_12DCB40(self);
        v22 = objc_retainAutoreleasedReturnValue(v21);
        v25 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v23, v8, v24);
        v26 = objc_retainAutoreleasedReturnValue(v25);
        sub_12D03E0(v22);
        objc_release(v26);
        objc_release(v22);
      }
    }
  }
  objc_release(v4);
}

void __cdecl -[PlayerManager playVideoAtPath:forVC:](PlayerManager *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  int v10; // w23
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x22
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x22
  void *v17; // x0
  id v18; // x23
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x22
  void *v23; // x22
  void *v24; // x0
  id v25; // x22
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x23
  void *v30; // x0
  id v31; // x22
  void *v32; // x0
  id v33; // x21

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12D64E0(v9);
  objc_release(v9);
  if ( v10 )
  {
    v12 = (void *)sub_12E6880(&OBJC_CLASS___AVAudioSession, v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12E0EE0();
    objc_release(v13);
    v15 = (void *)sub_12E6880(&OBJC_CLASS___AVAudioSession, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E02A0();
    objc_release(v16);
    v17 = (void *)sub_12D6600(&OBJC_CLASS___NSURL);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12DCC00(&OBJC_CLASS___AVPlayer);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12E62A0(self);
    objc_release(v20);
    objc_release(v18);
    v21 = (void *)sub_12DCBC0(self);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    objc_release(v22);
    if ( !v22 )
    {
      v23 = (void *)objc_alloc_init(&OBJC_CLASS___AVPlayerViewController);
      sub_12E3D60(self);
      objc_release(v23);
    }
    v24 = (void *)sub_12DCBC0(self);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    sub_12E18A0(v25);
    objc_release(v25);
    v26 = (void *)sub_12E99E0(self);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DCBC0(self);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    sub_12E3D20(v29);
    objc_release(v29);
    objc_release(v27);
    if ( (unsigned int)sub_12D9EE0(self) )
      sub_12DC600(self);
    v30 = (void *)sub_12E99E0(self);
    v31 = objc_retainAutoreleasedReturnValue(v30);
    sub_12DC9A0(v31);
    objc_release(v31);
    v32 = (void *)sub_12DCBC0(self);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    sub_12DD5E0(v7);
    objc_release(v33);
  }
  objc_release(v7);
  objc_release(v6);
}

void __cdecl -[PlayerManager playerViewController:restoreUserInterfaceForPictureInPictureStopWithCompletionHandler:](
        PlayerManager *self,
        SEL a2,
        id a3,
        id a4)
{
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x19
  void *v8; // x0
  id v9; // x21

  v4 = objc_retain(a3);
  v6 = (void *)sub_12E6880(&OBJC_CLASS___DownloadsManager, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = (void *)sub_12E8780(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12DD5E0(v9);
  objc_release(v4);
  objc_release(v9);
  objc_release(v7);
}

void __cdecl -[PlayerManager play](PlayerManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  NSTimer *v18; // x0
  NSTimer *timer; // x8

  v3 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D1700();
  objc_release(v4);
  if ( self->audioPlayer )
  {
    sub_12E07A0(self);
    sub_12E9060(self);
    sub_12DD4E0(self->audioPlayer);
    sub_12DC9A0(self->audioPlayer);
    v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12DD200(v6);
    objc_release(v8);
    objc_release(v6);
    v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12DD200(v10);
    objc_release(v12);
    objc_release(v10);
    v13 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12DD200(v14);
    objc_release(v16);
    objc_release(v14);
    if ( !self->timer )
    {
      v17 = (void *)sub_12DF1E0(&OBJC_CLASS___NSTimer, 0.1);
      v18 = objc_retainAutoreleasedReturnValue(v17);
      timer = self->timer;
      self->timer = v18;
      objc_release(timer);
    }
    self->isPaused = 0;
  }
  else
  {
    sub_12D42C0(self);
    sub_12DCA40(self);
  }
}

void __cdecl -[PlayerManager pause](PlayerManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x21
  NSTimer *timer; // x0

  sub_12E07A0(self);
  sub_12E9060(self);
  sub_12DC600(self->audioPlayer);
  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DD200(v4);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DD200(v8);
  objc_release(v10);
  objc_release(v8);
  v11 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12DD200(v12);
  objc_release(v14);
  objc_release(v12);
  timer = self->timer;
  self->timer = 0LL;
  objc_release(timer);
  self->isPaused = 1;
}

void __cdecl -[PlayerManager next](PlayerManager *self, SEL a2)
{
  int v3; // w22
  void *v4; // x0
  id v5; // x20
  unsigned __int64 v6; // x21
  void *v7; // x0
  id v8; // x22
  __int64 v9; // x23
  void *v10; // x20
  void *v11; // x0
  id v12; // x21
  uint32_t v13; // w0
  __int64 v14; // x20
  void *v15; // x0
  id v16; // x21
  __int64 v17; // x1
  __n128 v18; // q0
  void *v19; // x0
  id v20; // x22
  char v21; // w23
  PlayerManager *v22; // x0
  int v23; // w22

  sub_12E1600(self->audioPlayer, 0.0);
  v3 = sub_12E6C20(self);
  v4 = (void *)sub_12D07C0(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12D3DC0(v5);
  if ( v3 )
  {
    v7 = (void *)sub_12DCB40(self);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = sub_12D3DC0(v8);
    objc_release(v8);
    objc_release(v5);
    if ( v6 == v9 )
    {
      v10 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
      sub_12E3D00(self);
      objc_release(v10);
    }
    do
    {
      v11 = (void *)sub_12D07C0(self);
      v12 = objc_retainAutoreleasedReturnValue(v11);
      v13 = sub_12D3DC0(v12);
      v14 = arc4random_uniform(v13);
      objc_release(v12);
      v15 = (void *)sub_12DCB40(self);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      v19 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v17, v14, v18);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = sub_12D37C0(v16);
      objc_release(v20);
      objc_release(v16);
    }
    while ( (v21 & 1) != 0 );
    v22 = self;
    goto LABEL_10;
  }
  v23 = sub_12D42C0(self) + 1;
  objc_release(v5);
  if ( v6 > v23 )
  {
    sub_12D42C0(self);
    v22 = self;
LABEL_10:
    sub_12DCA40(v22);
    return;
  }
  if ( (unsigned int)sub_12DE620(self) == 2 )
  {
    v22 = self;
    goto LABEL_10;
  }
  sub_12E7400(self);
}

void __cdecl -[PlayerManager previous](PlayerManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  unsigned __int64 v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x22

  sub_12E1600(self->audioPlayer, 0.0);
  if ( (unsigned int)sub_12E6C20(self) )
  {
    v3 = (void *)sub_12DCB40(self);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = sub_12D3DC0(v4);
    objc_release(v4);
    if ( v5 >= 2 )
    {
      v6 = (void *)sub_12DCB40(self);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      v8 = (void *)sub_12DCB40(self);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      sub_12D3DC0(v9);
      v10 = (void *)sub_12DBE20(v7);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12D9920(v11);
      sub_12DCA40(self);
      objc_release(v11);
      objc_release(v9);
      objc_release(v7);
      return;
    }
    goto LABEL_5;
  }
  if ( (int)sub_12D42C0(self) > 0 )
  {
LABEL_5:
    sub_12D42C0(self);
    sub_12DCA40(self);
    return;
  }
  sub_12E7400(self);
}

void __cdecl -[PlayerManager stop](PlayerManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x20
  void *v11; // x0
  id v12; // x21
  NSTimer *timer; // x0
  AVAudioPlayer *audioPlayer; // x0

  v3 = (void *)sub_12E67A0(&OBJC_CLASS___UIApplication, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12D5E60();
  objc_release(v4);
  sub_12E7400(self->audioPlayer);
  sub_12E1600(self->audioPlayer, 0.0);
  sub_12E9060(self);
  v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12DD200(v6);
  objc_release(v8);
  objc_release(v6);
  v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12DD200(v10);
  objc_release(v12);
  objc_release(v10);
  timer = self->timer;
  self->timer = 0LL;
  objc_release(timer);
  self->isPaused = 0;
  audioPlayer = self->audioPlayer;
  self->audioPlayer = 0LL;
  objc_release(audioPlayer);
}

bool __cdecl -[PlayerManager isPlaying](PlayerManager *self, SEL a2)
{
  return sub_12D9EE0(self->audioPlayer);
}

bool __cdecl -[PlayerManager isPaused](PlayerManager *self, SEL a2)
{
  return self->isPaused;
}

void __cdecl -[PlayerManager setMetadataForCurrentIndex](PlayerManager *self, SEL a2)
{
  sub_12E07A0(self);
  sub_12D42C0(self);
  sub_12E33E0(self);
}

void __cdecl -[PlayerManager setMetadataForIndex:](PlayerManager *self, SEL a2, int a3)
{
  void *v5; // x0
  id v6; // x21
  unsigned __int64 v7; // x22
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x19
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x21
  id v18; // x21
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x23
  void *v25; // x23
  void *v26; // x0
  id v27; // x24
  void *v28; // x0
  id v29; // x25
  void *v30; // x0
  id v31; // x24
  void *v32; // x0
  id v33; // x24
  void *v34; // x0
  id v35; // x25
  void *v36; // x0
  id v37; // x24
  double v38; // d0
  void *v39; // x0
  id v40; // x24
  __int64 v41; // x1
  __n128 v42; // q0
  void *v43; // x0
  id v44; // x24
  double v45; // d0
  void *v46; // x0
  id v47; // x20
  void *v48; // x0
  id v49; // x20
  void *v50; // x0
  id v51; // x24

  v5 = (void *)sub_12D07C0(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = sub_12D3DC0(v6);
  objc_release(v6);
  if ( v7 > a3 )
  {
    v8 = (void *)sub_12D07C0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DBE20(v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v9);
    v12 = (void *)sub_12DBEE0(v11);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v13);
    if ( v13 )
    {
      v14 = (void *)sub_12DBEE0(v11);
      v15 = objc_retainAutoreleasedReturnValue(v14);
      v16 = (void *)sub_12D7B00(&OBJC_CLASS___UIImage);
      v17 = objc_retainAutoreleasedReturnValue(v16);
      sub_12E14C0(self);
      objc_release(v17);
      objc_release(v15);
      v18 = objc_alloc(&OBJC_CLASS___MPMediaItemArtwork);
      v19 = (void *)sub_12D4080(self);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v13 = (id)sub_12D87E0(v18);
      objc_release(v20);
    }
    v21 = (void *)sub_12D4C20(&OBJC_CLASS___MPNowPlayingInfoCenter);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12DBAC0();
    v24 = objc_retainAutoreleasedReturnValue(v23);
    objc_release(v24);
    if ( v24 )
      sub_12E37A0(v22);
    v25 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableDictionary);
    v26 = (void *)sub_12DBEE0(v11);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    objc_release(v27);
    if ( v27 )
    {
      v28 = (void *)sub_12DBEE0(v11);
      v29 = objc_retainAutoreleasedReturnValue(v28);
      sub_12E5960(self);
      objc_release(v29);
      v30 = (void *)sub_12DBEE0(v11);
      v31 = objc_retainAutoreleasedReturnValue(v30);
      sub_12E3860(v25);
      objc_release(v31);
    }
    v32 = (void *)sub_12DBEE0(v11);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    objc_release(v33);
    if ( v33 )
    {
      v34 = (void *)sub_12DBEE0(v11);
      v35 = objc_retainAutoreleasedReturnValue(v34);
      sub_12E0F60(self);
      objc_release(v35);
      v36 = (void *)sub_12DBEE0(v11);
      v37 = objc_retainAutoreleasedReturnValue(v36);
      sub_12E3860(v25);
      objc_release(v37);
    }
    if ( v13 )
      sub_12E3860(v25);
    sub_12E3860(v25);
    v38 = sub_12D5B20(self->audioPlayer);
    v39 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v38);
    v40 = objc_retainAutoreleasedReturnValue(v39);
    sub_12E3860(v25);
    objc_release(v40);
    v43 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v41, 1LL, v42);
    v44 = objc_retainAutoreleasedReturnValue(v43);
    sub_12E6140(v25);
    objc_release(v44);
    v45 = sub_12D43C0(self->audioPlayer);
    v46 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v45);
    v47 = objc_retainAutoreleasedReturnValue(v46);
    sub_12E3860(v25);
    objc_release(v47);
    sub_12E37A0(v22);
    v48 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v49 = objc_retainAutoreleasedReturnValue(v48);
    v50 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v51 = objc_retainAutoreleasedReturnValue(v50);
    sub_12DD200(v49);
    objc_release(v51);
    objc_release(v49);
    objc_release(v25);
    objc_release(v22);
    objc_release(v11);
    objc_release(v13);
  }
}

void __cdecl -[PlayerManager updateElapsedPlaybackTime](PlayerManager *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  unsigned __int64 v5; // x21
  int v6; // w22
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x22
  double v12; // d0
  void *v13; // x0
  id v14; // x19

  v3 = (void *)sub_12D07C0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D3DC0(v4);
  v6 = sub_12D42C0(self);
  objc_release(v4);
  if ( v5 > v6 )
  {
    v7 = (void *)sub_12D4C20(&OBJC_CLASS___MPNowPlayingInfoCenter);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)sub_12DBAC0();
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12DB740(v10);
    objc_release(v10);
    v12 = sub_12D43C0(self->audioPlayer);
    v13 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v12);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E3860(v11);
    objc_release(v14);
    sub_12E37A0(v8);
    objc_release(v11);
    objc_release(v8);
  }
}

signed __int64 __cdecl -[PlayerManager changedScrubber:](PlayerManager *self, SEL a2, id a3)
{
  double v4; // d0

  v4 = sub_12DD140(a3, a2);
  sub_12E1600(self->audioPlayer, v4);
  return 0LL;
}

float __cdecl -[PlayerManager progress](PlayerManager *self, SEL a2)
{
  double v3; // d8

  v3 = sub_12D43C0(self->audioPlayer);
  return v3 / sub_12D5B20(self->audioPlayer);
}

void __cdecl -[PlayerManager updateProgress](PlayerManager *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  void *v4; // x0
  id v5; // x20

  v2 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12DD200(v3);
  objc_release(v5);
  objc_release(v3);
}

float __cdecl -[PlayerManager duration](PlayerManager *self, SEL a2)
{
  return sub_12D5B20(self->audioPlayer);
}

float __cdecl -[PlayerManager currentTime](PlayerManager *self, SEL a2)
{
  return sub_12D43C0(self->audioPlayer);
}

void __cdecl -[PlayerManager setCurrentTime:](PlayerManager *self, SEL a2, double a3)
{
  sub_12E1600(self->audioPlayer, a3);
}


@end
