@implementation SDWebImageProgressIndicator

SDWebImageProgressIndicator *__cdecl -[SDWebImageProgressIndicator init](SDWebImageProgressIndicator *self, SEL a2)
{
  SDWebImageProgressIndicator *v2; // x0
  SDWebImageProgressIndicator *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDWebImageProgressIndicator;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
    sub_12D3100(v2);
  return v3;
}

void __cdecl -[SDWebImageProgressIndicator commonInit](SDWebImageProgressIndicator *self, SEL a2)
{
  id v3; // x0
  void *v4; // x20
  void *v5; // x0
  id v6; // x19

  v3 = objc_alloc(&OBJC_CLASS___UIProgressView);
  v4 = (void *)sub_12D8F00(v3);
  sub_12E2760(self);
  objc_release(v4);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12E0840(v6);
  objc_release(v6);
}

void __cdecl -[SDWebImageProgressIndicator startAnimatingIndicator](SDWebImageProgressIndicator *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x19

  v3 = (void *)sub_12D7E40(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E2460(v4);
  objc_release(v4);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  if ( (objc_opt_respondsToSelector(v6, "observedProgress") & 1) == 0 )
  {
    objc_release(v6);
    goto LABEL_5;
  }
  v7 = (void *)sub_12D7E40(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DBF40();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  if ( !v10 )
  {
LABEL_5:
    v11 = (void *)sub_12D7E40(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E4120(0.0);
    objc_release(v12);
  }
}

void __cdecl -[SDWebImageProgressIndicator stopAnimatingIndicator](SDWebImageProgressIndicator *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  id v6; // x20
  void *v7; // x0
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x19

  v3 = (void *)sub_12D7E40(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E2460(v4);
  objc_release(v4);
  v5 = (void *)sub_12D7E40(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  if ( (objc_opt_respondsToSelector(v6, "observedProgress") & 1) == 0 )
  {
    objc_release(v6);
    goto LABEL_5;
  }
  v7 = (void *)sub_12D7E40(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DBF40();
  v10 = objc_retainAutoreleasedReturnValue(v9);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  if ( !v10 )
  {
LABEL_5:
    v11 = (void *)sub_12D7E40(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E4120(1.0);
    objc_release(v12);
  }
}


@end
