//
//  XGDTrackedFiles.m
//  GitDemo
//
//  Created by JellyXie on 2022/7/1.
//  Copyright © 2022 北京心花怒放网络科技有限公司. All rights reserved.
//

#import "XGDTrackedFiles.h"

@implementation XGDTrackedFiles
- (instancetype)init
{
    self = [super init];
    if (self) {
        
        {
            
            NSLog(@"Untracked file");
            
            NSLog(@"use \"git add <file>...\" to include in what will be committed"); //Untracked
            
        }
        
        {
            
            NSLog(@"Changes not staged for commit");
            
            NSLog(@"use \"git add <file>...\" to update what will be committed"); // modified
            
            NSLog(@"use \"git restore <file>...\" to discard changes in working directory"); // modified
            
            NSLog(@"use \"git checkout -- <file>...\" to discard changes in working directory"); // modified

        }
        
        {
            
            NSLog(@"Changes to be committed");
            
            NSLog(@"use \"git restore --staged <file>...\" to unstage"); // modified new file
            
            NSLog(@"use [git reset HEAD <file>...] to unstage"); // new file

        }
        
        NSLog(@"");

        NSLog(@"");

        NSLog(@"");

        NSLog(@"");

        NSLog(@"");

        NSLog(@"");

        NSLog(@"");

        NSLog(@"");
        
    }
    return self;
}

@end
