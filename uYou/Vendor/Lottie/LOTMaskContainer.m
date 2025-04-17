@implementation LOTMaskContainer

LOTMaskContainer *__cdecl -[LOTMaskContainer initWithMasks:](LOTMaskContainer *self, SEL a2, id a3) {
  id v4; // x19
  LOTMaskContainer *v5; // x0
  LOTMaskContainer *v6; // x20
  void *v7; // x0
  NSArray *v8; // x21
  void *v9; // x0
  id v10; // x22
  id v11; // x23
  __int64 v12; // x0
  __int64 v13; // x24
  __int64 i; // x28
  id v15; // x26
  id v16; // x0
  void *v17; // x25
  void *v18; // x0
  id v19; // x27
  void *v20; // x0
  id v21; // x26
  NSArray *masks; // x23
  NSArray *v23; // x21
  LOTMaskContainer *v25; // [xsp+0h] [xbp-140h]
  objc_super v26; // [xsp+50h] [xbp-F0h] BYREF

  v4 = objc_retain(a3);
  v26.receiver = self;
  v26.super_class = (Class)&OBJC_CLASS___LOTMaskContainer;
  v5 = objc_msgSendSuper2(&v26, "init");
  v6 = v5;
  if ( v5 )
  {
    v25 = v5;
    v7 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v9 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = objc_retain(v4);
    v12 = sub_12D3DE0(v11);
    if ( v12 )
    {
      v13 = v12;
      do
      {
        for ( i = 0LL; i != v13; ++i )
        {
          v15 = *(id *)(8 * i);
          v16 = objc_alloc((Class)&OBJC_CLASS___LOTMaskNodeLayer);
          v17 = (void *)sub_12D8C40(v16);
          sub_12D03E0(v8);
          if ( !sub_12DB0E0(v15)
            || (v18 = (void *)sub_12D6760(v11),
                v19 = objc_retainAutoreleasedReturnValue(v18),
                objc_release(v19),
                v15 == v19) )
          {
            sub_12D0540(v10);
          }
          else
          {
            sub_12E31A0(v10);
            v20 = (void *)-[__MarqueeLabel repliLayer]_0(&OBJC_CLASS___CALayer);
            v21 = objc_retainAutoreleasedReturnValue(v20);
            sub_12D0540(v21);
            objc_release(v10);
            v10 = v21;
          }
          objc_release(v17);
        }
        v13 = sub_12D3DE0(v11);
      }
      while ( v13 );
    }
    objc_release(v11);
    v6 = v25;
    sub_12D0540(v25);
    masks = v25->_masks;
    v25->_masks = v8;
    v23 = objc_retain(v8);
    objc_release(masks);
    objc_release(v10);
    objc_release(v23);
  }
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTMaskContainer setCurrentFrame:](LOTMaskContainer *self, SEL a2, id a3) {
  NSNumber *v4; // x0
  NSNumber *v5; // x19
  NSNumber *currentFrame; // x22
  NSArray *v7; // x22
  __int64 v8; // x0
  __int64 v9; // x23
  __int64 i; // x26
  __int64 v11; // x24
  double v12; // d0

  v4 = (NSNumber *)objc_retain(a3);
  v5 = v4;
  currentFrame = self->_currentFrame;
  if ( currentFrame != v4 )
  {
    self->_currentFrame = objc_retain(v4);
    objc_release(currentFrame);
    v7 = objc_retain(self->_masks);
    v8 = sub_12D3DE0(v7);
    if ( v8 )
    {
      v9 = v8;
      do
      {
        for ( i = 0LL; i != v9; ++i )
        {
          v11 = *(_QWORD *)(8 * i);
          v12 = sub_12D1C20(self);
          sub_12E9080(v11, v12);
        }
        v9 = sub_12D3DE0(v7);
      }
      while ( v9 );
    }
    objc_release(v7);
  }
  objc_release(v5);
}


@end
