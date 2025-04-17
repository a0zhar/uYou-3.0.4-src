@implementation LOTAnimatorNode

LOTAnimatorNode *__cdecl -[LOTAnimatorNode initWithInputNode:keyName:](LOTAnimatorNode *self, SEL a2, id a3, id a4)
{
  id v7; // x19
  id v8; // x22
  LOTAnimatorNode *v9; // x0
  LOTAnimatorNode *v10; // x23
  objc_super v12; // [xsp+0h] [xbp-40h] BYREF

  v7 = objc_retain(a3);
  v8 = objc_retain(a4);
  v12.receiver = self;
  v12.super_class = (Class)&OBJC_CLASS___LOTAnimatorNode;
  v9 = objc_msgSendSuper2(&v12, "init");
  v10 = v9;
  if ( v9 )
  {
    objc_storeStrong((id *)&v9->_keyname, a4);
    objc_storeStrong((id *)&v10->_inputNode, a3);
  }
  objc_release(v8);
  objc_release(v7);
  return v10;
}

bool __cdecl -[LOTAnimatorNode needsUpdateForFrame:](LOTAnimatorNode *self, SEL a2, id a3)
{
  return 1;
}

bool __cdecl -[LOTAnimatorNode updateWithFrame:](LOTAnimatorNode *self, SEL a2, id a3)
{
  return sub_12E9300(self, a2, a3, 0LL, 0LL);
}

// local variable allocation has failed, the output may be wrong!
bool __cdecl -[LOTAnimatorNode updateWithFrame:withModifierBlock:forceLocalUpdate:](
        LOTAnimatorNode *self,
        SEL a2,
        id a3,
        id a4,
        bool a5)
{
  _BOOL8 v5; // x22
  id v9; // x19
  void (__fastcall **v10)(id, LOTAnimatorNode *); // x20
  bool v11; // zf
  char v12; // w26
  __int64 v13; // x1
  int v14; // w25
  bool v15; // w21

  v5 = a5;
  v9 = objc_retain(a3);
  v10 = (void (__fastcall **)(id, LOTAnimatorNode *))objc_retain(a4);
  if ( (unsigned int)sub_12D9BC0(self->_currentFrame) )
    v11 = !v5;
  else
    v11 = 0;
  if ( v11 )
    goto LABEL_8;
  v12 = sub_12DB8E0(self);
  v14 = sub_12E9300(self->_inputNode, v13, v9, v10, v5);
  objc_storeStrong((id *)&self->_currentFrame, a3);
  if ( (v12 & 1) != 0 || v5 )
  {
    sub_12DC780(self);
    if ( v10 )
      v10[2](v10, self);
    goto LABEL_11;
  }
  if ( v14 )
  {
LABEL_11:
    sub_12DDE60(self);
    v15 = 1;
    goto LABEL_12;
  }
LABEL_8:
  v15 = 0;
LABEL_12:
  objc_release(v10);
  objc_release(v9);
  return v15;
}

void __cdecl -[LOTAnimatorNode forceSetCurrentFrame:](LOTAnimatorNode *self, SEL a2, id a3)
{
  objc_storeStrong((id *)&self->_currentFrame, a3);
}

void __cdecl -[LOTAnimatorNode logString:](LOTAnimatorNode *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  __int64 v8; // x24
  objc_class *v9; // x0
  NSString *v10; // x0
  NSString *v11; // x21

  v4 = objc_retain(a3);
  v6 = (void *)sub_12E75A0(&OBJC_CLASS___NSMutableString, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12D0FA0(v7);
  if ( indentation_level >= 1 )
  {
    v8 = 0LL;
    do
    {
      sub_12D0FA0(v7);
      ++v8;
    }
    while ( indentation_level > v8 );
  }
  sub_12D0FA0(v7);
  v9 = (objc_class *)objc_opt_class(self);
  v10 = NSStringFromClass(v9);
  v11 = objc_retainAutoreleasedReturnValue(v10);
  NSLog(&CFSTR("%@ %@").isa, v11, v7);
  objc_release(v11);
  objc_release(v7);
  objc_release(v4);
}

void __cdecl -[LOTAnimatorNode performLocalUpdate](LOTAnimatorNode *self, SEL a2)
{
  void *v3; // x20

  v3 = (void *)objc_alloc_init(&OBJC_CLASS___LOTBezierPath);
  sub_12E2FE0(self);
  objc_release(v3);
}

void __cdecl -[LOTAnimatorNode rebuildOutputs](LOTAnimatorNode *self, SEL a2)
{
  void *v3; // x0
  id v4; // x20
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x20
  void *v8; // x0
  id v9; // x21
  void *v10; // x22
  void *v11; // x0
  id v12; // x20
  void *v13; // x0
  id v14; // x19
  void *v15; // x0

  v3 = (void *)sub_12D9680(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  objc_release(v4);
  if ( v4 )
  {
    v6 = (void *)sub_12D9680(self, v5);
    v7 = objc_retainAutoreleasedReturnValue(v6);
    v8 = (void *)((__int64 (*)(void))sub_12DC300)();
    v9 = objc_retainAutoreleasedReturnValue(v8);
    v10 = (void *)sub_12D3D00(v9);
    sub_12E3A00(self);
    objc_release(v10);
    objc_release(v9);
    objc_release(v7);
    v11 = (void *)sub_12DC300(self);
    v12 = objc_retainAutoreleasedReturnValue(v11);
    v13 = (void *)sub_12DAC40(self);
    v14 = objc_retainAutoreleasedReturnValue(v13);
    sub_12CDF00(v12);
    objc_release(v14);
  }
  else
  {
    v15 = (void *)sub_12DAC40(self);
    v12 = objc_retainAutoreleasedReturnValue(v15);
    sub_12E3A00(self);
  }
  objc_release(v12);
}

void __cdecl -[LOTAnimatorNode setPathShouldCacheLengths:](LOTAnimatorNode *self, SEL a2, bool a3)
{
  void *v3; // x0
  id v4; // x20

  self->_pathShouldCacheLengths = a3;
  v3 = (void *)sub_12D9680(self, a2);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  sub_12E3B40();
  objc_release(v4);
}

void __cdecl -[LOTAnimatorNode searchNodesForKeypath:](LOTAnimatorNode *self, SEL a2, id a3)
{
  id v4; // x19
  __int64 v5; // x1
  void *v6; // x0
  id v7; // x21
  void *v8; // x0
  id v9; // x21
  int v10; // w22
  void *v11; // x0
  id v12; // x21
  void *v13; // x0
  id v14; // x22
  void *v15; // x0
  id v16; // x23
  void *v17; // x0
  id v18; // x21

  v4 = objc_retain(a3);
  v6 = (void *)sub_12D9680(self, v5);
  v7 = objc_retainAutoreleasedReturnValue(v6);
  sub_12DFA00();
  objc_release(v7);
  v8 = (void *)sub_12DA4C0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12DDA60(v4);
  objc_release(v9);
  if ( v10 )
  {
    if ( (unsigned int)sub_12D5E00(v4) )
    {
      sub_12D0520(v4);
    }
    else
    {
      v11 = (void *)sub_12E9720(self);
      v12 = objc_retainAutoreleasedReturnValue(v11);
      v13 = (void *)sub_12D41A0(v4);
      v14 = objc_retainAutoreleasedReturnValue(v13);
      v15 = (void *)sub_12DBF00(v12);
      v16 = objc_retainAutoreleasedReturnValue(v15);
      objc_release(v16);
      objc_release(v14);
      objc_release(v12);
      if ( v16 )
      {
        v17 = (void *)sub_12D41A0(v4);
        v18 = objc_retainAutoreleasedReturnValue(v17);
        sub_12DDA60(v4);
        objc_release(v18);
        sub_12D0520(v4);
        sub_12DCD60(v4);
      }
    }
    sub_12DCD60(v4);
  }
  objc_release(v4);
}

void __cdecl -[LOTAnimatorNode setValueDelegate:forKeypath:](LOTAnimatorNode *self, SEL a2, id a3, id a4)
{
  id v6; // x19
  id v7; // x20
  void *v8; // x0
  id v9; // x22
  int v10; // w23
  __int64 v11; // x1
  void *v12; // x0
  id v13; // x23
  void *v14; // x0
  id v15; // x24
  void *v16; // x0
  id v17; // x22
  void *v18; // x0
  id v19; // x21

  v6 = objc_retain(a3);
  v7 = objc_retain(a4);
  v8 = (void *)sub_12DA4C0(self);
  v9 = objc_retainAutoreleasedReturnValue(v8);
  v10 = sub_12DDA60(v7);
  objc_release(v9);
  if ( v10 )
  {
    v12 = (void *)sub_12E9720(self);
    v13 = objc_retainAutoreleasedReturnValue(v12);
    v14 = (void *)sub_12D41A0(v7);
    v15 = objc_retainAutoreleasedReturnValue(v14);
    v16 = (void *)sub_12DBF00(v13);
    v17 = objc_retainAutoreleasedReturnValue(v16);
    objc_release(v15);
    objc_release(v13);
    if ( v17 )
      sub_12E6180(v17);
    sub_12DCD60(v7);
    objc_release(v17);
  }
  v18 = (void *)sub_12D9680(self, v11);
  v19 = objc_retainAutoreleasedReturnValue(v18);
  sub_12E61A0();
  objc_release(v19);
  objc_release(v7);
  objc_release(v6);
}


@end
