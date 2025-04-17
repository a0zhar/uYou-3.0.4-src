@implementation GCDWebServerErrorResponse

GCDWebServerErrorResponse *__cdecl -[GCDWebServerErrorResponse initWithStatusCode:underlyingError:messageFormat:arguments:](
        GCDWebServerErrorResponse *self,
        SEL a2,
        signed __int64 a3,
        id a4,
        id a5,
        char *a6) {
  id v8; // x19
  id v9; // x23
  id v10; // x0
  void *v11; // x21
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x25
  void *v16; // x0
  id v17; // x26
  void *v18; // x0
  void *v19; // x0
  __CFString *v20; // x24
  void *v21; // x0
  void *v22; // x0
  id v23; // x25
  __int64 v24; // x0
  GCDWebServerErrorResponse *v25; // x22
  id v27; // [xsp+8h] [xbp-68h]
  id v28; // [xsp+10h] [xbp-60h]

  v8 = objc_retain(a4);
  v9 = objc_retain(a5);
  v10 = objc_alloc(&OBJC_CLASS___NSString);
  v11 = (void *)sub_12D86E0(v10);
  objc_release(v9);
  v12 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v13 = objc_retainAutoreleasedReturnValue(v12);
  if ( v8 )
  {
    v14 = (void *)sub_12D56A0(v8);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12DAC80(v8);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = (void *)sub_12E76C0(v17);
    v27 = objc_retainAutoreleasedReturnValue(v18);
    sub_12D2E00(v8);
    v19 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
    v20 = objc_retainAutoreleasedReturnValue(v19);
    objc_release(v27);
    objc_release(v17);
    objc_release(v15);
  }
  else
  {
    v20 = &stru_1B0CBA0;
  }
  v21 = (void *)sub_12E76C0(v11);
  v28 = objc_retainAutoreleasedReturnValue(v21);
  v22 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v23 = objc_retainAutoreleasedReturnValue(v22);
  objc_release(v28);
  v24 = sub_12D8780(self);
  v25 = (GCDWebServerErrorResponse *)v24;
  if ( v24 )
    sub_12E52A0(v24);
  objc_release(v23);
  objc_release(v20);
  objc_release(v13);
  objc_release(v11);
  objc_release(v8);
  return v25;
}

GCDWebServerErrorResponse *__cdecl -[GCDWebServerErrorResponse initWithClientError:message:](
        GCDWebServerErrorResponse *self,
        SEL a2,
        signed __int64 a3,
        id a4) {
  __int64 v5; // [xsp+20h] [xbp+10h] BYREF

  return (GCDWebServerErrorResponse *)sub_12D9100(self, a2, a3, 0LL, a4, &v5);
}

GCDWebServerErrorResponse *__cdecl -[GCDWebServerErrorResponse initWithServerError:message:](
        GCDWebServerErrorResponse *self,
        SEL a2,
        signed __int64 a3,
        id a4) {
  __int64 v5; // [xsp+20h] [xbp+10h] BYREF

  return (GCDWebServerErrorResponse *)sub_12D9100(self, a2, a3, 0LL, a4, &v5);
}


@end
