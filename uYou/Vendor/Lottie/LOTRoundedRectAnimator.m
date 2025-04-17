@implementation LOTRoundedRectAnimator

LOTRoundedRectAnimator *__cdecl -[LOTRoundedRectAnimator initWithInputNode:shapeRectangle:](
        LOTRoundedRectAnimator *self,
        SEL a2,
        id a3,
        id a4) {
  id v6; // x19
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  LOTRoundedRectAnimator *v10; // x20
  id v11; // x21
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x0
  LOTPointInterpolator *centerInterpolator; // x8
  id v19; // x21
  void *v20; // x0
  id v21; // x22
  void *v22; // x0
  id v23; // x23
  __int64 v24; // x0
  LOTPointInterpolator *sizeInterpolator; // x8
  id v26; // x21
  id v27; // x0
  id v28; // x22
  void *v29; // x0
  id v30; // x23
  __int64 v31; // x0
  LOTNumberInterpolator *cornerRadiusInterpolator; // x8
  objc_super v34; // [xsp+0h] [xbp-40h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12DA4C0(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v34.receiver = self;
  v34.super_class = (Class)&OBJC_CLASS___LOTRoundedRectAnimator;
  v10 = -[LOTAnimatorNode initWithInputNode:keyName:](&v34, "initWithInputNode:keyName:", v7, v9);
  objc_release(v7);
  objc_release(v9);
  if ( v10 )
  {
    v11 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v13 = (void *)sub_12DD0E0(v6, v12);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12DA4A0();
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D8B60(v11);
    centerInterpolator = v10->_centerInterpolator;
    v10->_centerInterpolator = (LOTPointInterpolator *)v17;
    objc_release(centerInterpolator);
    objc_release(v16);
    objc_release(v14);
    v19 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v20 = (void *)sub_12E6C60(v6);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v22 = (void *)sub_12DA4A0();
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = sub_12D8B60(v19);
    sizeInterpolator = v10->_sizeInterpolator;
    v10->_sizeInterpolator = (LOTPointInterpolator *)v24;
    objc_release(sizeInterpolator);
    objc_release(v23);
    objc_release(v21);
    v26 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12D3D80(v6);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    v29 = (void *)sub_12DA4A0();
    v30 = objc_retainAutoreleasedReturnValue(v29);
    v31 = sub_12D8B60(v26);
    cornerRadiusInterpolator = v10->_cornerRadiusInterpolator;
    v10->_cornerRadiusInterpolator = (LOTNumberInterpolator *)v31;
    objc_release(cornerRadiusInterpolator);
    objc_release(v30);
    objc_release(v28);
    v10->_reversed = sub_12DECA0(v6);
  }
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTRoundedRectAnimator valueInterpolators](LOTRoundedRectAnimator *self, SEL a2) {
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTRoundedRectAnimator needsUpdateForFrame:](LOTRoundedRectAnimator *self, SEL a2, id a3) {
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->_centerInterpolator) & 1) != 0 || (sub_12D72A0(self->_sizeInterpolator) & 1) != 0 )
    v5 = 1;
  else
    v5 = sub_12D72A0(self->_cornerRadiusInterpolator);
  objc_release(v4);
  return v5;
}


@end
