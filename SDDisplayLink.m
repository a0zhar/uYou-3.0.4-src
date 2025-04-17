@implementation SDDisplayLink

void __cdecl -[SDDisplayLink dealloc](SDDisplayLink *self, SEL a2)
{
  CADisplayLink *displayLink; // x0
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  sub_12D99E0(self->_displayLink, a2);
  displayLink = self->_displayLink;
  self->_displayLink = 0LL;
  objc_release(displayLink);
  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___SDDisplayLink;
  objc_msgSendSuper2(&v4, "dealloc");
}

SDDisplayLink *__cdecl -[SDDisplayLink initWithTarget:selector:](SDDisplayLink *self, SEL a2, id a3, SEL a4)
{
  id v6; // x19
  SDDisplayLink *v7; // x0
  SDDisplayLink *v8; // x20
  void *v9; // x0
  id v10; // x21
  __int64 v11; // x1
  void *v12; // x0
  CADisplayLink *v13; // x0
  CADisplayLink *displayLink; // x8
  objc_super v16; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___SDDisplayLink;
  v7 = objc_msgSendSuper2(&v16, "init");
  v8 = v7;
  if ( v7 )
  {
    objc_storeWeak(&v7->_target, v6);
    v8->_selector = a4;
    v9 = (void *)sub_12DD9E0(&OBJC_CLASS___SDWeakProxy);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v12 = (void *)sub_12D5600(&OBJC_CLASS___CADisplayLink, v11, v10, "displayLinkDidRefresh:");
    v13 = objc_retainAutoreleasedReturnValue(v12);
    displayLink = v8->_displayLink;
    v8->_displayLink = v13;
    objc_release(displayLink);
    objc_release(v10);
  }
  objc_release(v6);
  return v8;
}

double __cdecl -[SDDisplayLink duration](SDDisplayLink *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  double v5; // d8
  __int64 v6; // x1
  void *v7; // x0
  id v8; // x19
  double v9; // d8
  double result; // d0

  v3 = (void *)sub_12D55E0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D5B20(v4);
  v7 = (void *)sub_12D55E0(self, v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = v5 * (double)sub_12D6AA0();
  objc_release(v8);
  objc_release(v4);
  result = 0.0166666667;
  if ( v9 != 0.0 )
    return v9;
  return result;
}

bool __cdecl -[SDDisplayLink isRunning](SDDisplayLink *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19
  char v4; // w20

  v2 = (void *)sub_12D55E0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12D9EC0(v3) ^ 1;
  objc_release(v3);
  return v4;
}

void __cdecl -[SDDisplayLink addToRunLoop:forMode:](SDDisplayLink *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x20
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x19

  if ( a3 )
  {
    if ( a4 )
    {
      v6 = objc_retain(a4);
      v7 = objc_retain(a3);
      v9 = (void *)sub_12D55E0(self, v8);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      sub_12D0660(v10);
      objc_release(v6);
      objc_release(v7);
      objc_release(v10);
    }
  }
}

void __cdecl -[SDDisplayLink removeFromRunLoop:forMode:](SDDisplayLink *self, SEL a2, id a3, id a4)
{
  id v6; // x21
  id v7; // x20
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x19

  if ( a3 )
  {
    if ( a4 )
    {
      v6 = objc_retain(a4);
      v7 = objc_retain(a3);
      v9 = (void *)sub_12D55E0(self, v8);
      v10 = objc_retainAutoreleasedReturnValue(v9);
      sub_12DE2A0(v10);
      objc_release(v6);
      objc_release(v7);
      objc_release(v10);
    }
  }
}

void __cdecl -[SDDisplayLink start](SDDisplayLink *self, SEL a2)
{
  void *v2; // x0
  id v3; // x19

  v2 = (void *)sub_12D55E0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12E3BC0();
  objc_release(v3);
}


@end
