//
//  ViewController.m
//  MCMS
//
//  Created by joy on 6/1/16.
//  Copyright © 2016 JanL. All rights reserved.
//

#import "ViewController.h"
#import "MagicalCreature.h"


@interface ViewController ()

@property NSMutableArray *creatures;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    MagicalCreature *creature = [[MagicalCreature alloc] init];
    
    self.creatures = [NSMutableArray arrayWithObjects: @"new creature", @"another creature", nil];
    
    
}



@end
