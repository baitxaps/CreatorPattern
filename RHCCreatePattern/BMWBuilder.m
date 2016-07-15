//
//  BMWBuilder.m
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import "BMWBuilder.h"
#import "BMWModel.h"

@interface BMWBuilder ()
@property (nonatomic,strong)BMWModel *bmw ;
@end
@implementation BMWBuilder

- (instancetype)init {
    
    if (self = [ super init]) {
        _bmw = [BMWModel new];
    }
    return self;
}

- (void)setSequence:(NSArray *)sequence {
    // to do ...
    self.bmw.sequence = sequence;
}

- (CarModel *)carModel {
    return self.bmw;
}

@end
