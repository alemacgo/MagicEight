//
//  AMViewController.m
//  MagicEight
//
//  Created by Alejandro Machado on 14/2/23.
//  Copyright (c) 2014 M-ITI. All rights reserved.
//

#import "AMViewController.h"
#import "AMMagicEightBall.h"

@interface AMViewController ()

@end

@implementation AMViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.magicEightBall = [[AMMagicEightBall alloc] init];
    
}

/*
- (void)viewDidAppear:(BOOL)animated {
    [super viewDidAppear:animated];
 
    CGRect frame = self.predictionLabel.frame;
    self.predictionLabel.frame = CGRectMake(frame.origin.x, 200, frame.size.width, frame.size.height);
}*/

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)buttonPressed {
    self.predictionLabel.text = [self.magicEightBall randomPrediction];
    self.predictionLabel.textColor = [UIColor redColor];
}
@end
