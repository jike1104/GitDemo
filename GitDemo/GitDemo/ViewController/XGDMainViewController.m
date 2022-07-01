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
    
    NSLog(@"version_1.0");

    NSLog(@"version_1.0.1");
    
    NSLog(@"version_1.0.2");

    NSLog(@"version_1.0.3");

    NSLog(@"version_1.0.4");

    NSLog(@"version_1.0.5");

    NSLog(@"version_1.0.6");

    NSLog(@"version_1.0.7");

    NSLog(@"version_1.0.8");

    NSLog(@"version_1.0.9");
        
    NSLog(@"version_1.1.0");

    NSLog(@"git config --global user.name \"Jelly Xie\" ");
    
    NSLog(@"git config --global user.email \"821726220@qq.com\" ");
    
    NSLog(@"git config --list");
    
    NSLog(@"git config user.name");

    {
        
        NSLog(@"git config --help");

        NSLog(@"git help config");

        NSLog(@"man git-config");
        
    }

    NSLog(@"git init");

    NSLog(@"git add files/directory");
    
    NSLog(@"git commit -m [describe]");
    
    NSLog(@"git commit -a -m [describe]");
    
    NSLog(@"git commit --amend");

    NSLog(@"git clone [url]");
    
    NSLog(@"git clone [url] newDirectoryName");
    
    NSLog(@"git status");
    
    NSLog(@"git status -s");
    
    NSLog(@"git status -b");
    
    NSLog(@"git diff");
    
    NSLog(@"git diff --cached");
    
    NSLog(@"git diff --staged");
    
    {
        
        NSLog(@"rm file"); // working directory
        
        NSLog(@"git rm file"); // staged
        
        NSLog(@"git rm --cached file"); // not staged but working directory
        
    }
    
    {
        
        NSLog(@"git mv file_from file_to");

        NSLog(@"mv file_from file_to");
                
        NSLog(@"git rm file_from");
        
        NSLog(@"git add file_to");

    }
    
    NSLog(@"git log");
    
    NSLog(@"git log -p -2");
    NSLog(@"git log --stat");
    NSLog(@"git log --pretty=oneline");
    NSLog(@"git log --pretty=short");
    NSLog(@"git log --pretty=full");
    NSLog(@"git log --pretty=fuller");

    NSLog(@"git log --pretty=format:\"%@h\"", @"%");
    
    NSLog(@"git log --pretty=format:\"%@ %@\" --graph", @"%h", @"%s");
    
    NSLog(@"git log --oneline --decorate --graph --all");
    
    NSLog(@"git checkout master");
    
    NSLog(@"git merge hotfix"); // conflict exercise
    
    NSLog(@"CONFLICT (content): Merge conflict in file"); // conflict exercise
    
    NSLog(@"Automatic merge failed; fix conflicts and then commit the result.");
    
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
