//
//  JCLocalizedButton.m
//  hap-ios-app
//
//  Created by Josh on 2017/6/26.
//  Copyright © 2017年 Josh Chen. All rights reserved.
//

#import "JCLocalizedButton.h"

@implementation JCLocalizedButton

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (void)setLocalizedKey:(NSString *)localizedKey {
	[self setTitle:NSLocalizedString(localizedKey, "") forState:UIControlStateNormal];
}
@end
