//
//  ViewController.h
//  coreData_demo
//
//  Created by DaiYicheng on 13-9-24.
//  Copyright (c) 2013年 tsinghua. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
//#import "ChatHistory.h"

@interface ViewController : UIViewController

@property (strong, nonatomic) NSNumber * From_id;
@property (strong, nonatomic) NSString * Message;
@property (strong, nonatomic) NSNumber * To_id;
@property (strong, nonatomic) NSString * Msg_type;
@property (strong, nonatomic) NSNumber * Group_id;
@property (strong, nonatomic) NSString * Time;
@property (strong, nonatomic) NSNumber * Is_noti;


@property (strong, nonatomic) IBOutlet UITextField *text1;//from_id
@property (strong, nonatomic) IBOutlet UITextField *text2;//message
@property (strong, nonatomic) IBOutlet UITextField *text3;//to_id
@property (strong, nonatomic) IBOutlet UITextField *text4;//msg_type
@property (strong, nonatomic) IBOutlet UITextField *text5;//group_id
@property (strong, nonatomic) IBOutlet UITextField *text6;//time
@property (strong, nonatomic) IBOutlet UITextField *text7;//is_noti


@property (strong, nonatomic) IBOutlet UILabel *resultOutput;
@property (strong, nonatomic) IBOutlet UILabel *resultStatus;



- (IBAction)clean:(id)sender;
- (IBAction)addChatHistory:(id)sender;
- (IBAction)getGroupChatHistory:(id)sender;
- (IBAction)getPrivateChatHistory:(id)sender;
- (IBAction)getLatestGroupChatTime:(id)sender;
- (IBAction)getLatestPrivateChatTime:(id)sender;
-(bool) add_msg:(NSString *) from_id receivedId:(NSString *) to_id contentOfTheMessage:(NSString *)message typeOfTheMessage:(NSString *)msg_type receiveGroupId:(NSString *)group_id isNotified:()is_noti sentTime:(NSString *) time;
-(NSArray *)get_group_msg:(NSString *)group_id sentTime:(NSString *)time isNotify:(NSString *)is_noti sentTime:(NSString *)time;
-(NSArray *)get_user_msg:(NSString *)from_id messageReceiver:(NSString *)to_id sentTime:(NSString *)time msgNumber:(int)num;
-(NSString *)get_group_latest_time:(NSString *)group_id isNotify:(NSString *)is_noti;
@end

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
 
 的最新时间
*/