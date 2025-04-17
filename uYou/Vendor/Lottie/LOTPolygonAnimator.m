@implementation LOTPolygonAnimator

LOTPolygonAnimator *__cdecl -[LOTPolygonAnimator initWithInputNode:shapePolygon:](
        LOTPolygonAnimator *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  LOTPolygonAnimator *v10; // x20
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x23
  __int64 v16; // x0
  LOTNumberInterpolator *outerRadiusInterpolator; // x8
  id v18; // x21
  void *v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x23
  __int64 v23; // x0
  LOTNumberInterpolator *outerRoundnessInterpolator; // x8
  id v25; // x21
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x23
  __int64 v30; // x0
  LOTNumberInterpolator *pointsInterpolator; // x8
  id v32; // x21
  void *v33; // x0
  id v34; // x22
  void *v35; // x0
  id v36; // x23
  __int64 v37; // x0
  LOTNumberInterpolator *rotationInterpolator; // x8
  id v39; // x21
  __int64 v40; // x1
  void *v41; // x0
  id v42; // x22
  void *v43; // x0
  id v44; // x23
  __int64 v45; // x0
  LOTPointInterpolator *positionInterpolator; // x8
  objc_super v48; // [xsp+0h] [xbp-40h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12DA4C0(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v48.receiver = self;
  v48.super_class = (Class)&OBJC_CLASS___LOTPolygonAnimator;
  v10 = -[LOTAnimatorNode initWithInputNode:keyName:](&v48, "initWithInputNode:keyName:", v7, v9);
  objc_release(v7);
  objc_release(v9);
  if ( v10 )
  {
    v11 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v12 = (void *)sub_12DC280(v6);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12DA4A0();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12D8B60(v11);
    outerRadiusInterpolator = v10->_outerRadiusInterpolator;
    v10->_outerRadiusInterpolator = (LOTNumberInterpolator *)v16;
    objc_release(outerRadiusInterpolator);
    objc_release(v15);
    objc_release(v13);
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v19 = (void *)sub_12DC2A0(v6);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA4A0();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D8B60(v18);
    outerRoundnessInterpolator = v10->_outerRoundnessInterpolator;
    v10->_outerRoundnessInterpolator = (LOTNumberInterpolator *)v23;
    objc_release(outerRoundnessInterpolator);
    objc_release(v22);
    objc_release(v20);
    v25 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v26 = (void *)sub_12DBB60(v6);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DA4A0();
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = sub_12D8B60(v25);
    pointsInterpolator = v10->_pointsInterpolator;
    v10->_pointsInterpolator = (LOTNumberInterpolator *)v30;
    objc_release(pointsInterpolator);
    objc_release(v29);
    objc_release(v27);
    v32 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v33 = (void *)sub_12DEE40(v6);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = (void *)sub_12DA4A0();
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = sub_12D8B60(v32);
    rotationInterpolator = v10->_rotationInterpolator;
    v10->_rotationInterpolator = (LOTNumberInterpolator *)v37;
    objc_release(rotationInterpolator);
    objc_release(v36);
    objc_release(v34);
    v39 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v41 = (void *)sub_12DD0E0(v6, v40);
    v42 = objc_retainAutoreleasedReturnValue(v41);
    v43 = (void *)sub_12DA4A0();
    v44 = objc_retainAutoreleasedReturnValue(v43);
    v45 = sub_12D8B60(v39);
    positionInterpolator = v10->_positionInterpolator;
    v10->_positionInterpolator = (LOTPointInterpolator *)v45;
    objc_release(positionInterpolator);
    objc_release(v44);
    objc_release(v42);
  }
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTPolygonAnimator valueInterpolators](LOTPolygonAnimator *self, SEL a2) {
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTPolygonAnimator needsUpdateForFrame:](LOTPolygonAnimator *self, SEL a2, id a3) {
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->_outerRadiusInterpolator) & 1) != 0
    || (sub_12D72A0(self->_outerRoundnessInterpolator) & 1) != 0
    || (sub_12D72A0(self->_pointsInterpolator) & 1) != 0
    || (sub_12D72A0(self->_rotationInterpolator) & 1) != 0 )
  {
    v5 = 1;
  }
  else
  {
    v5 = sub_12D72A0(self->_positionInterpolator);
  }
  objc_release(v4);
  return v5;
}


@end
