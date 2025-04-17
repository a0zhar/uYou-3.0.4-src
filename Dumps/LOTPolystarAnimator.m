@implementation LOTPolystarAnimator

LOTPolystarAnimator *__cdecl -[LOTPolystarAnimator initWithInputNode:shapeStar:](
        LOTPolystarAnimator *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  LOTPolystarAnimator *v10; // x20
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
  LOTNumberInterpolator *innerRadiusInterpolator; // x8
  id v25; // x21
  void *v26; // x0
  id v27; // x22
  void *v28; // x0
  id v29; // x23
  __int64 v30; // x0
  LOTNumberInterpolator *outerRoundnessInterpolator; // x8
  id v32; // x21
  void *v33; // x0
  id v34; // x22
  void *v35; // x0
  id v36; // x23
  __int64 v37; // x0
  LOTNumberInterpolator *innerRoundnessInterpolator; // x8
  id v39; // x21
  void *v40; // x0
  id v41; // x22
  void *v42; // x0
  id v43; // x23
  __int64 v44; // x0
  LOTNumberInterpolator *pointsInterpolator; // x8
  id v46; // x21
  void *v47; // x0
  id v48; // x22
  void *v49; // x0
  id v50; // x23
  __int64 v51; // x0
  LOTNumberInterpolator *rotationInterpolator; // x8
  id v53; // x21
  __int64 v54; // x1
  void *v55; // x0
  id v56; // x22
  void *v57; // x0
  id v58; // x23
  __int64 v59; // x0
  LOTPointInterpolator *positionInterpolator; // x8
  objc_super v62; // [xsp+0h] [xbp-40h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12DA4C0(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v62.receiver = self;
  v62.super_class = (Class)&OBJC_CLASS___LOTPolystarAnimator;
  v10 = -[LOTAnimatorNode initWithInputNode:keyName:](&v62, "initWithInputNode:keyName:", v7, v9);
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
    v19 = (void *)sub_12D9640(v6);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA4A0();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D8B60(v18);
    innerRadiusInterpolator = v10->_innerRadiusInterpolator;
    v10->_innerRadiusInterpolator = (LOTNumberInterpolator *)v23;
    objc_release(innerRadiusInterpolator);
    objc_release(v22);
    objc_release(v20);
    v25 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v26 = (void *)sub_12DC2A0(v6);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DA4A0();
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = sub_12D8B60(v25);
    outerRoundnessInterpolator = v10->_outerRoundnessInterpolator;
    v10->_outerRoundnessInterpolator = (LOTNumberInterpolator *)v30;
    objc_release(outerRoundnessInterpolator);
    objc_release(v29);
    objc_release(v27);
    v32 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v33 = (void *)sub_12D9660(v6);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = (void *)sub_12DA4A0();
    v36 = objc_retainAutoreleasedReturnValue(v35);
    v37 = sub_12D8B60(v32);
    innerRoundnessInterpolator = v10->_innerRoundnessInterpolator;
    v10->_innerRoundnessInterpolator = (LOTNumberInterpolator *)v37;
    objc_release(innerRoundnessInterpolator);
    objc_release(v36);
    objc_release(v34);
    v39 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v40 = (void *)sub_12DBB60(v6);
    v41 = objc_retainAutoreleasedReturnValue(v40);
    v42 = (void *)sub_12DA4A0();
    v43 = objc_retainAutoreleasedReturnValue(v42);
    v44 = sub_12D8B60(v39);
    pointsInterpolator = v10->_pointsInterpolator;
    v10->_pointsInterpolator = (LOTNumberInterpolator *)v44;
    objc_release(pointsInterpolator);
    objc_release(v43);
    objc_release(v41);
    v46 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v47 = (void *)sub_12DEE40(v6);
    v48 = objc_retainAutoreleasedReturnValue(v47);
    v49 = (void *)sub_12DA4A0();
    v50 = objc_retainAutoreleasedReturnValue(v49);
    v51 = sub_12D8B60(v46);
    rotationInterpolator = v10->_rotationInterpolator;
    v10->_rotationInterpolator = (LOTNumberInterpolator *)v51;
    objc_release(rotationInterpolator);
    objc_release(v50);
    objc_release(v48);
    v53 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v55 = (void *)sub_12DD0E0(v6, v54);
    v56 = objc_retainAutoreleasedReturnValue(v55);
    v57 = (void *)sub_12DA4A0();
    v58 = objc_retainAutoreleasedReturnValue(v57);
    v59 = sub_12D8B60(v53);
    positionInterpolator = v10->_positionInterpolator;
    v10->_positionInterpolator = (LOTPointInterpolator *)v59;
    objc_release(positionInterpolator);
    objc_release(v58);
    objc_release(v56);
  }
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTPolystarAnimator valueInterpolators](LOTPolystarAnimator *self, SEL a2)
{
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTPolystarAnimator needsUpdateForFrame:](LOTPolystarAnimator *self, SEL a2, id a3)
{
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->_outerRadiusInterpolator) & 1) != 0
    || (sub_12D72A0(self->_innerRadiusInterpolator) & 1) != 0
    || (sub_12D72A0(self->_outerRoundnessInterpolator) & 1) != 0
    || (sub_12D72A0(self->_innerRoundnessInterpolator) & 1) != 0
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
