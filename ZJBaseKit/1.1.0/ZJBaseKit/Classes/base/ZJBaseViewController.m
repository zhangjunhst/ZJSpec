//
//  ZJBaseViewController.m
//  ZJBaseKit
//
//  Created by 张军 on 2021/3/12.
//  Copyright © 2021 张军. All rights reserved.
//

#import "ZJBaseViewController.h"
#import "ZJBaseProtocol.h"
@interface ZJBaseViewController ()<ZJBaseProtocol>

@end

@implementation ZJBaseViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor orangeColor];
    self.hidesBottomBarWhenPushed = YES;
    // Do any additional setup after loading the view.
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
