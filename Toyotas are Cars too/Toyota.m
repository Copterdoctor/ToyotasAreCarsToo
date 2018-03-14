//
//  Toyota.m
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota : Car

- (instancetype)initWithModel: model
{
    self = [super init];
    if (self) {
        self.model = @"Prius";
    }
    return self;
}

@end
