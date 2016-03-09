//
//  UIImageView+HOME.h
//  chuangjiandemo
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIImageView (HOME)

-(UIImageView *(^)(CGRect))imgView_frame;

-(UIImageView *(^)(UIView*))imgView_superView;

-(UIImageView *(^)(UIColor*))imgView_color;

-(UIImageView *(^)(UIImage*))imgView_image;

-(UIImageView *(^)(NSInteger))imgView_tag;
@end
