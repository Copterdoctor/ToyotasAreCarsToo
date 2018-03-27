//
//  Toyota.m
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//

#import "Toyota.h"

@implementation Toyota : Car

- (instancetype)initWithModel: (NSString *) model
{
    self = [super initWithModel:@"Prius"];
    if (self) {
    }
    return self;
}

@end
