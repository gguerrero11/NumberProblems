//
//  AppDelegate.m
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate

// At the top of the class declare static integer called multiple and set it equal to 8
static int multiple = 8;

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    [self iterateCount:4];
    
    return YES;
}

// Step 2: Create an iteration method.

- (void) iterateCount:(int)num {
    // Print the integer with the text "Iterate [integer]" where the integer gets printed.
    NSLog(@"Iterate %d", num);
    // It should decrement the interger (num) using operator shorthand.
    num --;
    // in the iterateCount method, call multiplied and store the return value in a new variable
    int newVariable=[self multiplied:num];
    // Add a ine that prints the result to the console with message:
    // "Multiplied [integer] by [multiple] to be [multiplied]" where
    // the value returned by the multiplied get printed inline
    NSLog(@"Multiplied %d by %d to be %d",
                     num, multiple, newVariable);
}

// Step 3: Create a calculation method (multiply)
- (int) multiplied:(int)mInt {
    // For Lines 38 and 39: return the integer multiplied by the global variance multiple
    mInt *= multiple;
    return mInt;
}

@end
