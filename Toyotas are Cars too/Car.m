//
//  Car.m
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//

#import "Car.h"

@implementation Car

-(NSString *)drive{
    return self.model;
}

- (instancetype)initWithModel: someModel
{
    self = [super init];
    if (self) {
        self.model = someModel;
    }
    return self;
}

@end
