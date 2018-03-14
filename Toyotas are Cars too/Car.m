//
//  Car.m
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//

#import "Car.h"

@implementation Car

-(id)drive{
    NSLog(@"%@", self.model);
    return 0;
}

- (instancetype)initWithModel: model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end
