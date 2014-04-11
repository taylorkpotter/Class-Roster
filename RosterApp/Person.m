//
//  Person.m
//  RosterApp
//
//  Created by Reed Sweeney on 4/7/14.
//  Copyright (c) 2014 Reed Sweeney. All rights reserved.
//

#import "Person.h"

@implementation Person


-(instancetype)initWithCoder:(NSCoder *)aDecoder
{
    self = [super init];
    if (self)
    {
        self.firstName = [aDecoder decodeObjectForKey:@"firstName"];
        self.lastName = [aDecoder decodeObjectForKey:@"lastName"];
        self.github = [aDecoder decodeObjectForKey:@"github"];
        self.twitter = [aDecoder decodeObjectForKey:@"twitter"];
        self.avatar = [UIImage imageWithData: [aDecoder decodeObjectForKey:@"avatar"]];
        self.personColor = [aDecoder decodeObjectForKey:@"personColor"];
      

    }
    
    return self;
}

-(void)encodeWithCoder:(NSCoder *)aCoder
{
    [aCoder encodeObject:self.firstName forKey:@"firstName"];
    [aCoder encodeObject:self.lastName forKey:@"lastName"];
    [aCoder encodeObject:self.github forKey:@"github"];
    [aCoder encodeObject:self.twitter forKey:@"twitter"];
    [aCoder encodeObject:UIImagePNGRepresentation(self.avatar) forKey:@"avatar"];
    [aCoder encodeObject:self.personColor forKey:@"personColor"]; 

}



@end