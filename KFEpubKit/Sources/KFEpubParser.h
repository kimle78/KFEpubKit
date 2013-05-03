//
//  KFEpubParser.h
//  KFEpubKit
//
//  Created by rick on 24.04.13.
//  Copyright (c) 2013 KF Interactive. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "KFEpubConstants.h"

@class KFEpubParser;
@class KFEpubContentModel;


@interface KFEpubParser : NSObject


- (KFEpubKitBookType)bookTypeForBaseURL:(NSURL *)baseURL;

- (NSURL *)rootFileForBaseURL:(NSURL *)baseURL;

- (NSDictionary *)metaDataFromDocument:(NSXMLDocument *)document;

- (NSArray *)spineFromDocument:(NSXMLDocument *)document;

- (NSDictionary *)manifestFromDocument:(NSXMLDocument *)document;

- (NSArray *)guideFromDocument:(NSXMLDocument *)document;


@end
