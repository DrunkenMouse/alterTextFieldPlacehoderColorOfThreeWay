//
//  ViewController.m
//  textField三种方式修改占位符颜色
//
//  Created by 王奥东 on 16/7/13.
//  Copyright © 2016年 王奥东. All rights reserved.
//

#import "ViewController.h"
#import "UITextField+placeholderColor.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    
    UITextField *textField = [[UITextField alloc]initWithFrame:CGRectMake(100, 200, 200, 44)];
    textField.placeholder = @"测试";
    
    //第一种
   UIColor *color = [UIColor purpleColor];
//    textField.attributedPlaceholder = [[NSAttributedString alloc]initWithString:@"测试" attributes:@{NSForegroundColorAttributeName:color}];
    
    //第二种，也是最简单的方式
//    [textField setValue:color forKeyPath:@"placeholderLabel.textColor"];
    
    //第三种
//    textField.placeholderColor = color;
    
    
    [self.view addSubview:textField];
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
