//
//  NavigationPushViewController.m
//  LFLViewControllerTransition
//
//  Created by maoyan on 16/12/15.
//  Copyright © 2016年 maoyan. All rights reserved.
//

#import "NavigationPushViewController.h"

@interface NavigationPushViewController () <UIViewControllerTransitioningDelegate>

@end

@implementation NavigationPushViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}

- (id<UIViewControllerAnimatedTransitioning>)animationControllerForPresentedController:(UIViewController *)presented
                                                                  presentingController:(UIViewController *)presenting
                                                                      sourceController:(UIViewController *)source {
    
}

@end
