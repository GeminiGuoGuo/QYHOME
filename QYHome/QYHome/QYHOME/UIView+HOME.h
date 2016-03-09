//
//  UIView+HOME.h
//  chuangjiandemo
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIView (HOME)
-(UIView*(^)(CGRect))view_frame;

-(UIView *(^)(UIView*))view_superView;

-(UIView *(^)(UIColor*))view_color;

-(UIView *(^)(NSInteger))view_tag;
@end
