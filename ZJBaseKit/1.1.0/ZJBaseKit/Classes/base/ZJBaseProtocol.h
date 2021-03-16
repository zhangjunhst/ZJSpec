//
//  ZJBaseProtocol.h
//  ZJBaseKit
//
//  Created by 张军 on 2021/3/15.
//

#ifndef ZJBaseProtocol_h
#define ZJBaseProtocol_h

#define ZJBaseVC(baseVC) \
UIViewController <MineHomeExternalProtocol> *baseVC = [[JSObjection defaultInjector] getObject:@protocol(ZJBaseProtocol)];

#endif /* ZJBaseProtocol_h */

@protocol ZJBaseProtocol <NSObject>

@end
