//
//  AMMagicEight.h
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AMMagicEightBall : NSObject

@property (strong, nonatomic) NSArray *predictions;

- (NSString*) randomPrediction;

@end
