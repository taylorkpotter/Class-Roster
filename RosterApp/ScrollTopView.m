//
//  ScrollTopView.m
//  RosterApp
//
//  Created by Taylor Potter on 4/10/14.
//  Copyright (c) 2014 Reed Sweeney. All rights reserved.
//

#import "ScrollTopView.h"

@implementation ScrollTopView

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        // Initialization code
    }
    return self;
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect
{
    // Drawing code
}
*/

-(void)touchesBegan:(NSSet *)touches withEvent:(UIEvent *)event
{
  [self.superview touchesBegan:touches withEvent:event];
}
@end
