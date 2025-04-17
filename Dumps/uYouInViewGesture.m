@implementation uYouInViewGesture

bool __cdecl -[uYouInViewGesture isMovingToLeft](uYouInViewGesture *self, SEL a2)
{
  unsigned __int64 v3; // x20
  __int64 v4; // x1
  __int64 v5; // x1
  unsigned __int64 v6; // x21

  v3 = sub_12DD720(self, a2);
  v6 = sub_12D4300(self, v4);
  if ( v3 < v6 )
  {
    sub_12D4300(self, v5);
    sub_12E40C0(self);
  }
  return v3 < v6;
}

bool __cdecl -[uYouInViewGesture isMovingToRight](uYouInViewGesture *self, SEL a2)
{
  unsigned __int64 v3; // x20
  __int64 v4; // x1
  __int64 v5; // x1
  unsigned __int64 v6; // x21

  v3 = sub_12DD720(self, a2);
  v6 = sub_12D4300(self, v4);
  if ( v3 > v6 )
  {
    sub_12D4300(self, v5);
    sub_12E40C0(self);
  }
  return v3 > v6;
}

bool __cdecl -[uYouInViewGesture isStartedFromTop](uYouInViewGesture *self, SEL a2)
{
  __int64 v3; // x21
  unsigned __int64 v4; // x0

  v3 = sub_12D1060(self, a2);
  v4 = sub_12E7280(self);
  if ( v3 )
  {
    if ( (double)(unsigned __int64)sub_12E7FC0(self) * 33.3 / 100.0 > (double)v4 )
      return 1;
  }
  else if ( v4 < 50 * sub_12E7FC0(self) / 0x64uLL )
  {
    return 1;
  }
  return 0;
}

bool __cdecl -[uYouInViewGesture isStartedFromCenter](uYouInViewGesture *self, SEL a2)
{
  double v3; // d8
  double v4; // d8
  bool result; // w0

  result = 0;
  if ( sub_12D1060(self, a2) == 1 )
  {
    v3 = (double)(unsigned __int64)sub_12E7280(self);
    if ( (double)(unsigned __int64)sub_12E7FC0(self) * 33.3 / 100.0 < v3 )
    {
      v4 = (double)(unsigned __int64)sub_12E7280(self);
      if ( (double)(unsigned __int64)sub_12E7FC0(self) * 66.6 / 100.0 > v4 )
        return 1;
    }
  }
  return result;
}

bool __cdecl -[uYouInViewGesture isStartedFromBottom](uYouInViewGesture *self, SEL a2)
{
  __int64 v3; // x21
  unsigned __int64 v4; // x0

  v3 = sub_12D1060(self, a2);
  v4 = sub_12E7280(self);
  if ( v3 )
  {
    if ( (double)(unsigned __int64)sub_12E7FC0(self) * 66.6 / 100.0 < (double)v4 )
      return 1;
  }
  else if ( v4 > 50 * sub_12E7FC0(self) / 0x64uLL )
  {
    return 1;
  }
  return 0;
}

void __cdecl -[uYouInViewGesture started](uYouInViewGesture *self, SEL a2)
{
  sub_12E2AA0(self, a2, 1LL);
  sub_12E0EA0(self);
}

void __cdecl -[uYouInViewGesture reset](uYouInViewGesture *self, SEL a2)
{
  __int64 v3; // x1
  objc_super v4; // [xsp+0h] [xbp-20h] BYREF

  v4.receiver = self;
  v4.super_class = (Class)&OBJC_CLASS___uYouInViewGesture;
  -[uYouPanGestureRecognizer reset](&v4, "reset");
  sub_12E2AA0(self, v3, 0LL);
  sub_12E15C0(self);
  sub_12E40C0(self);
  sub_12E5200(self, 0.0);
  sub_12E0EA0(self);
  sub_12E48A0(1.0);
  sub_12E1540(self);
  sub_12E51E0(self);
  sub_12E5620(self);
}

void __cdecl -[uYouInViewGesture touchesBegan:withEvent:](uYouInViewGesture *self, SEL a2, id a3, id a4)
{
  __int64 v5; // x1
  __int64 v6; // x2
  __int64 v7; // x3
  __int64 v8; // x4
  __int64 v9; // x5
  __int64 v10; // x6
  __int64 v11; // x7
  double v12; // d8
  unsigned __int64 v13; // x0
  __int64 v14; // x1
  __int64 v15; // x2
  __int64 v16; // x3
  __int64 v17; // x4
  __int64 v18; // x5
  __int64 v19; // x6
  __int64 v20; // x7
  __int64 v21; // x1
  __int64 v22; // x2
  __int64 v23; // x3
  __int64 v24; // x4
  __int64 v25; // x5
  __int64 v26; // x6
  __int64 v27; // x7
  objc_super v28; // [xsp+0h] [xbp-30h] BYREF

  v28.receiver = self;
  v28.super_class = (Class)&OBJC_CLASS___uYouInViewGesture;
  -[uYouPanGestureRecognizer touchesBegan:withEvent:](&v28, "touchesBegan:withEvent:", a3, a4);
  sub_12E1540(self);
  v12 = sub_12DF020(self, v5, v6, v7, v8, v9, v10, v11);
  v13 = sub_12D6D20(self);
  sub_12E5200(self, v12 * (double)v13);
  sub_12DF020(self, v14, v15, v16, v17, v18, v19, v20);
  sub_12D6D20(self);
  sub_12E15C0(self);
  sub_12DF020(self, v21, v22, v23, v24, v25, v26, v27);
  sub_12D6D20(self);
  sub_12E40C0(self);
}

bool __cdecl -[uYouInViewGesture isStarted](uYouInViewGesture *self, SEL a2)
{
  return self->_isStarted;
}

void __cdecl -[uYouInViewGesture setIsStarted:](uYouInViewGesture *self, SEL a2, bool a3)
{
  self->_isStarted = a3;
}

unsigned __int64 __cdecl -[uYouInViewGesture currentPoint](uYouInViewGesture *self, SEL a2)
{
  return self->_currentPoint;
}

void __cdecl -[uYouInViewGesture setCurrentPoint:](uYouInViewGesture *self, SEL a2, unsigned __int64 a3)
{
  self->_currentPoint = a3;
}


@end
