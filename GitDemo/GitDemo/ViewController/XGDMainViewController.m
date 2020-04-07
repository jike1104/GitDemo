//
//  XGDMainViewController.m
//  GitDemo
//
//  Created by 谢果冻 on 2018/8/5.
//  Copyright © 2018年 北京心花怒放网络科技有限公司. All rights reserved.
//

#import "XGDMainViewController.h"

@interface XGDMainViewController ()

@end

@implementation XGDMainViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSLog(@"firstBranch");
    NSLog(@"firstBranch--secondCommit");
    NSLog(@"firstBranch--thirdCommit");
    NSLog(@"firstBranch--forthCommit");
    NSLog(@"firstBranch--fifthCommit");
    NSLog(@"firstBranch--sixthCommit");
    NSLog(@"firstBranch--developCommit");

    /*  123456  */
    
    NSLog(@"firstBranch--firstComment");
    NSLog(@"firstBranch--secondComment");

    NSLog(@"secondBranch--firstComment");
    
    NSLog(@"thirdBranc--firstComment");
    self.view.backgroundColor = [UIColor greenColor];
    
    NSLog(@"git add");
    
    NSLog(@"git diff");
    
    NSLog(@"git amend");

    NSLog(@"git diff");
    
    NSLog(@"git reset --hard b106287d3ec973935976a03af6ec306960b856bc");
    
    NSLog(@"git push origin HEAD --force");
    
    NSLog(@"git remote -v");
    
    // Do any additional setup after loading the view.
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
