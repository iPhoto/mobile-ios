//
//  UINavigationBar+Trovebox.m
//  Trovebox
//
//  Created by Nico Prananta on 4/7/13.
//  Copyright 2013 Trovebox
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

#import "UINavigationBar+Trovebox.h"

@implementation UINavigationBar (Trovebox)

- (void)troveboxStyle:(BOOL) defaultLogo
{
    self.barTintColor =  UIColorFromRGB(0x3B2414);
    self.tintColor = [UIColor whiteColor];

    if (defaultLogo){
        UIImageView *titleView = [[UIImageView alloc] initWithImage:[UIImage imageNamed:@"home-trovebox-logo.png"]];
        [self.topItem setTitleView:titleView];
    }
}

@end