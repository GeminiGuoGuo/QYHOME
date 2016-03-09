//
//  UILabel+HOME.m
//  chuangjiandemo
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import "UILabel+HOME.h"

@implementation UILabel (HOME)

-(UILabel*(^)(CGRect))label_frame{
    return ^(CGRect frame){
        self.frame = frame;
        return self;
    };
}

-(UILabel *(^)(UIView*))label_superView{
    return ^(UIView *superView){
        [superView addSubview:self];
        return self;
    };
}

-(UILabel *(^)(NSString*))label_text{
    return ^(NSString*text){
        self.text =text;
        return self;
    };
}

-(UILabel *(^)(UIColor*))label_color{
    return ^(UIColor *color){
        self.backgroundColor = color;
        return self;
    };
}

-(UILabel *(^)(NSInteger))label_tag{
    return ^(NSInteger tag){
        self.tag = tag;
        return self;
    };
}
@end
