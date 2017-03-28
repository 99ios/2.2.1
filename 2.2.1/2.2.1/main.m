//
//  main.m
//  2.2.1
//
//  Created by 李维佳 on 2017/3/22.
//  Copyright © 2017年 Liz. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <Foundation/Foundation.h>
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        int a = 10, b = 4;
        float c = 2.0, d = 1.5;
        // 打印a, b, c, d的值
        NSLog(@"a = %d, b = %d, c = %f, d = %f", a, b, c, d);
        // 加法
        NSLog(@"a + b = %d", a + b);
        // 减法
        NSLog(@"a - b = %d", a - b);
        // 乘法
        NSLog(@"a * b = %d", a * b);
        // 除法
        NSLog(@"a / b = %d", a / b);    //两个整型相除，结果也为整型，小数部分舍去
        NSLog(@"a / c = %f", a / c);    //参与运算的量有浮点型时，运算结果也为浮点型
        // 模运算（取余）
        NSLog(@"a %% b = %d", a % b);   //NSLog中 %% 表示打印一个 %，模运算要求左右两边均为整型
        // 自增（自减类似）
        NSLog(@"a++ = %d", a++);    // 先取值，后加1
        NSLog(@"++b = %d", ++b);    // 先加1，后取值
    }
    return 0;
}
