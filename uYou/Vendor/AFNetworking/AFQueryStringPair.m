@implementation AFQueryStringPair

AFQueryStringPair *__cdecl -[AFQueryStringPair initWithField:value:](AFQueryStringPair *self, SEL a2, id a3, id a4) {
  id v6; // x19
  id v7; // x20
  AFQueryStringPair *v8; // x0
  AFQueryStringPair *v9; // x21
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___AFQueryStringPair;
  v8 = objc_msgSendSuper2(&v11, "init");
  v9 = v8;
  if ( v8 )
  {
    sub_12E1F20(v8);
    sub_12E60C0(v9);
    objc_retain(v9);
  }
  objc_release(v7);
  objc_release(v6);
  objc_release(v9);
  return v9;
}

id __cdecl -[AFQueryStringPair URLEncodedStringValue](AFQueryStringPair *self, SEL a2) {
  void *v3; // x0
  id v4; // x0
  __int64 v5; // x1
  void *v6; // x19
  void *v7; // x0
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  int v11; // w23
  void *v12; // x0
  id v13; // x19
  void *v14; // x0
  id v15; // x20
  void *v16; // x0
  id v17; // x21
  void *v18; // x0
  void *v19; // x0
  void *v20; // x0
  id v21; // x23
  __int64 v22; // x1
  void *v23; // x0
  id v24; // x24
  void *v25; // x0
  id v26; // x25
  void *v27; // x0
  void *v28; // x0
  id v30; // [xsp+8h] [xbp-48h]

  v3 = (void *)sub_12E9640(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  if ( !v4 )
    goto LABEL_3;
  v6 = v4;
  v7 = (void *)sub_12E9640(self, v5);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12DBAE0(&OBJC_CLASS___NSNull);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12D9BC0(v8);
  objc_release(v10);
  objc_release(v8);
  objc_release(v6);
  if ( !v11 )
  {
    v18 = (void *)sub_12D6480(self);
    v13 = objc_retainAutoreleasedReturnValue(v18);
    v19 = (void *)sub_12D4FE0();
    v15 = objc_retainAutoreleasedReturnValue(v19);
    v20 = (void *)AFPercentEscapedStringFromString();
    v21 = objc_retainAutoreleasedReturnValue(v20);
    v23 = (void *)sub_12E9640(self, v22);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    v25 = (void *)sub_12D4FE0();
    v26 = objc_retainAutoreleasedReturnValue(v25);
    v27 = (void *)AFPercentEscapedStringFromString();
    v30 = objc_retainAutoreleasedReturnValue(v27);
    v28 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v17 = objc_retainAutoreleasedReturnValue(v28);
    objc_release(v30);
    objc_release(v26);
    objc_release(v24);
    objc_release(v21);
  }
  else
  {
LABEL_3:
    v12 = (void *)sub_12D6480(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12D4FE0();
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)AFPercentEscapedStringFromString();
    v17 = objc_retainAutoreleasedReturnValue(v16);
  }
  objc_release(v15);
  objc_release(v13);
  return objc_autoreleaseReturnValue(v17);
}

id __cdecl -[AFQueryStringPair field](AFQueryStringPair *self, SEL a2) {
  return self->_field;
}

void __cdecl -[AFQueryStringPair setField:](AFQueryStringPair *self, SEL a2, id a3) {
  objc_storeStrong(&self->_field, a3);
}


@end
