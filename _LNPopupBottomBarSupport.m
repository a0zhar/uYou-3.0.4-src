@implementation _LNPopupBottomBarSupport

// local variable allocation has failed, the output may be wrong!
_LNPopupBottomBarSupport *__cdecl -[_LNPopupBottomBarSupport initWithFrame:](
        _LNPopupBottomBarSupport *self,
        SEL a2,
        CGRect a3)
{
  _LNPopupBottomBarSupport *v3; // x0
  _LNPopupBottomBarSupport *v4; // x19
  objc_super v6; // [xsp+0h] [xbp-20h] BYREF

  v6.receiver = self;
  v6.super_class = (Class)&OBJC_CLASS____LNPopupBottomBarSupport;
  v3 = objc_msgSendSuper2(&v6, "initWithFrame:", a3.origin.x, a3.origin.y, a3.size.width, a3.size.height);
  v4 = v3;
  if ( v3 )
    sub_12E6000(v3);
  return v4;
}


@end
