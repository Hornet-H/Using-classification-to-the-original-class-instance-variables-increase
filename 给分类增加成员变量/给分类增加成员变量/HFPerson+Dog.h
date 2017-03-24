//
//  HFPerson+Dog.h
//  给分类增加成员变量
//
//  Created by 黄来峰 on 2017/3/24.
//  Copyright © 2017年 com.gmw.love. All rights reserved.
//

#import "HFPerson.h"
@class HFDog;
@interface HFPerson (Dog)
@property(weak,nonatomic )HFDog *dog;
@end
