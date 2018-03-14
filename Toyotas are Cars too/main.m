//
//  main.m
//  Toyotas are Cars too
//
//  Created by Jordan Anders on 2018-03-13.
//  Copyright © 2018 Jordan Anders. All rights reserved.
//
//Assignment 3: Toyotas are Cars too!
//
//Create a new Command Line Tool project and pick Objective-C as the language.
//Create a Class called Car. Add a NSString property called model.
//Create a method called drive. Inside the method put an *NSLog *statement that prints the model of the car you are driving.
//Create a initWithModel: method that requires an NSString *model as an input. Inside the method set _model = model. This will set the class's model to the model you pass in.
//Subclass Car and make a Toyota Class. Override init() and set _model to "Prius" inside the method.
//In main.m, add an instance of a Car called nissan. Initialize it with model named "Rogue".
//Add the drive() method to make sure it prints out "Rogue"
//Then, add an instance of Toyota called toyota. Initialize it.
//Add the drive() method to make sure it prints out "Prius"



#import <Foundation/Foundation.h>
#import "Car.h"
#import "Toyota.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Car *nissan = [[Car alloc]initWithModel:@"Rogue"];
        
        NSLog(@"\nThe Nissan model is %@\n", nissan.drive);
        
        Toyota *taxi = [[Toyota alloc]initWithModel];
        
        NSLog(@"\nThe Toyota model is %@\n", taxi.drive);

        
    }
    return 0;
}
