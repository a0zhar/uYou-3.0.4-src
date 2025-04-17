@implementation LOTTrimPathNode

LOTTrimPathNode *__cdecl -[LOTTrimPathNode initWithInputNode:trimPath:](LOTTrimPathNode *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  LOTTrimPathNode *v10; // x21
  id v11; // x22
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  __int64 v16; // x0
  LOTNumberInterpolator *startInterpolator; // x8
  id v18; // x22
  void *v19; // x0
  id v20; // x23
  void *v21; // x0
  id v22; // x24
  __int64 v23; // x0
  LOTNumberInterpolator *endInterpolator; // x8
  id v25; // x22
  id v26; // x0
  id v27; // x23
  void *v28; // x0
  id v29; // x24
  __int64 v30; // x0
  LOTNumberInterpolator *offsetInterpolator; // x8
  objc_super v33; // [xsp+0h] [xbp-50h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DA4C0(v7);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v33.receiver = self;
  v33.super_class = (Class)&OBJC_CLASS___LOTTrimPathNode;
  v10 = -[LOTAnimatorNode initWithInputNode:keyName:](&v33, "initWithInputNode:keyName:", v6, v9);
  objc_release(v9);
  if ( v10 )
  {
    sub_12E3B40(v6);
    v11 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v12 = (void *)sub_12E70C0(v7);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12DA4A0(v13);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12D8B60(v11);
    startInterpolator = v10->_startInterpolator;
    v10->_startInterpolator = (LOTNumberInterpolator *)v16;
    objc_release(startInterpolator);
    objc_release(v15);
    objc_release(v13);
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    v19 = (void *)sub_12D5D60(v7);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA4A0(v20);
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D8B60(v18);
    endInterpolator = v10->_endInterpolator;
    v10->_endInterpolator = (LOTNumberInterpolator *)v23;
    objc_release(endInterpolator);
    objc_release(v22);
    objc_release(v20);
    v25 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF60(v7);
    v27 = objc_retainAutoreleasedReturnValue(v26);
    v28 = (void *)sub_12DA4A0(v27);
    v29 = objc_retainAutoreleasedReturnValue(v28);
    v30 = sub_12D8B60(v25);
    offsetInterpolator = v10->_offsetInterpolator;
    v10->_offsetInterpolator = (LOTNumberInterpolator *)v30;
    objc_release(offsetInterpolator);
    objc_release(v29);
    objc_release(v27);
  }
  objc_release(v7);
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTTrimPathNode valueInterpolators](LOTTrimPathNode *self, SEL a2) {
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTTrimPathNode needsUpdateForFrame:](LOTTrimPathNode *self, SEL a2, id a3) {
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->_startInterpolator) & 1) != 0 || (sub_12D72A0(self->_endInterpolator) & 1) != 0 )
    v5 = 1;
  else
    v5 = sub_12D72A0(self->_offsetInterpolator);
  objc_release(v4);
  return v5;
}

bool __cdecl -[LOTTrimPathNode updateWithFrame:withModifierBlock:forceLocalUpdate:](
        LOTTrimPathNode *self,
        SEL a2,
        id a3,
        id a4,
        bool a5) {
  _BOOL4 v5; // w22
  id v8; // x19
  id v9; // x20
  int v10; // w21
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x24
  __int64 v14; // x1
  void *v15; // x0
  id v16; // x24
  __int64 v17; // x1
  __int64 v19[5]; // [xsp+0h] [xbp-60h] BYREF
  id v20; // [xsp+28h] [xbp-38h]

  v5 = a5;
  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = sub_12DB8E0(self);
  sub_12D69A0(self);
  if ( v10 )
    sub_12DC780(self);
  v12 = (void *)sub_12D9680(self, v11);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  objc_release(v13);
  if ( v13 )
  {
    v15 = (void *)sub_12D9680(self, v14);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v19[0] = (__int64)_NSConcreteStackBlock;
    v19[1] = 3254779904LL;
    v19[2] = (__int64)sub_123AFF8;
    v19[3] = (__int64)&unk_1B0A540;
    v19[4] = (__int64)self;
    v20 = objc_retain(v9);
    LOBYTE(v10) = sub_12E9300(v16, v17, v8, v19, v10 | (unsigned int)v5);
    objc_release(v16);
    objc_release(v20);
  }
  objc_release(v9);
  objc_release(v8);
  return v10;
}

void __cdecl -[LOTTrimPathNode performLocalUpdate](LOTTrimPathNode *self, SEL a2) {
  LOTNumberInterpolator *startInterpolator; // x20
  void *v4; // x0
  id v5; // x21
  LOTNumberInterpolator *endInterpolator; // x20
  void *v7; // x0
  id v8; // x21
  LOTNumberInterpolator *offsetInterpolator; // x20
  void *v10; // x0
  id v11; // x21

  startInterpolator = self->_startInterpolator;
  v4 = (void *)sub_12D4120(self);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  self->_startT = sub_12D68C0(startInterpolator) / 100.0;
  objc_release(v5);
  endInterpolator = self->_endInterpolator;
  v7 = (void *)sub_12D4120(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  self->_endT = sub_12D68C0(endInterpolator) / 100.0;
  objc_release(v8);
  offsetInterpolator = self->_offsetInterpolator;
  v10 = (void *)sub_12D4120(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  self->_offsetT = sub_12D68C0(offsetInterpolator) / 360.0;
  objc_release(v11);
}


@end
