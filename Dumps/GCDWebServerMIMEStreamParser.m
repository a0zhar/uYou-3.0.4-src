@implementation GCDWebServerMIMEStreamParser

GCDWebServerMIMEStreamParser *__cdecl -[GCDWebServerMIMEStreamParser initWithBoundary:defaultControlName:arguments:files:](
        GCDWebServerMIMEStreamParser *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        id a6)
{
  id v10; // x19
  id v11; // x20
  id v12; // x21
  id v13; // x22
  void *v14; // x0
  id v15; // x28
  __int64 v16; // x1
  void *v17; // x0
  id v18; // x25
  GCDWebServerMIMEStreamParser *v19; // x0
  GCDWebServerMIMEStreamParser *v20; // x23
  id v21; // x0
  __int64 v22; // x0
  NSMutableData *data; // x8
  GCDWebServerMIMEStreamParser *v24; // x24
  objc_super v26; // [xsp+10h] [xbp-60h] BYREF

  v10 = objc_retain(a3);
  v11 = objc_retain(a4);
  v12 = objc_retain(a5);
  v13 = objc_retain(a6);
  if ( !sub_12DAA20(v10) )
  {
    v18 = 0LL;
    goto LABEL_7;
  }
  v14 = (void *)sub_12E7840(&OBJC_CLASS___NSString);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v17 = (void *)sub_12D46A0(v15, v16);
  v18 = objc_retainAutoreleasedReturnValue(v17);
  objc_release(v15);
  if ( !v18 )
  {
LABEL_7:
    v24 = 0LL;
    goto LABEL_8;
  }
  v26.receiver = self;
  v26.super_class = (Class)&OBJC_CLASS___GCDWebServerMIMEStreamParser;
  v19 = objc_msgSendSuper2(&v26, "init", v10);
  v20 = v19;
  if ( v19 )
  {
    objc_storeStrong((id *)&v19->_boundary, v18);
    objc_storeStrong((id *)&v20->_defaultcontrolName, a4);
    objc_storeStrong((id *)&v20->_arguments, a5);
    objc_storeStrong((id *)&v20->_files, a6);
    v21 = objc_alloc(&OBJC_CLASS___NSMutableData);
    v22 = sub_12D8280(v21);
    data = v20->_data;
    v20->_data = (NSMutableData *)v22;
    objc_release(data);
    v20->_state = 1;
  }
  self = objc_retain(v20);
  v24 = self;
LABEL_8:
  objc_release(v18);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(self);
  return v24;
}

void __cdecl -[GCDWebServerMIMEStreamParser dealloc](GCDWebServerMIMEStreamParser *self, SEL a2)
{
  int tmpFile; // w0
  __int64 v4; // x1
  const char *v5; // x0
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  tmpFile = self->_tmpFile;
  if ( tmpFile >= 1 )
  {
    close(tmpFile);
    v5 = (const char *)sub_12D65C0(self->_tmpPath, v4);
    unlink(v5);
  }
  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS___GCDWebServerMIMEStreamParser;
  objc_msgSendSuper2(&v6, "dealloc");
}

bool __cdecl -[GCDWebServerMIMEStreamParser _parseData](GCDWebServerMIMEStreamParser *self, SEL a2)
{
  GCDWebServerMIMEStreamParser *v2; // x27
  int state; // w8
  NSMutableData *data; // x20
  char v5; // w23
  NSString *controlName; // x0
  NSString *fileName; // x0
  NSString *contentType; // x0
  NSString *tmpPath; // x0
  GCDWebServerMIMEStreamParser *subParser; // x0
  id v11; // x20
  void *v12; // x0
  id v13; // x21
  void *v14; // x25
  void *v15; // x0
  id v16; // x19
  __int64 v17; // x0
  __int64 v18; // x25
  __int64 i; // x23
  __int64 v20; // x20
  void *v21; // x0
  id v22; // x21
  void *v23; // x0
  id v24; // x22
  void *v25; // x0
  id v26; // x28
  void *v27; // x0
  id v28; // x20
  id v29; // x24
  GCDWebServerMIMEStreamParser *v30; // x19
  void *v31; // x0
  id v32; // x22
  void *v33; // x0
  id v34; // x28
  int v35; // w27
  void *HeaderValueParameter; // x0
  id v37; // x0
  void *v38; // x0
  id v39; // x0
  void *v40; // x0
  id v41; // x27
  int v42; // w28
  NSString *v43; // x8
  void *v44; // x0
  id v45; // x0
  NSString *v46; // x8
  void *v47; // x0
  id v48; // x20
  int v49; // w21
  void *v50; // x0
  id v51; // x20
  id v52; // x0
  __int64 v53; // x0
  GCDWebServerMIMEStreamParser *v54; // x8
  NSString *v55; // x0
  NSString *v56; // x20
  void *v57; // x0
  id v58; // x21
  void *v59; // x0
  id v60; // x22
  void *v61; // x0
  id v62; // x23
  __int64 v63; // x1
  const char *v64; // x0
  int v65; // w0
  __int64 v66; // x0
  NSString *v67; // x8
  NSMutableData *v68; // x20
  __int64 v69; // x0
  __int64 v70; // x20
  __int64 v71; // x1
  size_t v72; // x20
  GCDWebServerMIMEStreamParser *v73; // x21
  __int64 v74; // x22
  __int64 v75; // x20
  __int64 v76; // x0
  __int64 v77; // x1
  const void *v79; // x24
  GCDWebServerMIMEStreamParser *v80; // x22
  int tmpFile; // w21
  const void *v82; // x0
  size_t v83; // x22
  id v84; // x0
  id v85; // x0
  void *v86; // x24
  id v88; // x0
  void *v89; // x22
  void *v90; // [xsp+8h] [xbp-138h]

  v2 = self;
  state = self->_state;
  if ( state != 2 )
  {
    v5 = 1;
    goto LABEL_36;
  }
  data = self->_data;
  sub_12DAA20(data);
  if ( sub_12DDCE0(data) != 0x7FFFFFFFFFFFFFFFLL )
  {
    controlName = v2->_controlName;
    v2->_controlName = 0LL;
    objc_release(controlName);
    fileName = v2->_fileName;
    v2->_fileName = 0LL;
    objc_release(fileName);
    contentType = v2->_contentType;
    v2->_contentType = 0LL;
    objc_release(contentType);
    tmpPath = v2->_tmpPath;
    v2->_tmpPath = 0LL;
    objc_release(tmpPath);
    subParser = v2->_subParser;
    v2->_subParser = 0LL;
    objc_release(subParser);
    v11 = objc_alloc(&OBJC_CLASS___NSString);
    v12 = (void *)sub_12E7940(v2->_data);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12D8500(v11);
    objc_release(v13);
    if ( v14 )
    {
      v90 = v14;
      v15 = (void *)sub_12D3360(v14);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      v17 = sub_12D3DE0(v16);
      if ( v17 )
      {
        v18 = v17;
        do
        {
          for ( i = 0LL; i != v18; ++i )
          {
            v20 = *(_QWORD *)(8 * i);
            if ( sub_12DDD00(v20) == 0x7FFFFFFFFFFFFFFFLL )
              continue;
            v21 = (void *)sub_12E7980(v20);
            v22 = objc_retainAutoreleasedReturnValue(v21);
            v23 = (void *)sub_12E7960(v20);
            v24 = objc_retainAutoreleasedReturnValue(v23);
            v25 = (void *)sub_12E9DA0(&OBJC_CLASS___NSCharacterSet);
            v26 = objc_retainAutoreleasedReturnValue(v25);
            v27 = (void *)sub_12E76E0(v24);
            v28 = objc_retainAutoreleasedReturnValue(v27);
            objc_release(v26);
            objc_release(v24);
            if ( !sub_12D2680(v22) )
            {
              v38 = (void *)GCDWebServerNormalizeHeaderValue(v28);
              v39 = objc_retainAutoreleasedReturnValue(v38);
              v32 = v2->_contentType;
              v2->_contentType = (NSString *)v39;
LABEL_18:
              objc_release(v32);
              goto LABEL_19;
            }
            if ( !sub_12D2680(v22) )
            {
              v29 = v16;
              v30 = v2;
              v31 = (void *)GCDWebServerNormalizeHeaderValue(v28);
              v32 = objc_retainAutoreleasedReturnValue(v31);
              v33 = (void *)GCDWebServerTruncateHeaderValue(v32);
              v34 = objc_retainAutoreleasedReturnValue(v33);
              v35 = sub_12D9C60(v34);
              objc_release(v34);
              if ( v35 )
              {
                HeaderValueParameter = (void *)GCDWebServerExtractHeaderValueParameter((int)v32, CFSTR("name"));
                v37 = objc_retainAutoreleasedReturnValue(HeaderValueParameter);
                v2 = v30;
                v16 = v29;
              }
              else
              {
                v40 = (void *)GCDWebServerTruncateHeaderValue(v32);
                v41 = objc_retainAutoreleasedReturnValue(v40);
                v42 = sub_12D9C60(v41);
                objc_release(v41);
                v2 = v30;
                v16 = v29;
                if ( !v42 )
                  goto LABEL_18;
                v37 = objc_retain(v2->_defaultcontrolName);
              }
              v43 = v2->_controlName;
              v2->_controlName = (NSString *)v37;
              objc_release(v43);
              v44 = (void *)GCDWebServerExtractHeaderValueParameter((int)v32, CFSTR("filename"));
              v45 = objc_retainAutoreleasedReturnValue(v44);
              v46 = v2->_fileName;
              v2->_fileName = (NSString *)v45;
              objc_release(v46);
              goto LABEL_18;
            }
LABEL_19:
            objc_release(v28);
            objc_release(v22);
          }
          v18 = sub_12D3DE0(v16);
        }
        while ( v18 );
      }
      objc_release(v16);
      v14 = v90;
      if ( !v2->_contentType )
      {
        v2->_contentType = (NSString *)CFSTR("text/plain");
        objc_release(0LL);
      }
    }
    else if ( GCDWebServerLogLevel <= 4 )
    {
      GCDWebServerLogMessage(4, CFSTR("Failed decoding headers in part of 'multipart/form-data'"));
    }
    if ( v2->_controlName )
    {
      v47 = (void *)GCDWebServerTruncateHeaderValue(v2->_contentType);
      v48 = objc_retainAutoreleasedReturnValue(v47);
      v49 = sub_12D9C60(v48);
      objc_release(v48);
      if ( v49 )
      {
        v50 = (void *)GCDWebServerExtractHeaderValueParameter((int)v2->_contentType, CFSTR("boundary"));
        v51 = objc_retainAutoreleasedReturnValue(v50);
        v52 = objc_alloc((Class)&OBJC_CLASS___GCDWebServerMIMEStreamParser);
        v53 = sub_12D81E0(v52);
        v54 = v2->_subParser;
        v2->_subParser = (GCDWebServerMIMEStreamParser *)v53;
        objc_release(v54);
        v5 = v2->_subParser != 0LL;
      }
      else
      {
        if ( !v2->_fileName )
        {
          v5 = 1;
          goto LABEL_34;
        }
        v55 = NSTemporaryDirectory();
        v56 = objc_retainAutoreleasedReturnValue(v55);
        v57 = (void *)sub_12DD760(&OBJC_CLASS___NSProcessInfo);
        v58 = objc_retainAutoreleasedReturnValue(v57);
        v59 = (void *)sub_12D6F60();
        v60 = objc_retainAutoreleasedReturnValue(v59);
        v61 = (void *)sub_12E7620(v56);
        v62 = objc_retainAutoreleasedReturnValue(v61);
        objc_release(v60);
        objc_release(v58);
        objc_release(v56);
        v51 = objc_retainAutorelease(v62);
        v64 = (const char *)sub_12D65C0(v51, v63);
        v65 = open(v64, 1537, 420LL);
        v2->_tmpFile = v65;
        v5 = v65 > 0;
        if ( v65 >= 1 )
        {
          v66 = sub_12D3D00(v51);
          v67 = v2->_tmpPath;
          v2->_tmpPath = (NSString *)v66;
          objc_release(v67);
          v5 = 1;
        }
      }
      objc_release(v51);
    }
    else
    {
      v5 = 0;
    }
LABEL_34:
    sub_12DE640(v2->_data);
    v2->_state = 3;
    objc_release(v14);
    goto LABEL_35;
  }
  v5 = 1;
LABEL_35:
  state = v2->_state;
LABEL_36:
  if ( (state | 2) == 3 )
  {
    v68 = v2->_data;
    sub_12DAA20(v68);
    v69 = sub_12DDCE0(v68);
    if ( v69 == 0x7FFFFFFFFFFFFFFFLL )
    {
      v70 = sub_12DAA20(v2->_boundary);
      if ( sub_12DAA20(v2->_data) > (unsigned __int64)(2 * v70) )
      {
        v72 = sub_12DAA20(v2->_data) - 2 * v70;
        v73 = v2->_subParser;
        if ( v73 )
        {
          sub_12D1F60(v2->_data, v71);
          if ( (unsigned int)sub_12D0EA0(v73) )
          {
LABEL_41:
            sub_12DE640(v2->_data);
            return v5;
          }
        }
        else
        {
          if ( !v2->_tmpPath )
            return v5;
          tmpFile = v2->_tmpFile;
          v82 = (const void *)sub_12D1F60(v2->_data, v71);
          if ( write(tmpFile, v82, v72) == v72 )
            goto LABEL_41;
        }
        return 0;
      }
    }
    else
    {
      v74 = v69;
      sub_12DAA20(v2->_data);
      v75 = sub_12DDCE0(v2->_data);
      v76 = sub_12DDCE0(v2->_data);
      if ( v75 != 0x7FFFFFFFFFFFFFFFLL || v76 != 0x7FFFFFFFFFFFFFFFLL )
      {
        if ( v2->_state == 3 )
        {
          v79 = (const void *)sub_12D1F60(v2->_data, v77);
          if ( v2->_subParser )
          {
            if ( !(unsigned int)((__int64 (*)(void))sub_12D0EA0)() || (sub_12D9AA0(v2->_subParser) & 1) == 0 )
              v5 = 0;
            v80 = v2->_subParser;
            v2->_subParser = 0LL;
          }
          else
          {
            v83 = v74 - 2;
            if ( v2->_tmpPath )
            {
              if ( write(v2->_tmpFile, v79, v83) == v83 && !close(v2->_tmpFile) )
              {
                v2->_tmpFile = 0;
                v88 = objc_alloc((Class)&OBJC_CLASS___GCDWebServerMultiPartFile);
                v89 = (void *)sub_12D8480(v88);
                sub_12D03E0(v2->_files);
                objc_release(v89);
              }
              else
              {
                v5 = 0;
              }
              v80 = (GCDWebServerMIMEStreamParser *)v2->_tmpPath;
              v2->_tmpPath = 0LL;
            }
            else
            {
              v84 = objc_alloc(&OBJC_CLASS___NSData);
              v80 = (GCDWebServerMIMEStreamParser *)sub_12D8200(v84);
              v85 = objc_alloc((Class)&OBJC_CLASS___GCDWebServerMultiPartArgument);
              v86 = (void *)sub_12D8460(v85);
              sub_12D03E0(v2->_arguments);
              objc_release(v86);
            }
          }
          objc_release(v80);
        }
        if ( v75 == 0x7FFFFFFFFFFFFFFFLL )
        {
          v2->_state = 4;
        }
        else
        {
          sub_12DE640(v2->_data);
          v2->_state = 2;
          return sub_12CF300(v2);
        }
      }
    }
  }
  return v5;
}


@end
