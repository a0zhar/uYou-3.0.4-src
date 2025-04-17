@implementation ArtworkImageView

ArtworkImageView *__cdecl -[ArtworkImageView initWithImage:](ArtworkImageView *self, SEL a2, id a3)
{
  id v4; // x19
  ArtworkImageView *v5; // x0
  ArtworkImageView *v6; // x20
  void *v7; // x0
  id v8; // x21
  id v9; // x0
  void *v10; // x21
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x22
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  id v22; // x22
  void *v23; // x0
  id v24; // x21
  void *v25; // x0
  id v26; // x22
  void *v27; // x0
  id v28; // x23
  void *v29; // x0
  id v30; // x21
  void *v31; // x0
  id v32; // x21
  void *v33; // x0
  NSLayoutConstraint *v34; // x8
  NSLayoutConstraint *widthConstraint; // x0
  objc_super v37; // [xsp+0h] [xbp-50h] BYREF

  v4 = objc_retain(a3);
  v37.receiver = self;
  v37.super_class = (Class)&OBJC_CLASS___ArtworkImageView;
  v5 = objc_msgSendSuper2(&v37, "init");
  v6 = v5;
  if ( v5 )
  {
    sub_12E6000(v5);
    sub_12E1200(v6);
    v7 = (void *)sub_12D79E0(v6);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E1200(v8);
    objc_release(v8);
    v9 = objc_alloc(&OBJC_CLASS___UIImageView);
    v10 = (void *)sub_12D87E0(v9);
    sub_12E2660(v6);
    objc_release(v10);
    v11 = (void *)sub_12D79E0(v6);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    sub_12E5DC0(v12);
    objc_release(v12);
    v13 = (void *)sub_12D79E0(v6);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12E13E0(v14, 25.0);
    objc_release(v14);
    v15 = (void *)sub_12D79E0(v6);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12D05A0(v6);
    objc_release(v16);
    v17 = (void *)sub_12D79E0(v6);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    v19 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    sub_12D0120(v6);
    objc_release(v20);
    objc_release(v18);
    v21 = (void *)sub_12D79E0(v6);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    sub_12D0120(v6);
    objc_release(v24);
    objc_release(v22);
    v25 = (void *)sub_12D79E0(v6);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    v27 = (void *)sub_12D79E0(v6);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12D0120(v6);
    objc_release(v30);
    objc_release(v28);
    objc_release(v26);
    sub_12D6A40(v6);
    sub_12D6A40(v6);
    v31 = (void *)sub_12D79E0(v6);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    v33 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    widthConstraint = v6->widthConstraint;
    v6->widthConstraint = v34;
    objc_release(widthConstraint);
    objc_release(v32);
    sub_12D0120(v6);
  }
  objc_release(v4);
  return v6;
}

void __cdecl -[ArtworkImageView layoutSubviews](ArtworkImageView *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  void *v5; // x0
  NSLayoutConstraint *v6; // x8
  NSLayoutConstraint *widthConstraint; // x0
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x19
  objc_super v16; // [xsp+0h] [xbp-40h] BYREF

  v16.receiver = self;
  v16.super_class = (Class)&OBJC_CLASS___ArtworkImageView;
  objc_msgSendSuper2(&v16, "layoutSubviews");
  sub_12DE1E0(self);
  sub_12D6A40(self);
  sub_12D6A40(self);
  v3 = (void *)sub_12D79E0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = (void *)sub_12D36C0(&OBJC_CLASS___NSLayoutConstraint, 1.0, 0.0);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  widthConstraint = self->widthConstraint;
  self->widthConstraint = v6;
  objc_release(widthConstraint);
  objc_release(v4);
  sub_12D0120(self);
  v8 = (void *)sub_12D79E0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E4DA0(15.0);
  objc_release(v9);
  v10 = (void *)sub_12D18C0(&OBJC_CLASS___UIColor);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12D2F60(0.5);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = (void *)sub_12D79E0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  sub_12E4D20();
  objc_release(v15);
  objc_release(v13);
  objc_release(v11);
}

void __cdecl -[ArtworkImageView setImage:](ArtworkImageView *self, SEL a2, id a3)
{
  id v4; // x19
  double v5; // d1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  void *v9; // x0
  id v10; // x20

  v4 = objc_retain(a3);
  sub_12E6C60(v4);
  if ( v5 >= 360.0 )
  {
    v8 = (void *)sub_12D4020(v4, 0.0, 45.0, 480.0, 270.0);
    v7 = objc_retainAutoreleasedReturnValue(v8);
    v9 = (void *)sub_12D79E0(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    sub_12E25A0(v10);
    objc_release(v10);
  }
  else
  {
    v6 = (void *)sub_12D79E0(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    sub_12E25A0(v7);
  }
  objc_release(v7);
  objc_release(v4);
}


@end
