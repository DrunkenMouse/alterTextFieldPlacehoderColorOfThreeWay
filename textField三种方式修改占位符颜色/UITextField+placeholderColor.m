//
//  UITextField+placeholderColor.m
//  textField三种方式修改占位符颜色
//
//  Created by 王奥东 on 16/7/14.
//  Copyright © 2016年 王奥东. All rights reserved.
//

#import "UITextField+placeholderColor.h"

@implementation UITextField (placeholderColor)

-(UIColor *)placeholderColor{
    
    return [self valueForKeyPath:@"placeholderLabel.textColor"];
    
}



-(void)setPlaceholderColor:(UIColor *)placeholderColor{
    
    
    UILabel *label =  [self valueForKeyPath:@"placeholderLabel"];
    
    
    
    label.textColor = placeholderColor;
    
}





@end
