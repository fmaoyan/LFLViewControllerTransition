//
//  SimplePresentedViewController.m
//  LFLViewControllerTransition
//
//  Created by maoyan on 16/12/15.
//  Copyright © 2016年 maoyan. All rights reserved.
//

#import "SimplePresentedViewController.h"

@interface SimplePresentedViewController ()

@end

@implementation SimplePresentedViewController

- (void)viewDidLoad {
    
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor redColor];
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    [self dismissViewControllerAnimated:YES completion:nil];
}

@end
