@implementation SDImageCacheConfig

SDImageCacheConfig *__cdecl -[SDImageCacheConfig init](SDImageCacheConfig *self, SEL a2) {
  SDImageCacheConfig *v2; // x0
  SDImageCacheConfig *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___SDImageCacheConfig;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
  {
    *(_DWORD *)&v2->_shouldDisableiCloud = 16843009;
    *(_OWORD *)&v2->_diskCacheReadingOptions = xmmword_180BF90;
    v2->_maxDiskAge = 604800.0;
    v2->_maxDiskSize = 0LL;
    v2->_diskCacheExpireType = 1LL;
    v2->_memoryCacheClass = (Class)objc_opt_class(&OBJC_CLASS___SDMemoryCache);
    v3->_diskCacheClass = (Class)objc_opt_class(&OBJC_CLASS___SDDiskCache);
  }
  return v3;
}

id __cdecl -[SDImageCacheConfig copyWithZone:](SDImageCacheConfig *self, SEL a2, _NSZone *a3) {
  __int64 v4; // x0
  __int64 v5; // x0
  void *v6; // x20
  void *v7; // x0
  id v8; // x21

  v4 = objc_opt_class(self);
  v5 = sub_12D0880(v4);
  v6 = (void *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(v5);
  sub_12E6A40(self);
  sub_12E4E60(v6);
  sub_12E69C0(self);
  sub_12E4E20(v6);
  sub_12E6B00(self);
  sub_12E4F20(v6);
  sub_12E6AA0(self);
  sub_12E4EE0(v6);
  sub_12D53C0(self);
  sub_12E19A0(v6);
  sub_12D53E0(self);
  sub_12E19C0(v6);
  sub_12DB2A0(self);
  sub_12E32A0(v6);
  sub_12DB2C0(self);
  sub_12E32C0(v6);
  sub_12DB2E0(self);
  sub_12E32E0(v6);
  sub_12DB300(self);
  sub_12E3300(v6);
  sub_12D5380(self);
  sub_12E1980(v6);
  v7 = (void *)sub_12D6520(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E1F40(v6);
  objc_release(v8);
  sub_12DB3A0(self);
  sub_12E3380(v6);
  sub_12D5360(self);
  sub_12E1960(v6);
  return v6;
}

bool __cdecl -[SDImageCacheConfig shouldDisableiCloud](SDImageCacheConfig *self, SEL a2) {
  return self->_shouldDisableiCloud;
}

void __cdecl -[SDImageCacheConfig setShouldDisableiCloud:](SDImageCacheConfig *self, SEL a2, bool a3) {
  self->_shouldDisableiCloud = a3;
}

bool __cdecl -[SDImageCacheConfig shouldCacheImagesInMemory](SDImageCacheConfig *self, SEL a2) {
  return self->_shouldCacheImagesInMemory;
}

void __cdecl -[SDImageCacheConfig setShouldCacheImagesInMemory:](SDImageCacheConfig *self, SEL a2, bool a3) {
  self->_shouldCacheImagesInMemory = a3;
}

bool __cdecl -[SDImageCacheConfig shouldUseWeakMemoryCache](SDImageCacheConfig *self, SEL a2) {
  return self->_shouldUseWeakMemoryCache;
}

void __cdecl -[SDImageCacheConfig setShouldUseWeakMemoryCache:](SDImageCacheConfig *self, SEL a2, bool a3) {
  self->_shouldUseWeakMemoryCache = a3;
}

bool __cdecl -[SDImageCacheConfig shouldRemoveExpiredDataWhenEnterBackground](SDImageCacheConfig *self, SEL a2) {
  return self->_shouldRemoveExpiredDataWhenEnterBackground;
}

void __cdecl -[SDImageCacheConfig setShouldRemoveExpiredDataWhenEnterBackground:](
        SDImageCacheConfig *self,
        SEL a2,
        bool a3) {
  self->_shouldRemoveExpiredDataWhenEnterBackground = a3;
}

unsigned __int64 __cdecl -[SDImageCacheConfig diskCacheReadingOptions](SDImageCacheConfig *self, SEL a2) {
  return self->_diskCacheReadingOptions;
}

void __cdecl -[SDImageCacheConfig setDiskCacheReadingOptions:](SDImageCacheConfig *self, SEL a2, unsigned __int64 a3) {
  self->_diskCacheReadingOptions = a3;
}

unsigned __int64 __cdecl -[SDImageCacheConfig diskCacheWritingOptions](SDImageCacheConfig *self, SEL a2) {
  return self->_diskCacheWritingOptions;
}

void __cdecl -[SDImageCacheConfig setDiskCacheWritingOptions:](SDImageCacheConfig *self, SEL a2, unsigned __int64 a3) {
  self->_diskCacheWritingOptions = a3;
}

double __cdecl -[SDImageCacheConfig maxDiskAge](SDImageCacheConfig *self, SEL a2) {
  return self->_maxDiskAge;
}

void __cdecl -[SDImageCacheConfig setMaxDiskAge:](SDImageCacheConfig *self, SEL a2, double a3) {
  self->_maxDiskAge = a3;
}


@end
