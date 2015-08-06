//
//  main.m
//  Boxes
//
//  Created by Arsalan Vakili on 2015-08-05.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"



int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Box *box1 = [[Box alloc]initWithLenght:3.2 withwidth:4.1 withDepth:5.2];
        double volume1 = [box1 volumeCalculations];
        NSLog(@"Box 1 Volume is %f", volume1);
        
        Box * box2 = [[Box alloc]initWithLenght:1.4 withwidth:3.2 withDepth:4.1];
        double volume2 = [box2 volumeCalculations];
        NSLog(@"Box2 Volume is %f", volume2);
        
        double ratio = [box1 ratioOfBoxes:box1 box2:box2];
        NSLog(@"The ratio of box1 to box2 is %f",ratio);
        
        double ratio2 = [box1 ratioOfBoxes:box2 box2:box1];
        NSLog(@"The ratio of box2 to box1 is %f",ratio2);
    }
    return 0;
}

