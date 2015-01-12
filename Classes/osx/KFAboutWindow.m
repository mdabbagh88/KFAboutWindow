//
//  Created by Frank Gregor on 05.01.15.
//  Copyright (c) 2015 KF Interactive. All rights reserved.
//

#import "KFAboutWindow.h"

@implementation KFAboutWindow

- (instancetype)init {
    self = [super init];
    if (self) {
        [self setupDefaults];
    }
    return self;
}

- (instancetype)initWithCoder:(NSCoder *)coder {
    self = [super initWithCoder:coder];
    if (self) {
        [self setupDefaults];
    }
    return self;
}

- (void)setupDefaults {
    self.opaque = NO;
    self.hasShadow = YES;
    self.backgroundColor = [NSColor clearColor];
}

- (BOOL)canBecomeKeyWindow { return YES; }
- (BOOL)canBecomeMainWindow { return YES; }

@end
