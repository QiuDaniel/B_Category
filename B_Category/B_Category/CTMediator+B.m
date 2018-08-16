//
//  CTMediator+B.m
//  B_Category
//
//  Created by Daniel on 2018/8/16.
//  Copyright © 2018年 Daniel. All rights reserved.
//

#import "CTMediator+B.h"

@implementation CTMediator (B)

- (UIViewController *)B_viewControllerWithContentText:(NSString *)contentText {
    NSMutableDictionary *params = [NSMutableDictionary dictionary];
    params[@"contentText"] = contentText;
    return [self performTarget:@"B" action:@"viewController" params:params shouldCacheTarget:NO];
}

@end
