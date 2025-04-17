@implementation SDImagePipelineTransformer

id __cdecl -[SDImagePipelineTransformer transformedImageWithImage:forKey:](
        SDImagePipelineTransformer *self,
        SEL a2,
        id a3,
        id a4)
{
  id v6; // x19
  id v7; // x20
  id v8; // x21
  void *v9; // x0
  id v10; // x22
  __int64 v11; // x0
  __int64 v12; // x23
  __int64 v13; // x26
  void *v14; // x24
  void *v15; // x0

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  if ( v6 )
  {
    v8 = objc_retain(v6);
    v9 = (void *)sub_12E8B80(self);
    v10 = objc_retainAutoreleasedReturnValue(v9);
    v11 = sub_12D3DE0(v10);
    if ( v11 )
    {
      v12 = v11;
      do
      {
        v13 = 0LL;
        v14 = v8;
        do
        {
          v15 = (void *)sub_12E8B20(*(_QWORD *)(8 * v13));
          v8 = objc_retainAutoreleasedReturnValue(v15);
          objc_release(v14);
          ++v13;
          v14 = v8;
        }
        while ( v12 != v13 );
        v12 = sub_12D3DE0(v10);
      }
      while ( v12 );
    }
    objc_release(v10);
  }
  else
  {
    v8 = 0LL;
  }
  objc_release(v7);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v8);
}

NSArray *__cdecl -[SDImagePipelineTransformer transformers](SDImagePipelineTransformer *self, SEL a2)
{
  return self->_transformers;
}

void __cdecl -[SDImagePipelineTransformer setTransformers:](SDImagePipelineTransformer *self, SEL a2, id a3)
{
  objc_setProperty_nonatomic_copy(self, a2, a3, 8LL);
}


@end
