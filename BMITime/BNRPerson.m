//
//  BNRPerson.m
//  BMITime
//
//  Created by Calvin Cheng on 2/5/15.
//  Copyright (c) 2015 Hello HQ Pte. Ltd. All rights reserved.
//

#import "BNRPerson.h"

@implementation BNRPerson

// getter
- (float)heightInMeters {
    return _heightInMeters;
}

// setter
- (void)setHeightInMeters:(float)h {
    _heightInMeters = h;
}

// getter
- (int)weightInKilos {
    return _weightInKilos;
}

// setter
- (void)setWeightInKilos:(int)w {
    _weightInKilos = w;
}

// custom method
- (float)bodyMassIndex {
    return _weightInKilos / (_heightInMeters * _heightInMeters);
}

@end
