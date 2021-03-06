#import "PSHKFixtures.h"

static NSString *directory__ = nil;

@implementation PSHKFixtures

+ (NSString *)directory {
    if (!directory__) {
        directory__ = @"Spec/Fixtures";
    }
    return directory__;
}

+ (void)setDirectory:(NSString *)directory {
    [directory retain];
    [directory__ release];
    directory__ = directory;
}

- (id)init {
    @throw @"Do not instantiate a Fixtures object.";
}

@end
