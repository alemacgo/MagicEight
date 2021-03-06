//
//  AMViewController.h
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import <UIKit/UIKit.h>

@class AMMagicEightBall;

@interface AMViewController : UIViewController

@property (strong, nonatomic) IBOutlet UILabel *predictionLabel;
@property (strong, nonatomic) AMMagicEightBall *magicEightBall;

- (IBAction)buttonPressed;

@end