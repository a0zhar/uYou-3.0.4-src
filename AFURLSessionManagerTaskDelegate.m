@implementation AFURLSessionManagerTaskDelegate

AFURLSessionManagerTaskDelegate *__cdecl -[AFURLSessionManagerTaskDelegate initWithTask:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3)
{
  id v4; // x21
  AFURLSessionManagerTaskDelegate *v5; // x22
  void *v6; // x0
  NSMutableData *v7; // x0
  NSMutableData *mutableData; // x8
  id v9; // x0
  __int64 v10; // x0
  NSProgress *uploadProgress; // x8
  id v12; // x0
  __int64 v13; // x0
  NSProgress *downloadProgress; // x8
  __int64 v15; // x9
  void *v16; // x0
  id v17; // x19
  __int64 v18; // x24
  __int64 i; // x25
  __int64 v20; // x28
  NSString *v21; // x0
  NSString *v22; // x19
  id obj; // [xsp+8h] [xbp-1F8h]
  __int64 v25; // [xsp+18h] [xbp-1E8h]
  id v26[5]; // [xsp+48h] [xbp-1B8h] BYREF
  id v27[5]; // [xsp+70h] [xbp-190h] BYREF
  id v28; // [xsp+98h] [xbp-168h] BYREF
  __int128 v29; // [xsp+A0h] [xbp-160h]
  __int128 v30; // [xsp+B0h] [xbp-150h]
  __int128 v31; // [xsp+C0h] [xbp-140h]
  __int128 v32; // [xsp+D0h] [xbp-130h]
  id location; // [xsp+E0h] [xbp-120h] BYREF
  objc_super v34; // [xsp+E8h] [xbp-118h] BYREF
  NSProgress *v35; // [xsp+F8h] [xbp-108h]
  __int64 v36; // [xsp+100h] [xbp-100h]

  v4 = objc_retain(a3);
  v34.receiver = self;
  v34.super_class = (Class)&OBJC_CLASS___AFURLSessionManagerTaskDelegate;
  v5 = objc_msgSendSuper2(&v34, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12D44A0(&OBJC_CLASS___NSMutableData);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    mutableData = v5->_mutableData;
    v5->_mutableData = v7;
    objc_release(mutableData);
    v9 = objc_alloc(&OBJC_CLASS___NSProgress);
    v10 = sub_12D8E00(v9);
    uploadProgress = v5->_uploadProgress;
    v5->_uploadProgress = (NSProgress *)v10;
    objc_release(uploadProgress);
    v12 = objc_alloc(&OBJC_CLASS___NSProgress);
    v13 = sub_12D8E00(v12);
    downloadProgress = v5->_downloadProgress;
    v5->_downloadProgress = (NSProgress *)v13;
    objc_release(downloadProgress);
    objc_initWeak(&location, v4);
    v31 = 0u;
    v32 = 0u;
    v30 = 0u;
    v29 = 0u;
    v15 = (__int64)v5->_downloadProgress;
    v35 = v5->_uploadProgress;
    v36 = v15;
    v16 = (void *)sub_12D1160(&OBJC_CLASS___NSArray);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = sub_12D3DE0(v17);
    if ( v18 )
    {
      v25 = *(_QWORD *)v30;
      obj = v17;
      do
      {
        for ( i = 0LL; i != v18; ++i )
        {
          if ( *(_QWORD *)v30 != v25 )
            objc_enumerationMutation(obj);
          v20 = *(_QWORD *)(*((_QWORD *)&v29 + 1) + 8 * i);
          sub_12E5B60(v20);
          sub_12E0E40(v20);
          v27[1] = _NSConcreteStackBlock;
          v27[2] = (id)3254779904LL;
          v27[3] = sub_11E23E8;
          v27[4] = &unk_1B09280;
          objc_copyWeak(&v28, &location);
          sub_12E0E60(v20);
          sub_12E3B80(v20);
          v26[1] = _NSConcreteStackBlock;
          v26[2] = (id)3254779904LL;
          v26[3] = sub_11E2414;
          v26[4] = &unk_1B09280;
          objc_copyWeak(v27, &location);
          sub_12E3BE0(v20);
          objc_copyWeak(v26, &location);
          sub_12E46A0(v20);
          objc_destroyWeak(v26);
          v21 = NSStringFromSelector("fractionCompleted");
          v22 = objc_retainAutoreleasedReturnValue(v21);
          sub_12D0420(v20);
          objc_release(v22);
          objc_destroyWeak(v27);
          objc_destroyWeak(&v28);
        }
        v17 = obj;
        v18 = sub_12D3DE0(obj);
      }
      while ( v18 );
    }
    objc_release(v17);
    objc_retain(v5);
    objc_destroyWeak(&location);
  }
  objc_release(v4);
  objc_release(v5);
  return v5;
}

void __cdecl -[AFURLSessionManagerTaskDelegate dealloc](AFURLSessionManagerTaskDelegate *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  NSString *v5; // x0
  NSString *v6; // x22
  void *v7; // x0
  id v8; // x20
  NSString *v9; // x0
  NSString *v10; // x21
  objc_super v11; // [xsp+0h] [xbp-30h] BYREF

  v3 = (void *)sub_12D5880(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = NSStringFromSelector("fractionCompleted");
  v6 = objc_retainAutoreleasedReturnValue(v5);
  sub_12DE4C0(v4);
  objc_release(v6);
  objc_release(v4);
  v7 = (void *)sub_12E9340(self);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  v9 = NSStringFromSelector("fractionCompleted");
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12DE4C0(v8);
  objc_release(v10);
  objc_release(v8);
  v11.receiver = self;
  v11.super_class = (Class)&OBJC_CLASS___AFURLSessionManagerTaskDelegate;
  objc_msgSendSuper2(&v11, "dealloc");
}

void __cdecl -[AFURLSessionManagerTaskDelegate observeValueForKeyPath:ofObject:change:context:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        id a5,
        void *a6)
{
  id v7; // x19
  __int64 v8; // x1
  void *v9; // x0
  id v10; // x21
  int v11; // w22
  void *v12; // x0
  id v13; // x21
  void *v14; // x0
  id v15; // x0
  void *v16; // x0
  id v17; // x21
  int v18; // w22
  void *v19; // x0
  id v20; // x21
  void *v21; // x0
  void *v22; // x20

  v7 = objc_retain(a4);
  v9 = (void *)sub_12D5880(self, v8);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  v11 = sub_12D9BC0(v7);
  objc_release(v10);
  if ( v11 )
  {
    v12 = (void *)sub_12D58A0(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    objc_release(v13);
    if ( v13 )
    {
      v14 = (void *)sub_12D58A0(self);
      v15 = objc_retainAutoreleasedReturnValue(v14);
LABEL_7:
      v22 = v15;
      (*((void (__fastcall **)(id, id))v15 + 2))(v15, v7);
      objc_release(v22);
    }
  }
  else
  {
    v16 = (void *)sub_12E9340(self);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    v18 = sub_12D9BC0(v7);
    objc_release(v17);
    if ( v18 )
    {
      v19 = (void *)sub_12E9360(self);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      objc_release(v20);
      if ( v20 )
      {
        v21 = (void *)sub_12E9360(self);
        v15 = objc_retainAutoreleasedReturnValue(v21);
        goto LABEL_7;
      }
    }
  }
  objc_release(v7);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:task:didCompleteWithError:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x20
  id v9; // x19
  id AssociatedObject; // x0
  id v11; // x0
  void *v12; // x22
  id v13; // x21
  void *v14; // x0
  id v15; // x22
  void *v16; // x0
  id v17; // x23
  void *v18; // x0
  id v19; // x19
  void *v20; // x0
  id v21; // x19
  void *v22; // x0
  id v23; // x19
  void *v24; // x25
  void *v25; // x0
  id v26; // x19
  void *v27; // x0
  id v28; // x19
  void *v29; // x0
  id v30; // x19
  void *v31; // x0
  id v32; // x19
  void *v33; // x0
  NSObject *v34; // x26
  NSObject *v35; // x27
  void *v36; // x0
  void *v37; // x0
  NSObject *v38; // x28
  NSObject *v39; // x19
  void *v40; // x19
  NSObject *v41; // x19
  id v42; // [xsp+8h] [xbp-128h]
  __int64 v43[4]; // [xsp+10h] [xbp-120h] BYREF
  id v44; // [xsp+30h] [xbp-100h]
  id v45; // [xsp+38h] [xbp-F8h]
  id v46; // [xsp+40h] [xbp-F0h]
  AFURLSessionManagerTaskDelegate *v47; // [xsp+48h] [xbp-E8h]
  id v48; // [xsp+50h] [xbp-E0h]
  __int64 *v49; // [xsp+58h] [xbp-D8h]
  __int64 block[5]; // [xsp+60h] [xbp-D0h] BYREF
  id v51; // [xsp+88h] [xbp-A8h]
  id v52; // [xsp+90h] [xbp-A0h]
  id v53; // [xsp+98h] [xbp-98h]
  __int64 *v54; // [xsp+A0h] [xbp-90h]
  __int64 v55[5]; // [xsp+A8h] [xbp-88h] BYREF
  id v56; // [xsp+D0h] [xbp-60h]

  v42 = objc_retain(a3);
  v8 = objc_retain(a4);
  v9 = objc_retain(a5);
  AssociatedObject = objc_getAssociatedObject(v8, &off_1B092B0);
  v11 = objc_retainAutoreleasedReturnValue(AssociatedObject);
  v12 = v11;
  if ( !v11 )
    v11 = v9;
  v13 = objc_retain(v11);
  objc_release(v9);
  objc_release(v12);
  v14 = (void *)sub_12DAFC0(self);
  v15 = objc_retainAutoreleasedReturnValue(v14);
  v55[0] = 0LL;
  v55[1] = (__int64)v55;
  v55[2] = 0x3032000000LL;
  v55[3] = (__int64)sub_11E2AD8;
  v55[4] = (__int64)sub_11E2AE8;
  v56 = 0LL;
  v16 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
  v17 = objc_retainAutoreleasedReturnValue(v16);
  v18 = (void *)sub_12DEA00(v15);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E38A0(v17);
  objc_release(v19);
  v20 = (void *)sub_12DB780(self);
  v21 = objc_retainAutoreleasedReturnValue(v20);
  objc_release(v21);
  if ( v21 )
  {
    v22 = (void *)sub_12DB780(self);
    v23 = objc_retainAutoreleasedReturnValue(v22);
    v24 = (void *)sub_12D3D00(v23);
    objc_release(v23);
    sub_12E3580(self);
  }
  else
  {
    v24 = 0LL;
  }
  v25 = (void *)sub_12DFFA0(self);
  v26 = objc_retainAutoreleasedReturnValue(v25);
  objc_release(v26);
  if ( v26 )
  {
    v27 = (void *)sub_12DFFA0(self);
    v28 = objc_retainAutoreleasedReturnValue(v27);
    sub_12E38A0(v17);
    objc_release(v28);
  }
  v29 = (void *)sub_12D5760(self);
  v30 = objc_retainAutoreleasedReturnValue(v29);
  objc_release(v30);
  if ( v30 )
  {
    v31 = (void *)sub_12D5760(self);
    v32 = objc_retainAutoreleasedReturnValue(v31);
    sub_12E38A0(v17);
    objc_release(v32);
  }
  else if ( v24 )
  {
    sub_12E38A0(v17);
  }
  if ( v13 )
  {
    sub_12E38A0(v17);
    v33 = (void *)sub_12D32C0(v15);
    v34 = objc_retainAutoreleasedReturnValue(v33);
    v35 = v34;
    if ( !v34 )
    {
      v36 = (void *)sub_11E76F0();
      v35 = objc_retainAutoreleasedReturnValue(v36);
    }
    v37 = (void *)sub_12D3300(v15);
    v38 = objc_retainAutoreleasedReturnValue(v37);
    v39 = v38;
    if ( !v38 )
    {
      v39 = (NSObject *)&_dispatch_main_q;
      objc_retainAutorelease(&_dispatch_main_q);
      objc_retain(&_dispatch_main_q);
    }
    block[0] = (__int64)_NSConcreteStackBlock;
    block[1] = 3254779904LL;
    block[2] = (__int64)sub_11E2AF0;
    block[3] = (__int64)&unk_1B092B8;
    block[4] = (__int64)self;
    v51 = objc_retain(v8);
    v54 = v55;
    v52 = objc_retain(v13);
    v53 = v17;
    objc_retain(v17);
    dispatch_group_async(v35, v39, block);
    if ( !v38 )
      objc_release(&_dispatch_main_q);
    objc_release(v38);
    v40 = v42;
    if ( !v34 )
      objc_release(v35);
    objc_release(v34);
    objc_release(v53);
    objc_release(v52);
    objc_release(v51);
  }
  else
  {
    if ( qword_23B6760 != -1 )
      dispatch_once(&qword_23B6760, &stru_1B093C8);
    v41 = (NSObject *)qword_23B6758;
    v43[0] = (__int64)_NSConcreteStackBlock;
    v43[1] = 3254779904LL;
    v43[2] = (__int64)sub_11E2CD8;
    v43[3] = (__int64)&unk_1B092E8;
    v49 = v55;
    v44 = objc_retain(v15);
    v45 = objc_retain(v8);
    v46 = objc_retain(v24);
    v47 = self;
    v48 = v17;
    objc_retain(v17);
    dispatch_async(v41, v43);
    objc_release(v48);
    objc_release(v46);
    objc_release(v45);
    objc_release(v44);
    v40 = v42;
  }
  objc_release(v17);
  objc_release(v24);
  _Block_object_dispose(v55, 8);
  objc_release(v56);
  objc_release(v15);
  objc_release(v13);
  objc_release(v8);
  objc_release(v40);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:task:didFinishCollectingMetrics:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  -[AFURLSessionManagerTaskDelegate setSessionTaskMetrics:](self, "setSessionTaskMetrics:", a5, a4);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:dataTask:didReceiveData:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v7; // x19
  id v8; // x20
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x23
  __int64 v12; // x1
  void *v13; // x0
  id v14; // x20
  void *v15; // x0
  id v16; // x20

  v7 = objc_retain(a5);
  v8 = objc_retain(a4);
  sub_12D3E20();
  v10 = (void *)sub_12D5880(self, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E5B60(v11);
  objc_release(v11);
  sub_12D3E60(v8);
  objc_release(v8);
  v13 = (void *)sub_12D5880(self, v12);
  v14 = objc_retainAutoreleasedReturnValue(v13);
  sub_12E10A0();
  objc_release(v14);
  v15 = (void *)sub_12DB780(self);
  v16 = objc_retainAutoreleasedReturnValue(v15);
  sub_12D0EC0();
  objc_release(v7);
  objc_release(v16);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:task:didSendBodyData:totalBytesSent:totalBytesExpectedToSend:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        signed __int64 a5,
        signed __int64 a6,
        signed __int64 a7)
{
  id v8; // x20
  void *v9; // x0
  id v10; // x22
  void *v11; // x0
  id v12; // x19

  v8 = objc_retain(a4);
  sub_12D3E40();
  v9 = (void *)sub_12E9340(self);
  v10 = objc_retainAutoreleasedReturnValue(v9);
  sub_12E5B60(v10);
  objc_release(v10);
  sub_12D3E80(v8);
  objc_release(v8);
  v11 = (void *)sub_12E9340(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E10A0();
  objc_release(v12);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:downloadTask:didWriteData:totalBytesWritten:totalBytesExpectedToWrite:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        signed __int64 a5,
        signed __int64 a6,
        signed __int64 a7)
{
  void *v8; // x0
  id v9; // x22
  __int64 v10; // x1
  void *v11; // x0
  id v12; // x19

  v8 = (void *)sub_12D5880(self, a2);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  sub_12E5B60(v9);
  objc_release(v9);
  v11 = (void *)sub_12D5880(self, v10);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  sub_12E10A0();
  objc_release(v12);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:downloadTask:didResumeAtOffset:expectedTotalBytes:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        signed __int64 a5,
        signed __int64 a6)
{
  void *v7; // x0
  id v8; // x22
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x19

  v7 = (void *)sub_12D5880(self, a2);
  v8 = objc_retainAutoreleasedReturnValue(v7);
  sub_12E5B60(v8);
  objc_release(v8);
  v10 = (void *)sub_12D5880(self, v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  sub_12E10A0();
  objc_release(v11);
}

void __cdecl -[AFURLSessionManagerTaskDelegate URLSession:downloadTask:didFinishDownloadingToURL:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3,
        id a4,
        id a5)
{
  id v8; // x19
  id v9; // x20
  id v10; // x21
  void *v11; // x0
  id v12; // x23
  void *v13; // x0
  id v14; // x23
  void *v15; // x0
  id v16; // x24
  void *v17; // x0
  id v18; // x23
  void *v19; // x0
  id v20; // x23
  void *v21; // x0
  id v22; // x24
  char v23; // w25
  id v24; // x22
  void *v25; // x0
  id v26; // x0
  void *v27; // x23
  void *v28; // x0
  id v29; // x24

  v8 = objc_retain(a3);
  v9 = objc_retain(a4);
  v10 = objc_retain(a5);
  sub_12E1A40(self);
  v11 = (void *)sub_12D5940(self);
  v12 = objc_retainAutoreleasedReturnValue(v11);
  objc_release(v12);
  if ( v12 )
  {
    v13 = (void *)sub_12D5940(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    v15 = (void *)(*((__int64 (__fastcall **)(id, id, id, id))v14 + 2))(v14, v8, v9, v10);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E1A40(self);
    objc_release(v16);
    objc_release(v14);
    v17 = (void *)sub_12D5760(self);
    v18 = objc_retainAutoreleasedReturnValue(v17);
    objc_release(v18);
    if ( v18 )
    {
      v19 = (void *)sub_12D4D80(&OBJC_CLASS___NSFileManager);
      v20 = objc_retainAutoreleasedReturnValue(v19);
      v21 = (void *)sub_12D5760(self);
      v22 = objc_retainAutoreleasedReturnValue(v21);
      v23 = sub_12DB6A0(v20);
      v24 = objc_retain(0LL);
      objc_release(v22);
      objc_release(v20);
      v25 = (void *)sub_12D4C20(&OBJC_CLASS___NSNotificationCenter);
      v26 = objc_retainAutoreleasedReturnValue(v25);
      v27 = v26;
      if ( (v23 & 1) != 0 )
      {
        sub_12DD220(v26);
      }
      else
      {
        v28 = (void *)sub_12E94E0(v24);
        v29 = objc_retainAutoreleasedReturnValue(v28);
        sub_12DD220(v27);
        objc_release(v29);
      }
      objc_release(v27);
      objc_release(v24);
    }
  }
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
}

AFURLSessionManager *__cdecl -[AFURLSessionManagerTaskDelegate manager](AFURLSessionManagerTaskDelegate *self, SEL a2)
{
  id WeakRetained; // x0

  WeakRetained = objc_loadWeakRetained((id *)&self->_manager);
  return (AFURLSessionManager *)objc_autoreleaseReturnValue(WeakRetained);
}

void __cdecl -[AFURLSessionManagerTaskDelegate setManager:](AFURLSessionManagerTaskDelegate *self, SEL a2, id a3)
{
  objc_storeWeak((id *)&self->_manager, a3);
}

NSMutableData *__cdecl -[AFURLSessionManagerTaskDelegate mutableData](AFURLSessionManagerTaskDelegate *self, SEL a2)
{
  return self->_mutableData;
}

void __cdecl -[AFURLSessionManagerTaskDelegate setMutableData:](AFURLSessionManagerTaskDelegate *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_mutableData, a3);
}

NSProgress *__cdecl -[AFURLSessionManagerTaskDelegate uploadProgress](AFURLSessionManagerTaskDelegate *self, SEL a2)
{
  return self->_uploadProgress;
}

void __cdecl -[AFURLSessionManagerTaskDelegate setUploadProgress:](
        AFURLSessionManagerTaskDelegate *self,
        SEL a2,
        id a3)
{
  objc_storeStrong((id *)&self->_uploadProgress, a3);
}


@end
