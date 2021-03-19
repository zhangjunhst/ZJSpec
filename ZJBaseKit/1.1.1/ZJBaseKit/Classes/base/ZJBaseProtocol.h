//
//  ZJBaseProtocol.h
//  ZJBaseKit
//
//  Created by 张军 on 2021/3/15.
//

#ifndef ZJBaseProtocol_h
#define ZJBaseProtocol_h

#define ZJBaseVC(baseVC) \
UIViewController <ZJBaseProtocol> *baseVC = [[JSObjection defaultInjector] getObject:@protocol(ZJBaseProtocol)];
@protocol ZJBaseProtocol <NSObject>

@end
#endif /* ZJBaseProtocol_h */


