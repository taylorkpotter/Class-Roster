//
//  PersonViewController.h
//  RosterApp
//
//  Created by Reed Sweeney on 4/8/14.
//  Copyright (c) 2014 Reed Sweeney. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <QuartzCore/QuartzCore.h>
#import "Person.h"

@interface PersonViewController : UIViewController

@property (nonatomic, strong) Person *selectedPerson;

@property (strong, nonatomic) IBOutlet UISlider *r;
@property (strong, nonatomic) IBOutlet UISlider *g;
@property (strong, nonatomic) IBOutlet UISlider *b;

@property (strong, nonatomic) IBOutlet UILabel *colorLabel;

-(IBAction)sliderValueChanged:(UISlider*)slider;


@end
