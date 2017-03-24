//
//  HFPerson+Dog.m
//  给分类增加成员变量
//
//  Created by 黄来峰 on 2017/3/24.
//  Copyright © 2017年 com.gmw.love. All rights reserved.
//

#import "HFPerson+Dog.h"
#import <objc/runtime.h>
static NSString *_dog = @"dogID";
@implementation HFPerson (Dog)
@dynamic dog;

-(void)setDog:(HFDog *)dog{
    objc_setAssociatedObject(self, &_dog, dog, OBJC_ASSOCIATION_ASSIGN);
}

-(HFDog *)dog{

    return objc_getAssociatedObject(self, &_dog);
}
@end
