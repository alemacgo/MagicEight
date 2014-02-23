//
//  AMMagicEight.h
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface AMMagicEightBall : NSObject {
    NSArray *_predictions; // this is created automatically if readonly is not present
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
