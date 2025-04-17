@implementation CallbackData

CallbackData *__cdecl -[CallbackData initWithId:logLevel:data:](
        CallbackData *self,
        SEL a2,
        signed __int64 a3,
        int a4,
        id a5) {
  id v9; // x20
  CallbackData *v10; // x0
  CallbackData *v11; // x23
  objc_super v13; // [xsp+0h] [xbp-40h] BYREF

  v9 = objc_retain(a5);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___CallbackData;
  v10 = objc_msgSendSuper2(&v13, "init");
  v11 = v10;
  if ( v10 )
  {
    v10->executionId = a3;
    v10->logLevel = a4;
    v10->type = 1;
    objc_storeStrong((id *)&v10->logData, a5);
  }
  objc_release(v9);
  return v11;
}

CallbackData *__cdecl -[CallbackData initWithId:videoFrameNumber:fps:quality:size:time:bitrate:speed:](
        CallbackData *self,
        SEL a2,
        signed __int64 a3,
        int a4,
        float a5,
        float a6,
        signed __int64 a7,
        int a8,
        double a9,
        double a10) {
  CallbackData *result; // x0
  objc_super v19; // [xsp+0h] [xbp-50h] BYREF

  v19.receiver = self;
  v19.super_class = (Class)&OBJC_CLASS___CallbackData;
  result = objc_msgSendSuper2(&v19, "init");
  if ( result )
  {
    result->executionId = a3;
    result->statisticsFrameNumber = a4;
    result->statisticsFps = a5;
    result->statisticsQuality = a6;
    result->statisticsSize = a7;
    result->statisticsTime = a8;
    result->type = 2;
    result->statisticsBitrate = a9;
    result->statisticsSpeed = a10;
  }
  return result;
}

int __cdecl -[CallbackData getType](CallbackData *self, SEL a2) {
  return self->type;
}

signed __int64 __cdecl -[CallbackData getExecutionId](CallbackData *self, SEL a2) {
  return self->executionId;
}

int __cdecl -[CallbackData getLogLevel](CallbackData *self, SEL a2) {
  return self->logLevel;
}

id __cdecl -[CallbackData getLogData](CallbackData *self, SEL a2) {
  return objc_retainAutoreleaseReturnValue(self->logData);
}

int __cdecl -[CallbackData getStatisticsFrameNumber](CallbackData *self, SEL a2) {
  return self->statisticsFrameNumber;
}


@end
