@implementation LOTRenderNode

LOTRenderNode *__cdecl -[LOTRenderNode initWithInputNode:keyName:](LOTRenderNode *self, SEL a2, id a3, id a4) {
  LOTRenderNode *v4; // x19
  __int64 v5; // x0
  CAShapeLayer *outputLayer; // x8
  void *v7; // x0
  id v8; // x20
  objc_super v10; // [xsp+0h] [xbp-30h] BYREF

  v10.receiver = self;
  v10.super_class = (Class)&OBJC_CLASS___LOTRenderNode;
  v4 = -[LOTAnimatorNode initWithInputNode:keyName:](&v10, "initWithInputNode:keyName:", a3, a4);
  if ( v4 )
  {
    v5 = objc_opt_new(&OBJC_CLASS___CAShapeLayer);
    outputLayer = v4->_outputLayer;
    v4->_outputLayer = (CAShapeLayer *)v5;
    objc_release(outputLayer);
    v7 = (void *)sub_12CFEA0(v4);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    sub_12E0240(v4->_outputLayer);
    objc_release(v8);
  }
  return v4;
}

id __cdecl -[LOTRenderNode actionsForRenderLayer](LOTRenderNode *self, SEL a2) {
  void *v2; // x0
  void *v3; // x0
  id v4; // x19
  id v6; // [xsp+10h] [xbp-20h]

  v2 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
  v6 = objc_retainAutoreleasedReturnValue(v2);
  v3 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v4);
}

void __cdecl -[LOTRenderNode performLocalUpdate](LOTRenderNode *self, SEL a2) {
  ;
}

void __cdecl -[LOTRenderNode rebuildOutputs](LOTRenderNode *self, SEL a2) {
  ;
}


@end
