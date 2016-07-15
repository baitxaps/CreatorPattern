//
//  Director.m
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import "Director.h"
#import "BenzBuilder.h"
#import "BMWBuilder.h"

@interface Director ()

@property (nonatomic,strong) NSMutableArray *sequence;
@property (nonatomic,strong) BenzBuilder *benzBuilder;
@property (nonatomic,strong) BMWBuilder *bmwBuilder;

@end

@implementation Director

- (instancetype)init {
    if (self = [super init]) {
        _sequence = [NSMutableArray new];
        _benzBuilder = [BenzBuilder new];
        _bmwBuilder = [BMWBuilder new];
    }
    return self ;
}


- (CarModel *)aBenzModel {
    [_sequence removeAllObjects];
    _sequence = [@[@"start",@"stop"]mutableCopy];
    [_benzBuilder setSequence:_sequence];
    
    return [_benzBuilder carModel];
}

- (CarModel *)bBenzModel {
    [_sequence removeAllObjects];
    _sequence = [@[@"engine boom",@"start",@"stop"]mutableCopy];
    [_benzBuilder setSequence:_sequence];
    
    return [_benzBuilder carModel];
}

- (CarModel *)cBMWModel {
    [_sequence removeAllObjects];
    _sequence = [@[@"alarm",@"start",@"stop"]mutableCopy];
    [_bmwBuilder setSequence:_sequence];
    
    return [_bmwBuilder carModel];
}

- (CarModel *)dBMWModel {
    [_sequence removeAllObjects];
    _sequence = [@[@"start"]mutableCopy];
    [_bmwBuilder setSequence:_sequence];
    
    return [_bmwBuilder carModel];
}



@end
