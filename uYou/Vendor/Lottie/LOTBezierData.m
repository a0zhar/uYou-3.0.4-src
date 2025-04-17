@implementation LOTBezierData

LOTBezierData *__cdecl -[LOTBezierData initWithData:](LOTBezierData *self, SEL a2, id a3) {
  id v4; // x19
  LOTBezierData *v5; // x0
  LOTBezierData *v6; // x20
  objc_super v8; // [xsp+0h] [xbp-20h] BYREF

  v4 = objc_retain(a3);
  v8.receiver = self;
  v8.super_class = (Class)&OBJC_CLASS___LOTBezierData;
  v5 = objc_msgSendSuper2(&v8, "init");
  v6 = v5;
  if ( v5 )
    sub_12D95C0(v5);
  objc_release(v4);
  return v6;
}

void __cdecl -[LOTBezierData dealloc](LOTBezierData *self, SEL a2) {
  objc_super v3; // [xsp+0h] [xbp-20h] BYREF

  free(self->_vertices);
  free(self->_inTangents);
  free(self->_outTangents);
  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___LOTBezierData;
  objc_msgSendSuper2(&v3, "dealloc");
}

CGPoint __cdecl -[LOTBezierData vertexAtIndex:](LOTBezierData *self, SEL a2, signed __int64 a3) {
  CGPoint *v5; // x8
  double x; // d0
  double y; // d1
  void *v8; // x0
  id v9; // x22
  CGPoint result; // 0:d0.8,8:d1.8

  if ( (a3 & 0x8000000000000000LL) != 0 || self->_count <= a3 )
  {
    v8 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D7080(v9);
    objc_release(v9);
  }
  v5 = &self->_vertices[a3];
  x = v5->x;
  y = v5->y;
  result.y = y;
  result.x = x;
  return result;
}

CGPoint __cdecl -[LOTBezierData inTangentAtIndex:](LOTBezierData *self, SEL a2, signed __int64 a3) {
  CGPoint *v5; // x8
  double x; // d0
  double y; // d1
  void *v8; // x0
  id v9; // x22
  CGPoint result; // 0:d0.8,8:d1.8

  if ( (a3 & 0x8000000000000000LL) != 0 || self->_count <= a3 )
  {
    v8 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D7080(v9);
    objc_release(v9);
  }
  v5 = &self->_inTangents[a3];
  x = v5->x;
  y = v5->y;
  result.y = y;
  result.x = x;
  return result;
}

CGPoint __cdecl -[LOTBezierData outTangentAtIndex:](LOTBezierData *self, SEL a2, signed __int64 a3) {
  CGPoint *v5; // x8
  double x; // d0
  double y; // d1
  void *v8; // x0
  id v9; // x22
  CGPoint result; // 0:d0.8,8:d1.8

  if ( (a3 & 0x8000000000000000LL) != 0 || self->_count <= a3 )
  {
    v8 = (void *)sub_12D4180(&OBJC_CLASS___NSAssertionHandler);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D7080(v9);
    objc_release(v9);
  }
  v5 = &self->_outTangents[a3];
  x = v5->x;
  y = v5->y;
  result.y = y;
  result.x = x;
  return result;
}


@end
