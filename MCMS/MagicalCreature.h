//
//  MagicalCreature.h
//  MCMS
//
//  Created by joy on 6/1/16.
//  Copyright © 2016 JanL. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface MagicalCreature : NSObject

@property NSString *name;
@property NSString *bio;
@property NSString *imageName;
@property NSString *powers;

- (instancetype)initWithName:(NSString *)name andBio:(NSString *)bio andImage:(NSString *)imageName andPowers:(NSString *)powers;

@end
