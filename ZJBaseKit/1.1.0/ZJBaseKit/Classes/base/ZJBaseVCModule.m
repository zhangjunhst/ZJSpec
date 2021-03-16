//
//  ZJBaseVCModule.m
//  AFNetworking
//
//  Created by 张军 on 2021/3/15.
//

#import "ZJBaseVCModule.h"
#import "ZJBaseViewController.h"
#import "ZJBaseProtocol.h"
#import "JSObjection.h"

@implementation ZJBaseVCModule
+ (void)load {
    [[JSObjection defaultInjector] collectModule:[[ZJBaseVCModule alloc] init]];
}

- (void)configure {
    [self bindBlock:^id(JSObjectionInjector *context) {
        return [[ZJBaseViewController alloc] init];
    } toProtocol:@protocol(ZJBaseProtocol)];
}

@end
