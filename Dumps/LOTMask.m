@implementation LOTMask

LOTMask *__cdecl -[LOTMask initWithJSON:](LOTMask *self, SEL a2, id a3)
{
  id v4; // x19
  LOTMask *v5; // x0
  LOTMask *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTMask;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTMask _mapFromJSON:](LOTMask *self, SEL a2, id a3)
{
  id v4; // x19
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x22
  void *v9; // x0
  id v10; // x23
  unsigned __int64 v11; // x8
  void *v12; // x0
  id v13; // x24
  id v14; // x0
  LOTKeyframeGroup *v15; // x0
  LOTKeyframeGroup *maskPath; // x8
  void *v17; // x0
  id v18; // x25
  id v19; // x0
  LOTKeyframeGroup *v20; // x0
  LOTKeyframeGroup *opacity; // x8
  void *v22; // x0
  id v23; // x26
  id v24; // x0
  LOTKeyframeGroup *v25; // x0
  LOTKeyframeGroup *expansion; // x8

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DBF00(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  self->_closed = sub_12D1AE0();
  v7 = (void *)sub_12DBF00(v4);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  self->_inverted = sub_12D1AE0();
  v9 = (void *)sub_12DBF00(v4);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  if ( (unsigned int)sub_12D9C60(v10) )
  {
    self->_maskMode = 0LL;
  }
  else
  {
    if ( (unsigned int)sub_12D9C60(v10) )
    {
      v11 = 1LL;
    }
    else if ( (unsigned int)sub_12D9C60(v10) )
    {
      v11 = 2LL;
    }
    else
    {
      v11 = 3LL;
    }
    self->_maskMode = v11;
  }
  v12 = (void *)sub_12DBF00(v4);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  if ( v13 )
  {
    v14 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v15 = (LOTKeyframeGroup *)sub_12D84C0(v14);
    maskPath = self->_maskPath;
    self->_maskPath = v15;
    objc_release(maskPath);
  }
  v17 = (void *)sub_12DBF00(v4);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  if ( v18 )
  {
    v19 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v20 = (LOTKeyframeGroup *)sub_12D84C0(v19);
    opacity = self->_opacity;
    self->_opacity = v20;
    objc_release(opacity);
    sub_12DE080(self->_opacity);
  }
  v22 = (void *)sub_12DBF00(v4);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  if ( v23 )
  {
    v24 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v25 = (LOTKeyframeGroup *)sub_12D84C0(v24);
    expansion = self->_expansion;
    self->_expansion = v25;
    objc_release(expansion);
  }
  objc_release(v23);
  objc_release(v18);
  objc_release(v13);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  objc_release(v4);
}

bool __cdecl -[LOTMask closed](LOTMask *self, SEL a2)
{
  return self->_closed;
}

bool __cdecl -[LOTMask inverted](LOTMask *self, SEL a2)
{
  return self->_inverted;
}

unsigned __int64 __cdecl -[LOTMask maskMode](LOTMask *self, SEL a2)
{
  return self->_maskMode;
}


@end
