//
//  TestNetwork.m
//  TestFramework
//
//  Created by DangYalin on 2020/12/29.
//

#import "TestNetwork.h"
#import <AFNetworking/AFNetworking.h>

@implementation TestNetwork

- (void)testNetwork {
    [[AFNetworkReachabilityManager sharedManager] networkReachabilityStatus];
}

@end
