//
//  UIView+HOME.m
//  chuangjiandemo
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import "UIView+HOME.h"

@implementation UIView (HOME)

-(UIView*(^)(CGRect))view_frame{
    return ^(CGRect frame){
        self.frame = frame;
        return self;
    };
}

-(UIView *(^)(UIView*))view_superView{
    return ^(UIView *superView){
        [superView addSubview:self];
        return self;
    };
}

-(UIView *(^)(UIColor*))view_color{
    return ^(UIColor *color){
        self.backgroundColor = color;
        return self;
    };
}

-(UIView *(^)(NSInteger))view_tag{
    return ^(NSInteger tag){
        self.tag = tag;
        return self;
    };
}


@end
