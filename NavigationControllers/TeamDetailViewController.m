//
//  TeamDetailViewController.m
//  NavigationControllers
//
//  Created by Ismael Barry on 6/20/16.
//  Copyright © 2016 Flatiron School. All rights reserved.
//

#import "TeamDetailViewController.h"

@interface TeamDetailViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *profileImage;
@property (weak, nonatomic) IBOutlet UILabel *nameLabel;
@property (weak, nonatomic) IBOutlet UILabel *phoneNumberLabel;
@property (weak, nonatomic) IBOutlet UILabel *cityAndStateLabel;
@property (weak, nonatomic) IBOutlet UILabel *favoriteBandLabel;

@end

@implementation TeamDetailViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
    self.nameLabel.text = self.teamMember.name;
    self.phoneNumberLabel.text = self.teamMember.phoneNumber;
    self.cityAndStateLabel.text = [NSString stringWithFormat:@"%@, %@", self.teamMember.birthCity, self.teamMember.birthState];
    self.favoriteBandLabel.text = self.teamMember.favoriteBand;
    self.profileImage.image = self.teamMember.photo;
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
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
