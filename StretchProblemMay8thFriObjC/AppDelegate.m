//
//  AppDelegate.m
//  StretchProblemMay8thFriObjC
//
//  Created by Douglas Voss on 5/8/15.
//  Copyright (c) 2015 Doug. All rights reserved.
//
//STRETCH PROBLEM
//* create three custom object classes: rectangle, circle, and right triangle.
//* each should have public properties that can describe the shape, ie right triangle should have a height and base length property.
//* create methods with in each class to calculate the area and perimeter
//* create a bonus method for each shape that is unique to that object, ie rectangle could have an isSquare method, circle could have a diameter or radius method, right triangle could have a method to calculate the hypotenuse.
//* then create some of the above objects and call your methods

#import "AppDelegate.h"
#import "Circle.h"
#import "Rectangle.h"
#import "RightTriangle.h"

@interface AppDelegate ()

@end

@implementation AppDelegate


- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {
    // Override point for customization after application launch.
    
    Circle *circle = [Circle new];
    circle.radius = 1.0;
    
    RightTriangle *tri = [RightTriangle new];
    tri.base = 1.0;
    tri.height = 1.0;
    
    Rectangle *rect = [Rectangle new];
    rect.length = 1.0;
    rect.width = 1.0;
    
    NSLog(@"circle = %@", circle);
    NSLog(@"triangle = %@", tri);
    NSLog(@"rect = %@", rect);
    
    return YES;
}

- (void)applicationWillResignActive:(UIApplication *)application {
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application {
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later.
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application {
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application {
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application {
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
