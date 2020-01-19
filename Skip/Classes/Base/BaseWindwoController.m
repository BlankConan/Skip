//
//  BaseWindwoController.m
//  Skip
//
//  Created by Cocoa on 2020/1/19.
//  Copyright © 2020 Talent. All rights reserved.
//

#import "BaseWindwoController.h"
#import "BaseWindow.h"

@interface BaseWindwoController ()

@end

@implementation BaseWindwoController

- (void)windowDidLoad {
    [super windowDidLoad];
    self.contentViewController.view.wantsLayer = YES;
    self.contentViewController.view.layer.backgroundColor = [NSColor cyanColor].CGColor;
}

@end
