//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    NSString *myCheese = [NSString stringWithFormat: @"My favorite cheese is %@.", cheeseName];
    return myCheese;
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    NSString *newCheese = cheeseName;    
    newCheese = [newCheese stringByReplacingOccurrencesOfString:@" cheese" withString:@"" options:NSCaseInsensitiveSearch range:NSMakeRange(0, [newCheese length])];
    
    return newCheese;
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *stringCheeseHa = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount];
    return stringCheeseHa;
}

@end
