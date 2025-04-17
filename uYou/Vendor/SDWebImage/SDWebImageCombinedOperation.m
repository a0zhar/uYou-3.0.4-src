@implementation SDWebImageCombinedOperation

void __cdecl -[SDWebImageCombinedOperation cancel](SDWebImageCombinedOperation *self, SEL a2) {
  SDWebImageCombinedOperation *v2; // x19
  __int64 v3; // x1
  void *v4; // x0
  id v5; // x20
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x20
  void *v10; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x20

  v2 = objc_retain(self);
  objc_sync_enter(v2);
  if ( (sub_12D9AE0(v2) & 1) == 0 )
  {
    sub_12E0E80(v2, v3, 1LL);
    v4 = (void *)sub_12D20A0(v2);
    v5 = objc_retainAutoreleasedReturnValue(v4);
    objc_release(v5);
    if ( v5 )
    {
      v6 = (void *)sub_12D20A0(v2);
      v7 = objc_retainAutoreleasedReturnValue(v6);
      sub_12D2520(v7);
      objc_release(v7);
      sub_12E0D80(v2);
    }
    v8 = (void *)sub_12DABA0(v2);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    objc_release(v9);
    if ( v9 )
    {
      v10 = (void *)sub_12DABA0(v2);
      v11 = objc_retainAutoreleasedReturnValue(v10);
      sub_12D2520(v11);
      objc_release(v11);
      sub_12E2FA0(v2);
    }
    v12 = (void *)sub_12DAFC0(v2);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12DEFC0(v13);
    objc_release(v13);
  }
  objc_sync_exit(v2);
  objc_release(v2);
}

SDWebImageOperation *__cdecl -[SDWebImageCombinedOperation cacheOperation](SDWebImageCombinedOperation *self, SEL a2) {
  return self->_cacheOperation;
}

void __cdecl -[SDWebImageCombinedOperation setCacheOperation:](SDWebImageCombinedOperation *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_cacheOperation, a3);
}

SDWebImageOperation *__cdecl -[SDWebImageCombinedOperation loaderOperation](SDWebImageCombinedOperation *self, SEL a2) {
  return self->_loaderOperation;
}

void __cdecl -[SDWebImageCombinedOperation setLoaderOperation:](SDWebImageCombinedOperation *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_loaderOperation, a3);
}


@end
