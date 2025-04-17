#import <Foundation/Foundation.h>

@interface uYouImportVC : NSObject
- (void)initWithTitle:artist:artworkImage:filePath:isAudio:;
- (void)changeArtwork;
- (void)dismissVC;
- (void)startImporting;
@end