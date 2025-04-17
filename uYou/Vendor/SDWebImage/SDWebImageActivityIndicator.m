@implementation SDWebImageActivityIndicator

SDWebImageActivityIndicator *__cdecl -[SDWebImageActivityIndicator init](SDWebImageActivityIndicator *self, SEL a2) {
  SDWebImageActivityIndicator *v2; // x0
  SDWebImageActivityIndicator *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDWebImageActivityIndicator;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
    sub_12D3100(v2);
  return v3;
}

void __cdecl -[SDWebImageActivityIndicator commonInit](SDWebImageActivityIndicator *self, SEL a2) {
  id v3; // x0
  void *v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = objc_alloc(&OBJC_CLASS___UIActivityIndicatorView);
  v4 = (void *)sub_12D8040(v3);
  sub_12E2760(self);
  objc_release(v4);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E0840(v6);
  objc_release(v6);
}

void __cdecl -[SDWebImageActivityIndicator startAnimatingIndicator](SDWebImageActivityIndicator *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = (void *)sub_12D7E40(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E70E0();
  objc_release(v4);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E2460(v6);
  objc_release(v6);
}

void __cdecl -[SDWebImageActivityIndicator stopAnimatingIndicator](SDWebImageActivityIndicator *self, SEL a2) {
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = (void *)sub_12D7E40(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E7420(v4);
  objc_release(v4);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E2460(v6);
  objc_release(v6);
}


@end
