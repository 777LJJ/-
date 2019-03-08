//
//  VCSecond.m
//  五子棋
//
//  Created by J J on 2018/4/11.
//  Copyright © 2018年 J J. All rights reserved.
//

#import "ViewController.h"
#import "VCSecond.h"



@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CGFloat width = [UIScreen mainScreen].bounds.size.width;
    CGFloat height = [UIScreen mainScreen].bounds.size.height;
    
    _label01 = [[UILabel alloc] initWithFrame:CGRectMake(0, height - 77, width, 50)];
    _label01.text = @"Developed By 叁個柒";
    _label01.font = [UIFont boldSystemFontOfSize:16];
    _label01.textColor = [UIColor blackColor];
    _label01.textAlignment = NSTextAlignmentCenter;
    [self.view addSubview:_label01];
    
    _button = [UIButton buttonWithType:UIButtonTypeRoundedRect];
    _button.frame = CGRectMake(width / 2 - 50, height - 188, 100, 50);
    [_button setTitle:@"GO" forState:UIControlStateNormal];
    _button.titleLabel.font = [UIFont boldSystemFontOfSize:46];
    [_button setTitleColor:[UIColor blackColor] forState:UIControlStateNormal];
    [_button addTarget:self action:@selector(pressBtn) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_button];
    
    _label02 = [[UILabel alloc] initWithFrame:CGRectMake(0, height / 7, width, 100)];
    _label02.text = @"Alpha";
    _label02.textAlignment = NSTextAlignmentCenter;
    _label02.font = [UIFont boldSystemFontOfSize:66];
    _label02.textColor = [UIColor redColor];
    [self.view addSubview:_label02];
    
    _imageView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"AlphaGo.JPG"]];
    _imageView.frame = CGRectMake(10, height / 2 - 110, width - 20, 160);
    [self.view addSubview:_imageView];
}

- (void)pressBtn
{
    VCSecond *b = [[VCSecond alloc] init];
    [self presentViewController:b animated:YES completion:nil];
}

@end
