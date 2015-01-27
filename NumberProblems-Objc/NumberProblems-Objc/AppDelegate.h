//
//  AppDelegate.h
//  NumberProblems-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

// Add a method called iterateCount that takes an integer
- (void) iterateCount:(int)num;

// Add a method caled mulitpled that take an integer and returns an integer
- (int) multiplied:(int)mInt;

// Add a method called divided that takes an integer and returns an integer
//- (int) divided:(int)dInt;
- (float) divided:(float)dFloat;
@end

