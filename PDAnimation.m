//
//  PDAnimation.m
//
//  Created by Jörn Schoppe on 24.02.11.
//  Copyright 2011 Jörn Schoppe All rights reserved.
//

#import "PDAnimation.h"


@implementation PDAnimation


+ (void)fadeElement:(UIView *)element toAlpha:(CGFloat)endAlpha withDuration:(CGFloat)duration andDelay:(CGFloat)delay {
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
	[UIView setAnimationDuration:duration];
	[UIView setAnimationDelay:delay];
	element.alpha = endAlpha;
	[UIView commitAnimations];
}

+ (void)animateElement:(UIView *)element toFrame:(CGRect)endFrame andAlpha:(float)endAlpha andDuration:(float)duration andDelay:(float)delay {
	[UIView beginAnimations:nil context:NULL];
	[UIView setAnimationCurve:UIViewAnimationCurveEaseInOut];
	[UIView setAnimationDuration:duration];
	[UIView setAnimationDelay:delay];
	element.frame = endFrame;
	element.alpha = endAlpha;
	[UIView commitAnimations];
}

@end
