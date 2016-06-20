//
//  main.m
//  copy
//
//  Created by yu on 16/6/20.
//  Copyright © 2016年 yu. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
       
        Person *p1 = [[Person alloc] init];
        p1.name = @"测试";
        // 执行拷贝
        Person *p2 = [p1 copy];
        // 输出地址查看
        NSLog(@"%p %p %p %p",p1,p2,p1.name,p2.name);
        // 查看 p1 p2引用计数器
        NSLog(@"%ld %ld",[p1 retainCount],[p2 retainCount]);
        
    }
    return 0;
}
