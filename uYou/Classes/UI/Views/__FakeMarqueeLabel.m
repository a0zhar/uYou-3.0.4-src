@implementation __FakeMarqueeLabel

void __cdecl -[__FakeMarqueeLabel resetLabel](__FakeMarqueeLabel *self, SEL a2) {
  ;
}

void __cdecl -[__FakeMarqueeLabel unpauseLabel](__FakeMarqueeLabel *self, SEL a2) {
  ;
}

void __cdecl -[__FakeMarqueeLabel pauseLabel](__FakeMarqueeLabel *self, SEL a2) {
  ;
}

void __cdecl -[__FakeMarqueeLabel restartLabel](__FakeMarqueeLabel *self, SEL a2) {
  ;
}

void __cdecl -[__FakeMarqueeLabel shutdownLabel](__FakeMarqueeLabel *self, SEL a2) {
  ;
}

bool __cdecl -[__FakeMarqueeLabel isPaused](__FakeMarqueeLabel *self, SEL a2) {
  return 1;
}

double __cdecl -[__FakeMarqueeLabel animationDuration](__FakeMarqueeLabel *self, SEL a2) {
  return 0.0;
}

double __cdecl -[__FakeMarqueeLabel rate](__FakeMarqueeLabel *self, SEL a2) {
  return self->_rate;
}


@end
