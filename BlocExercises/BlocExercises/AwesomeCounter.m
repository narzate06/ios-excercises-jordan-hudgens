//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    NSString *myNumberInString = @"";
    
    if (number > otherNumber) {
        
        for (NSInteger i = otherNumber; i <= number; i++) {
            myNumberInString = [myNumberInString stringByAppendingString:[NSString stringWithFormat:@"%d", i]];
        }
    } else {
    
        for (NSInteger i = number; i <= otherNumber; i++) {
            myNumberInString = [myNumberInString stringByAppendingString:[NSString stringWithFormat:@"%d", i]];
        }
    }
    return myNumberInString;
}

@end
