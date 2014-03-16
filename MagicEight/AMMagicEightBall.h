//
//  AMMagicEight.h
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

@import Foundation;

// The .h file is the public API.

@interface AMMagicEightBall : NSObject {
    NSArray *_predictions; // this is created automatically if readonly is not present
}

// Strong pointers: reference counting
// Automatic reference counting

// If you have a weak pointer, keep the object as long as there's
// a strong pointer pointing to it
@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
