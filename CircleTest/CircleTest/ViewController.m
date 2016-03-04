//
//  ViewController.m
//  CircleTest
//
//  Created by Mihir Mehta on 16/07/15.
//  Copyright (c) 2015 Mihir Mehta. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@property (weak, nonatomic) IBOutlet UIView *yellowView;
@property (weak, nonatomic) IBOutlet UIView *redView;
@property (weak, nonatomic) IBOutlet UIView *greenView;
@property (weak, nonatomic) IBOutlet UIView *lightBlueView;
@property (weak, nonatomic) IBOutlet UIView *pinkView;
@property (weak, nonatomic) IBOutlet UIView *blackView;
@property (weak, nonatomic) IBOutlet UIView *purpuleView;
@property (weak, nonatomic) IBOutlet UIView *grayView;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    [self makeViewsInRoundShape];
    NSLog(@"Hello world");
    NSLog(@"Gud mrng");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (void) viewDidLayoutSubviews
{
    NSLog(@"HEllo from viewDidLayoutSubviews");
    [self makeViewsInRoundShape];
}
- (void) makeViewsInRoundShape
{
    NSLog(@"inside the makeViewInRoundShape method");
    self.yellowView.layer.cornerRadius = self.yellowView.frame.size.width/2;
    self.redView.layer.cornerRadius = self.redView.frame.size.width/2;
    self.greenView.layer.cornerRadius = self.greenView.frame.size.width/2;
    self.lightBlueView.layer.cornerRadius = self.lightBlueView.frame.size.width/2;
    self.pinkView.layer.cornerRadius = self.pinkView.frame.size.width/2;
    self.blackView.layer.cornerRadius = self.blackView.frame.size.width/2;
    self.purpuleView.layer.cornerRadius = self.purpuleView.frame.size.width/2;
    self.grayView.layer.cornerRadius = self.grayView.frame.size.width/2;
}
@end
