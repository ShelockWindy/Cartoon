//
//  SearchHistoryView.h
//  快看漫画
//
//  Created by 金亮齐 on 2016/12/19.
//  Copyright © 2016年 醉看红尘这场梦. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SearchHistoryView : UITableView


@property (nonatomic,copy) void (^needSearchHistory)(NSString *history);

- (void)addHistory:(NSString *)history;


@end
