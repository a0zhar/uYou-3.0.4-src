@implementation LOTShapeGradientFill

LOTShapeGradientFill *__cdecl -[LOTShapeGradientFill initWithJSON:](LOTShapeGradientFill *self, SEL a2, id a3) {
  id v4; // x19
  LOTShapeGradientFill *v5; // x0
  LOTShapeGradientFill *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeGradientFill;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeGradientFill _mapFromJSON:](LOTShapeGradientFill *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  NSString *v9; // x0
  NSString *keyname; // x8
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x22
  id v15; // x0
  LOTKeyframeGroup *v16; // x0
  LOTKeyframeGroup *startPoint; // x8
  void *v18; // x0
  id v19; // x23
  id v20; // x0
  LOTKeyframeGroup *v21; // x0
  LOTKeyframeGroup *endPoint; // x8
  void *v23; // x0
  id v24; // x0
  void *v25; // x24
  void *v26; // x0
  id v27; // x25
  void *v28; // x0
  NSNumber *v29; // x0
  NSNumber *numberOfColors; // x8
  id v31; // x0
  LOTKeyframeGroup *v32; // x0
  LOTKeyframeGroup *gradient; // x8
  void *v34; // x0
  id v35; // x25
  id v36; // x0
  LOTKeyframeGroup *v37; // x0
  LOTKeyframeGroup *opacity; // x8
  void *v39; // x0
  id v40; // x26

  v4 = objc_retain(a3);
  v5 = (void *)sub_12DBF00(v4);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  objc_release(v6);
  if ( v6 )
  {
    v7 = (void *)sub_12DBF00(v4);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (NSString *)sub_12D3D00(v8);
    keyname = self->_keyname;
    self->_keyname = v9;
    objc_release(keyname);
    objc_release(v8);
  }
  v11 = (void *)sub_12DBF00(v4);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  self->_type = sub_12D9920(v12) != 1;
  v13 = (void *)sub_12DBF00(v4);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  if ( v14 )
  {
    v15 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v16 = (LOTKeyframeGroup *)sub_12D84C0(v15);
    startPoint = self->_startPoint;
    self->_startPoint = v16;
    objc_release(startPoint);
  }
  v18 = (void *)sub_12DBF00(v4);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  if ( v19 )
  {
    v20 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v21 = (LOTKeyframeGroup *)sub_12D84C0(v20);
    endPoint = self->_endPoint;
    self->_endPoint = v21;
    objc_release(endPoint);
  }
  v23 = (void *)sub_12DBF00(v4);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = v24;
  if ( v24 )
  {
    v26 = (void *)sub_12DBF00(v24);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DBF00(v25);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    numberOfColors = self->_numberOfColors;
    self->_numberOfColors = v29;
    objc_release(numberOfColors);
    v31 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v32 = (LOTKeyframeGroup *)sub_12D84C0(v31);
    gradient = self->_gradient;
    self->_gradient = v32;
    objc_release(gradient);
    objc_release(v27);
  }
  v34 = (void *)sub_12DBF00(v4);
  v35 = objc_retainAutoreleasedReturnValue(v34);
  if ( v35 )
  {
    v36 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v37 = (LOTKeyframeGroup *)sub_12D84C0(v36);
    opacity = self->_opacity;
    self->_opacity = v37;
    objc_release(opacity);
    sub_12DE080(self->_opacity);
  }
  v39 = (void *)sub_12DBF00(v4);
  v40 = objc_retainAutoreleasedReturnValue(v39);
  self->_evenOddFillRule = sub_12D9920(v40) == 2;
  objc_release(v40);
  objc_release(v35);
  objc_release(v25);
  objc_release(v19);
  objc_release(v14);
  objc_release(v12);
  objc_release(v4);
}

NSString *__cdecl -[LOTShapeGradientFill keyname](LOTShapeGradientFill *self, SEL a2) {
  return self->_keyname;
}

NSNumber *__cdecl -[LOTShapeGradientFill numberOfColors](LOTShapeGradientFill *self, SEL a2) {
  return self->_numberOfColors;
}

LOTKeyframeGroup *__cdecl -[LOTShapeGradientFill startPoint](LOTShapeGradientFill *self, SEL a2) {
  return self->_startPoint;
}

LOTKeyframeGroup *__cdecl -[LOTShapeGradientFill endPoint](LOTShapeGradientFill *self, SEL a2) {
  return self->_endPoint;
}


@end
