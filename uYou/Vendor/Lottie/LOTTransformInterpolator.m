@implementation LOTTransformInterpolator

LOTTransformInterpolator *__cdecl -[LOTTransformInterpolator initWithPosition:rotation:anchor:scale:](
        LOTTransformInterpolator *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6) {
  id v10; // x19
  id v11; // x20
  id v12; // x21
  id v13; // x23
  LOTTransformInterpolator *v14; // x0
  LOTTransformInterpolator *v15; // x22
  objc_super v17; // [xsp+0h] [xbp-40h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = objc_retain(a6);
  v17.receiver = self;
  v17.super_class = (Class)&OBJC_CLASS___LOTTransformInterpolator;
  v14 = objc_msgSendSuper2(&v17, "init");
  v15 = v14;
  if ( v14 )
    sub_12D9620(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  return v15;
}

LOTTransformInterpolator *__cdecl -[LOTTransformInterpolator initWithPositionX:positionY:rotation:anchor:scale:](
        LOTTransformInterpolator *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7) {
  id v12; // x19
  id v13; // x20
  id v14; // x21
  id v15; // x22
  id v16; // x24
  LOTTransformInterpolator *v17; // x0
  LOTTransformInterpolator *v18; // x23
  objc_super v20; // [xsp+0h] [xbp-50h] BYREF

  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  v16 = objc_retain(a7);
  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___LOTTransformInterpolator;
  v17 = objc_msgSendSuper2(&v20, "init");
  v18 = v17;
  if ( v17 )
    sub_12D9620(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  return v18;
}

void __cdecl -[LOTTransformInterpolator initializeWithPositionX:positionY:position:rotation:anchor:scale:](
        LOTTransformInterpolator *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6,
        id a7,
        id a8) {
  id v14; // x19
  id v15; // x20
  id v16; // x21
  id v17; // x23
  id v18; // x24
  id v19; // x25
  id v20; // x0
  LOTPointInterpolator *v21; // x0
  LOTPointInterpolator *positionInterpolator; // x8
  id v23; // x0
  LOTNumberInterpolator *v24; // x0
  LOTNumberInterpolator *positionYInterpolator; // x8
  id v26; // x0
  LOTNumberInterpolator *v27; // x0
  LOTNumberInterpolator *positionXInterpolator; // x8
  id v29; // x0
  LOTPointInterpolator *v30; // x0
  LOTPointInterpolator *anchorInterpolator; // x8
  id v32; // x0
  LOTSizeInterpolator *v33; // x0
  LOTSizeInterpolator *scaleInterpolator; // x8
  id v35; // x0
  LOTNumberInterpolator *v36; // x0
  LOTNumberInterpolator *rotationInterpolator; // x8

  v14 = objc_retain(a3);
  v15 = objc_retain(a4);
  v16 = objc_retain(a5);
  v17 = objc_retain(a6);
  v18 = objc_retain(a7);
  v19 = objc_retain(a8);
  if ( v16 )
  {
    v20 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
    v21 = (LOTPointInterpolator *)sub_12D8B60(v20);
    positionInterpolator = self->_positionInterpolator;
    self->_positionInterpolator = v21;
    objc_release(positionInterpolator);
  }
  if ( v15 )
  {
    v23 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v24 = (LOTNumberInterpolator *)sub_12D8B60(v23);
    positionYInterpolator = self->_positionYInterpolator;
    self->_positionYInterpolator = v24;
    objc_release(positionYInterpolator);
  }
  if ( v14 )
  {
    v26 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v27 = (LOTNumberInterpolator *)sub_12D8B60(v26);
    positionXInterpolator = self->_positionXInterpolator;
    self->_positionXInterpolator = v27;
    objc_release(positionXInterpolator);
  }
  v29 = objc_alloc((Class)&OBJC_CLASS___LOTPointInterpolator);
  v30 = (LOTPointInterpolator *)sub_12D8B60(v29);
  anchorInterpolator = self->_anchorInterpolator;
  self->_anchorInterpolator = v30;
  objc_release(anchorInterpolator);
  v32 = objc_alloc((Class)&OBJC_CLASS___LOTSizeInterpolator);
  v33 = (LOTSizeInterpolator *)sub_12D8B60(v32);
  scaleInterpolator = self->_scaleInterpolator;
  self->_scaleInterpolator = v33;
  objc_release(scaleInterpolator);
  v35 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
  v36 = (LOTNumberInterpolator *)sub_12D8B60(v35);
  rotationInterpolator = self->_rotationInterpolator;
  self->_rotationInterpolator = v36;
  objc_release(rotationInterpolator);
  objc_release(v19);
  objc_release(v18);
  objc_release(v17);
  objc_release(v16);
  objc_release(v15);
  objc_release(v14);
}

bool __cdecl -[LOTTransformInterpolator hasUpdateForFrame:](LOTTransformInterpolator *self, SEL a2, id a3) {
  id v4; // x19
  LOTTransformInterpolator *inputNode; // x0
  void *positionInterpolator; // x0
  char v7; // w20

  v4 = objc_retain(a3);
  inputNode = self->_inputNode;
  if ( inputNode && (sub_12D72A0(inputNode) & 1) != 0 )
    goto LABEL_9;
  positionInterpolator = self->_positionInterpolator;
  if ( !positionInterpolator )
  {
    if ( (sub_12D72A0(self->_positionXInterpolator) & 1) != 0 )
      goto LABEL_9;
    positionInterpolator = self->_positionYInterpolator;
  }
  if ( (sub_12D72A0(positionInterpolator) & 1) == 0
    && (sub_12D72A0(self->_anchorInterpolator) & 1) == 0
    && (sub_12D72A0(self->_scaleInterpolator) & 1) == 0 )
  {
    v7 = sub_12D72A0(self->_rotationInterpolator);
    goto LABEL_10;
  }
LABEL_9:
  v7 = 1;
LABEL_10:
  objc_release(v4);
  return v7;
}

CATransform3D *__cdecl -[LOTTransformInterpolator transformForFrame:](
        CATransform3D *retstr,
        LOTTransformInterpolator *self,
        SEL a3,
        id a4) {
  id v6; // x20
  __int128 v7; // q1
  __int128 v8; // q1
  __int128 v9; // q1
  __int128 v10; // q1
  LOTTransformInterpolator *inputNode; // x0
  LOTPointInterpolator *positionInterpolator; // x0
  CGFloat x; // d10
  double v14; // d1
  CGFloat y; // d13
  LOTNumberInterpolator *positionXInterpolator; // x0
  double v17; // d8
  double v18; // d1
  double v19; // d9
  CGFloat v20; // d11
  double v21; // d1
  CGFloat v22; // d12
  CGFloat v23; // d14
  CATransform3D *result; // x0
  CATransform3D v25; // [xsp+0h] [xbp-2E0h] BYREF
  CATransform3D v26; // [xsp+80h] [xbp-260h] BYREF
  CATransform3D v27; // [xsp+100h] [xbp-1E0h] BYREF
  CATransform3D v28; // [xsp+180h] [xbp-160h] BYREF
  CATransform3D v29; // [xsp+200h] [xbp-E0h]

  v6 = objc_retain(a4);
  v7 = *(_OWORD *)&CATransform3DIdentity.m33;
  *(_OWORD *)&v29.m31 = *(_OWORD *)&CATransform3DIdentity.m31;
  *(_OWORD *)&v29.m33 = v7;
  v8 = *(_OWORD *)&CATransform3DIdentity.m43;
  *(_OWORD *)&v29.m41 = *(_OWORD *)&CATransform3DIdentity.m41;
  *(_OWORD *)&v29.m43 = v8;
  v9 = *(_OWORD *)&CATransform3DIdentity.m13;
  *(_OWORD *)&v29.m11 = *(_OWORD *)&CATransform3DIdentity.m11;
  *(_OWORD *)&v29.m13 = v9;
  v10 = *(_OWORD *)&CATransform3DIdentity.m23;
  *(_OWORD *)&v29.m21 = *(_OWORD *)&CATransform3DIdentity.m21;
  *(_OWORD *)&v29.m23 = v10;
  inputNode = self->_inputNode;
  if ( inputNode )
  {
    sub_12E8AE0(inputNode);
    v29 = v28;
  }
  positionInterpolator = self->_positionInterpolator;
  if ( positionInterpolator )
  {
    x = sub_12DCC80(positionInterpolator);
    y = v14;
  }
  else
  {
    x = CGPointZero.x;
    y = CGPointZero.y;
  }
  positionXInterpolator = self->_positionXInterpolator;
  if ( positionXInterpolator && self->_positionYInterpolator )
  {
    x = sub_12D68C0(positionXInterpolator);
    y = sub_12D68C0(self->_positionYInterpolator);
  }
  v17 = sub_12DCC80(self->_anchorInterpolator);
  v19 = v18;
  v20 = sub_12E6D20(self->_scaleInterpolator);
  v22 = v21;
  v23 = sub_12D68C0(self->_rotationInterpolator);
  v27 = v29;
  CATransform3DTranslate(&v28, &v27, x, y, 0.0);
  v26 = v28;
  CATransform3DRotate(&v27, &v26, v23, 0.0, 0.0, 1.0);
  v25 = v27;
  CATransform3DScale(&v26, &v25, v20, v22, 1.0);
  v25 = v26;
  CATransform3DTranslate(retstr, &v25, -v17, -v19, 0.0);
  objc_release(v6);
  return result;
}

LOTTransformInterpolator *__cdecl -[LOTTransformInterpolator inputNode](LOTTransformInterpolator *self, SEL a2) {
  return self->_inputNode;
}

void __cdecl -[LOTTransformInterpolator setInputNode:](LOTTransformInterpolator *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_inputNode, a3);
}

LOTPointInterpolator *__cdecl -[LOTTransformInterpolator positionInterpolator](LOTTransformInterpolator *self, SEL a2) {
  return self->_positionInterpolator;
}


@end
