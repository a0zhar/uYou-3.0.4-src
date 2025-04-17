@implementation SDWebImageTransition

SDWebImageTransition *__cdecl -[SDWebImageTransition init](SDWebImageTransition *self, SEL a2)
{
  SDWebImageTransition *v2; // x0
  SDWebImageTransition *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDWebImageTransition;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
    sub_12E1C80(v2, 0.5);
  return v3;
}

bool __cdecl -[SDWebImageTransition avoidAutoSetImage](SDWebImageTransition *self, SEL a2)
{
  return self->_avoidAutoSetImage;
}

void __cdecl -[SDWebImageTransition setAvoidAutoSetImage:](SDWebImageTransition *self, SEL a2, bool a3)
{
  self->_avoidAutoSetImage = a3;
}

double __cdecl -[SDWebImageTransition duration](SDWebImageTransition *self, SEL a2)
{
  return self->_duration;
}

void __cdecl -[SDWebImageTransition setDuration:](SDWebImageTransition *self, SEL a2, double a3)
{
  self->_duration = a3;
}

CAMediaTimingFunction *__cdecl -[SDWebImageTransition timingFunction](SDWebImageTransition *self, SEL a2)
{
  return self->_timingFunction;
}

void __cdecl -[SDWebImageTransition setTimingFunction:](SDWebImageTransition *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_timingFunction, a3);
}

unsigned __int64 __cdecl -[SDWebImageTransition animationOptions](SDWebImageTransition *self, SEL a2)
{
  return self->_animationOptions;
}


@end
