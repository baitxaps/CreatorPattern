//
//  CarModel.m
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import "CarModel.h"

@implementation CarModel

- (void)setSequence:(NSArray *)sequence {
    _sequence = sequence;
    
}

- (void)start {}

- (void)stop {}

- (void)alarm {}

- (void)engineBoom {}

- (void)run {
    for (int i = 0; i< self.sequence.count; i++) {
        NSString *actionName = self.sequence[i];
        
        if ([actionName isEqualToString:@"start"]) {
            [self start];
        } else if([actionName isEqualToString:@"stop"]) {
            [self stop];
        } else if([actionName isEqualToString:@"alarm"]) {
            [self alarm];
        } else if([actionName isEqualToString:@"engine boom"]) {
            [self engineBoom];
        }
    }
    
}

@end
