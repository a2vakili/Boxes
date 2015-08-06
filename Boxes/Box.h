//
//  Box.h
//  Boxes
//
//  Created by Arsalan Vakili on 2015-08-05.
//  Copyright (c) 2015 Arsalan Vakili. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property(nonatomic) float length;
@property(nonatomic) float depth;
@property(nonatomic) float width;

- (instancetype)initWithLenght: (float)length withwidth: (float)width withDepth: (float)depth;

-(double)volumeCalculations;
-(double)ratioOfBoxes:(Box *)box1 box2:(Box *)box2;

@end
