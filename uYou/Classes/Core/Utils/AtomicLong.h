#import <Foundation/Foundation.h>

@interface AtomicLong : NSObject
- (void)initWithInitialValue:;
- (void)incrementAndGet;
@end