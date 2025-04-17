@implementation FRPSection

FRPSection *__cdecl -[FRPSection initWithTitle:footer:footerAlignment:](
        FRPSection *self,
        SEL a2,
        id a3,
        id a4,
        unsigned __int64 a5) {
  id v7; // x19
  id v8; // x20
  FRPSection *v9; // x0
  FRPSection *v10; // x21
  void *v11; // x22
  objc_super v13; // [xsp+0h] [xbp-30h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v13.receiver = self;
  v13.super_class = (Class)&OBJC_CLASS___FRPSection;
  v9 = objc_msgSendSuper2(&v13, "init");
  v10 = v9;
  if ( v9 )
  {
    sub_12E23E0(v9);
    sub_12E2120(v10);
    sub_12E2100(v10);
    v11 = (void *)objc_opt_new(&OBJC_CLASS___NSMutableArray);
    sub_12E0F00(v10);
    objc_release(v11);
  }
  objc_release(v8);
  objc_release(v7);
  return v10;
}

void __cdecl -[FRPSection addCell:](FRPSection *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D2800(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D03E0(v6);
  objc_release(v4);
  objc_release(v6);
}

void __cdecl -[FRPSection addCells:](FRPSection *self, SEL a2, id a3) {
  id v4; // x20
  void *v5; // x0
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = (void *)sub_12D2800(self);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12D0400();
  objc_release(v4);
  objc_release(v6);
}

NSString *__cdecl -[FRPSection headerTitle](FRPSection *self, SEL a2) {
  return self->_headerTitle;
}

void __cdecl -[FRPSection setHeaderTitle:](FRPSection *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_headerTitle, a3);
}

NSString *__cdecl -[FRPSection footerTitle](FRPSection *self, SEL a2) {
  return self->_footerTitle;
}

void __cdecl -[FRPSection setFooterTitle:](FRPSection *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_footerTitle, a3);
}


@end
