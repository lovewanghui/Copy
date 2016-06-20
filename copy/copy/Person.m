//
//  Person.m
//  copy
//
//  Created by yu on 16/6/20.
//  Copyright © 2016年 yu. All rights reserved.
//

#import "Person.h"

@implementation Person

//- (id)copyWithZone:(NSZone *)zone
//{
//    // 伪拷贝
//    return [self retain];
//}
- (id)copyWithZone:(NSZone *)zone
{
    // 浅拷贝
    Person *person1 = [Person allocWithZone:zone];
    person1.name = self.name;
    return person1;
}
//- (id)copyWithZone:(NSZone *)zone
//{
//    // 深拷贝
//    Person *person2 = [Person allocWithZone:zone];
//    person2.name = [self.name mutableCopy];
//    return person2;
//}
@end
