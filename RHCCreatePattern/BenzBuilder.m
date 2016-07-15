//
//  BenzBuilder.m
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import "BenzBuilder.h"
#import "BenzModel.h"

@interface BenzBuilder ()
@property (nonatomic,strong) BenzModel *benz;
@end

@implementation BenzBuilder

- (instancetype)init {
    
    if (self = [ super init]) {
        _benz = [BenzModel new];
    }
    return self;
}

- (void)setSequence:(NSArray *)sequence {
    // to do ...
    self.benz.sequence = sequence;
}


- (CarModel *)carModel {
    return self.benz;
}

@end
