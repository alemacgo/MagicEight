//
//  AMMagicEight.m
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import "AMMagicEightBall.h"

@interface AMMagicEightBall()
    // This is the private API!
@end

@implementation AMMagicEightBall

- (NSArray *) predictions {
    if (_predictions == nil) {
        _predictions = [[NSArray alloc ] initWithObjects:
        @"It is certain.",
        @"It is decidedly so.",
        @"Without a doubt.",
        @"Yes, definitely.",
        @"You may rely on it.",
        @"As I see it, yes.",
        @"Most likely.",
        @"Outlook good.",
        @"Yes.",
        @"Signs point to yes.",
        @"Reply hazy.\nTry again.",
        @"Ask again later.",
        @"Better not tell you now.",
        @"Cannot predict now.",
        @"Concentrate and ask again.",
        @"Don't count on it.",
        @"My reply is no.",
        @"My sources say no.",
        @"Outlook no so good.",
        @"The stars are\nnot aligned.",
        @"My reply is NO.",
        @"It is doubtful.",
        nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    unsigned random = arc4random() % self.predictions.count;
    //int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
