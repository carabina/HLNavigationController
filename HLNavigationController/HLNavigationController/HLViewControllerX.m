//
//  HLViewControllerX.m
//  HLNavigationController
//
//  Created by henvy on 20/12/2016.
//  Copyright © 2016 henvy. All rights reserved.
//

#import "HLViewControllerX.h"

@interface HLViewControllerX ()

@end

@implementation HLViewControllerX

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [self.controllerDelegate viewController:self willGoBackWithStep:1];
//    [self.controllerDelegate viewControllerWillLogout:self];
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
