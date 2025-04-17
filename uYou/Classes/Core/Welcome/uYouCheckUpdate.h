#import <Foundation/Foundation.h>

@interface uYouCheckUpdate : NSObject
- (void)initWithTweakName:tweakID:version:message:tintColor:showAllButtons:;
- (void)dismiss;
- (void)dontShow;
- (void)updateAction;
@end