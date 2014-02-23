//
//  AMMagicEight.m
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import "AMMagicEightBall.h"

@implementation AMMagicEightBall

- (NSArray *) predictions {
    if (_predictions == nil) {
        _predictions = [[NSArray alloc ] initWithObjects:
        @"It is certain.",
        @"It is decidedly so.",
        @"All signs say YES.",
        @"The stars are\nnot aligned.",
        @"My reply is NO.",
        @"It is doubtful.",
        @"Better not tell you now.",
        @"Concentrate and ask again.",
        @"I'm unable to answer now.",
        nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
