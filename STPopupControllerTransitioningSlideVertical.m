@implementation STPopupControllerTransitioningSlideVertical

double __cdecl -[STPopupControllerTransitioningSlideVertical popupControllerTransitionDuration:](
        STPopupControllerTransitioningSlideVertical *self,
        SEL a2,
        id a3)
{
  __int64 v3; // x0
  double result; // d0

  v3 = sub_12CFDE0(a3, a2);
  result = 0.35;
  if ( !v3 )
    return 0.5;
  return result;
}


@end
