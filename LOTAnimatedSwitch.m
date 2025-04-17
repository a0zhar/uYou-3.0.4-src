@implementation LOTAnimatedSwitch

// local variable allocation has failed, the output may be wrong!
LOTAnimatedSwitch *__cdecl -[LOTAnimatedSwitch initWithFrame:](LOTAnimatedSwitch *self, SEL a2, CGRect a3)
{
  LOTAnimatedSwitch *v3; // x19
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x21
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS___LOTAnimatedSwitch;
  v3 = -[LOTAnimatedControl initWithFrame:](
         &v9,
         "initWithFrame:",
         a3.origin.x,
         a3.origin.y,
         a3.size.width,
         a3.size.height);
  if ( v3 )
  {
    v4 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    v6 = (void *)sub_12DACA0(v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E00A0(v3);
    objc_release(v7);
    objc_release(v5);
    v3->_onStartProgress = 0.0;
    v3->_onEndProgress = 1.0;
    v3->_offStartProgress = 1.0;
    v3->_offEndProgress = 0.0;
    v3->_on = 0;
    sub_12D0600(v3);
  }
  return v3;
}

void __cdecl -[LOTAnimatedSwitch setAnimationComp:](LOTAnimatedSwitch *self, SEL a2, id a3)
{
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___LOTAnimatedSwitch;
  -[LOTAnimatedControl setAnimationComp:](&v4, "setAnimationComp:", a3);
  sub_12E38E0(self);
}

void __cdecl -[LOTAnimatedSwitch setProgressRangeForOnState:toProgress:](
        LOTAnimatedSwitch *self,
        SEL a2,
        double a3,
        double a4)
{
  self->_onStartProgress = a3;
  self->_onEndProgress = a4;
  sub_12E38E0(self);
}

void __cdecl -[LOTAnimatedSwitch setProgressRangeForOffState:toProgress:](
        LOTAnimatedSwitch *self,
        SEL a2,
        double a3,
        double a4)
{
  self->_offStartProgress = a3;
  self->_offEndProgress = a4;
  sub_12E38E0(self);
}

void __cdecl -[LOTAnimatedSwitch setOn:](LOTAnimatedSwitch *self, SEL a2, bool a3)
{
  sub_12E38E0(self);
}

void __cdecl -[LOTAnimatedSwitch setOn:animated:](LOTAnimatedSwitch *self, SEL a2, bool a3, bool a4)
{
  _BOOL4 v4; // w20
  _BOOL4 v5; // w21
  int *v7; // x8
  double v8; // d8
  int *v9; // x8
  double v10; // d11
  void *v11; // x0
  id v12; // x22
  double v13; // d0
  double v14; // d1
  void *v15; // x0
  id v16; // x23
  double v17; // d9
  double v18; // d10
  void *v19; // x0
  id v20; // x22
  double v21; // d9
  int *v22; // x8
  double v23; // d10
  bool v24; // zf
  double v25; // d9
  int *v26; // x8
  int *v27; // x8
  void *v28; // x0
  id v29; // x21
  double v30; // d10
  void *v31; // x0
  id v32; // x21
  void *v33; // x0
  id v34; // x20

  v4 = a4;
  v5 = a3;
  self->_on = a3;
  if ( a3 )
    v7 = &OBJC_IVAR___LOTAnimatedSwitch__onStartProgress;
  else
    v7 = &OBJC_IVAR___LOTAnimatedSwitch__offStartProgress;
  v8 = *(double *)((char *)&self->super.super.super.super.super.isa + *v7);
  if ( a3 )
    v9 = &OBJC_IVAR___LOTAnimatedSwitch__onEndProgress;
  else
    v9 = &OBJC_IVAR___LOTAnimatedSwitch__offEndProgress;
  v10 = *(double *)((char *)&self->super.super.super.super.super.isa + *v9);
  v11 = (void *)((__int64 (*)(void))sub_12D0DE0)();
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D0D80();
  if ( v8 >= v10 )
    v14 = v10;
  else
    v14 = v8;
  if ( v13 >= v14 )
  {
    v15 = (void *)sub_12D0DE0(self);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D0D80();
    if ( v8 >= v10 )
      v18 = v8;
    else
      v18 = v10;
    objc_release(v16);
    objc_release(v12);
    if ( v17 <= v18 )
    {
      v25 = v10;
      goto LABEL_28;
    }
  }
  else
  {
    objc_release(v12);
  }
  v19 = (void *)sub_12D0DE0(self);
  v20 = objc_retainAutoreleasedReturnValue(v19);
  v21 = sub_12D0D80();
  if ( self->_on )
    v22 = &OBJC_IVAR___LOTAnimatedSwitch__offEndProgress;
  else
    v22 = &OBJC_IVAR___LOTAnimatedSwitch__onEndProgress;
  v23 = *(double *)((char *)&self->super.super.super.super.super.isa + *v22);
  objc_release(v20);
  v24 = v21 == v23;
  v25 = v10;
  if ( !v24 )
  {
    if ( v5 )
      v26 = &OBJC_IVAR___LOTAnimatedSwitch__offStartProgress;
    else
      v26 = &OBJC_IVAR___LOTAnimatedSwitch__onStartProgress;
    v25 = *(double *)((char *)&self->super.super.super.super.super.isa + *v26);
    if ( v5 )
      v27 = &OBJC_IVAR___LOTAnimatedSwitch__offEndProgress;
    else
      v27 = &OBJC_IVAR___LOTAnimatedSwitch__onEndProgress;
    v8 = *(double *)((char *)&self->super.super.super.super.super.isa + *v27);
  }
LABEL_28:
  v28 = (void *)sub_12D0DE0(self);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  v30 = sub_12D0D80();
  objc_release(v29);
  if ( v10 != v30 )
  {
    v31 = (void *)sub_12D0DE0(self);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    if ( v4 )
    {
      sub_12DC600();
      objc_release(v32);
      v33 = (void *)sub_12D0DE0(self);
      v34 = objc_retainAutoreleasedReturnValue(v33);
      sub_12DCA00(v8, v25);
      objc_release(v34);
    }
    else
    {
      sub_12E0660(v25);
      objc_release(v32);
    }
  }
}

id __cdecl -[LOTAnimatedSwitch accessibilityValue](LOTAnimatedSwitch *self, SEL a2)
{
  void *v2; // x0
  id v3; // x20
  void *v4; // x0
  id v5; // x19

  -[JTMaterialSwitch getSwitchState]_0(self, a2);
  v2 = (void *)sub_12DAF00(&OBJC_CLASS___NSBundle);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = (void *)sub_12DACA0(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  objc_release(v3);
  return objc_autoreleaseReturnValue(v5);
}

void __cdecl -[LOTAnimatedSwitch _toggle](LOTAnimatedSwitch *self, SEL a2)
{
  if ( !self->_suppressToggle )
    sub_12CFA40();
}


@end
