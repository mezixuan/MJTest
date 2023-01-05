//
//  User.h
//  MJTest
//
//  Created by hb23484 on 2023/1/5.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface User : NSObject

@property (copy, nonatomic) NSString *name;
@property (assign, nonatomic) int age;
@property (strong, nonatomic) NSNumber *money;

@end

NS_ASSUME_NONNULL_END
