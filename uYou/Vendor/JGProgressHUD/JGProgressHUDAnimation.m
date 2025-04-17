@implementation JGProgressHUDAnimation

void __cdecl -[JGProgressHUDAnimation show](JGProgressHUDAnimation *self, SEL a2) {
  self->_presenting = 1;
}

void __cdecl -[JGProgressHUDAnimation hide](JGProgressHUDAnimation *self, SEL a2) {
  self->_presenting = 0;
}

void __cdecl -[JGProgressHUDAnimation animationFinished](JGProgressHUDAnimation *self, SEL a2) {
  void *v2; // x0
  id v3; // x20

  v2 = (void *)sub_12DD840(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  sub_12D0C00();
  objc_release(v3);
}


@end
