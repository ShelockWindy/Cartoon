//
//  authorInfoHeadView.h
//  快看漫画
//
//  Created by 金亮齐 on 2016/12/20.
//  Copyright © 2016年 醉看红尘这场梦. All rights reserved.
//

#import <UIKit/UIKit.h>

@class comicsModel;

static CGFloat authorInfoHeadViewHeight = 60;

@interface authorInfoHeadView : UIView

@property (nonatomic,strong) comicsModel *model;

@end
