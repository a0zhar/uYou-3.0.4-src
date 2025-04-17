@implementation SDAnimatedImagePlayer

SDAnimatedImagePlayer *__cdecl -[SDAnimatedImagePlayer initWithProvider:](SDAnimatedImagePlayer *self, SEL a2, id a3)
{
  SDAnimatedImage *v4; // x19
  __int64 v5; // x1
  SDAnimatedImagePlayer *v6; // x20
  SDAnimatedImagePlayer *v7; // x21
  SEL v8; // x1
  void *v9; // x0
  id v10; // x21
  objc_super v12; // [xsp+0h] [xbp-30h] BYREF

  v4 = (SDAnimatedImage *)objc_retain(a3);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___SDAnimatedImagePlayer;
  v6 = objc_msgSendSuper2(&v12, "init");
  if ( !v6 )
    goto LABEL_5;
  if ( (unsigned __int64)sub_12D0B00(v4, v5) >= 2 )
  {
    sub_12E5AC0(v6);
    -[SDAnimatedImage sd_imageLoopCount]_0(v4, v8);
    sub_12E5AE0(v6);
    sub_12E0500(v6);
    sub_12E3CE0(v6, 1.0);
    v6->_lock._os_unfair_lock_opaque = 0;
    v9 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12D0440(v10);
    objc_release(v10);
LABEL_5:
    v7 = objc_retain(v6);
    goto LABEL_6;
  }
  v7 = 0LL;
LABEL_6:
  objc_release(v4);
  objc_release(v6);
  return v7;
}

void __cdecl -[SDAnimatedImagePlayer dealloc](SDAnimatedImagePlayer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE500();
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDAnimatedImagePlayer;
  objc_msgSendSuper2(&v5, "dealloc");
}

void __cdecl -[SDAnimatedImagePlayer didReceiveMemoryWarning:](SDAnimatedImagePlayer *self, SEL a2, id a3)
{
  sub_12D2560(self->_fetchQueue, a2, a3);
  sub_12D04A0(self->_fetchQueue);
}

NSOperationQueue *__cdecl -[SDAnimatedImagePlayer fetchQueue](SDAnimatedImagePlayer *self, SEL a2)
{
  NSOperationQueue *fetchQueue; // x0
  NSOperationQueue *v4; // x0
  NSOperationQueue *v5; // x8

  fetchQueue = self->_fetchQueue;
  if ( !fetchQueue )
  {
    v4 = (NSOperationQueue *)objc_alloc_init(&OBJC_CLASS___NSOperationQueue);
    v5 = self->_fetchQueue;
    self->_fetchQueue = v4;
    objc_release(v5);
    sub_12E3260(self->_fetchQueue);
    fetchQueue = self->_fetchQueue;
  }
  return (NSOperationQueue *)objc_retainAutoreleaseReturnValue(fetchQueue);
}

NSMutableDictionary *__cdecl -[SDAnimatedImagePlayer frameBuffer](SDAnimatedImagePlayer *self, SEL a2)
{
  NSMutableDictionary *frameBuffer; // x0
  void *v4; // x0
  NSMutableDictionary *v5; // x0
  NSMutableDictionary *v6; // x8

  frameBuffer = self->_frameBuffer;
  if ( !frameBuffer )
  {
    v4 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = self->_frameBuffer;
    self->_frameBuffer = v5;
    objc_release(v6);
    frameBuffer = self->_frameBuffer;
  }
  return (NSMutableDictionary *)objc_retainAutoreleaseReturnValue(frameBuffer);
}

SDDisplayLink *__cdecl -[SDAnimatedImagePlayer displayLink](SDAnimatedImagePlayer *self, SEL a2)
{
  SDDisplayLink *displayLink; // x0
  void *v4; // x0
  SDDisplayLink *v5; // x0
  SDDisplayLink *v6; // x8
  SDDisplayLink *v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x0
  id v11; // x22

  displayLink = self->_displayLink;
  if ( !displayLink )
  {
    v4 = (void *)sub_12D5600(&OBJC_CLASS___SDDisplayLink, a2, self, "displayDidRefresh:");
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = self->_displayLink;
    self->_displayLink = v5;
    objc_release(v6);
    v7 = self->_displayLink;
    v8 = (void *)sub_12DAF20(&OBJC_CLASS___NSRunLoop);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12DEF00(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D0660(v7);
    objc_release(v11);
    objc_release(v9);
    sub_12E7400(self->_displayLink);
    displayLink = self->_displayLink;
  }
  return (SDDisplayLink *)objc_retainAutoreleaseReturnValue(displayLink);
}

void __cdecl -[SDAnimatedImagePlayer setRunLoopMode:](SDAnimatedImagePlayer *self, SEL a2, id a3)
{
  id v4; // x19
  SDDisplayLink *displayLink; // x21
  void *v6; // x0
  id v7; // x22
  SDDisplayLink *v8; // x21
  void *v9; // x0
  id v10; // x22
  NSString *v11; // x0
  NSString *runLoopMode; // x8

  v4 = objc_retain(a3);
  if ( (sub_12D9BC0(self->_runLoopMode) & 1) == 0 )
  {
    displayLink = self->_displayLink;
    if ( displayLink )
    {
      if ( self->_runLoopMode )
      {
        v6 = (void *)sub_12DAF20(&OBJC_CLASS___NSRunLoop);
        v7 = objc_retainAutoreleasedReturnValue(v6);
        sub_12DE2A0(displayLink);
        objc_release(v7);
      }
      if ( sub_12DAA20(v4) )
      {
        v8 = self->_displayLink;
        v9 = (void *)sub_12DAF20(&OBJC_CLASS___NSRunLoop);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        sub_12D0660(v8);
        objc_release(v10);
      }
    }
    v11 = (NSString *)sub_12D3D00(v4);
    runLoopMode = self->_runLoopMode;
    self->_runLoopMode = v11;
    objc_release(runLoopMode);
  }
  objc_release(v4);
}

NSString *__cdecl -[SDAnimatedImagePlayer runLoopMode](SDAnimatedImagePlayer *self, SEL a2)
{
  NSString *runLoopMode; // x0
  __int64 v4; // x0
  void *v5; // x0
  NSString *v6; // x0
  NSString *v7; // x8

  runLoopMode = self->_runLoopMode;
  if ( !runLoopMode )
  {
    v4 = objc_opt_class(self);
    v5 = (void *)sub_12D4DC0(v4);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = self->_runLoopMode;
    self->_runLoopMode = v6;
    objc_release(v7);
    runLoopMode = self->_runLoopMode;
  }
  return (NSString *)objc_retainAutoreleaseReturnValue(runLoopMode);
}

void __cdecl -[SDAnimatedImagePlayer setupCurrentFrame](SDAnimatedImagePlayer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x0
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x0
  char isKindOfClass; // w21
  void *v9; // x0
  id v10; // x20
  id v11; // x21
  id v12; // x20
  __int64 v13; // x1
  __int64 v14; // x2
  __int64 v15; // x3
  __int64 v16; // x4
  __int64 v17; // x5
  __int64 v18; // x6
  __int64 v19; // x7
  double v20; // d8
  void *v21; // x21
  void *v22; // x0
  id v23; // x23
  void *v24; // x0
  id v25; // x24
  __int64 v26; // x1
  void *v27; // x0
  id v28; // x25

  if ( !sub_12D4140(self, a2) )
  {
    if ( sub_12DCAE0(self) == 1 || sub_12DCAE0(self) == 3 )
    {
      sub_12E87E0(self);
      sub_12E1500(self);
    }
    v3 = (void *)sub_12D4120(self);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    if ( v4 )
    {
      objc_release(v4);
    }
    else
    {
      v5 = (void *)sub_12D0B80(self);
      v6 = objc_retainAutoreleasedReturnValue(v5);
      v7 = objc_opt_class(&OBJC_CLASS___UIImage);
      isKindOfClass = objc_opt_isKindOfClass(v6, v7);
      objc_release(v6);
      if ( (isKindOfClass & 1) != 0 )
      {
        v9 = (void *)sub_12D0B80(self);
        v10 = objc_retainAutoreleasedReturnValue(v9);
        v11 = objc_alloc(&OBJC_CLASS___UIImage);
        v12 = objc_retainAutorelease(v10);
        sub_12CDC40(v12);
        v20 = sub_12DF020(v12, v13, v14, v15, v16, v17, v18, v19);
        sub_12D7900(v12);
        v21 = (void *)sub_12D8220(v11, v20);
        if ( v21 )
        {
          sub_12E14E0(self);
          os_unfair_lock_lock(&self->_lock);
          v22 = (void *)sub_12D4120(self);
          v23 = objc_retainAutoreleasedReturnValue(v22);
          v24 = (void *)sub_12D6A60(self);
          v25 = objc_retainAutoreleasedReturnValue(v24);
          sub_12D4140(self, v26);
          v27 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
          v28 = objc_retainAutoreleasedReturnValue(v27);
          sub_12E38A0(v25);
          objc_release(v28);
          objc_release(v25);
          objc_release(v23);
          os_unfair_lock_unlock(&self->_lock);
          sub_12D70A0(self);
        }
        objc_release(v21);
        objc_release(v12);
      }
    }
  }
}

void __cdecl -[SDAnimatedImagePlayer resetCurrentFrameStatus](SDAnimatedImagePlayer *self, SEL a2)
{
  UIImage *currentFrame; // x0

  currentFrame = self->_currentFrame;
  self->_currentFrame = 0LL;
  objc_release(currentFrame);
  self->_currentTime = 0.0;
  *(_WORD *)&self->_bufferMiss = 0;
  self->_currentFrameIndex = 0LL;
  self->_currentLoopCount = 0LL;
}

void __cdecl -[SDAnimatedImagePlayer clearFrameBuffer](SDAnimatedImagePlayer *self, SEL a2)
{
  os_unfair_lock_s *p_lock; // x20
  __int64 v4; // x1

  p_lock = &self->_lock;
  os_unfair_lock_lock(&self->_lock);
  sub_12DE160(self->_frameBuffer, v4);
  os_unfair_lock_unlock(p_lock);
}

void __cdecl -[SDAnimatedImagePlayer startPlaying](SDAnimatedImagePlayer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12D55E0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E70C0(v4);
  objc_release(v4);
  sub_12E6560(self);
  -[SDAnimatedImagePlayer calculateMaxBufferCount](self, "calculateMaxBufferCount");
}

void __cdecl -[SDAnimatedImagePlayer stopPlaying](SDAnimatedImagePlayer *self, SEL a2)
{
  sub_12D2560(self->_fetchQueue, a2);
  sub_12E7400(self->_displayLink);
  -[SDAnimatedImagePlayer resetCurrentFrameStatus](self, "resetCurrentFrameStatus");
}

void __cdecl -[SDAnimatedImagePlayer pausePlaying](SDAnimatedImagePlayer *self, SEL a2)
{
  sub_12D2560(self->_fetchQueue, a2);
  sub_12E7400(self->_displayLink);
}

bool __cdecl -[SDAnimatedImagePlayer isPlaying](SDAnimatedImagePlayer *self, SEL a2)
{
  return sub_12D9FC0(self->_displayLink, a2);
}

void __cdecl -[SDAnimatedImagePlayer seekToFrameAtIndex:loopCount:](
        SDAnimatedImagePlayer *self,
        SEL a2,
        unsigned __int64 a3,
        unsigned __int64 a4)
{
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x20

  if ( sub_12E87E0(self) > a3 )
  {
    sub_12E1500(self);
    sub_12E1560(self);
    v5 = (void *)sub_12D0B80(self);
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D0AE0(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E14E0(self);
    objc_release(v8);
    objc_release(v6);
    sub_12D70A0(self);
  }
}

void __cdecl -[SDAnimatedImagePlayer displayDidRefresh:](SDAnimatedImagePlayer *self, SEL a2, id a3)
{
  id v4; // x19
  unsigned __int64 v5; // x0
  unsigned __int64 v6; // x21
  unsigned __int64 v7; // x23
  __int64 v8; // x1
  double v9; // d0
  double v10; // d8
  void *v11; // x0
  id v12; // x22
  double v13; // d9
  __int64 v14; // x1
  __int64 v15; // x22
  unsigned __int64 v16; // x8
  int v17; // w0
  void *v18; // x0
  id v19; // x26
  void *v20; // x0
  id v21; // x27
  void *v22; // x0
  id v23; // x24
  void *v24; // x0
  id v25; // x26
  unsigned __int64 v26; // x27
  unsigned __int64 v27; // x28
  void *v28; // x0
  id v29; // x26
  void *v30; // x0
  id v31; // x27
  void *v32; // x0
  id v33; // x26
  bool v34; // w27
  double v35; // d0
  void *v36; // x0
  id v37; // x23
  double v38; // d9
  double v39; // d9
  double v40; // d0
  void *v41; // x0
  id v42; // x23
  double v43; // d9
  double v44; // d8
  void *v45; // x25
  void *v46; // x0
  id v47; // x23
  void *v48; // x0
  id v49; // x24
  void *v50; // x0
  id v51; // x21
  void *v52; // x0
  id v53; // x21
  __int64 v54; // x22
  void *v55; // x0
  id v56; // x22
  void *v57; // x0
  id v58; // x23
  void *v59; // x0
  id v60; // x20
  __int64 v61; // x1
  __int64 v62; // x3
  unsigned __int64 v63; // x0
  id v64; // [xsp+20h] [xbp-80h]
  id v65[2]; // [xsp+28h] [xbp-78h] BYREF
  id location; // [xsp+38h] [xbp-68h] BYREF

  v4 = objc_retain(a3);
  if ( !(unsigned int)sub_12D9EE0(self) )
    goto LABEL_44;
  v5 = sub_12E87E0(self);
  v6 = v5 - 1;
  if ( v5 <= 1 || (v7 = v5, v9 = sub_12DCB00(self), v9 <= 0.0) )
  {
LABEL_43:
    sub_12E7480(self);
    goto LABEL_44;
  }
  v10 = v9;
  v11 = (void *)sub_12D55E0(self, v8);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  v13 = sub_12D5B20(v12);
  objc_release(v12);
  v15 = sub_12D4140(self, v14);
  if ( sub_12DCAE0(self) != 1 )
  {
    if ( sub_12DCAE0(self) != 2 && sub_12DCAE0(self) != 3 )
    {
      v6 = (v15 + 1) % v7;
      goto LABEL_15;
    }
    if ( !v15 || v15 == v6 )
      sub_12E4F00(self);
    v17 = sub_12E6AC0(self);
    v16 = v15 - 1;
    if ( !v17 )
      v16 = v15 + 1;
    goto LABEL_14;
  }
  if ( v15 )
  {
    v16 = v15 - 1;
LABEL_14:
    v6 = v16 % v7;
  }
LABEL_15:
  if ( (unsigned int)sub_12DB8C0(self) )
  {
    os_unfair_lock_lock(&self->_lock);
    v18 = (void *)sub_12D6A60(self);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    v20 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12DBF00(v19);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    objc_release(v21);
    objc_release(v19);
    os_unfair_lock_unlock(&self->_lock);
    if ( v23 )
    {
      os_unfair_lock_lock(&self->_lock);
      v24 = (void *)sub_12D6A60(self);
      v25 = objc_retainAutoreleasedReturnValue(v24);
      v26 = sub_12D3DC0(v25);
      v27 = sub_12DB200(self);
      objc_release(v25);
      if ( v26 > v27 )
      {
        v28 = (void *)sub_12D6A60(self);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        v30 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
        v31 = objc_retainAutoreleasedReturnValue(v30);
        sub_12E38A0(v29);
        objc_release(v31);
        objc_release(v29);
      }
      v32 = (void *)sub_12D6A60(self);
      v33 = objc_retainAutoreleasedReturnValue(v32);
      v34 = sub_12D3DC0(v33) == v7;
      objc_release(v33);
      os_unfair_lock_unlock(&self->_lock);
      sub_12E14E0(self);
      sub_12D70A0(self);
      sub_12E0C20(self);
      sub_12E36A0(self);
    }
    else
    {
      sub_12E0C20(self);
      v34 = 0;
    }
    objc_release(v23);
  }
  else
  {
    v34 = 0;
  }
  if ( (sub_12D1D60(self) & 1) == 0 )
  {
    v35 = sub_12D43C0(self);
    sub_12E1600(self, v13 + v35);
    v36 = (void *)sub_12D0B80(self);
    v37 = objc_retainAutoreleasedReturnValue(v36);
    v38 = sub_12D0AA0(v37);
    objc_release(v37);
    v39 = v38 / v10;
    if ( sub_12D43C0(self) < v39 )
      goto LABEL_44;
    sub_12E36A0(self);
    sub_12E1500(self);
    v40 = sub_12D43C0(self);
    sub_12E1600(self, v40 - v39);
    v41 = (void *)sub_12D0B80(self);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v43 = sub_12D0AA0(v42);
    objc_release(v42);
    v44 = v43 / v10;
    if ( sub_12D43C0(self) > v44 )
      sub_12E1600(self, v44);
    if ( !v6 )
    {
      sub_12D4220(self);
      sub_12E1560(self);
      sub_12D70C0(self);
      v63 = sub_12E8800(self);
      if ( v63 )
      {
        if ( sub_12D4220(self) >= v63 )
          goto LABEL_43;
      }
    }
  }
  if ( (unsigned int)sub_12D9EE0(self) )
  {
    if ( (unsigned int)sub_12D1D60(self) )
      v45 = (void *)v15;
    else
      v45 = (void *)v6;
    os_unfair_lock_lock(&self->_lock);
    if ( (unsigned int)sub_12D1D60(self) )
    {
      os_unfair_lock_unlock(&self->_lock);
      if ( v34 )
      {
LABEL_38:
        v51 = 0LL;
        goto LABEL_39;
      }
    }
    else
    {
      v46 = (void *)sub_12D6A60(self);
      v47 = objc_retainAutoreleasedReturnValue(v46);
      v48 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
      v49 = objc_retainAutoreleasedReturnValue(v48);
      v50 = (void *)sub_12DBF00(v47);
      v51 = objc_retainAutoreleasedReturnValue(v50);
      objc_release(v49);
      objc_release(v47);
      os_unfair_lock_unlock(&self->_lock);
      if ( v51 != 0LL || v34 )
      {
LABEL_39:
        objc_release(v51);
        goto LABEL_44;
      }
    }
    v52 = (void *)sub_12D6440(self);
    v53 = objc_retainAutoreleasedReturnValue(v52);
    v54 = sub_12DC100();
    objc_release(v53);
    if ( !v54 )
    {
      v55 = (void *)sub_12D0B80(self);
      v56 = objc_retainAutoreleasedReturnValue(v55);
      objc_initWeak(&location, self);
      objc_copyWeak(v65, &location);
      v64 = objc_retain(v56);
      v65[1] = v45;
      v57 = (void *)sub_12D1900(&OBJC_CLASS___NSBlockOperation);
      v58 = objc_retainAutoreleasedReturnValue(v57);
      v59 = (void *)sub_12D6440(self);
      v60 = objc_retainAutoreleasedReturnValue(v59);
      sub_12D0480(v60, v61, v58, v62);
      objc_release(v60);
      objc_release(v58);
      objc_release(v64);
      objc_destroyWeak(v65);
      objc_destroyWeak(&location);
      objc_release(v64);
    }
    goto LABEL_38;
  }
LABEL_44:
  objc_release(v4);
}

void __cdecl -[SDAnimatedImagePlayer handleFrameChange](SDAnimatedImagePlayer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x1
  __int64 v9; // x21
  void *v10; // x0
  id v11; // x19

  v3 = (void *)sub_12D0C80(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v6 = (void *)sub_12D0C80(self, v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v9 = sub_12D4140(self, v8);
    v10 = (void *)sub_12D4120(self);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    (*((void (__fastcall **)(id, __int64, id))v7 + 2))(v7, v9, v11);
    objc_release(v11);
    objc_release(v7);
  }
}

void __cdecl -[SDAnimatedImagePlayer handleLoopChange](SDAnimatedImagePlayer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x0

  v3 = (void *)sub_12D0D00(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v6 = (void *)sub_12D0D00(self, v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = sub_12D4220(self);
    (*((void (__fastcall **)(id, __int64))v7 + 2))(v7, v8);
    objc_release(v7);
  }
}

void __cdecl -[SDAnimatedImagePlayer calculateMaxBufferCount](SDAnimatedImagePlayer *self, SEL a2)
{
  void *v3; // x0
  id v4; // x0
  id v5; // x20
  CGImage *v6; // x0
  size_t BytesPerRow; // x21
  void *v8; // x0
  id v9; // x0
  id v10; // x22
  CGImage *v11; // x0
  size_t v12; // x21
  unsigned __int64 v13; // x0
  unsigned __int64 v14; // x20
  unsigned __int64 v15; // x0
  double v16; // d0
  unsigned __int64 v17; // x8
  double v18; // d0
  unsigned __int64 v19; // x2

  v3 = (void *)sub_12D4120(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = objc_retainAutorelease(v4);
  v6 = (CGImage *)sub_12CDC40(v5);
  BytesPerRow = CGImageGetBytesPerRow(v6);
  v8 = (void *)sub_12D4120(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = objc_retainAutorelease(v9);
  v11 = (CGImage *)sub_12CDC40(v10);
  v12 = CGImageGetHeight(v11) * BytesPerRow;
  objc_release(v10);
  objc_release(v5);
  if ( sub_12DB220(self) )
  {
    v13 = sub_12DB220(self);
  }
  else
  {
    v14 = sub_12E8820(&OBJC_CLASS___SDDeviceHelper);
    v15 = sub_12D6B20(&OBJC_CLASS___SDDeviceHelper);
    v16 = (double)v14 * 0.2;
    if ( v16 >= (double)v15 * 0.6 )
      v16 = (double)v15 * 0.6;
    v13 = (unsigned __int64)v16;
  }
  v17 = 1024LL;
  if ( v12 )
    v17 = v12;
  v18 = (double)v13 / (double)v17;
  if ( (unsigned __int64)v18 )
    v19 = (unsigned __int64)v18;
  else
    v19 = 1LL;
  -[SDAnimatedImagePlayer setMaxBufferCount:](self, "setMaxBufferCount:", v19);
}

UIImage *__cdecl -[SDAnimatedImagePlayer currentFrame](SDAnimatedImagePlayer *self, SEL a2)
{
  return self->_currentFrame;
}

void __cdecl -[SDAnimatedImagePlayer setCurrentFrame:](SDAnimatedImagePlayer *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_currentFrame, a3);
}

unsigned __int64 __cdecl -[SDAnimatedImagePlayer currentFrameIndex](SDAnimatedImagePlayer *self, SEL a2)
{
  return self->_currentFrameIndex;
}

void __cdecl -[SDAnimatedImagePlayer setCurrentFrameIndex:](SDAnimatedImagePlayer *self, SEL a2, unsigned __int64 a3)
{
  self->_currentFrameIndex = a3;
}

unsigned __int64 __cdecl -[SDAnimatedImagePlayer currentLoopCount](SDAnimatedImagePlayer *self, SEL a2)
{
  return self->_currentLoopCount;
}

void __cdecl -[SDAnimatedImagePlayer setCurrentLoopCount:](SDAnimatedImagePlayer *self, SEL a2, unsigned __int64 a3)
{
  self->_currentLoopCount = a3;
}

unsigned __int64 __cdecl -[SDAnimatedImagePlayer totalFrameCount](SDAnimatedImagePlayer *self, SEL a2)
{
  return self->_totalFrameCount;
}

void __cdecl -[SDAnimatedImagePlayer setTotalFrameCount:](SDAnimatedImagePlayer *self, SEL a2, unsigned __int64 a3)
{
  self->_totalFrameCount = a3;
}


@end
