//
//  MeiZhouPaiHangCell.h
//  快看漫画
//
//  Created by 金亮齐 on 2016/12/20.
//  Copyright © 2016年 醉看红尘这场梦. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface MeiZhouPaiHangCell : UITableViewCell

@property (nonatomic,copy) NSArray *topics;

@property (nonatomic,copy)  void (^itemOnClick)(NSInteger index);

@end
