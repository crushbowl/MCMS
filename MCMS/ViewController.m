//
//  ViewController.m
//  MCMS
//
//  Created by joy on 6/1/16.
//  Copyright © 2016 JanL. All rights reserved.
//

#import "ViewController.h"
#import "MagicalCreature.h"


@interface ViewController ()<UITableViewDelegate, UITableViewDataSource>

@property NSMutableArray *creatures;
@property (weak, nonatomic) IBOutlet UITableView *tableView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    MagicalCreature *creature = [[MagicalCreature alloc] init];
    
    self.creatures = [NSMutableArray arrayWithObjects: @"new creature", @"another creature", nil];
    
    
    
}

-(NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return self.creatures.count;
}

-(UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"cellid"];
    cell.textLabel.text = [self.creatures objectAtIndex:indexPath.row];
    
    return cell;
    
}
@end


