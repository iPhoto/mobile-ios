//
//  Friend.h
//  Trovebox
//
//  Created by Patrick Santana on 30/04/14.
//  Copyright (c) 2014 Trovebox. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Friend : NSObject


@property (nonatomic, strong) NSString *host;
@property (nonatomic, strong) NSString *name;
@property (nonatomic, strong) NSString *userName;
@property (nonatomic, strong) NSString *photoUrl;

- (id) initWithHost:(NSString*) host name:(NSString*) name userName:(NSString*) userName photoUrl:(NSString*) photoUrl;

@end
