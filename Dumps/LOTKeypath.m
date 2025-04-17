@implementation LOTKeypath

LOTKeypath *__cdecl -[LOTKeypath initWithKeys:](LOTKeypath *self, SEL a2, id a3)
{
  id v4; // x19
  LOTKeypath *v5; // x20
  void *v6; // x0
  NSArray *v7; // x0
  NSArray *keys; // x8
  __int64 v9; // x1
  void *v10; // x0
  id v11; // x21
  unsigned __int64 v12; // x22
  void *v13; // x0
  id v14; // x24
  void *v15; // x0
  NSMutableArray *v16; // x0
  NSMutableArray *currentStack; // x8
  NSString *absoluteKeypath; // x22
  id v19; // x21
  void *v20; // x0
  NSMutableArray *v21; // x0
  NSMutableArray *fuzzyDepthStack; // x8
  void *v23; // x0
  NSMutableDictionary *v24; // x0
  NSMutableDictionary *searchResults; // x8
  objc_super v27; // [xsp+0h] [xbp-40h] BYREF

  v4 = objc_retain(a3);
  v27.receiver = self;
  v27.super_class = (Class)&OBJC_CLASS___LOTKeypath;
  v5 = objc_msgSendSuper2(&v27, "init");
  if ( v5 )
  {
    v6 = (void *)sub_12D10E0(&OBJC_CLASS___NSArray);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    keys = v5->_keys;
    v5->_keys = v7;
    objc_release(keys);
    v10 = (void *)sub_12E75A0(&OBJC_CLASS___NSMutableString, v9);
    v11 = objc_retainAutoreleasedReturnValue(v10);
    if ( sub_12D3DC0(v5->_keys) )
    {
      v12 = 0LL;
      do
      {
        if ( v12 )
          sub_12D0FA0(v11);
        v13 = (void *)sub_12DBE40(v5->_keys);
        v14 = objc_retainAutoreleasedReturnValue(v13);
        sub_12D0FA0(v11);
        objc_release(v14);
        ++v12;
      }
      while ( sub_12D3DC0(v5->_keys) > v12 );
    }
    v15 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v16 = objc_retainAutoreleasedReturnValue(v15);
    currentStack = v5->_currentStack;
    v5->_currentStack = v16;
    objc_release(currentStack);
    absoluteKeypath = v5->_absoluteKeypath;
    v5->_absoluteKeypath = (NSString *)v11;
    v19 = objc_retain(v11);
    objc_release(absoluteKeypath);
    v5->_currentDepth = 0LL;
    v20 = (void *)sub_12D1080(&OBJC_CLASS___NSMutableArray);
    v21 = objc_retainAutoreleasedReturnValue(v20);
    fuzzyDepthStack = v5->_fuzzyDepthStack;
    v5->_fuzzyDepthStack = v21;
    objc_release(fuzzyDepthStack);
    v23 = (void *)sub_12D50A0(&OBJC_CLASS___NSMutableDictionary);
    v24 = objc_retainAutoreleasedReturnValue(v23);
    searchResults = v5->_searchResults;
    v5->_searchResults = v24;
    objc_release(searchResults);
    objc_release(v19);
  }
  objc_release(v4);
  return v5;
}

bool __cdecl -[LOTKeypath pushKey:](LOTKeypath *self, SEL a2, id a3)
{
  id v4; // x19
  signed __int64 currentDepth; // x20
  void *v6; // x0
  id v7; // x20
  NSMutableArray *currentStack; // x22
  void *v9; // x23
  NSMutableArray *fuzzyDepthStack; // x22
  void *v11; // x0
  id v12; // x0
  bool v13; // w21
  void *v14; // x21

  v4 = objc_retain(a3);
  currentDepth = self->_currentDepth;
  if ( currentDepth != sub_12D3DC0(self->_keys) || (unsigned int)sub_12D71E0(self) )
  {
    v6 = (void *)sub_12D41A0(self);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    if ( (sub_12D72C0(self) & 1) != 0 || (unsigned int)sub_12D9C60(v7) )
    {
      currentStack = self->_currentStack;
      v9 = (void *)sub_12D3D00(v4);
      sub_12D03E0(currentStack);
      objc_release(v9);
      ++self->_currentDepth;
      if ( !(unsigned int)sub_12D71E0(self) )
      {
LABEL_11:
        v13 = 1;
LABEL_12:
        objc_release(v7);
        goto LABEL_13;
      }
      fuzzyDepthStack = self->_fuzzyDepthStack;
      v11 = (void *)sub_12DBCC0(&OBJC_CLASS___NSNumber);
      v12 = objc_retainAutoreleasedReturnValue(v11);
    }
    else
    {
      if ( !(unsigned int)sub_12D71E0(self) )
      {
        v13 = 0;
        goto LABEL_12;
      }
      fuzzyDepthStack = self->_currentStack;
      v12 = (id)sub_12D3D00(v4);
    }
    v14 = v12;
    sub_12D03E0(fuzzyDepthStack);
    objc_release(v14);
    goto LABEL_11;
  }
  v13 = 0;
LABEL_13:
  objc_release(v4);
  return v13;
}

void __cdecl -[LOTKeypath popKey](LOTKeypath *self, SEL a2)
{
  __int64 v3; // x20
  void *v4; // x0
  id v5; // x21
  __int64 v6; // x22

  if ( self->_currentDepth )
  {
    v3 = sub_12D3DC0(self->_currentStack);
    sub_12DE3E0(self->_currentStack);
    if ( (unsigned int)sub_12D71E0(self) )
    {
      v4 = (void *)sub_12DA6E0(self->_fuzzyDepthStack);
      v5 = objc_retainAutoreleasedReturnValue(v4);
      v6 = sub_12D9920(v5);
      objc_release(v5);
      if ( v3 != v6 )
        return;
      sub_12DE3E0(self->_fuzzyDepthStack);
    }
    --self->_currentDepth;
  }
}

void __cdecl -[LOTKeypath popToRootKey](LOTKeypath *self, SEL a2)
{
  __int64 v3; // x1

  self->_currentDepth = 0LL;
  sub_12DE160(self->_currentStack, a2);
  sub_12DE160(self->_fuzzyDepthStack, v3);
}

NSString *__cdecl -[LOTKeypath currentKey](LOTKeypath *self, SEL a2)
{
  signed __int64 currentDepth; // x20
  __CFString *v4; // x0
  void *v5; // x0

  currentDepth = self->_currentDepth;
  if ( currentDepth == sub_12D3DC0(self->_keys) )
  {
    v4 = CFSTR("LOTENDKEYPATH");
  }
  else
  {
    v5 = (void *)sub_12DBE40(self->_keys);
    v4 = objc_retainAutoreleasedReturnValue(v5);
  }
  return (NSString *)objc_autoreleaseReturnValue(v4);
}

NSString *__cdecl -[LOTKeypath currentKeyPath](LOTKeypath *self, SEL a2)
{
  return (NSString *)sub_12D3340(self->_currentStack);
}

bool __cdecl -[LOTKeypath hasWildcard](LOTKeypath *self, SEL a2)
{
  signed __int64 currentDepth; // x19
  char v4; // w20
  void *v5; // x0
  id v6; // x19
  void *v7; // x0
  id v8; // x21

  currentDepth = self->_currentDepth;
  if ( currentDepth == sub_12D3DC0(self->_keys) )
    return 0;
  v5 = (void *)sub_12DBE40(self->_keys);
  v6 = objc_retainAutoreleasedReturnValue(v5);
  if ( (sub_12D9C60(v6) & 1) != 0 )
  {
    v4 = 1;
  }
  else
  {
    v7 = (void *)sub_12DBE40(self->_keys);
    v8 = objc_retainAutoreleasedReturnValue(v7);
    v4 = sub_12D9C60(v8);
    objc_release(v8);
  }
  objc_release(v6);
  return v4;
}


@end
