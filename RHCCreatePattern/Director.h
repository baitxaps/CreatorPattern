//
//  Director.h
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "CarBuilder.h"
#import "CarModel.h"

@interface Director : NSObject

@property (nonatomic,strong)CarModel *aBenzModel;
@property (nonatomic,strong)CarModel *bBenzModel;
@property (nonatomic,strong)CarModel *cBMWModel;
@property (nonatomic,strong)CarModel *dBMWModel;

@end
