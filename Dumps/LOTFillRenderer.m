@implementation LOTFillRenderer

LOTFillRenderer *__cdecl -[LOTFillRenderer initWithInputNode:shapeFill:](LOTFillRenderer *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x22
  void *v8; // x0
  id v9; // x23
  LOTFillRenderer *v10; // x20
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  void *v14; // x0
  id v15; // x23
  __int64 v16; // x0
  LOTColorInterpolator *colorInterpolator; // x8
  id v18; // x21
  id v19; // x0
  id v20; // x22
  void *v21; // x0
  id v22; // x23
  __int64 v23; // x0
  LOTNumberInterpolator *opacityInterpolator; // x8
  void *v25; // x0
  CALayer *v26; // x0
  CALayer *centerPoint_DEBUG; // x8
  __n128 v28; // q0
  void *v29; // x0
  id v30; // x22
  objc_super v32; // [xsp+0h] [xbp-40h] BYREF

  v6 = objc_retain(a4);
  v7 = objc_retain(a3);
  v8 = (void *)sub_12DA4C0(v6);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v32.receiver = self;
  v32.super_class = (Class)&OBJC_CLASS___LOTFillRenderer;
  v10 = -[LOTRenderNode initWithInputNode:keyName:](&v32, "initWithInputNode:keyName:", v7, v9);
  objc_release(v7);
  objc_release(v9);
  if ( v10 )
  {
    v11 = objc_alloc((Class)&OBJC_CLASS___LOTColorInterpolator);
    v12 = (void *)sub_12D2E60(v6);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12DA4A0();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = sub_12D8B60(v11);
    colorInterpolator = v10->colorInterpolator_;
    v10->colorInterpolator_ = (LOTColorInterpolator *)v16;
    objc_release(colorInterpolator);
    objc_release(v15);
    objc_release(v13);
    v18 = objc_alloc((Class)&OBJC_CLASS___LOTNumberInterpolator);
    sub_12DBF80(v6);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    v21 = (void *)sub_12DA4A0();
    v22 = objc_retainAutoreleasedReturnValue(v21);
    v23 = sub_12D8B60(v18);
    opacityInterpolator = v10->opacityInterpolator_;
    v10->opacityInterpolator_ = (LOTNumberInterpolator *)v23;
    objc_release(opacityInterpolator);
    objc_release(v22);
    objc_release(v20);
    v25 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v26 = objc_retainAutoreleasedReturnValue(v25);
    centerPoint_DEBUG = v10->centerPoint_DEBUG;
    v10->centerPoint_DEBUG = v26;
    objc_release(centerPoint_DEBUG);
    v28 = sub_12E0BE0(v10->centerPoint_DEBUG, 0.0, 0.0, 20.0, 20.0);
    v10->_evenOddFillRule = sub_12D6060(v6, v28);
    v29 = (void *)sub_12DC2E0(v10);
    v30 = objc_retainAutoreleasedReturnValue(v29);
    sub_12E2000(v30);
    objc_release(v30);
  }
  objc_release(v6);
  return v10;
}

id __cdecl -[LOTFillRenderer valueInterpolators](LOTFillRenderer *self, SEL a2)
{
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTFillRenderer needsUpdateForFrame:](LOTFillRenderer *self, SEL a2, id a3)
{
  id v4; // x19
  char v5; // w20

  v4 = objc_retain(a3);
  if ( (sub_12D72A0(self->colorInterpolator_) & 1) != 0 )
    v5 = 1;
  else
    v5 = sub_12D72A0(self->opacityInterpolator_);
  objc_release(v4);
  return v5;
}

void __cdecl -[LOTFillRenderer performLocalUpdate](LOTFillRenderer *self, SEL a2)
{
  LOTColorInterpolator *colorInterpolator; // x20
  void *v4; // x0
  id v5; // x21
  void *v6; // x0
  id v7; // x0
  id v8; // x20
  LOTColorInterpolator *v9; // x20
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  LOTNumberInterpolator *opacityInterpolator; // x20
  void *v15; // x0
  id v16; // x21
  float v17; // s8
  void *v18; // x0
  id v19; // x19

  colorInterpolator = self->colorInterpolator_;
  v4 = (void *)((__int64 (*)(void))sub_12D4120)();
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12D2E80(colorInterpolator);
  sub_12E08C0(self->centerPoint_DEBUG);
  objc_release(v5);
  v6 = (void *)sub_12DAA40(&OBJC_CLASS___UIColor);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  v8 = objc_retainAutorelease(v7);
  sub_12CDC00(v8);
  sub_12E0B60(self->centerPoint_DEBUG);
  objc_release(v8);
  sub_12E0B80(self->centerPoint_DEBUG, 2.0);
  v9 = self->colorInterpolator_;
  v10 = (void *)sub_12D4120(self);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12D2E80(v9);
  v12 = (void *)sub_12DC2E0(self);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  sub_12E1FC0(v13);
  objc_release(v13);
  objc_release(v11);
  opacityInterpolator = self->opacityInterpolator_;
  v15 = (void *)sub_12D4120(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  v17 = sub_12D68C0(opacityInterpolator);
  v18 = (void *)sub_12DC2E0(self);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E3900(v19, v17);
  objc_release(v19);
  objc_release(v16);
}


@end
