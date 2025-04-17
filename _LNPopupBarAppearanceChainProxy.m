@implementation _LNPopupBarAppearanceChainProxy

id __cdecl -[_LNPopupBarAppearanceChainProxy description](_LNPopupBarAppearanceChainProxy *self, SEL a2)
{
  objc_opt_class(self);
  return (id)sub_12E7840(&OBJC_CLASS___NSString);
}

_LNPopupBarAppearanceChainProxy *__cdecl -[_LNPopupBarAppearanceChainProxy initWithAppearanceChain:](
        _LNPopupBarAppearanceChainProxy *self,
        SEL a2,
        id a3)
{
  id v5; // x20
  _LNPopupBarAppearanceChainProxy *v6; // x0
  _LNPopupBarAppearanceChainProxy *v7; // x21
  objc_super v9; // [xsp+0h] [xbp-30h] BYREF

  v5 = objc_retain(a3);
  v9.receiver = self;
  v9.super_class = (Class)&OBJC_CLASS____LNPopupBarAppearanceChainProxy;
  v6 = objc_msgSendSuper2(&v9, "init");
  v7 = v6;
  if ( v6 )
    objc_storeStrong((id *)&v6->_chain, a3);
  objc_release(v5);
  return v7;
}

id __cdecl -[_LNPopupBarAppearanceChainProxy objectForKey:](_LNPopupBarAppearanceChainProxy *self, SEL a2, id a3)
{
  id v4; // x0
  NSArray *chain; // x20
  id v6; // x20
  id v8; // [xsp+20h] [xbp-60h]
  __int64 v9; // [xsp+30h] [xbp-50h] BYREF
  __int64 *v10; // [xsp+38h] [xbp-48h]
  __int64 v11; // [xsp+40h] [xbp-40h]
  __int64 (__fastcall *v12)(); // [xsp+48h] [xbp-38h]
  __int64 (__fastcall *v13)(); // [xsp+50h] [xbp-30h]
  id v14; // [xsp+58h] [xbp-28h]

  v4 = objc_retain(a3);
  v9 = 0LL;
  v10 = &v9;
  v11 = 0x3032000000LL;
  v12 = sub_1203944;
  v13 = sub_1203954;
  v14 = 0LL;
  chain = self->_chain;
  v8 = objc_retain(v4);
  sub_12D5EC0(chain);
  v6 = objc_retain((id)v10[5]);
  objc_release(v8);
  _Block_object_dispose(&v9, 8);
  objc_release(v14);
  objc_release(v8);
  return objc_autoreleaseReturnValue(v6);
}

bool __cdecl -[_LNPopupBarAppearanceChainProxy boolForKey:](_LNPopupBarAppearanceChainProxy *self, SEL a2, id a3)
{
  void *v3; // x0
  id v4; // x19
  char v5; // w20

  v3 = (void *)sub_12DBEE0(self);
  v4 = objc_retainAutoreleasedReturnValue(v3);
  v5 = sub_12D1AE0();
  objc_release(v4);
  return v5;
}


@end
