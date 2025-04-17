@implementation AFSecurityPolicy

AFSecurityPolicy *__cdecl -[AFSecurityPolicy init](AFSecurityPolicy *self, SEL a2) {
  AFSecurityPolicy *v2; // x0
  AFSecurityPolicy *v3; // x19
  objc_super v5; // [xsp+0h] [xbp-20h] BYREF

  v5.receiver = self;
  v5.super_class = (Class)&OBJC_CLASS___AFSecurityPolicy;
  v2 = objc_msgSendSuper2(&v5, "init");
  v3 = v2;
  if ( v2 )
  {
    sub_12E60A0(v2);
    objc_retain(v3);
  }
  objc_release(v3);
  return v3;
}

void __cdecl -[AFSecurityPolicy setPinnedCertificates:](AFSecurityPolicy *self, SEL a2, id a3) {
  id v5; // x19
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x22
  void *v10; // x0
  id v11; // x21
  void *v12; // x0
  id v13; // x22
  __int64 v14; // x0
  __int64 v15; // x23
  __int64 v16; // x28
  const __CFData *v17; // x1
  SecCertificateRef v18; // x24
  SecPolicyRef BasicX509; // x25
  SecKeyRef v20; // x26
  __int64 v21; // x0
  void *v22; // x0
  id v23; // x22
  SecTrustResultType result; // [xsp+44h] [xbp-ECh] BYREF
  SecTrustRef trust; // [xsp+48h] [xbp-E8h] BYREF

  v5 = objc_retain(a3);
  objc_storeStrong((id *)&self->_pinnedCertificates, a3);
  v6 = (void *)sub_12DC8E0(self);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  objc_release(v7);
  if ( v7 )
  {
    v8 = (void *)sub_12DC8E0(self);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12D3DC0();
    v10 = (void *)sub_12E63C0(&OBJC_CLASS___NSMutableSet);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    objc_release(v9);
    v12 = (void *)sub_12DC8E0(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = sub_12D3DE0(v13);
    if ( v14 )
    {
      v15 = v14;
      do
      {
        v16 = 0LL;
        do
        {
          v17 = *(const __CFData **)(8 * v16);
          trust = 0LL;
          v18 = SecCertificateCreateWithData(0LL, v17);
          if ( v18 )
          {
            BasicX509 = SecPolicyCreateBasicX509();
            if ( SecTrustCreateWithCertificates(v18, BasicX509, &trust) || SecTrustEvaluate(trust, &result) )
              v20 = 0LL;
            else
              v20 = SecTrustCopyPublicKey(trust);
          }
          else
          {
            v20 = 0LL;
            BasicX509 = 0LL;
          }
          if ( trust )
            CFRelease(trust);
          if ( BasicX509 )
            CFRelease(BasicX509);
          if ( v18 )
            CFRelease(v18);
          if ( v20 )
            sub_12D03E0(v11);
          objc_release(v20);
          ++v16;
        }
        while ( v15 != v16 );
        v21 = sub_12D3DE0(v13);
        v15 = v21;
      }
      while ( v21 );
    }
    objc_release(v13);
    v22 = (void *)sub_12E6420(&OBJC_CLASS___NSSet);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    sub_12E3C20(self);
    objc_release(v23);
    objc_release(v11);
  }
  else
  {
    sub_12E3C20(self);
  }
  objc_release(v5);
}

bool __cdecl -[AFSecurityPolicy evaluateServerTrust:forDomain:](AFSecurityPolicy *self, SEL a2, __SecTrust *a3, id a4) {
  __CFString *v6; // x19
  void *v7; // x0
  id v8; // x20
  __int64 v9; // x23
  void *v10; // x0
  id v11; // x20
  SecPolicyRef SSL; // x0
  SecPolicyRef v13; // x23
  __int64 v14; // x23
  char v15; // w0
  __int64 v16; // x0
  void *v17; // x0
  const __CFArray *v18; // x23
  void *v19; // x0
  id v20; // x24
  __int64 v21; // x0
  __int64 v22; // x25
  __int64 m; // x20
  SecCertificateRef v24; // x26
  CFIndex v25; // x25
  void *v26; // x0
  id v27; // x24
  CFIndex n; // x26
  __SecCertificate *CertificateAtIndex; // x0
  CFDataRef v30; // x27
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // x24
  __int64 v35; // x0
  __int64 v36; // x25
  __int64 ii; // x20
  void *v38; // x0
  id v39; // x27
  char v40; // w26
  char v41; // w21
  SecPolicyRef BasicX509; // x23
  CFIndex CertificateCount; // x25
  void *v44; // x0
  id v45; // x24
  CFIndex i; // x26
  CFArrayRef v47; // x27
  SecKeyRef v48; // x28
  void *v49; // x0
  id v50; // x22
  __int64 v51; // x0
  __int64 v52; // x23
  __int64 v53; // x27
  __int64 j; // x19
  __int64 v55; // x24
  AFSecurityPolicy *v56; // x22
  void *v57; // x0
  id v58; // x25
  __int64 v59; // x0
  __int64 v60; // x26
  __int64 k; // x21
  __CFString *v63; // [xsp+8h] [xbp-398h]
  id v64; // [xsp+10h] [xbp-390h]
  id obj; // [xsp+18h] [xbp-388h]
  SecTrustResultType v66; // [xsp+12Ch] [xbp-274h] BYREF
  SecTrustRef trust; // [xsp+130h] [xbp-270h] BYREF
  SecTrustResultType result[2]; // [xsp+338h] [xbp-68h] BYREF

  v6 = (__CFString *)objc_retain(a4);
  if ( !v6
    || !(unsigned int)sub_12D08A0(self)
    || !(unsigned int)sub_12E9620(self)
    || sub_12CE100(self)
    && (v7 = (void *)sub_12DC8E0(self),
        v8 = objc_retainAutoreleasedReturnValue(v7),
        v9 = sub_12D3DC0(),
        objc_release(v8),
        v9) )
  {
    v10 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    if ( (unsigned int)sub_12E9620(self) )
      SSL = SecPolicyCreateSSL(1u, v6);
    else
      SSL = SecPolicyCreateBasicX509();
    v13 = SSL;
    sub_12D03E0(v11);
    objc_release(v13);
    SecTrustSetPolicies(a3, v11);
    v14 = sub_12CE100(self);
    v15 = sub_12D08A0(self);
    if ( v14 )
    {
      if ( (v15 & 1) != 0
        || !SecTrustEvaluate(a3, result)
        && (result[0] == kSecTrustResultUnspecified || result[0] == kSecTrustResultProceed) )
      {
        v16 = sub_12CE100(self);
        if ( v16 == 1 )
        {
          v63 = v6;
          BasicX509 = SecPolicyCreateBasicX509();
          CertificateCount = SecTrustGetCertificateCount(a3);
          v44 = (void *)sub_12D1100(&OBJC_CLASS___NSMutableArray);
          v45 = objc_retainAutoreleasedReturnValue(v44);
          if ( CertificateCount >= 1 )
          {
            for ( i = 0LL; i != CertificateCount; ++i )
            {
              *(_QWORD *)result = SecTrustGetCertificateAtIndex(a3, i);
              v47 = CFArrayCreate(0LL, (const void **)result, 1LL, 0LL);
              if ( !SecTrustCreateWithCertificates(v47, BasicX509, &trust) && !SecTrustEvaluate(trust, &v66) )
              {
                v48 = SecTrustCopyPublicKey(trust);
                sub_12D03E0(v45);
                objc_release(v48);
              }
              if ( trust )
                CFRelease(trust);
              if ( v47 )
                CFRelease(v47);
            }
          }
          CFRelease(BasicX509);
          v49 = (void *)sub_12D10E0(&OBJC_CLASS___NSArray);
          v50 = objc_retainAutoreleasedReturnValue(v49);
          objc_release(v45);
          obj = objc_retain(v50);
          v51 = sub_12D3DE0(obj);
          if ( v51 )
          {
            v52 = v51;
            v53 = 0LL;
            do
            {
              for ( j = 0LL; j != v52; ++j )
              {
                v55 = *(_QWORD *)(8 * j);
                v56 = self;
                v57 = (void *)sub_12DC900(self);
                v58 = objc_retainAutoreleasedReturnValue(v57);
                v59 = sub_12D3DE0(v58);
                if ( v59 )
                {
                  v60 = v59;
                  do
                  {
                    for ( k = 0LL; k != v60; ++k )
                      v53 += (unsigned int)sub_12D9BC0(v55);
                    v60 = sub_12D3DE0(v58);
                  }
                  while ( v60 );
                }
                objc_release(v58);
                self = v56;
              }
              v52 = sub_12D3DE0(obj);
            }
            while ( v52 );
          }
          else
          {
            v53 = 0LL;
          }
          objc_release(obj);
          v41 = v53 != 0;
          objc_release(obj);
          v6 = v63;
          goto LABEL_67;
        }
        if ( v16 == 2 )
        {
          v64 = v11;
          v17 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
          v18 = objc_retainAutoreleasedReturnValue(v17);
          v19 = (void *)sub_12DC8E0(self);
          v20 = objc_retainAutoreleasedReturnValue(v19);
          v21 = sub_12D3DE0(v20);
          if ( v21 )
          {
            v22 = v21;
            do
            {
              for ( m = 0LL; m != v22; ++m )
              {
                v24 = SecCertificateCreateWithData(0LL, *(CFDataRef *)(8 * m));
                sub_12D03E0(v18);
                objc_release(v24);
              }
              v22 = sub_12D3DE0(v20);
            }
            while ( v22 );
          }
          objc_release(v20);
          SecTrustSetAnchorCertificates(a3, v18);
          if ( !SecTrustEvaluate(a3, result)
            && (result[0] == kSecTrustResultUnspecified || result[0] == kSecTrustResultProceed) )
          {
            v25 = SecTrustGetCertificateCount(a3);
            v26 = (void *)sub_12D1100(&OBJC_CLASS___NSMutableArray);
            v27 = objc_retainAutoreleasedReturnValue(v26);
            if ( v25 >= 1 )
            {
              for ( n = 0LL; n != v25; ++n )
              {
                CertificateAtIndex = SecTrustGetCertificateAtIndex(a3, n);
                v30 = SecCertificateCopyData(CertificateAtIndex);
                sub_12D03E0(v27);
                objc_release(v30);
              }
            }
            v31 = (void *)sub_12D10E0(&OBJC_CLASS___NSArray);
            v32 = objc_retainAutoreleasedReturnValue(v31);
            objc_release(v27);
            v33 = (void *)sub_12DEC80(v32);
            v34 = objc_retainAutoreleasedReturnValue(v33);
            v35 = sub_12D3DE0(v34);
            if ( v35 )
            {
              v36 = v35;
              while ( 2 )
              {
                for ( ii = 0LL; ii != v36; ++ii )
                {
                  v38 = (void *)sub_12DC8E0(self);
                  v39 = objc_retainAutoreleasedReturnValue(v38);
                  v40 = sub_12D37C0();
                  objc_release(v39);
                  if ( (v40 & 1) != 0 )
                  {
                    v41 = 1;
                    goto LABEL_62;
                  }
                }
                v36 = sub_12D3DE0(v34);
                if ( v36 )
                  continue;
                break;
              }
            }
            v41 = 0;
LABEL_62:
            objc_release(v34);
            objc_release(v32);
          }
          else
          {
            v41 = 0;
          }
          v11 = v64;
          objc_release(v18);
          goto LABEL_67;
        }
      }
      goto LABEL_38;
    }
    if ( (v15 & 1) != 0 )
    {
      v41 = 1;
    }
    else
    {
      if ( SecTrustEvaluate(a3, result) )
      {
LABEL_38:
        v41 = 0;
        goto LABEL_67;
      }
      v41 = result[0] == kSecTrustResultUnspecified || result[0] == kSecTrustResultProceed;
    }
LABEL_67:
    objc_release(v11);
    goto LABEL_68;
  }
  NSLog(&CFSTR("In order to validate a domain name for self signed certificates, you MUST use pinning.").isa);
  v41 = 0;
LABEL_68:
  objc_release(v6);
  return v41;
}

AFSecurityPolicy *__cdecl -[AFSecurityPolicy initWithCoder:](AFSecurityPolicy *self, SEL a2, id a3) {
  id v4; // x20
  AFSecurityPolicy *v5; // x19
  NSString *v6; // x0
  NSString *v7; // x22
  void *v8; // x0
  id v9; // x21
  NSString *v10; // x0
  NSString *v11; // x21
  NSString *v12; // x0
  NSString *v13; // x21
  NSString *v14; // x0
  NSString *v15; // x22
  void *v16; // x0
  id v17; // x21

  v4 = objc_retain(a3);
  v5 = (AFSecurityPolicy *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(self);
  if ( v5 )
  {
    objc_opt_class(&OBJC_CLASS___NSNumber);
    v6 = NSStringFromSelector("SSLPinningMode");
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)sub_12D4A80(v4);
    v9 = objc_retainAutoreleasedReturnValue(v8);
    sub_12E8F20();
    sub_12E4880(v5);
    objc_release(v9);
    objc_release(v7);
    v10 = NSStringFromSelector("allowInvalidCertificates");
    v11 = objc_retainAutoreleasedReturnValue(v10);
    sub_12D49E0(v4);
    sub_12E0400(v5);
    objc_release(v11);
    v12 = NSStringFromSelector("validatesDomainName");
    v13 = objc_retainAutoreleasedReturnValue(v12);
    sub_12D49E0(v4);
    sub_12E60A0(v5);
    objc_release(v13);
    objc_opt_class(&OBJC_CLASS___NSSet);
    v14 = NSStringFromSelector("pinnedCertificates");
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12D4A80(v4);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    sub_12E3C00(v5);
    objc_release(v17);
    objc_release(v15);
    objc_retain(v5);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFSecurityPolicy encodeWithCoder:](AFSecurityPolicy *self, SEL a2, id a3) {
  id v4; // x19
  void *v5; // x0
  id v6; // x21
  NSString *v7; // x0
  NSString *v8; // x22
  NSString *v9; // x0
  NSString *v10; // x22
  NSString *v11; // x0
  NSString *v12; // x22
  void *v13; // x0
  id v14; // x20
  NSString *v15; // x0
  NSString *v16; // x21

  v4 = objc_retain(a3);
  sub_12CE100(self);
  v5 = (void *)sub_12DBD60(&OBJC_CLASS___NSNumber);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = NSStringFromSelector("SSLPinningMode");
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12D5D20(v4);
  objc_release(v8);
  objc_release(v6);
  sub_12D08A0(self);
  v9 = NSStringFromSelector("allowInvalidCertificates");
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12D5CA0(v4);
  objc_release(v10);
  sub_12E9620(self);
  v11 = NSStringFromSelector("validatesDomainName");
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12D5CA0(v4);
  objc_release(v12);
  v13 = (void *)sub_12DC8E0(self);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  v15 = NSStringFromSelector("pinnedCertificates");
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12D5D20(v4);
  objc_release(v4);
  objc_release(v16);
  objc_release(v14);
}

id __cdecl -[AFSecurityPolicy copyWithZone:](AFSecurityPolicy *self, SEL a2, _NSZone *a3) {
  __int64 v4; // x0
  __int64 v5; // x0
  void *v6; // x21
  void *v7; // x0
  id v8; // x20
  void *v9; // x19

  v4 = objc_opt_class(self);
  v5 = sub_12D0880(v4);
  v6 = (void *)-[JGProgressHUDIndeterminateIndicatorView initWithHUDStyle:]_0(v5);
  sub_12CE100(self);
  sub_12E4880(v6);
  sub_12D08A0(self);
  sub_12E0400(v6);
  sub_12E9620(self);
  sub_12E60A0(v6);
  v7 = (void *)sub_12DC8E0(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = (void *)sub_12D3D60();
  sub_12E3C00(v6);
  objc_release(v9);
  objc_release(v8);
  return v6;
}

unsigned __int64 __cdecl -[AFSecurityPolicy SSLPinningMode](AFSecurityPolicy *self, SEL a2) {
  return self->_SSLPinningMode;
}

void __cdecl -[AFSecurityPolicy setSSLPinningMode:](AFSecurityPolicy *self, SEL a2, unsigned __int64 a3) {
  self->_SSLPinningMode = a3;
}


@end
