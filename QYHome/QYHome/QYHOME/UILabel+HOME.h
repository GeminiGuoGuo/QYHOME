//
//  UILabel+HOME.h
//  chuangjiandemo
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UILabel (HOME)
-(UILabel*(^)(CGRect))label_frame;

-(UILabel *(^)(UIView*))label_superView;

-(UILabel *(^)(NSString*))label_text;

-(UILabel *(^)(UIColor*))label_color;

-(UILabel *(^)(NSInteger))label_tag;
@end
