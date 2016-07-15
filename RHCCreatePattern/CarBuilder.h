//
//  CarBuilder.h
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarModel.h"

@interface CarBuilder : NSObject

// - (void)setSequence:(NSArray *)sequence ;
// - (CarModel *)getCarModel ;

@property (nonatomic,strong)NSArray *sequence;
@property (nonatomic,strong)CarModel *carModel;


@end
