//
//  Car.h
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Car : NSObject

@property NSString *model;

-(NSString *) drive;

- (instancetype)initWithModel: someModel;

@end
