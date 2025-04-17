@implementation Statistics

Statistics *__cdecl -[Statistics init](Statistics *self, SEL a2) {
  Statistics *result; // x0
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___Statistics;
  result = objc_msgSendSuper2(&v3, "init");
  if ( result )
  {
    result->size = 0LL;
    result->time = 0;
    result->executionId = 0LL;
    *(_QWORD *)&result->videoFrameNumber = 0LL;
    result->videoQuality = 0.0;
    result->bitrate = 0.0;
    result->speed = 0.0;
  }
  return result;
}

Statistics *__cdecl -[Statistics initWithId:videoFrameNumber:fps:quality:size:time:bitrate:speed:](
        Statistics *self,
        SEL a2,
        signed __int64 a3,
        int a4,
        float a5,
        float a6,
        signed __int64 a7,
        int a8,
        double a9,
        double a10) {
  Statistics *result; // x0
  objc_super v19; // [xsp+0h] [xbp-50h] BYREF

  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___Statistics;
  result = objc_msgSendSuper2(&v19, "init");
  if ( result )
  {
    result->executionId = a3;
    result->videoFrameNumber = a4;
    result->videoFps = a5;
    result->videoQuality = a6;
    result->size = a7;
    result->time = a8;
    result->bitrate = a9;
    result->speed = a10;
  }
  return result;
}

void __cdecl -[Statistics update:](Statistics *self, SEL a2, id a3) {
  id v4; // x0
  void *v5; // x20
  float v6; // s0
  float v7; // s0
  float v8; // s0
  float v9; // s0
  double v10; // d0
  double v11; // d0
  double v12; // d0
  double v13; // d0

  v4 = objc_retain(a3);
  v5 = v4;
  if ( v4 )
  {
    self->executionId = (signed __int64)objc_msgSend(v4, "getExecutionId");
    if ( (int)objc_msgSend(v5, "getVideoFrameNumber") >= 1 )
      self->videoFrameNumber = (unsigned int)objc_msgSend(v5, "getVideoFrameNumber");
    objc_msgSend(v5, "getVideoFps");
    if ( v6 > 0.0 )
    {
      objc_msgSend(v5, "getVideoFps");
      self->videoFps = v7;
    }
    objc_msgSend(v5, "getVideoQuality");
    if ( v8 > 0.0 )
    {
      objc_msgSend(v5, "getVideoQuality");
      self->videoQuality = v9;
    }
    if ( (__int64)objc_msgSend(v5, "getSize") >= 1 )
      self->size = (signed __int64)objc_msgSend(v5, "getSize");
    if ( (int)objc_msgSend(v5, "getTime") >= 1 )
      self->time = (unsigned int)objc_msgSend(v5, "getTime");
    objc_msgSend(v5, "getBitrate");
    if ( v10 > 0.0 )
    {
      objc_msgSend(v5, "getBitrate");
      self->bitrate = v11;
    }
    objc_msgSend(v5, "getSpeed");
    if ( v12 > 0.0 )
    {
      objc_msgSend(v5, "getSpeed");
      self->speed = v13;
    }
  }
  objc_release(v5);
}

signed __int64 __cdecl -[Statistics getExecutionId](Statistics *self, SEL a2) {
  return self->executionId;
}

int __cdecl -[Statistics getVideoFrameNumber](Statistics *self, SEL a2) {
  return self->videoFrameNumber;
}

float __cdecl -[Statistics getVideoFps](Statistics *self, SEL a2) {
  return self->videoFps;
}


@end
