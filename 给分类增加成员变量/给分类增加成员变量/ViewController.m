//
//  ViewController.m
//  给分类增加成员变量
//
//  Created by 黄来峰 on 2017/3/24.
//  Copyright © 2017年 com.gmw.love. All rights reserved.
//

#import "ViewController.h"
#import "HFPerson+Dog.h"
#import "HFPerson.h"
#import "HFDog.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    HFDog *dog = [[HFDog alloc]init];
    dog.age = 200;
    dog.dogName = @"中华田园犬";
    HFPerson *person = [[HFPerson alloc]init];
    person.dog = dog;
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
