//
//  ViewController.m
//  QYHome
//
//  Created by guoqingyang on 16/3/9.
//  Copyright © 2016年 guoqingyang. All rights reserved.
//

#import "ViewController.h"
#import "QYHOMEHeader.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [UILabel new];
    label.label_frame((CGRect){0,0,100,100}).label_superView(self.view).label_text(@"haha").label_color([UIColor orangeColor]);
    
    
    UIImageView *imgView = [UIImageView new];
    imgView.imgView_frame((CGRect){100,100,100,100}).imgView_image([UIImage imageNamed:@"123"]).imgView_superView(self.view);
    
    UIView *view = [UIView new];
    view.view_frame((CGRect){0,200,100,100}).view_color([UIColor yellowColor]).view_superView(self.view);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
