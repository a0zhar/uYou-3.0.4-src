@implementation _LNWeakRef

id __cdecl -[_LNWeakRef object](_LNWeakRef *self, SEL a2)
{
  id WeakRetained; // x0

  WeakRetained = objc_loadWeakRetained(&self->_object);
  return objc_autoreleaseReturnValue(WeakRetained);
}


@end
