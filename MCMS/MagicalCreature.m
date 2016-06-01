//
//  MagicalCreature.m
//  MCMS
//
//  Created by joy on 6/1/16.
//  Copyright © 2016 JanL. All rights reserved.
//

#import "MagicalCreature.h"

@implementation MagicalCreature

- (instancetype)initWithName:(NSString *)name andBio:(NSString *)bio andImage:(NSString *)imageName andPowers:(NSString *)powers{
    self = [super init];
    if (self) {
        self.name = name;
        self.bio = bio;
        self.imageName = imageName;
        self.powers = powers;
    }
    return self;
}

@end
