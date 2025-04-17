@implementation AVFAudioReceiver

AVFAudioReceiver *__cdecl -[AVFAudioReceiver initWithContext:](
        AVFAudioReceiver *self,
        SEL a2,
        $664ACCFBF9E48B27516E81DF11549B18 *a3) {
  AVFAudioReceiver *result; // x0
  objc_super v5; // [xsp+0h] [xbp-30h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___AVFAudioReceiver;
  result = objc_msgSendSuper2(&v5, "init");
  if ( result )
    result->_context = a3;
  return result;
}


@end
