//
//  BNRPerson.m
//  BMITime
//
//  Created by Calvin Cheng on 2/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

- (float)heightInMeters {
    return _heightInMeters;
}

- (void)setHeightInMeters:(float)h {
    _heightInMeters = h;
}

- (int)weightInKilos {
    return _weightInKilos;
}

- (void)setWeightInKilos:(int)w {
    _weightInKilos = w;
}

- (float)bodyMassIndex {
    return _weightInKilos / (_heightInMeters * _heightInMeters);
}

@end
