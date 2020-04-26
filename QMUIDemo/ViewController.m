//
//  ViewController.m
//  QMUIDemo
//
//  Created by grx on 2020/4/26.
//  Copyright © 2020 ruixiao. All rights reserved.
//

#import "ViewController.h"
#import <QMUIKit/QMUIKit.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    QMUIButton *button = [[QMUIButton alloc]initWithFrame:CGRectMake(130, 100, 100, 50)];
    button.layer.borderWidth = 1;
    button.highlightedBorderColor = [UIColor redColor];
    [button setTitle:@"Button" forState:UIControlStateNormal];
    [button setTintColor:[UIColor redColor]];
    button.adjustsTitleTintColorAutomatically = YES;
    [self.view addSubview:button];
    QMUILog(@"NSLog", @"打印日志");

//    QMUILabel *lable = [[QMUILabel alloc]initWithFrame:CGRectMake(130, 200, 200, 50)];
//    lable.text = @"我是Lable长按复制";
//    lable.textColor = [UIColor redColor];
//    lable.font = [UIFont systemFontOfSize:15];
//    lable.canPerformCopyAction = YES;
//    lable.highlightedBackgroundColor = [UIColor blueColor];
//    [self.view addSubview:lable];
//    lable.didCopyBlock = ^(QMUILabel *label, NSString *stringCopied) {
//        QMUILog(@"NSLog", @"====%@", stringCopied);
//    };
    
    QMUILinkButton *lineButton = [[QMUILinkButton alloc]initWithFrame:CGRectMake(130, 200, 100, 50)];
    lineButton.layer.borderWidth = 1;
    lineButton.highlightedBorderColor = [UIColor redColor];
    lineButton.underlineHidden = NO;
    lineButton.underlineWidth = 2;
    lineButton.underlineColor = [UIColor greenColor];
    [lineButton setTitle:@"LineButton" forState:UIControlStateNormal];
    [lineButton setTintColor:[UIColor redColor]];
    lineButton.adjustsTitleTintColorAutomatically = YES;
    [self.view addSubview:lineButton];
}


@end
