@implementation SDGraphicsImageRendererFormat

double __cdecl -[SDGraphicsImageRendererFormat scale](SDGraphicsImageRendererFormat *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  __int64 v4; // x1
  __int64 v5; // x2
  __int64 v6; // x3
  __int64 v7; // x4
  __int64 v8; // x5
  __int64 v9; // x6
  __int64 v10; // x7
  double v11; // d8

  v2 = (void *)sub_12E8DE0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v11 = sub_12DF020(v3, v4, v5, v6, v7, v8, v9, v10);
  objc_release(v3);
  return v11;
}

void __cdecl -[SDGraphicsImageRendererFormat setScale:](SDGraphicsImageRendererFormat *self, SEL a2, double a3) {
  void *v4; // x0
  id v5; // x19

  v4 = (void *)sub_12E8DE0(self, a2);
  v5 = objc_retainAutoreleasedReturnValue(v4);
  sub_12E48A0(a3);
  objc_release(v5);
}

bool __cdecl -[SDGraphicsImageRendererFormat opaque](SDGraphicsImageRendererFormat *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  char v4; // w20

  v2 = (void *)sub_12E8DE0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DBFA0();
  objc_release(v3);
  return v4;
}

void __cdecl -[SDGraphicsImageRendererFormat setOpaque:](SDGraphicsImageRendererFormat *self, SEL a2, bool a3) {
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12E8DE0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3920(v4);
  objc_release(v4);
}

signed __int64 __cdecl -[SDGraphicsImageRendererFormat preferredRange](SDGraphicsImageRendererFormat *self, SEL a2) {
  void *v2; // x0
  id v3; // x19
  signed __int64 v4; // x20

  v2 = (void *)sub_12E8DE0(self, a2);
  v3 = objc_retainAutoreleasedReturnValue(v2);
  v4 = sub_12DD320();
  objc_release(v3);
  return v4;
}

void __cdecl -[SDGraphicsImageRendererFormat setPreferredRange:](
        SDGraphicsImageRendererFormat *self,
        SEL a2,
        signed __int64 a3) {
  void *v3; // x0
  id v4; // x20

  v3 = (void *)sub_12E8DE0(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3FA0();
  objc_release(v4);
}


@end
