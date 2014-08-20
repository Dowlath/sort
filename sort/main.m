//
//  main.m
//  sort
//
//  Created by Hibrise on 19/08/14.
//  Copyright (c) 2014 Hibrise. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        int temp=0, j,i;
        
        int a[10]={57,46,26,44,87,74,10,34,66,15};
    
        for (int i=0; i<10; i++) {
            printf("%d\n",a[i]);
        }
        
//
       printf("sorted\n");
           for (i=0; i<10; i++) {
          for (j=i+1; j<10;j++) {
              if (a[i]<a[j]) {
                   temp=a[i];
                  a[i]=a[j];
                   a[j]=temp;
                
         //    printf("%d\n",a[j]);
               }
//           }//printf(" %d",temp);

          }}
//        printf("the sorted number are");
        for (i=0; i<10; i++)
        {
            printf("%d\n",a[i]);
        }
        
        
       //GETTING INPUT FROM THE USER IN DESCENDING ORDER
        
//        int a[10];
//        int num,temp;
//        printf("enter the number\n");
//        for (int i=0; i<10; i++) {
//            scanf("%d",&a[i]);
//        }
//        for (int i=0; i<10; i++) {
//            printf("%d\n",a[i]);
//        }
//        
//        for (int i=0; i<10; i++) {
//            for (int j=i+1; j<10;j++) {
//                if (a[i]<a[j]) {
//                    temp=a[i];
//                    a[i]=a[j];
//                    a[j]=temp;
//                    
//                    //    printf("%d\n",a[j]);
//                }
//                //           }//printf(" %d",temp);
//                
//            }}
//        //        printf("the sorted number are");
//        for (int i=0; i<10; i++)
//        {
//            printf("%d\n",a[i]);
//        }

        
        
        //GETTING INPUT FROM THE USER IN ASCENDING ORDER
        
        //        int a[10];
        //        int num,temp;
        //        printf("enter the number\n");
        //        for (int i=0; i<10; i++) {
        //            scanf("%d",&a[i]);
        //        }
        //        for (int i=0; i<10; i++) {
        //            printf("%d\n",a[i]);
        //        }
        //
        //        for (int i=0; i<10; i++) {
        //            for (int j=i+1; j<10;j++) {
        //                if (a[i]<a[j]) {
        //                    temp=a[i];
        //                    a[i]=a[j];
        //                    a[j]=temp;
        //
        //                    //    printf("%d\n",a[j]);
        //                }
        //                //           }//printf(" %d",temp);
        //
        //            }}
        //        //        printf("the sorted number are");
        //        for (int i=10; i>=0; i--)
        //        {
        //            printf("%d\n",a[i]);
        //        }

        
    }
    return 0;
}

