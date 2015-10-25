//
//  Person.h
//  Nevedrov_lab_1.0
//
//  Created by Admin on 25.10.15.
//  Copyright © 2015 Admin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject
{
   /* NSString *first_name;
    NSString *last_name;
    int age;
    NSMutableArray *friends;*/
}

@property (nonatomic, strong) NSString *first_name;
@property (nonatomic, strong) NSString *last_name;
@property (assign) int age;
@property (nonatomic, strong) NSMutableArray *friends;

-(id) initWithFirstName: (NSString *) first_name
       withLastName: (NSString *) last_name
            withAge: (int) age;
-(void) addFriend: (Person *) pr;
-(BOOL) palWith: (Person *) pr;
-(void) printFriendsList;

@end
