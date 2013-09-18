//
//  main.m
//  Presidents
//
//  Created by Maria Alice C. Lim on 9/18/13.
//  Copyright (c) 2013 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "BIDAppDelegate.h"

int main(int argc, char *argv[])
{
    @autoreleasepool {
        @try {
        return UIApplicationMain(argc, argv, nil, NSStringFromClass([BIDAppDelegate class]));
        } @catch (NSException *e) {
            NSLog(@"CRASH: %@", e);
            NSLog(@"Stack Trace: %@", [e callStackSymbols]);
        }
    }
}
