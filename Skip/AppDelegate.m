//
//  AppDelegate.m
//  Skip
//
//  Created by Cocoa on 2020/1/19.
//  Copyright © 2020 Talent. All rights reserved.
//

#import "AppDelegate.h"
#import "MainWindowController.h"

@interface AppDelegate ()

/// main.
@property (nonatomic, strong) MainWindowController *mainWC;

@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification {
    // Insert code here to initialize your application
    self.mainWC = [[MainWindowController alloc] initWithWindowNibName:NSStringFromClass(MainWindowController.class)];
    self.mainWindow = self.mainWC.window;
    [self.mainWindow makeKeyAndOrderFront:nil];
}


- (void)applicationWillTerminate:(NSNotification *)aNotification {
    // Insert code here to tear down your application
}


@end
