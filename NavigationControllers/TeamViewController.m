//
//  TeamViewController.m
//  NavigationControllers
//
//  Created by Ismael Barry on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamViewController.h"
#import "TeamDetailViewController.h"

@interface TeamViewController ()

@end

@implementation TeamViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)alButtonDidTouch {
    
}

- (IBAction)joeButtonDidTouch:(id)sender {
    
}

- (IBAction)mikeButtonDidTouch {
    
}

- (IBAction)aviButtonDidTouch {
    
}
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
 
    TeamDetailViewController *teamDetailViewController = (TeamDetailViewController *)segue.destinationViewController;

    if ([segue.identifier isEqualToString:@"alSegue"]) {
        
        TeamMember *alMember = [[TeamMember alloc] init];
        alMember.name = @"Al";
        alMember.phoneNumber = @"5551212";
        alMember.birthCity = @"Detroit";
        alMember.birthState = @"Michigan";
        alMember.favoriteBand = @"The Beatles";
        alMember.photo = [UIImage imageNamed:@"al"];
        
        teamDetailViewController.teamMember = alMember;
    }
    
    if ([segue.identifier isEqualToString:@"joeSegue"]) {
        
        TeamMember *joeMember = [[TeamMember alloc] init];
        joeMember.name = @"Joe";
        joeMember.phoneNumber = @"123456";
        joeMember.birthCity = @"Brooklyn";
        joeMember.birthState = @"New York";
        joeMember.favoriteBand = @"Dave Matthew's Band";
        joeMember.photo = [UIImage imageNamed:@"joe"];
        
        teamDetailViewController.teamMember = joeMember;
    }
    
    if ([segue.identifier isEqualToString:@"mikeSegue"]) {

        TeamMember *mikeMember = [[TeamMember alloc] init];
        mikeMember.name = @"Mike";
        mikeMember.phoneNumber = @"567890";
        mikeMember.birthCity = @"Bethesda";
        mikeMember.birthState = @"Maryland";
        mikeMember.favoriteBand = @"Hillsong";
        mikeMember.photo = [UIImage imageNamed:@"chris"];
        
        teamDetailViewController.teamMember = mikeMember;
        
    }
    
    if ([segue.identifier isEqualToString:@"aviSegue"]) {

        TeamMember *aviSegue = [[TeamMember alloc] init];
        aviSegue.name = @"Avi";
        aviSegue.phoneNumber = @"024680";
        aviSegue.birthCity = @"San Francisco";
        aviSegue.birthState = @"California";
        aviSegue.favoriteBand = @"The Who";
        aviSegue.photo = [UIImage imageNamed:@"avi"];
        
        teamDetailViewController.teamMember = aviSegue;
        
    }
}
/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
