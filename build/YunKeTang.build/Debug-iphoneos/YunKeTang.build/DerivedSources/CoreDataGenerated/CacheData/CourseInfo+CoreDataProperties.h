//
//  CourseInfo+CoreDataProperties.h
//  
//
//  Created by 刘邦海 on 2019/11/21.
//
//  This file was automatically generated and should not be edited.
//

#import "CourseInfo+CoreDataClass.h"


NS_ASSUME_NONNULL_BEGIN

@interface CourseInfo (CoreDataProperties)

+ (NSFetchRequest<CourseInfo *> *)fetchRequest;

@property (nullable, nonatomic, copy) NSString *courseId;
@property (nullable, nonatomic, copy) NSString *courseInfo;

@end

NS_ASSUME_NONNULL_END
