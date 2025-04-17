@implementation LOTShapeStroke

LOTShapeStroke *__cdecl -[LOTShapeStroke initWithJSON:](LOTShapeStroke *self, SEL a2, id a3) {
  id v4; // x19
  LOTShapeStroke *v5; // x0
  LOTShapeStroke *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTShapeStroke;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12CF240(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTShapeStroke _mapFromJSON:](LOTShapeStroke *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  void *v7; // x0
  id v8; // x21
  NSString *v9; // x0
  NSString *keyname; // x8
  void *v11; // x0
  id v12; // x22
  id v13; // x0
  LOTKeyframeGroup *v14; // x0
  LOTKeyframeGroup *color; // x8
  void *v16; // x0
  id v17; // x23
  id v18; // x0
  LOTKeyframeGroup *v19; // x0
  LOTKeyframeGroup *width; // x8
  void *v21; // x0
  id v22; // x24
  id v23; // x0
  LOTKeyframeGroup *v24; // x0
  LOTKeyframeGroup *opacity; // x8
  void *v26; // x0
  id v27; // x21
  void *v28; // x0
  id v29; // x21
  void *v30; // x0
  id v31; // x21
  void *v32; // x0
  id v33; // x26
  void *v34; // x0
  __int64 v35; // x0
  __int64 v36; // x22
  void *v37; // x25
  __int64 i; // x28
  __int64 v39; // x26
  void *v40; // x0
  id v41; // x19
  int v42; // w20
  void *v43; // x0
  id v44; // x0
  void *v45; // x26
  id v46; // x0
  void *v47; // x19
  NSArray *lineDashPattern; // x0
  id v49; // x0
  __int64 v50; // x0
  LOTKeyframeGroup *dashOffset; // x8
  id v52; // [xsp+8h] [xbp-168h]
  id v53; // [xsp+28h] [xbp-148h]
  LOTShapeStroke *v54; // [xsp+30h] [xbp-140h]
  id v55; // [xsp+38h] [xbp-138h]
  NSArray *v56; // [xsp+40h] [xbp-130h]
  id obj; // [xsp+48h] [xbp-128h]

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
  if ( v12 )
  {
    v13 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v14 = (LOTKeyframeGroup *)sub_12D84C0(v13);
    color = self->_color;
    self->_color = v14;
    objc_release(color);
  }
  v16 = (void *)sub_12DBF00(v4);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  if ( v17 )
  {
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v19 = (LOTKeyframeGroup *)sub_12D84C0(v18);
    width = self->_width;
    self->_width = v19;
    objc_release(width);
  }
  v21 = (void *)sub_12DBF00(v4);
  v22 = objc_retainAutoreleasedReturnValue(v21);
  if ( v22 )
  {
    v23 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
    v24 = (LOTKeyframeGroup *)sub_12D84C0(v23);
    opacity = self->_opacity;
    self->_opacity = v24;
    objc_release(opacity);
    sub_12DE080(self->_opacity);
  }
  v26 = (void *)sub_12DBF00(v4);
  v27 = objc_retainAutoreleasedReturnValue(v26);
  self->_capType = sub_12D9920(v27) - 1;
  objc_release(v27);
  v28 = (void *)sub_12DBF00(v4);
  v29 = objc_retainAutoreleasedReturnValue(v28);
  self->_joinType = sub_12D9920(v29) - 1;
  objc_release(v29);
  v30 = (void *)sub_12DBF00(v4);
  v31 = objc_retainAutoreleasedReturnValue(v30);
  self->_fillEnabled = sub_12D1AE0();
  v32 = (void *)sub_12DBF00(v4);
  v33 = objc_retainAutoreleasedReturnValue(v32);
  if ( v33 )
  {
    v53 = v12;
    v54 = self;
    v55 = v4;
    v34 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v56 = objc_retainAutoreleasedReturnValue(v34);
    v52 = v33;
    obj = objc_retain(v33);
    v35 = sub_12D3DE0(obj);
    if ( v35 )
    {
      v36 = v35;
      v37 = 0LL;
      do
      {
        for ( i = 0LL; i != v36; ++i )
        {
          v39 = *(_QWORD *)(8 * i);
          v40 = (void *)sub_12DBF00(v39);
          v41 = objc_retainAutoreleasedReturnValue(v40);
          v42 = sub_12D9C60(v41);
          objc_release(v41);
          v43 = (void *)sub_12DBF00(v39);
          v44 = objc_retainAutoreleasedReturnValue(v43);
          v45 = v44;
          if ( v42 )
          {
            v45 = v37;
            v37 = v44;
          }
          else
          {
            v46 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
            v47 = (void *)sub_12D84C0(v46);
            sub_12D03E0(v56);
            objc_release(v47);
          }
          objc_release(v45);
        }
        v36 = sub_12D3DE0(obj);
      }
      while ( v36 );
    }
    else
    {
      v37 = 0LL;
    }
    objc_release(obj);
    lineDashPattern = v54->_lineDashPattern;
    v54->_lineDashPattern = v56;
    objc_release(lineDashPattern);
    if ( v37 )
    {
      v49 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframeGroup);
      v50 = sub_12D84C0(v49);
      dashOffset = v54->_dashOffset;
      v54->_dashOffset = (LOTKeyframeGroup *)v50;
      objc_release(dashOffset);
    }
    v4 = v55;
    v12 = v53;
    v33 = v52;
  }
  else
  {
    v37 = 0LL;
  }
  objc_release(v33);
  objc_release(v37);
  objc_release(v31);
  objc_release(v22);
  objc_release(v17);
  objc_release(v12);
  objc_release(v4);
}

NSString *__cdecl -[LOTShapeStroke keyname](LOTShapeStroke *self, SEL a2) {
  return self->_keyname;
}

bool __cdecl -[LOTShapeStroke fillEnabled](LOTShapeStroke *self, SEL a2) {
  return self->_fillEnabled;
}

LOTKeyframeGroup *__cdecl -[LOTShapeStroke color](LOTShapeStroke *self, SEL a2) {
  return self->_color;
}

LOTKeyframeGroup *__cdecl -[LOTShapeStroke opacity](LOTShapeStroke *self, SEL a2) {
  return self->_opacity;
}


@end
