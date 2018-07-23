//
//  XYAMainLoginViewController.m
//  Assistant
//
//  Created by 崔一鸣 on 2018/7/20.
//  Copyright © 2018年 崔一鸣. All rights reserved.
//

#import "XYAMainLoginViewController.h"
#import "XYAMainLoginView.h"
#import "XYALoginButton.h"

@interface XYAMainLoginViewController ()

@property (nonatomic, strong) XYAMainLoginView *loginView;

@end

@implementation XYAMainLoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.loginView = [[XYAMainLoginView alloc] initWithFrame:self.view.frame];
    [_loginView.personLogin addTarget:self action:@selector(clickLogin:) forControlEvents:UIControlEventTouchUpInside];
    [_loginView.weChatLogin addTarget:self action:@selector(clickLogin:) forControlEvents:UIControlEventTouchUpInside];
    [self.view addSubview:_loginView];
}

- (void)clickLogin:(UIButton *)sender {
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
