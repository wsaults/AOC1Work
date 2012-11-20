//
//  AppDelegate.m
//  AOC1Work
//
//  Created by Will Saults on 11/19/12.
//  Copyright (c) 2012 UTVCA. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions
{
    // Variables declared at the top.
    // Lets call this my psudo-interface.
    float parsec = 3.26; // is approximately 3.26 light-years
    NSDate *date = [NSDate date];
    double dateInSeconds = [date timeIntervalSince1970];
    
    // The intro:
    NSLog(@"Hello, it's a fine day here in the land of Objective-C!");
    NSLog(@"I do hope you're enjoying your self.");
    NSLog(@"Ah look the tour will begin shortly. Please hold on to any dangling pointers and required protocol methods,");
    NSLog(@"it's about to get bumpy.");
    
    // A for loop...
    for (int i = 5; i >= 0; i--) {
        NSLog(@"%d", i);
        if (i == 0) {               // that contains a conditional...
            int j = 0;
            while (j < 3) {         // which contains a while loop!
                NSLog(@"GO!");      // what monstrosities will come next????
                j++;
            }
        }
    }
    
    NSLog(@"===================================================");
    NSLog(@"============== You just entered... ================");
    NSLog(@"=========== The OBJECTIVE-C ZONE!!! ===============");
    NSLog(@"===================================================");
    
    // Logging some variables... Oh look kids, one has been type cast to an int!
    NSLog(@"A parsec float: %.8f", parsec);  // this float value has a precision of 8 decimal places.
    NSLog(@"A parsec int: %i", (int)parsec); // how dare you truncate a parsec!
    
    // Next up we shall do some comparisons. Be not afraid.
   

//    Perform an AND, OR comparison. Use float, int and BOOL types. BOOL values should be YES or NO and written in all caps.
//    Use an if, else if and else check using any of the data types of your choice.
    
    
    return YES;
}
							
- (void)applicationWillResignActive:(UIApplication *)application
{
    // Sent when the application is about to move from active to inactive state. This can occur for certain types of temporary interruptions (such as an incoming phone call or SMS message) or when the user quits the application and it begins the transition to the background state.
    // Use this method to pause ongoing tasks, disable timers, and throttle down OpenGL ES frame rates. Games should use this method to pause the game.
}

- (void)applicationDidEnterBackground:(UIApplication *)application
{
    // Use this method to release shared resources, save user data, invalidate timers, and store enough application state information to restore your application to its current state in case it is terminated later. 
    // If your application supports background execution, this method is called instead of applicationWillTerminate: when the user quits.
}

- (void)applicationWillEnterForeground:(UIApplication *)application
{
    // Called as part of the transition from the background to the inactive state; here you can undo many of the changes made on entering the background.
}

- (void)applicationDidBecomeActive:(UIApplication *)application
{
    // Restart any tasks that were paused (or not yet started) while the application was inactive. If the application was previously in the background, optionally refresh the user interface.
}

- (void)applicationWillTerminate:(UIApplication *)application
{
    // Called when the application is about to terminate. Save data if appropriate. See also applicationDidEnterBackground:.
}

@end
