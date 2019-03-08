//
//  UIView+Frame.h
//  五子棋
//
//  Created by J J on 2018/4/11.
//  Copyright © 2018年 J J. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (Frame)
@property (nonatomic) CGFloat left;
@property (nonatomic) CGFloat top;
@property (nonatomic) CGFloat right;
@property (nonatomic) CGFloat bottom;
@property (nonatomic) CGFloat width;
@property (nonatomic) CGFloat height;
@property (nonatomic) CGFloat centerX;     ///< Shortcut for center.x
@property (nonatomic) CGFloat centerY;     ///< Shortcut for center.y
@property (nonatomic) CGPoint origin;
@property (nonatomic) CGSize size;
@property (nonatomic, readonly) CGFloat screenX;
@property (nonatomic, readonly) CGFloat screenY;

@end
