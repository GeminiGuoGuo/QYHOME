//
//  UIImageView+HOME.m
//  chuangjiandemo
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import "UIImageView+HOME.h"

@implementation UIImageView (HOME)

-(UIImageView*(^)(CGRect))imgView_frame{
    return ^(CGRect frame){
        self.frame = frame;
        return self;
    };
}

-(UIImageView *(^)(UIView*))imgView_superView{
    return ^(UIView *superView){
        [superView addSubview:self];
        return self;
    };
}
-(UIImageView *(^)(UIColor*))imgView_color{
    return ^(UIColor *color){
        self.backgroundColor = color;
        return self;
    };
}

-(UIImageView *(^)(UIImage*))imgView_image{
    return ^(UIImage *img){
        self.image = img;
        return self;
    };
}

-(UIImageView *(^)(NSInteger))imgView_tag{
    return ^(NSInteger tag){
        self.tag = tag;
        return self;
    };
}

@end
