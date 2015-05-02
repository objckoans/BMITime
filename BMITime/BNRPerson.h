//
//  BNRPerson.h
//  BMITime
//
//  Created by Calvin Cheng on 2/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface BNRPerson : NSObject
{
    float _heightInMeters;
    int _weightInKilos;
}

- (float)heightInMeters;
- (void)setHeightInMeters:(float)h;

- (int)weightInKilos;
- (void)setWeightInKilos:(int)w;

- (float)bodyMassIndex;

@end
