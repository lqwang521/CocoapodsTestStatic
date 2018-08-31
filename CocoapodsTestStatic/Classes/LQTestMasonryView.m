//
//  LQTestMasonryView.m
//  CocoapodsTestStatic
//
//  Created by wlq on 2018/8/31.
//

#import "LQTestMasonryView.h"
#import "Masonry.h"

@implementation LQTestMasonryView

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        
        _aLabel = [UILabel new];
        [self addSubview:_aLabel];
        [_aLabel mas_makeConstraints:^(MASConstraintMaker *make) {
            make.edges.equalTo(self);
        }];
        _aLabel.text = @"";
    }
    return self;
}

@end
