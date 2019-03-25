//
//  MSwizzle.h
//  Expecta
//
//  Created by gaomin on 2019/3/25.
//

#import <Foundation/Foundation.h>


extern void MSwizzleMethod(Class originalCls, SEL originalSelector, Class swizzledCls, SEL swizzledSelector);
