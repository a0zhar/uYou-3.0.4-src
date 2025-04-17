@implementation LOTPathAnimator

LOTPathAnimator *__cdecl -[LOTPathAnimator initWithInputNode:shapePath:](LOTPathAnimator *self, SEL a2, id a3, id a4)
{
  id v7; // x19
  id v8; // x23
  void *v9; // x0
  id v10; // x24
  LOTPathAnimator *v11; // x20
  id v12; // x21
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  __int64 v17; // x0
  LOTPathInterpolator *interpolator; // x8
  objc_super v20; // [xsp+0h] [xbp-40h] BYREF

  v7 = objc_retain(a4);
  v8 = objc_retain(a3);
  v9 = (void *)sub_12DA4C0(v7);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v20.receiver = self;
  v20.super_class = (Class)&OBJC_CLASS___LOTPathAnimator;
  v11 = -[LOTAnimatorNode initWithInputNode:keyName:](&v20, "initWithInputNode:keyName:", v8, v10);
  objc_release(v8);
  objc_release(v10);
  if ( v11 )
  {
    objc_storeStrong((id *)&v11->_pathConent, a4);
    v12 = objc_alloc((Class)&OBJC_CLASS___LOTPathInterpolator);
    v13 = (void *)sub_12E6740(v11->_pathConent);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)sub_12DA4A0();
    v16 = objc_retainAutoreleasedReturnValue(v15);
    v17 = sub_12D8B60(v12);
    interpolator = v11->_interpolator;
    v11->_interpolator = (LOTPathInterpolator *)v17;
    objc_release(interpolator);
    objc_release(v16);
    objc_release(v14);
  }
  objc_release(v7);
  return v11;
}

id __cdecl -[LOTPathAnimator valueInterpolators](LOTPathAnimator *self, SEL a2)
{
  void *v2; // x0
  id v3; // x0

  v2 = (void *)sub_12D5140(&OBJC_CLASS___NSDictionary);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  return objc_autoreleaseReturnValue(v3);
}

bool __cdecl -[LOTPathAnimator needsUpdateForFrame:](LOTPathAnimator *self, SEL a2, id a3)
{
  return sub_12D72A0(self->_interpolator);
}


@end
