@implementation LOTKeyframe

LOTKeyframe *__cdecl -[LOTKeyframe initWithKeyframe:](LOTKeyframe *self, SEL a2, id a3) {
  id v4; // x19
  LOTKeyframe *v5; // x20
  void *v6; // x0
  NSNumber *v7; // x0
  NSNumber *keyframeTime; // x8
  void *v9; // x0
  id v10; // x21
  void *v11; // x0
  id v12; // x22
  CGFloat v13; // d1
  CGFloat v14; // d1
  void *v15; // x0
  id v16; // x23
  int v17; // w24
  void *v18; // x0
  id v19; // x23
  void *v20; // x0
  id v21; // x23
  CGFloat v22; // d1
  void *v23; // x0
  id v24; // x23
  void *v25; // x0
  id v26; // x23
  CGFloat v27; // d1
  void *v28; // x0
  id v29; // x23
  objc_super v31; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v31.receiver = self;
  v31.super_class = (Class)&OBJC_CLASS___LOTKeyframe;
  v5 = objc_msgSendSuper2(&v31, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12DBF00(v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    keyframeTime = v5->_keyframeTime;
    v5->_keyframeTime = v7;
    objc_release(keyframeTime);
    v5->_inTangent = CGPointZero;
    v5->_outTangent = CGPointZero;
    v5->_spatialInTangent = CGPointZero;
    v5->_spatialOutTangent = CGPointZero;
    v9 = (void *)sub_12DBF00(v4);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = (void *)sub_12DBF00(v4);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    if ( v12 )
    {
      v5->_inTangent.x = sub_12CF380(v5);
      v5->_inTangent.y = v13;
    }
    if ( v10 )
    {
      v5->_outTangent.x = sub_12CF380(v5);
      v5->_outTangent.y = v14;
    }
    v15 = (void *)sub_12DBF00(v4);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D1AE0();
    objc_release(v16);
    if ( v17 )
      v5->_isHold = 1;
    v18 = (void *)sub_12DBF00(v4);
    v19 = objc_retainAutoreleasedReturnValue(v18);
    objc_release(v19);
    if ( v19 )
    {
      v20 = (void *)sub_12DBF00(v4);
      v21 = objc_retainAutoreleasedReturnValue(v20);
      v5->_spatialOutTangent.x = sub_12CF360(v5);
      v5->_spatialOutTangent.y = v22;
      objc_release(v21);
    }
    v23 = (void *)sub_12DBF00(v4);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    objc_release(v24);
    if ( v24 )
    {
      v25 = (void *)sub_12DBF00(v4);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v5->_spatialInTangent.x = sub_12CF360(v5);
      v5->_spatialInTangent.y = v27;
      objc_release(v26);
    }
    v28 = (void *)sub_12DBF00(v4);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    if ( v29 )
      -[LOTKeyframe setData:]_0(v5);
    objc_release(v29);
    objc_release(v12);
    objc_release(v10);
  }
  objc_release(v4);
  return v5;
}

LOTKeyframe *__cdecl -[LOTKeyframe initWithValue:](LOTKeyframe *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x1
  LOTKeyframe *v6; // x20
  __n128 v7; // q0
  void *v8; // x0
  NSNumber *v9; // x0
  NSNumber *keyframeTime; // x8
  objc_super v12; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___LOTKeyframe;
  v6 = objc_msgSendSuper2(&v12, "init");
  if ( v6 )
  {
    v8 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v5, 0LL, v7);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    keyframeTime = v6->_keyframeTime;
    v6->_keyframeTime = v9;
    objc_release(keyframeTime);
    v6->_isHold = 1;
    -[LOTKeyframe setData:]_0(v6);
  }
  objc_release(v4);
  return v6;
}

LOTKeyframe *__cdecl -[LOTKeyframe initWithLOTKeyframe:](LOTKeyframe *self, SEL a2, id a3) {
  id v4; // x19
  LOTKeyframe *v5; // x20
  void *v6; // x0
  id v7; // x21
  __int64 v8; // x0
  NSNumber *keyframeTime; // x8
  CGFloat v10; // d1
  CGFloat v11; // d1
  CGFloat v12; // d1
  CGFloat v13; // d1
  objc_super v15; // [xsp+0h] [xbp-30h] BYREF

  v4 = objc_retain(a3);
  v15.receiver = self;
  v15.super_class = (Class)&OBJC_CLASS___LOTKeyframe;
  v5 = objc_msgSendSuper2(&v15, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12DA480(v4);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = sub_12D3D00(v7);
    keyframeTime = v5->_keyframeTime;
    v5->_keyframeTime = (NSNumber *)v8;
    objc_release(keyframeTime);
    objc_release(v7);
    v5->_inTangent.x = sub_12D7C40(v4);
    v5->_inTangent.y = v10;
    v5->_outTangent.x = sub_12DC240(v4);
    v5->_outTangent.y = v11;
    v5->_spatialInTangent.x = sub_12E6EE0(v4);
    v5->_spatialInTangent.y = v12;
    v5->_spatialOutTangent.x = sub_12E6F00(v4);
    v5->_spatialOutTangent.y = v13;
    v5->_isHold = sub_12D9D60(v4);
  }
  objc_release(v4);
  return v5;
}

id __cdecl -[LOTKeyframe copyWithData:](LOTKeyframe *self, SEL a2, id a3) {
  id v3; // x21
  id v4; // x0
  void *v5; // x19

  v3 = objc_retain(a3);
  v4 = objc_alloc((Class)&OBJC_CLASS___LOTKeyframe);
  v5 = (void *)sub_12D8BA0(v4);
  sub_12E1660();
  objc_release(v3);
  return v5;
}

// attributes: thunk
void __cdecl -[LOTKeyframe setData:](LOTKeyframe *self, SEL a2, id a3) {
  -[LOTKeyframe setData:]_0(self);
}

void __cdecl -[LOTKeyframe remapValueWithBlock:](LOTKeyframe *self, SEL a2, id a3) {
  double floatValue; // d8
  double (__fastcall *v6)(double); // x22
  id v7; // x21
  CGFloat v8; // d8
  CGFloat v9; // d0
  CGFloat v10; // d8
  CGFloat v11; // d9

  floatValue = self->_floatValue;
  v6 = (double (__fastcall *)(double))*((_QWORD *)a3 + 2);
  v7 = objc_retain(a3);
  self->_floatValue = v6(floatValue);
  v8 = (*((double (__fastcall **)(id, CGFloat))a3 + 2))(v7, self->_pointValue.x);
  v9 = (*((double (__fastcall **)(id, CGFloat))a3 + 2))(v7, self->_pointValue.y);
  self->_pointValue.x = v8;
  self->_pointValue.y = v9;
  v10 = (*((double (__fastcall **)(id, CGFloat))a3 + 2))(v7, self->_sizeValue.width);
  v11 = (*((double (__fastcall **)(id, CGFloat))a3 + 2))(v7, self->_sizeValue.height);
  objc_release(v7);
  self->_sizeValue.width = v10;
  self->_sizeValue.height = v11;
}

void __cdecl -[LOTKeyframe setupOutputWithData:](LOTKeyframe *self, SEL a2, id a3) {
  id v4; // x19
  __int64 v5; // x0
  __int64 v6; // x1
  __int64 v7; // x0
  void *v8; // x0
  id v9; // x21
  __int64 v10; // x0
  char isKindOfClass; // w22
  NSArray *v12; // x21
  void *v13; // x0
  id v14; // x22
  __int64 v15; // x1
  void *v16; // x0
  id v17; // x22
  __int64 v18; // x1
  double v19; // d8
  void *v20; // x0
  id v21; // x23
  __int64 v22; // x1
  double v23; // d0
  void *v24; // x0
  UIColor *v25; // x0
  UIColor *colorValue; // x8
  void *arrayValue; // x22
  __int64 v28; // x0
  void *v29; // x0
  id v30; // x21
  __int64 v31; // x0
  char v32; // w22
  id v33; // x21
  void *v34; // x0
  LOTBezierData *v35; // x0
  LOTBezierData *pathData; // x8
  __int64 v37; // x0
  id v38; // x0
  LOTBezierData *v39; // x0

  v4 = objc_retain(a3);
  v5 = objc_opt_class(&OBJC_CLASS___NSNumber);
  if ( (objc_opt_isKindOfClass(v4, v5) & 1) != 0 )
    self->_floatValue = sub_12D68A0(v4, v6);
  v7 = objc_opt_class(&OBJC_CLASS___NSArray);
  if ( (objc_opt_isKindOfClass(v4, v7) & 1) != 0 )
  {
    v8 = (void *)sub_12D6760(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = objc_opt_class(&OBJC_CLASS___NSNumber);
    isKindOfClass = objc_opt_isKindOfClass(v9, v10);
    objc_release(v9);
    if ( (isKindOfClass & 1) != 0 )
    {
      v12 = (NSArray *)objc_retain(v4);
      if ( sub_12D3DC0(v12) )
      {
        v13 = (void *)sub_12DBE40(v12);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        self->_floatValue = sub_12D68A0(v14, v15);
        objc_release(v14);
      }
      if ( (unsigned __int64)sub_12D3DC0(v12) >= 2 )
      {
        v16 = (void *)sub_12DBE40(v12);
        v17 = objc_retainAutoreleasedReturnValue(v16);
        v19 = sub_12D68A0(v17, v18);
        self->_floatValue = v19;
        v20 = (void *)sub_12DBE40(v12);
        v21 = objc_retainAutoreleasedReturnValue(v20);
        v23 = sub_12D68A0(v21, v22);
        self->_floatValue = v23;
        self->_pointValue.x = v19;
        self->_pointValue.y = v23;
        objc_release(v21);
        objc_release(v17);
        self->_sizeValue = (CGSize)self->_pointValue;
      }
      if ( (unsigned __int64)sub_12D3DC0(v12) >= 4 )
      {
        v24 = (void *)sub_12CE780(self);
        v25 = objc_retainAutoreleasedReturnValue(v24);
        colorValue = self->_colorValue;
        self->_colorValue = v25;
        objc_release(colorValue);
      }
      arrayValue = self->_arrayValue;
      self->_arrayValue = v12;
      goto LABEL_17;
    }
  }
  v28 = objc_opt_class(&OBJC_CLASS___NSArray);
  if ( (objc_opt_isKindOfClass(v4, v28) & 1) != 0 )
  {
    v29 = (void *)sub_12D6760(v4);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = objc_opt_class(&OBJC_CLASS___NSDictionary);
    v32 = objc_opt_isKindOfClass(v30, v31);
    objc_release(v30);
    if ( (v32 & 1) != 0 )
    {
      v33 = objc_alloc((Class)&OBJC_CLASS___LOTBezierData);
      v34 = (void *)sub_12D6760(v4);
      arrayValue = objc_retainAutoreleasedReturnValue(v34);
      v35 = (LOTBezierData *)sub_12D84C0(v33);
      pathData = self->_pathData;
      self->_pathData = v35;
      objc_release(pathData);
LABEL_17:
      objc_release(arrayValue);
      goto LABEL_18;
    }
  }
  v37 = objc_opt_class(&OBJC_CLASS___NSDictionary);
  if ( (objc_opt_isKindOfClass(v4, v37) & 1) != 0 )
  {
    v38 = objc_alloc((Class)&OBJC_CLASS___LOTBezierData);
    v39 = (LOTBezierData *)sub_12D84C0(v38);
    arrayValue = self->_pathData;
    self->_pathData = v39;
    goto LABEL_17;
  }
LABEL_18:
  objc_release(v4);
}

CGPoint __cdecl -[LOTKeyframe _pointFromValueArray:](LOTKeyframe *self, SEL a2, id a3) {
  id v3; // x19
  void *v4; // x0
  id v5; // x20
  __int64 v6; // x1
  double x; // d8
  void *v8; // x0
  id v9; // x20
  __int64 v10; // x1
  double y; // d9
  double v12; // d0
  double v13; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  v3 = objc_retain(a3);
  if ( (unsigned __int64)sub_12D3DC0(v3) < 2 )
  {
    x = CGPointZero.x;
    y = CGPointZero.y;
  }
  else
  {
    v4 = (void *)sub_12DBE40(v3);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    x = sub_12D68A0(v5, v6);
    objc_release(v5);
    v8 = (void *)sub_12DBE40(v3);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    y = sub_12D68A0(v9, v10);
    objc_release(v9);
  }
  objc_release(v3);
  v12 = x;
  v13 = y;
  result.y = v13;
  result.x = v12;
  return result;
}

CGPoint __cdecl -[LOTKeyframe _pointFromValueDict:](LOTKeyframe *self, SEL a2, id a3) {
  id v3; // x19
  __int64 v4; // x1
  __n128 v5; // q0
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x1
  __n128 v9; // q0
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x23
  __int64 v14; // x0
  char isKindOfClass; // w24
  void *v16; // x0
  id v17; // x22
  __int64 v18; // x0
  char v19; // w23
  void *v20; // x0
  id v21; // x23
  void *v22; // x0
  void *v23; // x0
  id v24; // x23
  __int64 v25; // x0
  char v26; // w24
  void *v27; // x0
  id v28; // x22
  __int64 v29; // x0
  char v30; // w23
  __int64 v31; // x1
  void *v32; // x0
  id v33; // x23
  void *v34; // x0
  double v35; // d8
  __int64 v36; // x1
  double v37; // d9
  double v38; // d0
  double v39; // d1
  CGPoint result; // 0:d0.8,8:d1.8

  v3 = objc_retain(a3);
  v6 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v4, 0LL, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v10 = (void *)sub_12DBCA0(&OBJC_CLASS___NSNumber, v8, 0LL, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  v12 = (void *)sub_12DBF00(v3);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  v14 = objc_opt_class(&OBJC_CLASS___NSNumber);
  isKindOfClass = objc_opt_isKindOfClass(v13, v14);
  objc_release(v13);
  v16 = (void *)sub_12DBF00(v3);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  if ( (isKindOfClass & 1) == 0 )
  {
    v18 = objc_opt_class(&OBJC_CLASS___NSArray);
    v19 = objc_opt_isKindOfClass(v17, v18);
    objc_release(v17);
    if ( (v19 & 1) == 0 )
      goto LABEL_5;
    v20 = (void *)sub_12DBF00(v3);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12DBE40(v21);
    v17 = objc_retainAutoreleasedReturnValue(v22);
    objc_release(v7);
    v7 = v21;
  }
  objc_release(v7);
  v7 = v17;
LABEL_5:
  v23 = (void *)sub_12DBF00(v3);
  v24 = objc_retainAutoreleasedReturnValue(v23);
  v25 = objc_opt_class(&OBJC_CLASS___NSNumber);
  v26 = objc_opt_isKindOfClass(v24, v25);
  objc_release(v24);
  v27 = (void *)sub_12DBF00(v3);
  v28 = objc_retainAutoreleasedReturnValue(v27);
  if ( (v26 & 1) != 0 )
  {
LABEL_8:
    objc_release(v11);
    v11 = v28;
    goto LABEL_9;
  }
  v29 = objc_opt_class(&OBJC_CLASS___NSArray);
  v30 = objc_opt_isKindOfClass(v28, v29);
  objc_release(v28);
  if ( (v30 & 1) != 0 )
  {
    v32 = (void *)sub_12DBF00(v3);
    v33 = objc_retainAutoreleasedReturnValue(v32);
    v34 = (void *)sub_12DBE40(v33);
    v28 = objc_retainAutoreleasedReturnValue(v34);
    objc_release(v11);
    v11 = v33;
    goto LABEL_8;
  }
LABEL_9:
  v35 = sub_12D68A0(v7, v31);
  v37 = sub_12D68A0(v11, v36);
  objc_release(v11);
  objc_release(v7);
  objc_release(v3);
  v38 = v35;
  v39 = v37;
  result.y = v39;
  result.x = v38;
  return result;
}

id __cdecl -[LOTKeyframe _colorValueFromArray:](LOTKeyframe *self, SEL a2, id a3) {
  id v3; // x19
  id v4; // x20
  __int64 v5; // x0
  __int64 v6; // x1
  __int64 v7; // x21
  char v8; // w22
  __int64 i; // x24
  float v10; // s11
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  __int64 v14; // x1
  double v15; // d8
  void *v16; // x0
  id v17; // x23
  __int64 v18; // x1
  double v19; // d9
  void *v20; // x0
  id v21; // x24
  __int64 v22; // x1
  double v23; // d10
  void *v24; // x0
  id v25; // x25
  __int64 v26; // x1
  float v27; // s0
  void *v28; // x0

  v3 = objc_retain(a3);
  if ( sub_12D3DC0(v3) == 4 )
  {
    v4 = objc_retain(v3);
    v5 = sub_12D3DE0(v4);
    if ( v5 )
    {
      v7 = v5;
      v8 = 0;
      do
      {
        for ( i = 0LL; i != v7; ++i )
          v8 |= sub_12D68A0(*(_QWORD *)(8 * i), v6) > 1.0;
        v7 = sub_12D3DE0(v4);
      }
      while ( v7 );
      if ( (v8 & 1) != 0 )
        v10 = 255.0;
      else
        v10 = 1.0;
    }
    else
    {
      v10 = 1.0;
    }
    objc_release(v4);
    v12 = (void *)sub_12DBE40(v4);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v15 = (float)(sub_12D68A0(v13, v14) / v10);
    v16 = (void *)sub_12DBE40(v4);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v19 = (float)(sub_12D68A0(v17, v18) / v10);
    v20 = (void *)sub_12DBE40(v4);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = (float)(sub_12D68A0(v21, v22) / v10);
    v24 = (void *)sub_12DBE40(v4);
    v25 = objc_retainAutoreleasedReturnValue(v24);
    v27 = sub_12D68A0(v25, v26);
    v28 = (void *)sub_12D2FE0(&OBJC_CLASS___UIColor, v15, v19, v23, (float)(v27 / v10));
    v11 = objc_retainAutoreleasedReturnValue(v28);
    objc_release(v25);
    objc_release(v21);
    objc_release(v17);
    objc_release(v13);
  }
  else
  {
    v11 = 0LL;
  }
  objc_release(v3);
  return objc_autoreleaseReturnValue(v11);
}

NSNumber *__cdecl -[LOTKeyframe keyframeTime](LOTKeyframe *self, SEL a2) {
  return self->_keyframeTime;
}

bool __cdecl -[LOTKeyframe isHold](LOTKeyframe *self, SEL a2) {
  return self->_isHold;
}


@end
