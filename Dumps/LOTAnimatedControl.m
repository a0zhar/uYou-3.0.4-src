@implementation LOTAnimatedControl

// local variable allocation has failed, the output may be wrong!
LOTAnimatedControl *__cdecl -[LOTAnimatedControl initWithFrame:](LOTAnimatedControl *self, SEL a2, CGRect a3)
{
  LOTAnimatedControl *v3; // x0
  LOTAnimatedControl *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LOTAnimatedControl;
  v3 = objc_msgSendSuper2(&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    sub_12CE7A0(v3);
  return v4;
}

LOTAnimatedControl *__cdecl -[LOTAnimatedControl initWithCoder:](LOTAnimatedControl *self, SEL a2, id a3)
{
  LOTAnimatedControl *v3; // x0
  LOTAnimatedControl *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___LOTAnimatedControl;
  v3 = objc_msgSendSuper2(&v6, "initWithCoder:", a3);
  v4 = v3;
  if ( v3 )
    sub_12CE7A0(v3);
  return v4;
}

void __cdecl -[LOTAnimatedControl _commonInit](LOTAnimatedControl *self, SEL a2)
{
  LOTAnimationView *v3; // x0
  LOTAnimationView *animationView; // x8
  void *v5; // x0
  NSMutableDictionary *v6; // x0
  NSMutableDictionary *layerMap; // x8

  v3 = (LOTAnimationView *)objc_alloc_init(&OBJC_CLASS___LOTAnimationView);
  animationView = self->_animationView;
  self->_animationView = v3;
  objc_release(animationView);
  sub_12E1200(self->_animationView);
  sub_12E6000(self->_animationView);
  sub_12D05A0(self);
  v5 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  layerMap = self->_layerMap;
  self->_layerMap = v6;
  objc_release(layerMap);
}

LOTComposition *__cdecl -[LOTAnimatedControl animationComp](LOTAnimatedControl *self, SEL a2)
{
  return (LOTComposition *)sub_12DF1A0(self->_animationView, a2);
}

void __cdecl -[LOTAnimatedControl setAnimationComp:](LOTAnimatedControl *self, SEL a2, id a3)
{
  sub_12E4900(self->_animationView, a2, a3);
  sub_12D2A60(self);
}

void __cdecl -[LOTAnimatedControl setLayerName:forState:](LOTAnimatedControl *self, SEL a2, id a3, unsigned __int64 a4)
{
  NSMutableDictionary *layerMap; // x21
  id v6; // x23
  void *v7; // x0
  id v8; // x19

  layerMap = self->_layerMap;
  v6 = objc_retain(a3);
  v7 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E38A0(layerMap);
  objc_release(v6);
  objc_release(v8);
  sub_12D2A60(self);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTAnimatedControl setEnabled:](LOTAnimatedControl *self, SEL a2, bool a3)
{
  _BOOL8 v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = a3;
  self->_priorState = sub_12E72A0(self);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LOTAnimatedControl;
  objc_msgSendSuper2(&v5, "setEnabled:", v3);
  sub_12D2A60(self);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTAnimatedControl setSelected:](LOTAnimatedControl *self, SEL a2, bool a3)
{
  _BOOL8 v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = a3;
  self->_priorState = sub_12E72A0(self);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LOTAnimatedControl;
  objc_msgSendSuper2(&v5, "setSelected:", v3);
  sub_12D2A60(self);
}

// local variable allocation has failed, the output may be wrong!
void __cdecl -[LOTAnimatedControl setHighlighted:](LOTAnimatedControl *self, SEL a2, bool a3)
{
  _BOOL8 v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v3 = a3;
  self->_priorState = sub_12E72A0(self);
  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___LOTAnimatedControl;
  objc_msgSendSuper2(&v5, "setHighlighted:", v3);
  sub_12D2A60(self);
}

void __cdecl -[LOTAnimatedControl touchesBegan:withEvent:](LOTAnimatedControl *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x19
  objc_super v8; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  self->_priorState = sub_12E72A0(self);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTAnimatedControl;
  objc_msgSendSuper2(&v8, "touchesBegan:withEvent:", v7, v6);
  objc_release(v6);
  objc_release(v7);
  sub_12D2A60(self);
}


@end
