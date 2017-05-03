//
//  ListViewController.m
//  YHCutter
//
//  Created by apple on 3/5/17.
//  Copyright © 2017年 于欢. All rights reserved.
//

#import "ListViewController.h"
#import "YHCutter.h"

@interface ListViewController ()

@end

@implementation ListViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.tableView.tableFooterView = [UIView new];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark - Table view data source

- (NSInteger)numberOfSectionsInTableView:(UITableView *)tableView {
    return 1;
}

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section {
    return 100;
}

- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath {
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"Cell" forIndexPath:indexPath];
    cell.imageView.image=[UIImage imageNamed:@"8230108.png"];
    [YHCutter cuttingImageView:cell.imageView cuttingDirection:UIRectCornerAllCorners cornerRadii:50 borderWidth:1 borderColor:[UIColor redColor] backgroundColor:[UIColor clearColor]];
    return cell;
}


@end
