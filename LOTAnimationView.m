@implementation LOTAnimationView

LOTAnimationView *__cdecl -[LOTAnimationView initWithContentsOfURL:](LOTAnimationView *self, SEL a2, id a3)
{
  id v4; // x19
  LOTAnimationView *v5; // x20
  void *v6; // x0
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  dispatch_queue_global_t global_queue; // x0
  NSObject *v15; // x21
  __int64 v17[4]; // [xsp+0h] [xbp-60h] BYREF
  id v18; // [xsp+20h] [xbp-40h]
  id v19; // [xsp+28h] [xbp-38h]

  v4 = objc_retain(a3);
  v5 = (LOTAnimationView *)sub_12D8700(
                             self,
                             CGRectZero.origin.x,
                             CGRectZero.origin.y,
                             CGRectZero.size.width,
                             CGRectZero.size.height);
  if ( v5 )
  {
    v6 = (void *)sub_12E67E0(&OBJC_CLASS___LOTAnimationCache);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12CFCE0(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12D0C60(v7);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v9);
    objc_release(v7);
    if ( v11 )
    {
      v12 = (void *)sub_12CFCE0(v4);
      v13 = objc_retainAutoreleasedReturnValue(v12);
      sub_12E0D40(v11);
      objc_release(v13);
      sub_12CEB40(v5);
      -[LOTAnimationView setSceneModel:]_0(v5);
    }
    else
    {
      global_queue = dispatch_get_global_queue(0LL, 0LL);
      v15 = objc_retainAutoreleasedReturnValue(global_queue);
      v17[0] = (__int64)_NSConcreteStackBlock;
      v17[1] = 3254779904LL;
      v17[2] = (__int64)sub_122262C;
      v17[3] = (__int64)&unk_1B09168;
      v18 = objc_retain(v4);
      v19 = objc_retain(v5);
      dispatch_async(v15, v17);
      objc_release(v15);
      objc_release(v19);
      v11 = v18;
    }
    objc_release(v11);
  }
  objc_release(v4);
  return v5;
}

LOTAnimationView *__cdecl -[LOTAnimationView initWithModel:inBundle:](LOTAnimationView *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  double v8; // d0
  double v9; // d1
  double v10; // d2
  double v11; // d3
  __int64 v12; // x0
  LOTAnimationView *v13; // x22

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = sub_12D3140(v6);
  v12 = sub_12D8700(self, v8, v9, v10, v11);
  v13 = (LOTAnimationView *)v12;
  if ( v12 )
  {
    objc_storeStrong((id *)(v12 + 48), a4);
    sub_12CEB40(v13);
    -[LOTAnimationView setSceneModel:]_0(v13);
  }
  objc_release(v7);
  objc_release(v6);
  return v13;
}

// local variable allocation has failed, the output may be wrong!
LOTAnimationView *__cdecl -[LOTAnimationView initWithFrame:](LOTAnimationView *self, SEL a2, CGRect a3)
{
  LOTAnimationView *v3; // x0
  LOTAnimationView *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LOTAnimationView;
  v3 = objc_msgSendSuper2(&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    sub_12CE7A0(v3);
  return v4;
}

LOTAnimationView *__cdecl -[LOTAnimationView initWithCoder:](LOTAnimationView *self, SEL a2, id a3)
{
  LOTAnimationView *v3; // x0
  LOTAnimationView *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LOTAnimationView;
  v3 = objc_msgSendSuper2(&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    sub_12CE7A0(v3);
  return v4;
}

void __cdecl -[LOTAnimationView setAnimation:](LOTAnimationView *self, SEL a2, id a3)
{
  id v5; // x19

  objc_storeStrong((id *)&self->_animation, a3);
  v5 = objc_retain(a3);
  sub_12E0620(self);
  objc_release(v5);
}

void __cdecl -[LOTAnimationView _initializeAnimationContainer](LOTAnimationView *self, SEL a2)
{
  sub_12E1000(self);
}

void __cdecl -[LOTAnimationView _commonInit](LOTAnimationView *self, SEL a2)
{
  NSNumber *playRangeEndFrame; // x0
  NSNumber *playRangeStartFrame; // x0
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x20

  self->_animationSpeed = 1.0;
  self->_animationProgress = 0.0;
  self->_loopAnimation = 0;
  self->_autoReverseAnimation = 0;
  playRangeEndFrame = self->_playRangeEndFrame;
  self->_playRangeEndFrame = 0LL;
  objc_release(playRangeEndFrame);
  playRangeStartFrame = self->_playRangeStartFrame;
  self->_playRangeStartFrame = 0LL;
  objc_release(playRangeStartFrame);
  self->_playRangeEndProgress = 0.0;
  self->_playRangeStartProgress = 0.0;
  self->_shouldRasterizeWhenIdle = 0;
  v5 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D0440(v6);
  objc_release(v6);
  v7 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D0440(v8);
  objc_release(v8);
}

void __cdecl -[LOTAnimationView dealloc](LOTAnimationView *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12DE4A0();
  objc_release(v4);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LOTAnimationView;
  objc_msgSendSuper2(&v5, "dealloc");
}

void __cdecl -[LOTAnimationView _setupWithSceneModel:](LOTAnimationView *self, SEL a2, id a3)
{
  LOTComposition *v4; // x20
  LOTCompositionContainer *compContainer; // x0
  LOTComposition *sceneModel; // x0
  LOTComposition *v7; // x21
  LOTComposition *v8; // x20
  id v9; // x21
  void *v10; // x0
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  LOTCompositionContainer *v14; // x0
  LOTCompositionContainer *v15; // x8
  void *v16; // x0
  id v17; // x21

  v4 = (LOTComposition *)objc_retain(a3);
  if ( self->_sceneModel )
  {
    sub_12CF5C0(self);
    sub_12CE6E0(self);
    sub_12DE2C0(self->_compContainer);
    compContainer = self->_compContainer;
    self->_compContainer = 0LL;
    objc_release(compContainer);
    sceneModel = self->_sceneModel;
    self->_sceneModel = 0LL;
    objc_release(sceneModel);
    sub_12CE7A0(self);
  }
  v7 = self->_sceneModel;
  self->_sceneModel = v4;
  v8 = objc_retain(v4);
  objc_release(v7);
  v9 = objc_alloc((Class)&OBJC_CLASS___LOTCompositionContainer);
  v10 = (void *)sub_12DA780(self->_sceneModel);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D11C0(self->_sceneModel);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (LOTCompositionContainer *)sub_12D8D20(v9);
  v15 = self->_compContainer;
  self->_compContainer = v14;
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
  v16 = (void *)-[__MarqueeLabel repliLayer]_0(self);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  sub_12D0540();
  objc_release(v8);
  objc_release(v17);
  sub_12CF680(self);
  -[UIView sd_setNeedsLayout]_0(self);
}

void __cdecl -[LOTAnimationView _restoreState](LOTAnimationView *self, SEL a2)
{
  void *v3; // x0
  id v4; // x22
  void *v5; // x0
  double playRangeEndProgress; // d8
  double playRangeStartProgress; // d9
  void *v8; // x0
  id v9; // x20

  if ( self->_isAnimationPlaying )
  {
    self->_isAnimationPlaying = 0;
    if ( self->_playRangeStartFrame && self->_playRangeEndFrame )
    {
      v3 = (void *)sub_12D32A0(self, a2);
      v4 = objc_retainAutoreleasedReturnValue(v3);
      sub_12DC9E0(self);
      v5 = v4;
    }
    else
    {
      playRangeEndProgress = self->_playRangeEndProgress;
      playRangeStartProgress = self->_playRangeStartProgress;
      v8 = (void *)sub_12D32A0(self, a2);
      v9 = objc_retainAutoreleasedReturnValue(v8);
      if ( playRangeEndProgress == playRangeStartProgress )
        sub_12DCAC0(self);
      else
        sub_12DCA00(playRangeStartProgress, playRangeEndProgress);
      v5 = v9;
    }
    objc_release(v5);
  }
  else
  {
    sub_12E0660(self->_animationProgress);
  }
}

void __cdecl -[LOTAnimationView _removeCurrentAnimationIfNecessary](LOTAnimationView *self, SEL a2)
{
  self->_isAnimationPlaying = 0;
  sub_12DE120(self->_compContainer);
  sub_12E4EC0(self->_compContainer);
}

double __cdecl -[LOTAnimationView _progressForFrame:](LOTAnimationView *self, SEL a2, id a3)
{
  float v4; // s8
  void *v5; // x0
  id v6; // x20
  __int64 v7; // x1
  float v8; // s9
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x1
  float v12; // s8
  void *v13; // x0
  id v14; // x19
  __int64 v15; // x1
  double v16; // d8

  if ( !self->_sceneModel )
    return 0.0;
  v4 = sub_12D68A0(a3, a2);
  v5 = (void *)sub_12E7160(self->_sceneModel);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v8 = v4 - sub_12D68A0(v6, v7);
  v9 = (void *)sub_12D5DE0(self->_sceneModel);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v12 = sub_12D68A0(v10, v11);
  v13 = (void *)sub_12E7160(self->_sceneModel);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v16 = (float)(v8 / (float)(v12 - sub_12D68A0(v14, v15)));
  objc_release(v14);
  objc_release(v10);
  objc_release(v6);
  return v16;
}

// local variable allocation has failed, the output may be wrong!
id __cdecl -[LOTAnimationView _frameForProgress:](LOTAnimationView *self, SEL a2, double a3)
{
  LOTComposition *sceneModel; // x0
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x1
  float v9; // s9
  void *v10; // x0
  id v11; // x22
  __int64 v12; // x1
  double v13; // d8
  void *v14; // x0
  id v15; // x20
  __int64 v16; // x1
  float v17; // s0
  void *v18; // x0
  id v19; // x19
  void *v20; // x0

  sceneModel = self->_sceneModel;
  if ( sceneModel )
  {
    v6 = (void *)sub_12D5DE0(sceneModel);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v9 = sub_12D68A0(v7, v8);
    v10 = (void *)sub_12E7160(self->_sceneModel);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    v13 = (float)(v9 - sub_12D68A0(v11, v12)) * a3;
    v14 = (void *)sub_12E7160(self->_sceneModel);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v17 = sub_12D68A0(v15, v16);
    v18 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v13 + v17);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    objc_release(v15);
    objc_release(v11);
    objc_release(v7);
  }
  else
  {
    v20 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, a2, 0LL, *(__n128 *)&a3);
    v19 = objc_retainAutoreleasedReturnValue(v20);
  }
  return objc_autoreleaseReturnValue(v19);
}

bool __cdecl -[LOTAnimationView _isSpeedNegative](LOTAnimationView *self, SEL a2)
{
  return self->_animationSpeed >= 0.0;
}

void __cdecl -[LOTAnimationView _handleWindowChanges:](LOTAnimationView *self, SEL a2, bool a3)
{
  id v4; // x0
  id completionBlock; // x8
  id completionBlockToRestoreWhenAttachedToWindow; // x0
  void *v7; // x0
  id v8; // x21
  id v9; // x20
  id v10; // x0
  id v11; // x8
  id v12; // x0

  if ( a3 )
  {
    if ( self->_shouldRestoreStateWhenAttachedToWindow )
    {
      self->_shouldRestoreStateWhenAttachedToWindow = 0;
      self->_isAnimationPlaying = 1;
      v4 = objc_retainBlock(self->_completionBlockToRestoreWhenAttachedToWindow);
      completionBlock = self->_completionBlock;
      self->_completionBlock = v4;
      objc_release(completionBlock);
      completionBlockToRestoreWhenAttachedToWindow = self->_completionBlockToRestoreWhenAttachedToWindow;
      self->_completionBlockToRestoreWhenAttachedToWindow = 0LL;
      objc_release(completionBlockToRestoreWhenAttachedToWindow);
      v7 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
      v8 = objc_retainAutoreleasedReturnValue(v7);
      sub_12DC840(self, 0.0);
      objc_release(v8);
    }
  }
  else if ( self->_isAnimationPlaying )
  {
    v9 = objc_retainBlock(self->_completionBlock);
    sub_12DC600(self);
    self->_shouldRestoreStateWhenAttachedToWindow = 1;
    v10 = objc_retainBlock(v9);
    v11 = self->_completionBlockToRestoreWhenAttachedToWindow;
    self->_completionBlockToRestoreWhenAttachedToWindow = v10;
    objc_release(v11);
    v12 = self->_completionBlock;
    self->_completionBlock = 0LL;
    objc_release(v12);
    objc_release(v9);
  }
}

void __cdecl -[LOTAnimationView _handleWillEnterBackground](LOTAnimationView *self, SEL a2)
{
  sub_12CEAE0(self, a2, 0LL);
}

void __cdecl -[LOTAnimationView _handleWillEnterForeground](LOTAnimationView *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1

  v3 = (void *)sub_12E9E80(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12CEAE0(self, v5, v4 != 0LL);
  objc_release(v4);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTAnimationView _callCompletionIfNecessary:](LOTAnimationView *self, SEL a2, bool a3)
{
  _BOOL8 v3; // x19
  void *v5; // x0
  id v6; // x21
  __int64 v7; // x1
  void *v8; // x0
  id v9; // x21

  v3 = a3;
  v5 = (void *)sub_12D32A0(self, a2);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
  {
    v8 = (void *)sub_12D32A0(self, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E10C0(self);
    (*((void (__fastcall **)(id, _BOOL8))v9 + 2))(v9, v3);
    objc_release(v9);
  }
}

void __cdecl -[LOTAnimationView setAnimationNamed:](LOTAnimationView *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20

  v4 = (void *)sub_12D0D20(&OBJC_CLASS___LOTComposition, a2, a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12CEB40(self);
  -[LOTAnimationView setSceneModel:]_0(self);
  objc_release(v5);
}

void __cdecl -[LOTAnimationView setAnimationNamed:inBundle:](LOTAnimationView *self, SEL a2, id a3, id a4)
{
  void *v5; // x0
  id v6; // x20

  v5 = (void *)sub_12D0D40(&OBJC_CLASS___LOTComposition);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12CEB40(self);
  -[LOTAnimationView setSceneModel:]_0(self);
  objc_release(v6);
}

void __cdecl -[LOTAnimationView setAnimationFromJSON:](LOTAnimationView *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20

  v4 = (void *)sub_12D0CA0(&OBJC_CLASS___LOTComposition, a2, a3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12CEB40(self);
  -[LOTAnimationView setSceneModel:]_0(self);
  objc_release(v5);
}

void __cdecl -[LOTAnimationView setAnimationFromJSON:inBundle:](LOTAnimationView *self, SEL a2, id a3, id a4)
{
  void *v5; // x0
  id v6; // x20

  v5 = (void *)sub_12D0CC0(&OBJC_CLASS___LOTComposition, a2, a3, a4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12CEB40(self);
  -[LOTAnimationView setSceneModel:]_0(self);
  objc_release(v6);
}

void __cdecl -[LOTAnimationView setAnimationWithFilePath:](LOTAnimationView *self, SEL a2, id a3)
{
  void *v4; // x0
  id v5; // x20

  v4 = (void *)sub_12D0E00(&OBJC_CLASS___LOTComposition);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12CEB40(self);
  -[LOTAnimationView setSceneModel:]_0(self);
  objc_release(v5);
}

void __cdecl -[LOTAnimationView setAnimationWithFilePath:withTint:](LOTAnimationView *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x24
  void *v11; // x0
  id v12; // x19
  void *v13; // x0
  id v14; // x23
  __int64 v15; // x0
  __int64 v16; // x26
  __int64 i; // x19
  __int64 v18; // x0
  __int64 v19; // x1
  void *v20; // x0
  id v21; // x27
  void *v22; // x0
  id v23; // x28
  id v24; // x24
  __int64 v25; // x1
  void *v26; // x0
  id v27; // x25
  void *v28; // x0
  id v29; // x21
  __int64 v30; // x1
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // [xsp+28h] [xbp-158h]
  id v35; // [xsp+38h] [xbp-148h]

  v6 = objc_retain(a3);
  sub_12D6EA0(a4);
  v7 = (void *)sub_12E7820(&OBJC_CLASS___NSString);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !sub_12DAA20(v8) )
  {
    v24 = 0LL;
LABEL_11:
    v33 = (void *)sub_12D0E00(&OBJC_CLASS___LOTComposition);
    v32 = objc_retainAutoreleasedReturnValue(v33);
    goto LABEL_12;
  }
  v35 = v6;
  v9 = (void *)sub_12E7860(&OBJC_CLASS___NSMutableString);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = (void *)sub_12DDF80(&OBJC_CLASS___NSRegularExpression);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12DAA20(v8);
  v34 = v12;
  v13 = (void *)sub_12DB1C0(v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = sub_12D3DE0(v14);
  if ( v15 )
  {
    v16 = v15;
    do
    {
      for ( i = 0LL; i != v16; ++i )
      {
        v18 = sub_12DDC80(*(_QWORD *)(8 * i));
        v20 = (void *)sub_12E79A0(v8, v19, v18, v19);
        v21 = objc_retainAutoreleasedReturnValue(v20);
        v22 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
        v23 = objc_retainAutoreleasedReturnValue(v22);
        sub_12DAA20(v10);
        sub_12DE660(v10);
        objc_release(v23);
        objc_release(v21);
      }
      v16 = sub_12D3DE0(v14);
    }
    while ( v16 );
  }
  v24 = objc_retain(v10);
  objc_release(v8);
  v26 = (void *)sub_12D46A0(v24, v25);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  v28 = (void *)sub_12CDEA0(&OBJC_CLASS___NSJSONSerialization);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  objc_release(v27);
  objc_release(v14);
  objc_release(v34);
  if ( !v29 )
  {
    v8 = v24;
    v6 = v35;
    goto LABEL_11;
  }
  v31 = (void *)sub_12D0CA0(&OBJC_CLASS___LOTComposition, v30, v29);
  v32 = objc_retainAutoreleasedReturnValue(v31);
  objc_release(v29);
  v8 = v24;
  v6 = v35;
LABEL_12:
  sub_12CEB40(self);
  -[LOTAnimationView setSceneModel:]_0(self);
  objc_release(v8);
  objc_release(v32);
  objc_release(v24);
  objc_release(v6);
}

// attributes: thunk
void __cdecl -[LOTAnimationView setSceneModel:](LOTAnimationView *self, SEL a2, id a3)
{
  -[LOTAnimationView setSceneModel:]_0(self);
}

void __cdecl -[LOTAnimationView play](LOTAnimationView *self, SEL a2)
{
  LOTComposition *sceneModel; // x0
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21

  sceneModel = self->_sceneModel;
  if ( sceneModel )
  {
    v4 = (void *)sub_12E7160(sceneModel);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12D5DE0(self->_sceneModel);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12DC9E0(self);
    objc_release(v7);
    objc_release(v5);
  }
  else
  {
    self->_isAnimationPlaying = 1;
  }
}

void __cdecl -[LOTAnimationView playWithCompletion:](LOTAnimationView *self, SEL a2, id a3)
{
  LOTComposition *sceneModel; // x20
  id v5; // x21
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x22

  sceneModel = self->_sceneModel;
  if ( sceneModel )
  {
    v5 = objc_retain(a3);
    v6 = (void *)sub_12E7160(sceneModel);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D5DE0(self->_sceneModel);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12DC9E0(self);
    objc_release(v5);
    objc_release(v9);
  }
  else
  {
    self->_isAnimationPlaying = 1;
    v7 = objc_retain(a3);
    sub_12E10C0(self);
  }
  objc_release(v7);
}

void __cdecl -[LOTAnimationView playToProgress:withCompletion:](LOTAnimationView *self, SEL a2, double a3, id a4)
{
  sub_12DCA00(0.0, a3);
}

void __cdecl -[LOTAnimationView playFromProgress:toProgress:withCompletion:](
        LOTAnimationView *self,
        SEL a2,
        double a3,
        double a4,
        id a5)
{
  id v8; // x20
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  id v13; // x20

  if ( self->_sceneModel )
  {
    v8 = objc_retain(a5);
    v9 = (void *)sub_12CEA80(self, a3);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12CEA80(self, a4);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12DC9E0(self);
    objc_release(v8);
    objc_release(v12);
    objc_release(v10);
  }
  else
  {
    self->_isAnimationPlaying = 1;
    v13 = objc_retain(a5);
    sub_12E10C0(self);
    objc_release(v13);
    self->_playRangeStartProgress = a3;
    self->_playRangeEndProgress = a4;
  }
}

void __cdecl -[LOTAnimationView playToFrame:withCompletion:](LOTAnimationView *self, SEL a2, id a3, id a4)
{
  LOTComposition *sceneModel; // x21
  id v7; // x22
  id v8; // x19
  void *v9; // x0
  id v10; // x21

  sceneModel = self->_sceneModel;
  v7 = objc_retain(a4);
  v8 = objc_retain(a3);
  v9 = (void *)sub_12E7160(sceneModel);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DC9E0(self);
  objc_release(v7);
  objc_release(v8);
  objc_release(v10);
}

void __cdecl -[LOTAnimationView playFromFrame:toFrame:withCompletion:](
        LOTAnimationView *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v9; // x19
  id v10; // x20
  id v11; // x22
  __int64 v12; // x1
  double animationSpeed; // d0
  float v14; // s8
  __int64 v15; // x1
  _BOOL4 v16; // w27
  float v17; // s8
  __int64 v18; // x1
  float v19; // s8
  __int64 v20; // x1
  __int64 v21; // x1
  float v22; // s0
  float v23; // s9
  double v24; // d10
  float v25; // s8
  __int64 v26; // x1
  float v27; // s0
  double v28; // d11
  void *v29; // x0
  id v30; // x24
  __int64 v31; // x1
  float v32; // s0
  double v33; // d0
  void *v34; // x0
  id v35; // x23
  __int64 v36; // x1
  __int64 v37; // x1
  bool v38; // zf
  __n128 v39; // q0
  _BOOL4 v40; // w8
  void *v41; // x0
  id v42; // x24
  double v43; // d8
  void *v44; // x0
  id v45; // x24
  __int64 v46; // x1
  float v47; // s9
  void *v48; // x0
  id v49; // x25
  __int64 v50; // x1
  double v51; // d8
  double v52; // d9
  void *v53; // x0
  id v54; // x24
  __int64 v55; // x1
  float v56; // s8
  void *v57; // x0
  id v58; // x24
  __int64 v59; // x1
  double v60; // d9
  float v61; // s8
  __int64 v62; // x1
  float v63; // s0
  float v64; // s8
  void *v65; // x0
  id v66; // x24
  __int64 v67; // x1
  double v68; // d8
  void *v69; // x0
  id v70; // x24
  float v71; // s0
  __n128 v72; // q0
  double v73; // d8
  void *v74; // x0
  id v75; // x25
  double v76; // d8
  void *v77; // x0
  id v78; // x0
  id completionBlockToRestoreWhenAttachedToWindow; // x8

  v9 = objc_retain(a3);
  v10 = objc_retain(a4);
  v11 = objc_retain(a5);
  if ( self->_isAnimationPlaying )
    goto LABEL_44;
  objc_storeStrong((id *)&self->_playRangeStartFrame, a3);
  objc_storeStrong((id *)&self->_playRangeEndFrame, a4);
  if ( v11 )
    sub_12E10C0(self);
  if ( !self->_sceneModel )
  {
    self->_isAnimationPlaying = 1;
    goto LABEL_44;
  }
  animationSpeed = self->_animationSpeed;
  if ( animationSpeed > 0.0 )
  {
    v14 = sub_12D68A0(v10, v12);
    if ( v14 > sub_12D68A0(v9, v15) )
    {
      v16 = 1;
      goto LABEL_13;
    }
    animationSpeed = self->_animationSpeed;
  }
  if ( animationSpeed >= 0.0 )
  {
    v16 = 0;
  }
  else
  {
    v17 = sub_12D68A0(v9, v12);
    v16 = v17 > sub_12D68A0(v10, v18);
  }
LABEL_13:
  v19 = sub_12D68A0(v9, v12);
  v22 = sub_12D68A0(v10, v20);
  if ( v19 >= v22 )
    v23 = v22;
  else
    v23 = v19;
  v24 = v23;
  v25 = sub_12D68A0(v9, v21);
  v27 = sub_12D68A0(v10, v26);
  if ( v25 < v27 )
    v25 = v27;
  v28 = v25;
  v29 = (void *)sub_12CEA80(self, self->_animationProgress);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  v32 = sub_12D68A0(v30, v31);
  if ( v32 >= v25 )
    v33 = v25;
  else
    v33 = v32;
  if ( v33 < v24 )
    v33 = v23;
  v34 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v33);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  objc_release(v30);
  v38 = sub_12D68A0(v35, v36) != v25 || !v16;
  v39.n128_f64[0] = v23;
  if ( !v38 || (v40 = sub_12D68A0(v35, v37) != v23, v39.n128_f64[0] = v25, !v40 && !v16) )
  {
    v41 = (void *)sub_12DBC60(&OBJC_CLASS___NSNumber, v39.n128_f64[0]);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    objc_release(v35);
    v35 = v42;
  }
  v43 = sub_12CF480(self, v39);
  self->_animationProgress = v43;
  v44 = (void *)sub_12D5DE0(self->_sceneModel);
  v45 = objc_retainAutoreleasedReturnValue(v44);
  v47 = sub_12D68A0(v45, v46);
  v48 = (void *)sub_12E7160(self->_sceneModel);
  v49 = objc_retainAutoreleasedReturnValue(v48);
  v51 = v43 * (float)(v47 - sub_12D68A0(v49, v50));
  objc_release(v49);
  objc_release(v45);
  if ( v16 )
    v52 = v51 - v24;
  else
    v52 = v28 - v51;
  v53 = (void *)sub_12D6AE0(self->_sceneModel);
  v54 = objc_retainAutoreleasedReturnValue(v53);
  v56 = sub_12D68A0(v54, v55);
  objc_release(v54);
  v57 = (void *)sub_12E9E80(self);
  v58 = objc_retainAutoreleasedReturnValue(v57);
  objc_release(v58);
  if ( v58 )
  {
    v60 = fmax(v52, 0.0) / v56;
    v61 = sub_12D68A0(v10, v59);
    v63 = v61 - sub_12D68A0(v9, v62);
    if ( v63 >= 0.0 )
      v64 = v63;
    else
      v64 = -v63;
    v65 = (void *)sub_12D6AE0(self->_sceneModel);
    v66 = objc_retainAutoreleasedReturnValue(v65);
    v68 = (float)(v64 / sub_12D68A0(v66, v67));
    objc_release(v66);
    v69 = (void *)sub_12D0E20(&OBJC_CLASS___CABasicAnimation);
    v70 = objc_retainAutoreleasedReturnValue(v69);
    v71 = self->_animationSpeed;
    sub_12E5180(v71);
    sub_12E2200(v70);
    sub_12E5A80(v70);
    sub_12E1C80(v70, v68);
    sub_12E1FE0(v70);
    v72.n128_u32[0] = 2139095040;
    if ( !self->_loopAnimation )
      v72.n128_f32[0] = 1.0;
    sub_12E44E0(v70, v72);
    sub_12E0860(v70);
    sub_12E18A0(v70);
    sub_12E44A0(v70);
    if ( v60 != 0.0 )
    {
      v73 = CACurrentMediaTime();
      v74 = (void *)-[__MarqueeLabel repliLayer]_0(self);
      v75 = objc_retainAutoreleasedReturnValue(v74);
      v76 = sub_12D3C80(v75, v73);
      objc_release(v75);
      sub_12E0A60(v76 - v60 / self->_animationSpeed);
    }
    sub_12CFFC0(self->_compContainer);
    sub_12E4EC0(self->_compContainer);
    objc_release(v70);
  }
  else
  {
    self->_shouldRestoreStateWhenAttachedToWindow = 1;
    v77 = (void *)sub_12D32A0(self, v59);
    v78 = objc_retainAutoreleasedReturnValue(v77);
    completionBlockToRestoreWhenAttachedToWindow = self->_completionBlockToRestoreWhenAttachedToWindow;
    self->_completionBlockToRestoreWhenAttachedToWindow = v78;
    objc_release(completionBlockToRestoreWhenAttachedToWindow);
    sub_12E10C0(self);
  }
  self->_isAnimationPlaying = 1;
  objc_release(v35);
LABEL_44:
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
}

void __cdecl -[LOTAnimationView stop](LOTAnimationView *self, SEL a2)
{
  LOTComposition *sceneModel; // x0
  void *v4; // x0
  id v5; // x20

  self->_isAnimationPlaying = 0;
  sceneModel = self->_sceneModel;
  if ( sceneModel )
  {
    v4 = (void *)sub_12E7160(sceneModel);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12E4220(self);
    objc_release(v5);
  }
}

void __cdecl -[LOTAnimationView pause](LOTAnimationView *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x21
  void *v7; // x22

  if ( self->_sceneModel && self->_isAnimationPlaying )
  {
    v3 = (void *)sub_12DD600(self->_compContainer);
    v4 = objc_retainAutoreleasedReturnValue(v3);
    v5 = (void *)sub_12D4120();
    v6 = objc_retainAutoreleasedReturnValue(v5);
    v7 = (void *)sub_12D3D00(v6);
    objc_release(v6);
    objc_release(v4);
    sub_12E4220(self);
    objc_release(v7);
  }
  else
  {
    self->_isAnimationPlaying = 0;
  }
}

void __cdecl -[LOTAnimationView setAnimationProgress:](LOTAnimationView *self, SEL a2, double a3)
{
  void *v4; // x0
  id v5; // x20

  if ( self->_sceneModel )
  {
    v4 = (void *)sub_12CEA80(self, a3);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    sub_12E4220(self);
    objc_release(v5);
  }
  else
  {
    self->_animationProgress = a3;
  }
}

void __cdecl -[LOTAnimationView setProgressWithFrame:](LOTAnimationView *self, SEL a2, id a3)
{
  sub_12E4220(self);
}

void __cdecl -[LOTAnimationView setProgressWithFrame:callCompletionIfNecessary:](
        LOTAnimationView *self,
        SEL a2,
        id a3,
        bool a4)
{
  _BOOL4 v4; // w20
  id v6; // x21
  __n128 v7; // q0
  id completionBlockToRestoreWhenAttachedToWindow; // x0

  v4 = a4;
  v6 = objc_retain(a3);
  sub_12CF5C0(self);
  if ( self->_shouldRestoreStateWhenAttachedToWindow )
  {
    self->_shouldRestoreStateWhenAttachedToWindow = 0;
    sub_12E10C0(self);
    completionBlockToRestoreWhenAttachedToWindow = self->_completionBlockToRestoreWhenAttachedToWindow;
    self->_completionBlockToRestoreWhenAttachedToWindow = 0LL;
    objc_release(completionBlockToRestoreWhenAttachedToWindow);
  }
  self->_animationProgress = sub_12CF480(self, v7);
  sub_12D1620(&OBJC_CLASS___CATransaction);
  sub_12E1920(&OBJC_CLASS___CATransaction);
  sub_12E14E0(self->_compContainer);
  objc_release(v6);
  sub_12E3680(self->_compContainer);
  sub_12D30C0(&OBJC_CLASS___CATransaction);
  if ( v4 )
    sub_12CE6E0(self);
}

void __cdecl -[LOTAnimationView setLoopAnimation:](LOTAnimationView *self, SEL a2, bool a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23

  self->_loopAnimation = a3;
  if ( self->_isAnimationPlaying )
  {
    if ( self->_sceneModel )
    {
      v4 = (void *)sub_12DD600(self->_compContainer);
      v5 = objc_retainAutoreleasedReturnValue(v4);
      v6 = (void *)sub_12D4120();
      v7 = objc_retainAutoreleasedReturnValue(v6);
      v8 = (void *)sub_12D3D00(v7);
      objc_release(v7);
      objc_release(v5);
      sub_12E4220(self);
      v10 = (void *)sub_12D32A0(self, v9);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12DC9E0(self);
      objc_release(v11);
      objc_release(v8);
    }
  }
}

void __cdecl -[LOTAnimationView setAnimationSpeed:](LOTAnimationView *self, SEL a2, double a3)
{
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  void *v8; // x22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23

  self->_animationSpeed = a3;
  if ( self->_isAnimationPlaying )
  {
    if ( self->_sceneModel )
    {
      v4 = (void *)sub_12DD600(self->_compContainer);
      v5 = objc_retainAutoreleasedReturnValue(v4);
      v6 = (void *)sub_12D4120();
      v7 = objc_retainAutoreleasedReturnValue(v6);
      v8 = (void *)sub_12D3D00(v7);
      objc_release(v7);
      objc_release(v5);
      sub_12E4220(self);
      v10 = (void *)sub_12D32A0(self, v9);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12DC9E0(self);
      objc_release(v11);
      objc_release(v8);
    }
  }
}

// attributes: thunk
void __cdecl -[LOTAnimationView forceDrawingUpdate](LOTAnimationView *self, SEL a2)
{
  -[LOTAnimationView forceDrawingUpdate]_0(self, a2);
}


@end
