//
//  MainWindowController.m
//  Skip
//
//  Created by Cocoa on 2020/1/19.
//  Copyright © 2020 Talent. All rights reserved.
//

#import "MainWindowController.h"
#import "GreenWindowController.h"
#import "MainVC.h"
#import "BaseWindow.h"
@interface MainWindowController ()

@end

@implementation MainWindowController

- (void)loadWindow {
    MainVC *vc = [[MainVC alloc] initWithNibName:@"MainVC" bundle:nil];
    self.window = [BaseWindow windowWithContentViewController:vc];
    [super loadWindow];
    
    [self.window zoom:self];
    // 设置最大宽度/ 最小宽度
    self.window.contentMinSize = [NSScreen mainScreen].visibleFrame.size;
    self.window.contentMaxSize = [NSScreen mainScreen].visibleFrame.size;
    
    [self.window center];
}

- (void)windowDidLoad {
    [super windowDidLoad];
    
    
}

- (IBAction)showNewWindwon:(id)sender {
//    GreenWindowController *greenwindow = [[GreenWindowController alloc] initWithWindowNibName:@"GreenWindowController" owner:self];
//    [greenwindow.window orderFront:nil];
//    [self.window orderOut:nil];
}


@end
