@implementation SDWebImageDownloaderConfig

SDWebImageDownloaderConfig *__cdecl -[SDWebImageDownloaderConfig init](SDWebImageDownloaderConfig *self, SEL a2) {
  SDWebImageDownloaderConfig *result; // x0
  objc_super v3; // [xsp+0h] [xbp-10h] BYREF

  v3.receiver = self;
  v3.super_class = (Class)&OBJC_CLASS___SDWebImageDownloaderConfig;
  result = objc_msgSendSuper2(&v3, "init");
  if ( result )
  {
    result->_maxConcurrentDownloads = 6LL;
    result->_downloadTimeout = 15.0;
    result->_executionOrder = 0LL;
  }
  return result;
}

id __cdecl -[SDWebImageDownloaderConfig copyWithZone:](SDWebImageDownloaderConfig *self, SEL a2, _NSZone *a3) {
  __int64 v5; // x0
  __int64 v6; // x0
  void *v7; // x20
  double v8; // d0
  void *v9; // x0
  id v10; // x22
  __int64 v11; // x1
  void *v12; // x21
  void *v13; // x0
  id v14; // x21
  void *v15; // x0
  id v16; // x21
  void *v17; // x0
  id v18; // x19

  objc_opt_class(self);
  v6 = sub_12D0880(v5);
  v7 = (void *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(v6);
  sub_12DB260(self);
  sub_12E3240(v7);
  sub_12D5A20(self);
  sub_12E1BC0(v7);
  v8 = sub_12DB540(self);
  sub_12E3460(v7, v8);
  v9 = (void *)sub_12DFF20(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v12 = (void *)sub_12D3D60(v10, v11, a3);
  sub_12E4C60(v7);
  objc_release(v12);
  objc_release(v10);
  sub_12DC0E0(self);
  sub_12E3940(v7);
  sub_12D6220(self);
  sub_12E1E40(v7);
  v13 = (void *)sub_12E9440(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E5FA0(v7);
  objc_release(v14);
  v15 = (void *)sub_12E9580(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12E6040(v7);
  objc_release(v16);
  v17 = (void *)sub_12DC4A0(self);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  sub_12E3B00(v7);
  objc_release(v18);
  return v7;
}

signed __int64 __cdecl -[SDWebImageDownloaderConfig maxConcurrentDownloads](SDWebImageDownloaderConfig *self, SEL a2) {
  return self->_maxConcurrentDownloads;
}

void __cdecl -[SDWebImageDownloaderConfig setMaxConcurrentDownloads:](
        SDWebImageDownloaderConfig *self,
        SEL a2,
        signed __int64 a3) {
  self->_maxConcurrentDownloads = a3;
}

double __cdecl -[SDWebImageDownloaderConfig downloadTimeout](SDWebImageDownloaderConfig *self, SEL a2) {
  return self->_downloadTimeout;
}

void __cdecl -[SDWebImageDownloaderConfig setDownloadTimeout:](SDWebImageDownloaderConfig *self, SEL a2, double a3) {
  self->_downloadTimeout = a3;
}

double __cdecl -[SDWebImageDownloaderConfig minimumProgressInterval](SDWebImageDownloaderConfig *self, SEL a2) {
  return self->_minimumProgressInterval;
}

void __cdecl -[SDWebImageDownloaderConfig setMinimumProgressInterval:](
        SDWebImageDownloaderConfig *self,
        SEL a2,
        double a3) {
  self->_minimumProgressInterval = a3;
}

NSURLSessionConfiguration *__cdecl -[SDWebImageDownloaderConfig sessionConfiguration](
        SDWebImageDownloaderConfig *self,
        SEL a2) {
  return self->_sessionConfiguration;
}

void __cdecl -[SDWebImageDownloaderConfig setSessionConfiguration:](SDWebImageDownloaderConfig *self, SEL a2, id a3) {
  objc_storeStrong((id *)&self->_sessionConfiguration, a3);
}

Class __cdecl -[SDWebImageDownloaderConfig operationClass](SDWebImageDownloaderConfig *self, SEL a2) {
  return self->_operationClass;
}


@end
