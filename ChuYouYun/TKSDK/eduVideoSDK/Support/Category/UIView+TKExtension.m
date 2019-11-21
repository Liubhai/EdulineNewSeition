//
//  UIView+Extension.m
//  EduClass
//
//  Created by lyy on 2018/5/4.
//  Copyright © 2018年 talkcloud. All rights reserved.
//

#import "UIView+TKExtension.h"

@implementation UIView (TKExtension)

- (void)setX:(CGFloat)x
{
    CGRect frame = self.frame;
    frame.origin.x = x;
    self.frame = frame;
}

- (CGFloat)x
{
    return self.frame.origin.x;
}

- (void)setY:(CGFloat)y
{
    CGRect frame = self.frame;
    frame.origin.y = y;
    self.frame = frame;
}

- (CGFloat)y
{
    return self.frame.origin.y;
}

- (void)setCenterX:(CGFloat)centerX
{
    CGPoint center = self.center;
    center.x = centerX;
    self.center = center;
}

- (CGFloat)centerX
{
    return self.center.x;
}

- (void)setCenterY:(CGFloat)centerY
{
    CGPoint center = self.center;
    center.y = centerY;
    self.center = center;
}

- (CGFloat)centerY
{
    return self.center.y;
}

- (void)setWidth:(CGFloat)width
{
    CGRect frame = self.frame;
    frame.size.width = width;
    self.frame = frame;
}

- (CGFloat)width
{
    return self.frame.size.width;
}

- (void)setHeight:(CGFloat)height
{
    CGRect frame = self.frame;
    frame.size.height = height;
    self.frame = frame;
}

- (CGFloat)height
{
    return self.frame.size.height;
}

- (void)setSize:(CGSize)size
{
    CGRect frame = self.frame;
    frame.size = size;
    self.frame = frame;
}

- (CGSize)size
{
    return self.frame.size;
}

- (void)setRight:(CGFloat)rightX
{
    CGRect frame = self.frame;
    frame.origin.x = rightX - frame.size.width;
    self.frame = frame;
}

- (CGFloat)rightX
{
    return self.frame.origin.x + self.width;
}

- (void)setLeft:(CGFloat)leftX
{
    CGRect frame = self.frame;
    frame.origin.x = leftX;
    self.frame = frame;
}

- (CGFloat)leftX
{
    return self.x;
}

- (CGFloat)bottomY {
    return self.y + self.height;
}

- (void)moveToPositionAtView:(UIView *)view withLeft:(CGFloat)left top:(CGFloat)top {
    
    self.x = view.width * left;
    self.y = view.height* top;
    
}
@end