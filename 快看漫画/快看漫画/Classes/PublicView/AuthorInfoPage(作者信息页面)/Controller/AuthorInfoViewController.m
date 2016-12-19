//
//  AuthorInfoViewController.m
//  快看漫画
//
//  Created by 金亮齐 on 2016/12/19.
//  Copyright © 2016年 醉看红尘这场梦. All rights reserved.
//

#import "AuthorInfoViewController.h"
#import "WordsDetailViewController.h"

#import "AuthorInfoDetailHeadView.h"
#import <Masonry.h>
#import "UIView+Extension.h"
#import "AuthorInfoModel.h"
#import "PrefixHeader.pch"
#import "AuthorShareInfoCell.h"
#import "AuthorTopicInfoCell.h"
#import "ProgressHUD.h"

#import <MJRefreshAutoNormalFooter.h>
#import "UITableView+FDTemplateLayoutCell.h"
#import "StatusCell.h"
#import "FeedsDataModel.h"
#import "wordsOptionsHeadView.h"
#import "AuthorProfileView.h"

typedef enum : NSUInteger {
    displayProfile = 1, //简介
    displayDynamic = 0, //动态`
} displayTypeOfInfo;

@interface AuthorInfoViewController ()

@end

@implementation AuthorInfoViewController

- (void)viewDidLoad {
    [super viewDidLoad];
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
