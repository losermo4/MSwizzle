//
//  MObject+MAdd.m
//  MSwizzle_Example
//
//  Created by gaomin on 2020/1/7.
//  Copyright © 2020 losermo4@gmail.com. All rights reserved.
//

#import "MObject+MAdd.h"
#import <MSwizzle/MSwizzle.h>

@implementation MObject (MAdd)

+ (void)load {
    static dispatch_once_t onceToken;
    dispatch_once(&onceToken, ^{
        MSwizzleInstanceMethod([self class], @selector(instanceLog), [self class], @selector(add_instanceLog));
        MSwizzleClassMethod([self class], @selector(classLog), [self class], @selector(add_classLog));
    });
}

- (void)add_instanceLog {
    NSLog(@"add_instanceLog");
    [self add_instanceLog];
}

+ (void)add_classLog {
     NSLog(@"add_classLog");
    [self add_classLog];
}


@end
