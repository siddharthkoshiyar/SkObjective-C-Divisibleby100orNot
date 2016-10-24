//
//  main.m
//  skObbjective C Divisbleby100
//
//  Created by Student P_04 on 24/10/16.
//  Copyright © 2016 Siddharth Koshiyar. All rights reserved.
//

#import <Foundation/Foundation.h>
void checknumber(int n);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        int Number;
        NSLog(@"Enter the Number");
        scanf("%d",&Number);
        checknumber(Number);
        
        
    }
    return 0;
}
void checknumber(int n)
{
    if(n%100==0)
    {
        NSLog(@"Number is Divisible by 100");
    }
    else
    {
        NSLog(@"Number is Not Divisible by 100");
    }
}

