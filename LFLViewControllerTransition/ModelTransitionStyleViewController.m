//
//  ModelTransitionStyleViewController.m
//  LFLViewControllerTransition
//
//  Created by maoyan on 16/12/15.
//  Copyright © 2016年 maoyan. All rights reserved.
//

#import "ModelTransitionStyleViewController.h"
#import "SimplePresentedViewController.h"

@interface ModelTransitionStyleViewController ()

@end

@implementation ModelTransitionStyleViewController

- (IBAction)flipHorizontalAction:(id)sender {
    [self preSentViewControlerWithTransitionStyle:UIModalTransitionStyleFlipHorizontal];
}

- (IBAction)coverVerticalAction:(id)sender {
    [self preSentViewControlerWithTransitionStyle:UIModalTransitionStyleCoverVertical];
}

- (IBAction)crossDissolveAction:(id)sender {
    [self preSentViewControlerWithTransitionStyle:UIModalTransitionStyleCrossDissolve];
}

- (IBAction)partialCurlAction:(id)sender {
    [self preSentViewControlerWithTransitionStyle:UIModalTransitionStylePartialCurl];
}

- (void)preSentViewControlerWithTransitionStyle:(UIModalTransitionStyle)transitionStyle {
    
    SimplePresentedViewController *vc = [[SimplePresentedViewController alloc] init];
    vc.modalTransitionStyle = transitionStyle;
    [self presentViewController:vc animated:YES completion:nil];
}

@end
