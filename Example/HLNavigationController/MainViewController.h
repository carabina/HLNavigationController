//
//  MainViewController.h
//  HLNavigationController
//
//  Created by henvy on 19/12/2016.
//  Copyright © 2016 henvy. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "HLControllerDelegate.h"
@interface MainViewController : UITabBarController
@property (nonatomic, assign) id<HLControllerDelegate> controllerDelegate;

@end
