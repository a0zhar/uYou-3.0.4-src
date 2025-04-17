#import <Foundation/Foundation.h>

@interface FRPDeveloperCell : NSObject
- (void)cellWithTitle:detail:image:url:;
- (void)layoutSubviews;
- (void)didSelectFromTable:;
- (void)url;
@end