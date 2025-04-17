@implementation uYouPanGestureRecognizer

uYouPanGestureRecognizer *__cdecl -[uYouPanGestureRecognizer initWithTarget:action:](
        uYouPanGestureRecognizer *self,
        SEL a2,
        id a3,
        SEL a4)
{
  uYouPanGestureRecognizer *v4; // x0
  uYouPanGestureRecognizer *v5; // x19
  objc_super v7; // [xsp+0h] [xbp-20h] BYREF

  v7.receiver = self;
  v7.super_class = (Class)&OBJC_CLASS___uYouPanGestureRecognizer;
  v4 = objc_msgSendSuper2(&v7, "initWithTarget:action:", a3, a4);
  v5 = v4;
  if ( v4 )
  {
    v4->_numberOfTapsRequired = 1LL;
    v4->_numberOfTouchesRequired = 1LL;
    v4->_activateAfter = 100.0;
    v4->_scaleFactor = 1.5;
    v4->_scale = 1.0;
    v4->_minimumScale = 1.0;
    v4->_maximumScale = 1.0;
    v4->_verticalDirection = 0;
    v4->_areas = 0LL;
    objc_retain(v4);
  }
  objc_release(v5);
  return v5;
}

double __cdecl -[uYouPanGestureRecognizer screenLocationXOfTouch:](uYouPanGestureRecognizer *self, SEL a2, id a3)
{
  id v3; // x19
  void *v4; // x0
  id v5; // x20
  double v6; // d8
  double v7; // d1
  double v8; // d9
  double v9; // d8

  v3 = objc_retain(a3);
  v4 = (void *)sub_12E9E80(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12DAD20(v3);
  v8 = v7;
  objc_release(v3);
  v9 = sub_12D3B80(v5, v6, v8);
  objc_release(v5);
  return v9;
}

double __cdecl -[uYouPanGestureRecognizer screenLocationYOfTouch:](uYouPanGestureRecognizer *self, SEL a2, id a3)
{
  id v3; // x19
  void *v4; // x0
  id v5; // x20
  double v6; // d8
  double v7; // d1
  double v8; // d9
  double v9; // d1
  double v10; // d8

  v3 = objc_retain(a3);
  v4 = (void *)sub_12E9E80(v3);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  v6 = sub_12DAD20(v3);
  v8 = v7;
  objc_release(v3);
  sub_12D3B80(v5, v6, v8);
  v10 = v9;
  objc_release(v5);
  return v10;
}

double __cdecl -[uYouPanGestureRecognizer zoomRubberBandScaleForZoomScale:minimumZoomScale:maximumZoomScale:](
        uYouPanGestureRecognizer *self,
        SEL a2,
        double result,
        double a4,
        double a5)
{
  if ( result > a5 )
    return (2.0 - a5 / result) * a5;
  if ( result < a4 )
    return a4 / (2.0 - result / a4);
  return result;
}

double __cdecl -[uYouPanGestureRecognizer zoomScaleForRubberBandScale:minimumZoomScale:maximumZoomScale:](
        uYouPanGestureRecognizer *self,
        SEL a2,
        double result,
        double a4,
        double a5)
{
  float v5; // s1

  if ( result <= a5 )
  {
    if ( result < a4 )
      return (2.0 - a4 / result) * a4;
  }
  else
  {
    v5 = a5;
    return -(float)(v5 * v5) / (result - (a5 + a5));
  }
  return result;
}

void __cdecl -[uYouPanGestureRecognizer reset](uYouPanGestureRecognizer *self, SEL a2)
{
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___uYouPanGestureRecognizer;
  objc_msgSendSuper2(&v3, "reset");
  sub_12E2800(self, CGPointZero.x, CGPointZero.y);
  sub_12E2820(self, 1.0);
  sub_12E4080(self);
}

void __cdecl -[uYouPanGestureRecognizer touchesBegan:withEvent:](uYouPanGestureRecognizer *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x22
  __int64 v10; // x22
  void *v11; // x0
  id v12; // x22
  double v13; // d0
  double v14; // d1
  double v15; // d0
  double v16; // d1
  objc_super v17; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___uYouPanGestureRecognizer;
  objc_msgSendSuper2(&v17, "touchesBegan:withEvent:", v6, a4);
  v7 = (void *)sub_12D0E60(v6);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  if ( !sub_12E72A0(self)
    && (v9 = sub_12D3DC0(v6), v9 == sub_12DBC00(self))
    && (v10 = sub_12E7F00(v8), v10 == sub_12DBBE0(self) + 1) )
  {
    v11 = (void *)sub_12E9E80(v8);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = sub_12DAD20(v8);
    v15 = sub_12D3B80(v12, v13, v14);
    sub_12E2800(self, v15, v16);
    objc_release(v12);
  }
  else if ( sub_12E72A0(self) != 5 )
  {
    -[__LNChevronView setChevronState:]_0(self);
  }
  objc_release(v8);
  objc_release(v6);
}

void __cdecl -[uYouPanGestureRecognizer touchesMoved:withEvent:](uYouPanGestureRecognizer *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  void *v7; // x0
  id v8; // x21
  __int64 v9; // x22
  __int64 v10; // x22
  void *v11; // x0
  id v12; // x22
  double v13; // d0
  double v14; // d1
  double v15; // d9
  double v16; // d1
  double v17; // d8
  __int64 v18; // x1
  __int64 v19; // x2
  __int64 v20; // x3
  __int64 v21; // x4
  __int64 v22; // x5
  __int64 v23; // x6
  __int64 v24; // x7
  double v25; // d0
  uYouPanGestureRecognizer *v26; // x0
  _BOOL4 v27; // w22
  float v28; // s0
  float v29; // s0
  double v30; // d1
  float v31; // s1
  _BOOL4 verticalDirection; // w22
  double v33; // d0
  double v34; // d1
  double v35; // d10
  double v36; // d11
  void *v37; // x0
  id v38; // x22
  double v39; // d3
  double v40; // d8
  void *v41; // x0
  double v42; // d2
  double v43; // d9
  double v44; // d0
  double v45; // d1
  double v46; // d1
  double v47; // d8
  double v48; // d9
  double v49; // d0
  double v50; // d0
  objc_super v51; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  v51.receiver = self;
  v51.super_class = (Class)&OBJC_CLASS___uYouPanGestureRecognizer;
  objc_msgSendSuper2(&v51, "touchesMoved:withEvent:", v6, a4);
  if ( !sub_12E72A0(self) || sub_12E72A0(self) == 1 || sub_12E72A0(self) == 2 )
  {
    v7 = (void *)sub_12D0E60(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = sub_12E7F00(v8);
    if ( v9 == sub_12DBBE0(self) + 1 )
    {
      v10 = sub_12D3DC0(v6);
      if ( v10 == sub_12DBC00(self) )
      {
        v11 = (void *)sub_12E9E80(v8);
        v12 = objc_retainAutoreleasedReturnValue(v11);
        v13 = sub_12DAD20(v8);
        v15 = sub_12D3B80(v12, v13, v14);
        v17 = v16;
        objc_release(v12);
        if ( sub_12E72A0(self) )
        {
          if ( sub_12E72A0(self) != 1 )
          {
            if ( sub_12E72A0(self) == 2 )
            {
              verticalDirection = self->_verticalDirection;
              v33 = sub_12D9580(self);
              if ( verticalDirection )
              {
                v35 = v34 - v17;
                v36 = -(v34 - v17);
                v37 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
                v38 = objc_retainAutoreleasedReturnValue(v37);
                sub_12D1C20(v38);
                v40 = v39;
              }
              else
              {
                v35 = v33 - v15;
                v36 = -(v33 - v15);
                v41 = (void *)sub_12DAF40(&OBJC_CLASS___UIScreen);
                v38 = objc_retainAutoreleasedReturnValue(v41);
                sub_12D1C20(v38);
                v40 = v42;
              }
              objc_release(v38);
              v43 = sub_12DF040(self);
              sub_12D95A0(self);
              if ( v35 >= 0.0 )
                v45 = v35;
              else
                v45 = v36;
              v46 = (v43 + -1.0) * (v45 / v40) + 1.0;
              if ( v35 <= 0.0 )
                v46 = 1.0 / v46;
              v47 = v44 * v46;
              if ( (unsigned int)sub_12D1BE0(self) )
              {
                v48 = sub_12DB560(self);
                v49 = sub_12DB340(self);
                sub_12EA080(self, v47, v48, v49);
              }
              else
              {
                v50 = v47;
              }
              sub_12E48A0(v50);
            }
            goto LABEL_27;
          }
          v25 = sub_12DF020(self, v18, v19, v20, v21, v22, v23, v24);
          sub_12E2820(self, v25);
          v26 = self;
        }
        else
        {
          v27 = self->_verticalDirection;
          v28 = v15 - sub_12D9580(self);
          v29 = v28 * v28;
          *(float *)&v30 = v17 - v30;
          v31 = *(float *)&v30 * *(float *)&v30;
          if ( v27 )
            v29 = v31;
          if ( sub_12CFEE0(self) >= sqrtf(v29) )
            goto LABEL_27;
          v26 = self;
        }
        -[__LNChevronView setChevronState:]_0(v26);
      }
    }
LABEL_27:
    objc_release(v8);
  }
  objc_release(v6);
}

void __cdecl -[uYouPanGestureRecognizer touchesEnded:withEvent:](uYouPanGestureRecognizer *self, SEL a2, id a3, id a4)
{
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___uYouPanGestureRecognizer;
  objc_msgSendSuper2(&v5, "touchesEnded:withEvent:", a3, a4);
  if ( sub_12E72A0(self) != 1 )
    sub_12E72A0(self);
  -[__LNChevronView setChevronState:]_0(self);
}

void __cdecl -[uYouPanGestureRecognizer touchesCancelled:withEvent:](
        uYouPanGestureRecognizer *self,
        SEL a2,
        id a3,
        id a4)
{
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___uYouPanGestureRecognizer;
  objc_msgSendSuper2(&v5, "touchesCancelled:withEvent:", a3, a4);
  if ( sub_12E72A0(self) != 1 )
    sub_12E72A0(self);
  -[__LNChevronView setChevronState:]_0(self);
}

void __cdecl -[uYouPanGestureRecognizer setScaleFactor:](uYouPanGestureRecognizer *self, SEL a2, double a3)
{
  self->_scaleFactor = fmax(a3, 1.0);
}

bool __cdecl -[uYouPanGestureRecognizer verticalDirection](uYouPanGestureRecognizer *self, SEL a2)
{
  return self->_verticalDirection;
}

void __cdecl -[uYouPanGestureRecognizer setVerticalDirection:](uYouPanGestureRecognizer *self, SEL a2, bool a3)
{
  self->_verticalDirection = a3;
}

unsigned __int64 __cdecl -[uYouPanGestureRecognizer numberOfTapsRequired](uYouPanGestureRecognizer *self, SEL a2)
{
  return self->_numberOfTapsRequired;
}

void __cdecl -[uYouPanGestureRecognizer setNumberOfTapsRequired:](
        uYouPanGestureRecognizer *self,
        SEL a2,
        unsigned __int64 a3)
{
  self->_numberOfTapsRequired = a3;
}

unsigned __int64 __cdecl -[uYouPanGestureRecognizer numberOfTouchesRequired](uYouPanGestureRecognizer *self, SEL a2)
{
  return self->_numberOfTouchesRequired;
}

void __cdecl -[uYouPanGestureRecognizer setNumberOfTouchesRequired:](
        uYouPanGestureRecognizer *self,
        SEL a2,
        unsigned __int64 a3)
{
  self->_numberOfTouchesRequired = a3;
}

unsigned __int64 __cdecl -[uYouPanGestureRecognizer areas](uYouPanGestureRecognizer *self, SEL a2)
{
  return self->_areas;
}

void __cdecl -[uYouPanGestureRecognizer setAreas:](uYouPanGestureRecognizer *self, SEL a2, unsigned __int64 a3)
{
  self->_areas = a3;
}


@end
