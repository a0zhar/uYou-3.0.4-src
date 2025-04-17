@implementation FFmpegExecution

FFmpegExecution *__cdecl -[FFmpegExecution initWithExecutionId:andArguments:](
        FFmpegExecution *self,
        SEL a2,
        signed __int64 a3,
        id a4) {
  id v6; // x19
  FFmpegExecution *v7; // x20
  id v8; // x0
  NSDate *v9; // x0
  NSDate *startTime; // x8
  id v11; // x0
  NSString *v12; // x0
  NSString *command; // x8
  objc_super v15; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a4);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___FFmpegExecution;
  v7 = objc_msgSendSuper2(&v15, "init");
  if ( v7 )
  {
    v8 = objc_msgSend(&OBJC_CLASS___NSDate, "date");
    v9 = (NSDate *)objc_retainAutoreleasedReturnValue(v8);
    startTime = v7->startTime;
    v7->startTime = v9;
    objc_release(startTime);
    v7->executionId = a3;
    v11 = +[MobileFFmpeg argumentsToString:](&OBJC_CLASS___MobileFFmpeg, "argumentsToString:", v6);
    v12 = (NSString *)objc_retainAutoreleasedReturnValue(v11);
    command = v7->command;
    v7->command = v12;
    objc_release(command);
  }
  objc_release(v6);
  return v7;
}

id __cdecl -[FFmpegExecution getStartTime](FFmpegExecution *self, SEL a2) {
  return objc_retainAutoreleaseReturnValue(self->startTime);
}

signed __int64 __cdecl -[FFmpegExecution getExecutionId](FFmpegExecution *self, SEL a2) {
  return self->executionId;
}


@end
