//
//  BaseAnimator.h
//  LFLViewControllerTransition
//
//  Created by maoyan on 16/12/15.
//  Copyright © 2016年 maoyan. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface BaseAnimator : NSObject<UIViewControllerAnimatedTransitioning>

@property (nonatomic, strong) UIView *fromView;
@property (nonatomic, strong) UIView *toView;


@end
