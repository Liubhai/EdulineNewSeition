//
//  CourseInfo+CoreDataProperties.m
//  
//
//  Created by 刘邦海 on 2019/11/21.
//
//  This file was automatically generated and should not be edited.
//

#import "CourseInfo+CoreDataProperties.h"

@implementation CourseInfo (CoreDataProperties)

+ (NSFetchRequest<CourseInfo *> *)fetchRequest {
	return [NSFetchRequest fetchRequestWithEntityName:@"CourseInfo"];
}

@dynamic courseId;
@dynamic courseInfo;

@end
