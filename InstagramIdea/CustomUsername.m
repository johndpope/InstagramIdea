//
//  CustomUsername.m
//  InstagramIdea
//
//  Created by Charlton Provatas on 7/9/16.
//  Copyright © 2016 Charlton Provatas. All rights reserved.
//

#import "CustomUsername.h"

@implementation CustomUsername

- (void)viewDidMoveToWindow{
    
    [super viewWillDraw];
    
    NSAttributedString *attributedString = [self attributedStringValue];
    while ([attributedString size].width > self.frame.size.width) { //scales down font size to fit frame of text
        NSLog(@"called");
        self.font = [NSFont fontWithName:@"Al Bayan Bold" size: self.font.pointSize - .5];
        attributedString = [self attributedStringValue];
    }
    
}

@end
