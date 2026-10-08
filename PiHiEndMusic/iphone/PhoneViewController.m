//
//  PhoneViewController.m
//  PiHiEndMusic
//
//  Created by MK-10 on 2026/9/30.
//

#import "PhoneViewController.h"

@interface PhoneViewController ()

@end

@implementation PhoneViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor colorWithRed:0.07 green:0.07 blue:0.09 alpha:1.0];

    UILabel *titleLabel = [[UILabel alloc] init];
    titleLabel.text = @"PiHiEndMusic (iPhone Edition)";
    titleLabel.textColor = [UIColor colorWithRed:0.95 green:0.77 blue:0.42 alpha:1.0];
    titleLabel.font = [UIFont systemFontOfSize:22 weight:UIFontWeightBold];
    titleLabel.textAlignment = NSTextAlignmentCenter;
    titleLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:titleLabel];

    UILabel *subLabel = [[UILabel alloc] init];
    subLabel.text = @"Pure-Code Architecture Connected";
    subLabel.textColor = [UIColor lightGrayColor];
    subLabel.font = [UIFont systemFontOfSize:14 weight:UIFontWeightMedium];
    subLabel.textAlignment = NSTextAlignmentCenter;
    subLabel.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:subLabel];

    [NSLayoutConstraint activateConstraints:@[
        [titleLabel.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        [titleLabel.centerYAnchor constraintEqualToAnchor:self.view.centerYAnchor constant:-16],
        [subLabel.centerXAnchor constraintEqualToAnchor:self.view.centerXAnchor],
        [subLabel.topAnchor constraintEqualToAnchor:titleLabel.bottomAnchor constant:10]
    ]];
}

@end
