//
//  PDAnimation.m
//
//  Created by Jörn Schoppe on 24.02.11.
//  Copyright 2011 Jörn Schoppe All rights reserved.
//

#import <UIKit/UIKit.h>


@interface PDAnimation : UIView {
}

+ (void)fadeElement:(UIView *)element toAlpha:(CGFloat)endAlpha withDuration:(CGFloat)duration andDelay:(CGFloat)delay;
+ (void)animateElement:(UIView *)element toFrame:(CGRect)endFrame andAlpha:(float)endAlpha andDuration:(float)duration andDelay:(float)delay;

@end
