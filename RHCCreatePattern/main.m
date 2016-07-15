//
//  main.m
//  RHCCreatePattern
//
//  Created by hairong.chen on 16/7/15.
//  Copyright © 2016年 hairong.chen. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "BenzModel.h"
#import "BMWModel.h"
#import "BenzBuilder.h"
#import "BMWBuilder.h"
#import "Director.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // 1.
        /*
        NSArray *sequence = @[@"engine boom",@"start",@"stop"];
        
        BenzBuilder *benzBuilder = [BenzBuilder new];
        [benzBuilder setSequence:sequence];
        BenzModel *benz = (BenzModel *) [benzBuilder getCarModel];
        [benz run];
        
        
        BMWBuilder *bwmBuilder = [BMWBuilder new];
        [bwmBuilder setSequence:sequence];
        BMWModel *bwm = (BMWModel *) [bwmBuilder getCarModel];
        [bwm run];
         */
        
        // 2.
        // 1万辆A类型的奔驰车
        Director *director = [Director new];
        
        for(int i=0;i<10000;i++){
            [director.aBenzModel run];
        }
        //100万辆 B类型的奔驰车
        for(int i=0;i<1000000;i++){
            [director.bBenzModel run];
        }
        //1000  万辆C类型的宝马车
        for(int i=0;i<10000000;i++){
            [director.cBMWModel run];
        }
        
        // 3.
        /*
        for(int i=0;i<1;i++){
            [director.aBenzModel run];
        }
        //100万辆 B类型的奔驰车
        for(int i=0;i<2;i++){
            [director.bBenzModel run];
        }
        //1000  万辆C类型的宝马车
        for(int i=0;i<3;i++){
            [director.cBMWModel run];
        }
          */

    }
    return 0;
}
