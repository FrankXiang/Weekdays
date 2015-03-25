//
//  main.m
//  Weekdays
//
//  Created by frank on 15-3-25.
//  Copyright (c) 2015年 frank. All rights reserved.
//

#import <Foundation/Foundation.h>

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 输入一个日期，判断这个日期是星期几
        NSDateFormatter *inputFormatter = [[NSDateFormatter alloc] init];
        [inputFormatter setDateFormat:@"yyyy-MM-dd 'at' HH:mm"];
        
        NSDate *formatterDate = [inputFormatter dateFromString:@"1999-07-11 at 10:30"];
        
        NSDateFormatter *outputFormatter = [[NSDateFormatter alloc] init];
        [outputFormatter setDateFormat:@"HH:mm 'on' EEEE MMMM d"];
        
        NSString *newDateString = [outputFormatter stringFromDate:formatterDate];
        
        NSLog(@"newDateString %@", newDateString);
    }
    return 0;
}

