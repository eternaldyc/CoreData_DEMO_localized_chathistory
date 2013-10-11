//
//  ViewController.m
//  coreData_demo
//
//  Created by DaiYicheng on 13-9-24.
//  Copyright (c) 2013年 tsinghua. All rights reserved.
//

#import "ViewController.h"
#import "AppDelegate.h"
@interface ViewController ()


@end



@implementation ViewController

@synthesize From_id;
@synthesize To_id;
@synthesize Message;
@synthesize Msg_type;
@synthesize Group_id;
@synthesize Time;
@synthesize Is_noti;
@synthesize text1,text2,text3,text4,text5,text6,text7;
@synthesize resultStatus,resultOutput;





- (void)viewDidLoad
{
    [super viewDidLoad];
    
    
    
    NSString * From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    NSString * To_id=[[NSString alloc]initWithFormat:@"12345678902"];
    NSString * Message=[[NSString alloc]initWithFormat:@"haha111"];
    NSString * Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    NSString * Group_id=[[NSString alloc]initWithFormat:@"0"];
    NSString * Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:46:55"];
    NSString * Is_noti=[[NSString alloc]initWithFormat:@"0"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    ////////////////////////11111
    From_id=[[NSString alloc]initWithFormat:@"12345678902"];
    To_id=[[NSString alloc]initWithFormat:@"12345678901"];
    Message=[[NSString alloc]initWithFormat:@"haha222"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"0"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:46:56"];
    Is_noti=[[NSString alloc]initWithFormat:@"0"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////222222
    From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    To_id=[[NSString alloc]initWithFormat:@"12345678902"];
    Message=[[NSString alloc]initWithFormat:@"haha33333"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"0"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:47:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"0"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    
    From_id=[[NSString alloc]initWithFormat:@"12345678902"];
    To_id=[[NSString alloc]initWithFormat:@"12345678901"];
    Message=[[NSString alloc]initWithFormat:@"haha222"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"0"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:46:56"];
    Is_noti=[[NSString alloc]initWithFormat:@"0"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////222222
    From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    To_id=[[NSString alloc]initWithFormat:@"12345678902"];
    Message=[[NSString alloc]initWithFormat:@"haha33333"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"0"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:47:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"0"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    
    ////////////gggggggggg//////////////////////////////////33333
    From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    To_id=[[NSString alloc]initWithFormat:@"0"];
    Message=[[NSString alloc]initWithFormat:@"hahaž11"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"22345678902"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:47:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"1"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////44444
    From_id=[[NSString alloc]initWithFormat:@"12345678902"];
    To_id=[[NSString alloc]initWithFormat:@"0"];
    Message=[[NSString alloc]initWithFormat:@"hahaz22"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"22345678902"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:48:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"1"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////55555
    From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    To_id=[[NSString alloc]initWithFormat:@"0"];
    Message=[[NSString alloc]initWithFormat:@"haha"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"22345678902"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 20:49:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"1"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////
    From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    To_id=[[NSString alloc]initWithFormat:@"0"];
    Message=[[NSString alloc]initWithFormat:@"haha"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"22345678902"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 21:50:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"1"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////
    From_id=[[NSString alloc]initWithFormat:@"12345678901"];
    To_id=[[NSString alloc]initWithFormat:@"0"];
    Message=[[NSString alloc]initWithFormat:@"haha"];
    Msg_type=[[NSString alloc]initWithFormat:@"type1"];
    Group_id=[[NSString alloc]initWithFormat:@"22345678902"];
    Time=[[NSString alloc]initWithFormat:@"2013-09-25 22:49:50"];
    Is_noti=[[NSString alloc]initWithFormat:@"1"];
    
    if([self add_msg:From_id receivedId:To_id contentOfTheMessage:Message typeOfTheMessage:Msg_type receiveGroupId:Group_id isNotified:Is_noti sentTime:Time]==nil)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    //////////////////////////////////////////////
	// Do any additional setup after loading the view, typically from a nib.

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)addChatHistory:(id)sender
{
    
    if([self add_msg:self.text1.text receivedId:self.text3.text contentOfTheMessage:self.text2.text typeOfTheMessage:self.text4.text receiveGroupId:self.text5.text isNotified:self.text7.text sentTime:self.text6.text]==NO)
    {
        self.resultStatus.text=@"Add Entry Successful!";
    }else {
        self.resultStatus.text=@"Add Entry Fail!";
    }
    
    
}

- (IBAction)getGroupChatHistory:(id)sender {
    int msg_num=1;
    int i=0;
    NSArray* array=[[NSArray alloc]initWithArray:[self get_group_msg:self.text5.text sentTime:self.text6.text isNotify:self.text7.text msgNumber:msg_num]];
    if ([array count]==0) {
        NSLog(@"Get Nothing!");
        return;
    }else
    {
    for (i=0; i<[array count]; i++) {
        id dictionary=[array objectAtIndex:i];
        
        text1.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"from_id"]];
        text2.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"message"]];
        text3.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"to_id"]];
        text4.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"msg_type"]];
        text5.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"group_id"]];
        text6.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"time"]];
        text7.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"is_noti"]];
    }
    }
    
    
}

- (IBAction)getPrivateChatHistory:(id)sender {
    int msg_num=1;
    int i=0;
    NSArray* array=[[NSArray alloc]initWithArray:[self get_user_msg:self.text1.text messageReceiver:self.text3.text sentTime:text6.text msgNumber:msg_num]];
    if ([array count]==0) {
        NSLog(@"Get Nothing!");
        return;
    }else
    {
        for (i=0; i<[array count]; i++) {
            id dictionary=[array objectAtIndex:i];
            
            text1.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"from_id"]];
            text2.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"message"]];
            text3.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"to_id"]];
            text4.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"msg_type"]];
            text5.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"group_id"]];
            text6.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"time"]];
            text7.text=[[NSString alloc]initWithString:[dictionary valueForKey:@"is_noti"]];
        }
    }}

- (IBAction)getLatestChatTime:(id)sender {
    
    text6.text=[self get_group_latest_time:self.text5.text isNotify:self.text7.text];
    
}

- (IBAction)getLatestPrivateChatTime:(id)sender {
    text6.text=[self get_user_latest_time:self.text1.text messageReceiver:self.text3.text];
}

-(bool) add_msg:(NSString *) from_id receivedId:(NSString *) to_id contentOfTheMessage:(NSString *)message typeOfTheMessage:(NSString *)msg_type receiveGroupId:(NSString *)group_id isNotified:()is_noti sentTime:(NSString *) time
{
    //生成date项.用于数据抽取时比较时间先后
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *date=[dateFormatter dateFromString:time];

    AppDelegate *appDelegate=(AppDelegate *)[[UIApplication sharedApplication]delegate];
    NSManagedObjectContext *context=[appDelegate managedObjectContext];
    NSError *error;   
    NSManagedObject *object = [NSEntityDescription insertNewObjectForEntityForName:@"ChatHistory" inManagedObjectContext:context];
    [object setValue:from_id forKey:@"from_id"];
    [object setValue:to_id forKey:@"to_id"];
    [object setValue:message forKey:@"message"];
    [object setValue:msg_type forKey:@"msg_type"];
    [object setValue:group_id forKey:@"group_id"];
    [object setValue:is_noti forKey:@"is_noti"];
    [object setValue:time forKey:@"time"];
    [object setValue:date forKey:@"date"];
    [context save:&error];
    return error==nil ? NO:YES;
}

-(NSArray *)get_group_msg:(NSString *)group_id sentTime:(NSString *)time isNotify:(NSString *)is_noti msgNumber:(int)num
{
    //生成date项.用于数据抽取时比较时间先后
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *date=[dateFormatter dateFromString:time];
    AppDelegate *appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    NSError *error;
    NSFetchRequest *request = [[NSFetchRequest alloc]init];
    NSEntityDescription *entityDescription = [NSEntityDescription entityForName:@"ChatHistory" inManagedObjectContext:context];
    
    [request setEntity:entityDescription];
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"(group_id=%@)AND(date<%@)AND(is_noti=%@)",group_id,date,is_noti];
    NSSortDescriptor *sorter = [[NSSortDescriptor alloc]initWithKey:@"date" ascending:NO];
    NSArray *sortArray = [[NSArray alloc]initWithObjects:sorter, nil];
    [request setSortDescriptors:sortArray];
    [request setPredicate:pred];
//  [request setFetchBatchSize:10];
    [request setFetchLimit:num];
    NSMutableArray *mutableFetchResult = [[context executeFetchRequest:request error:&error] mutableCopy]; 
//  NSLog(@"The count of entry:%i",[mutableFetchResult count]);
    if (mutableFetchResult == nil) {
        NSLog(@"Error: %@,%@",error,[error userInfo]);
    }
    return mutableFetchResult;
}

-(NSArray *)get_user_msg:(NSString *)from_id messageReceiver:(NSString *)to_id sentTime:(NSString *)time msgNumber:(int)num
{
    //生成date项.用于数据抽取时比较时间先后
    NSDateFormatter *dateFormatter = [[NSDateFormatter alloc] init];
    [dateFormatter setDateFormat:@"yyyy-MM-dd HH:mm:ss"];
    NSDate *date=[dateFormatter dateFromString:time];
    AppDelegate *appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    NSError *error;
    NSFetchRequest *request = [[NSFetchRequest alloc]init];
    NSEntityDescription *entityDescription = [NSEntityDescription entityForName:@"ChatHistory" inManagedObjectContext:context];
    [request setEntity:entityDescription];
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"((date<%@) AND (((from_id=%@)AND(to_id=%@))OR((from_id=%@)AND(to_id=%@))))",date,from_id,to_id,to_id,from_id];
    NSSortDescriptor *sorter = [[NSSortDescriptor alloc]initWithKey:@"date" ascending:NO];
    NSArray *sortArray = [[NSArray alloc]initWithObjects:sorter, nil];
    [request setSortDescriptors:sortArray];
    [request setPredicate:pred];
//  [request setFetchBatchSize:10];
    [request setFetchLimit:num];
    NSMutableArray *mutableFetchResult = [[context executeFetchRequest:request error:&error] mutableCopy];
    if (mutableFetchResult == nil) {
        NSLog(@"Error: %@,%@",error,[error userInfo]);
    }
  NSLog(@"The count of entry:%i",[mutableFetchResult count]);
    return mutableFetchResult;
}

-(NSString *)get_group_latest_time:(NSString *)group_id isNotify:(NSString *)is_noti
{
    AppDelegate *appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    NSError *error;
    NSFetchRequest *request = [[NSFetchRequest alloc]init];
    NSEntityDescription *entityDescription = [NSEntityDescription entityForName:@"ChatHistory" inManagedObjectContext:context];
    [request setEntity:entityDescription];
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"(group_id=%@)AND(is_noti=%@)",group_id,is_noti];
    NSSortDescriptor *sorter = [[NSSortDescriptor alloc]initWithKey:@"date" ascending:NO];
    NSArray *sortArray = [[NSArray alloc]initWithObjects:sorter, nil];
    [request setSortDescriptors:sortArray];
    [request setPredicate:pred];
    //  [request setFetchBatchSize:10];
    [request setFetchLimit:1];
    NSMutableArray *mutableFetchResult = [[context executeFetchRequest:request error:&error] mutableCopy];

//    NSLog(@"The count of entry:%i",[mutableFetchResult count]);
    if ([mutableFetchResult count] == 0) {
        return @"1970-01-01 00:00:00";
    }
    NSString * recentTime=[[NSString alloc]initWithString:[[mutableFetchResult objectAtIndex:0] valueForKey:@"time"]];
    return recentTime;
}

-(NSString *)get_user_latest_time:(NSString *)from_id messageReceiver:(NSString *)to_id
{
    AppDelegate *appDelegate = (AppDelegate*)[[UIApplication sharedApplication] delegate];
    NSManagedObjectContext *context = [appDelegate managedObjectContext];
    NSError *error;
    NSFetchRequest *request = [[NSFetchRequest alloc]init];
    NSEntityDescription *entityDescription = [NSEntityDescription entityForName:@"ChatHistory" inManagedObjectContext:context];
    [request setEntity:entityDescription];
    NSPredicate *pred = [NSPredicate predicateWithFormat:@"(((from_id=%@)AND(to_id=%@))OR((from_id=%@)AND(to_id=%@)))",from_id,to_id,to_id,from_id];
    NSSortDescriptor *sorter = [[NSSortDescriptor alloc]initWithKey:@"date" ascending:NO];
    NSArray *sortArray = [[NSArray alloc]initWithObjects:sorter, nil];
    [request setSortDescriptors:sortArray];
    [request setPredicate:pred];
    //  [request setFetchBatchSize:10];
    [request setFetchLimit:1];
    NSMutableArray *mutableFetchResult = [[context executeFetchRequest:request error:&error] mutableCopy];
//    NSLog(@"The count of entry:%i",[mutableFetchResult count]);
    if ([mutableFetchResult count] == 0) {
        return @"1970-01-01 00:00:00";
    }
    NSString * recentTime=[[NSString alloc]initWithString:[[mutableFetchResult objectAtIndex:0] valueForKey:@"time"]];
    return recentTime;

}

/*
 
 需要函数接口
 1 添加聊天历史
 bool add_msg(from_id, to_id, message, msg_type, group_id, is_noti, time)
 添加到数据库
 
 
 2 获取群组聊天历史
 NSArrray get_group_msg(group_id, time，is_noti, num)
 返回小于time的，group_id=group_id, is_noti = is_noti的num条聊天记录
 每一条是个NSDictionary，包含
 from_id,  message, msg_type, time
 
 
 不足num条，有多少返回多少，我会根据NSArray.count来判断，下同
 
 
 3  获取一对一聊天历史
 NSArrray get_user_msg(from_id, to_id, time, num)
 返回小于time的，
 from_id = from_id and to_id = to_id
 or
 from_id = to_id and to_id = from_id
 的num条聊天记录
 
 
 4 获取群组最新聊天历史的时间
 NSString get_group_latest_time(group_id, is_noti)
 返回group_id=group_id, is_noti = is_noti的最新时间
 
 
 5 获取一对一最新聊天历史的时间
 NSString get_user_latest_time(from_id, to_id)
 返回
 from_id = from_id and to_id = to_id
 or
 from_id = to_id and to_id = from_id
 
 的最新时间 */
- (IBAction)clean:(id)sender {
    text1.text=@"";
    text2.text=@"";
    text3.text=@"";
    text4.text=@"";
    text5.text=@"";
    text6.text=@"";
    text7.text=@"";
    resultStatus.text=@"";
    resultOutput.text=@"";
    
}
@end
