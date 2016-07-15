//
//  CarModel.h
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CarModel : NSObject

@property (nonatomic,strong) NSArray *sequence;

- (void)start;

- (void)stop;

- (void)alarm;

- (void)engineBoom;

- (void)run;


@end
