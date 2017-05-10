//
//  ViewController.m
//  YHCutter
//
//  Created by apple on 3/5/17.
//  Copyright © 2017年 于欢. All rights reserved.
//

#import "ViewController.h"
#import "UIView+YHCutter.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *pushTestListBtn;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self.pushTestListBtn cuttingDirection:UIRectCornerAllCorners
                               cornerRadii:10 borderWidth:2
                               borderColor:[UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0.0/255.0 alpha:1]
                           backgroundColor:[UIColor colorWithRed:243.0/255.0 green:152.0/255.0 blue:0.0/255.0 alpha:1]];
    
    
    UIView *purpleView = [[UIView alloc] init];
    purpleView.translatesAutoresizingMaskIntoConstraints = NO;
    [self.view addSubview:purpleView];
    // width
    NSLayoutConstraint *widthConstraint = [NSLayoutConstraint constraintWithItem:purpleView attribute:NSLayoutAttributeWidth relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:0.0 constant:150];
    [purpleView addConstraint:widthConstraint];
    // height
    NSLayoutConstraint *heightConstraint = [NSLayoutConstraint constraintWithItem:purpleView attribute:NSLayoutAttributeHeight relatedBy:NSLayoutRelationEqual toItem:nil attribute:NSLayoutAttributeNotAnAttribute multiplier:0.0 constant:150];
    [purpleView addConstraint:heightConstraint];
    // left
    NSLayoutConstraint *leftConstraint = [NSLayoutConstraint constraintWithItem:purpleView attribute:NSLayoutAttributeLeft relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeLeft multiplier:1.0 constant:100];
    [self.view addConstraint:leftConstraint];
    // top
    NSLayoutConstraint *topConstraint = [NSLayoutConstraint constraintWithItem:purpleView attribute:NSLayoutAttributeTop relatedBy:NSLayoutRelationEqual toItem:self.view attribute:NSLayoutAttributeTop multiplier:1.0 constant:200];
    [self.view addConstraint:topConstraint];
    [purpleView cuttingDirection:UIRectCornerAllCorners cornerRadii:10 borderWidth:2 borderColor:[UIColor redColor] backgroundColor:[UIColor purpleColor]];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pushTestListBtn:(id)sender {
}


@end
