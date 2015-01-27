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
static int multiple = 5;
// At the top of the class declare static integer called divisor and set it equal to 6
static int divisor = 7;

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
    int multiplied = [self multiplied:num];
    // Add a line that prints the result to the console with message:
    // "Multiplied [integer] by [multiple] to be [multiplied]" where
    // the value returned by the multiplied get printed inline
    NSLog(@"Multiplied %d by %d to be %d", num, multiple, multiplied);
    // add a line that calls divided and passes in the value returned by multiplied
    float divided = [self divided:multiplied];
    // prints the result to the console with the message
    // "Divided [mulitplied] by [divisor] to be [divided]" where the value returned by divided gets printed inline
    // OLD NSLog(@"Divided %d by %d to be %d", multiplied, divisor, divided);
    NSLog(@"Divided %d by %d to be %f", multiplied, divisor, divided);
}

// Step 3: Create a calculation method (multiply)
- (int) multiplied:(int)mInt {
    // For Lines 38 and 39: return the integer multiplied by the global variance multiple
    mInt *= multiple;
    return mInt;
}

// Step 4: Create another calculation method (divide)
/* 
 Step 5: Get floating-point answers
 
 When iterateCount prints divided it should be a floating 
 point value. The others should not.
 Go back through the multiplied and divided methods and 
 update them so that the iterateCount method can print a 
 floating point answer. 
 */

//- (int) divided:(int)dInt {
- (float) divided:(float)dFloat{
    dFloat /= divisor;
    return dFloat;
}



@end
