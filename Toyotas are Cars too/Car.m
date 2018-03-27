//
//  Car.m
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//

#import "Car.h"

@implementation Car

- (NSString*)drive{
    NSLog(@"%@", [self model]);
    return 0;
}

- (instancetype)initWithModel: (NSString *) model
{
    self = [super init];
    if (self) {
        _model = model;
    }
    return self;
}

@end
