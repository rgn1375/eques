.class public Lcom/manager/push/XMPushManager;
.super Lcom/manager/base/BaseManager;
.source "XMPushManager.java"

# interfaces
.implements Lcom/lib/IFunSDKResult;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/manager/push/XMPushManager$OnXMPushLinkListener;,
        Lcom/manager/push/XMPushManager$XMPushLinkResult;
    }
.end annotation


# static fields
.field public static final LINK_COUNT:I = 0xc8

.field public static final PUSH_TYPE_GOOGLE:I = 0x2

.field public static final PUSH_TYPE_HUAWEI:I = 0x3

.field public static final PUSH_TYPE_XG:I = 0x4

.field public static final PUSH_TYPE_XM:I = 0x1

.field public static final TYPE_BLIND_DETECT:Ljava/lang/String; = "BlindDetect"

.field public static final TYPE_CONS_SENSOR_ALARM:Ljava/lang/String; = "ConsSensorAlarm"

.field public static final TYPE_DOOR_BELL:Ljava/lang/String; = "DoorLockCall"

.field public static final TYPE_DOOR_LOCK_ALARM:Ljava/lang/String; = "DoorLockAlarm"

.field public static final TYPE_DOOR_LOCK_NOTIFY:Ljava/lang/String; = "DoorLockNotify"

.field public static final TYPE_EXCEPTION_MSG:Ljava/lang/String; = "Exception_Message"

.field public static final TYPE_FACE_DETECT:Ljava/lang/String; = "FaceDetect"

.field public static final TYPE_FACE_DETECTION:Ljava/lang/String; = "FaceDetection"

.field public static final TYPE_FACE_RECOGNITION:Ljava/lang/String; = "FaceRecognition"

.field public static final TYPE_FORCE_DISMANTLE:Ljava/lang/String; = "ForceDismantleAlarm"

.field public static final TYPE_GSENSOR_ALARM:Ljava/lang/String; = "GSensorAlarm"

.field public static final TYPE_HUMANE:Ljava/lang/String; = "appEventHumanDetectAlarm"

.field public static final TYPE_HUMAN_DETECT:Ljava/lang/String; = "HumanDetect"

.field public static final TYPE_INTERVAL_WAKE:Ljava/lang/String; = "IntervalWakeAlarm"

.field public static final TYPE_IPC_ALARM:Ljava/lang/String; = "IPCAlarm"

.field public static final TYPE_LOCAL_ALARM:Ljava/lang/String; = "LocalAlarm"

.field public static final TYPE_LOCAL_IO:Ljava/lang/String; = "LocalIO"

.field public static final TYPE_LOSS_DETECT:Ljava/lang/String; = "LossDetect"

.field public static final TYPE_LOW_BATTERY:Ljava/lang/String; = "LowBatteryAlarm"

.field public static final TYPE_MOTION_DETECT:Ljava/lang/String; = "MotionDetect"

.field public static final TYPE_NET_IP_CONFLICT:Ljava/lang/String; = "NetIPConflict"

.field public static final TYPE_NOTICE_MSG:Ljava/lang/String; = "Door_Noice_Msg"

.field public static final TYPE_PIR_ALARM:Ljava/lang/String; = "PIRAlarm"

.field public static final TYPE_RECEIVED_CALL:Ljava/lang/String; = "TYPE_RECEIVED_CALL"

.field public static final TYPE_REMOTE_CALL_ALARM:Ljava/lang/String; = "RemoteCallAlarm"

.field public static final TYPE_REMOTE_SNAP:Ljava/lang/String; = "RemoteSnap"

.field public static final TYPE_RESERVER_WAKE:Ljava/lang/String; = "ReserveWakeAlarm"

.field public static final TYPE_SERIAL_ALARM:Ljava/lang/String; = "SerialAlarm"

.field public static final TYPE_SPEED_ALARM:Ljava/lang/String; = "SpeedAlarm"

.field public static final TYPE_STORAGE_FAILURE:Ljava/lang/String; = "StorageFailure"

.field public static final TYPE_STORAGE_LOW_SPACE:Ljava/lang/String; = "StorageLowSpace"

.field public static final TYPE_STORAGE_NOT_EXIST:Ljava/lang/String; = "StorageNotExist"

.field public static final TYPE_STORAGE_READ_ERROR:Ljava/lang/String; = "StorageReadError"

.field public static final TYPE_STORAGE_WRITE_ERROR:Ljava/lang/String; = "StorageWriteError"

.field public static final TYPE_VIDEO_ANALYZE:Ljava/lang/String; = "VideoAnalyze"

.field public static final TYPE_VIDEO_BLIND:Ljava/lang/String; = "VideoBlind"

.field public static final TYPE_VIDEO_LOSS:Ljava/lang/String; = "VideoLoss"

.field public static final TYPE_VIDEO_MOTION:Ljava/lang/String; = "VideoMotion"

.field public static final UNINIT_PUSH:I = 0x0

.field public static final UNLINK_COUNT:I = 0xc8


# instance fields
.field private context:Landroid/content/Context;

.field private countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

.field private onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

.field private pushType:I

.field private tokenId:Ljava/lang/String;

.field private userId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/manager/push/XMPushManager;-><init>(Landroid/content/Context;Lcom/manager/push/XMPushManager$XMPushLinkResult;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/manager/push/XMPushManager$OnXMPushLinkListener;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manager/push/XMPushManager;->pushType:I

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 11
    invoke-virtual {p0}, Lcom/manager/push/XMPushManager;->init()Z

    .line 12
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getPushType()I

    move-result p1

    iput p1, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 13
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getSmcInitInfo()Lcom/lib/Mps/SMCInitInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 14
    iget-object p1, p1, Lcom/lib/Mps/SMCInitInfo;->st_2_token:[B

    invoke-static {p1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->tokenId:Ljava/lang/String;

    .line 15
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/manager/push/XMPushManager$XMPushLinkResult;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/manager/base/BaseManager;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/manager/push/XMPushManager;->pushType:I

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 5
    invoke-virtual {p0}, Lcom/manager/push/XMPushManager;->init()Z

    .line 6
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getPushType()I

    move-result p1

    iput p1, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 7
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/manager/db/DevDataCenter;->getSmcInitInfo()Lcom/lib/Mps/SMCInitInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Lcom/lib/Mps/SMCInitInfo;->st_2_token:[B

    invoke-static {p1}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->tokenId:Ljava/lang/String;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/manager/push/XMPushManager$OnXMPushLinkListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/manager/push/XMPushManager;-><init>(Landroid/content/Context;Lcom/manager/push/XMPushManager$OnXMPushLinkListener;)V

    return-void
.end method

.method public constructor <init>(Lcom/manager/push/XMPushManager$XMPushLinkResult;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/manager/push/XMPushManager;-><init>(Landroid/content/Context;Lcom/manager/push/XMPushManager$XMPushLinkResult;)V

    return-void
.end method

.method private dealWithLinkDevsBatch(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, -0x1

    .line 45
    :goto_1
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onPushLink(ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method private dealWithUnlinkDevsBatch(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const-string v0, ";"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget v2, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v4, -0x1

    .line 45
    :goto_1
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onPushUnLink(ILjava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-void
.end method

.method public static getAlarmName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "FaceDetect"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0x1a

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "StorageWriteError"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0x19

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "StorageReadError"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0x18

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "Door_Noice_Msg"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0x17

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "DoorLockAlarm"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0x16

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "ReserveWakeAlarm"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0x15

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "HumanDetect"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x14

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "FaceDetection"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x13

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "LowBatteryAlarm"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_8
    const/16 v1, 0x12

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :sswitch_9
    const-string v0, "PIRAlarm"

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_9

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_9
    const/16 v1, 0x11

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :sswitch_a
    const-string v0, "ForceDismantleAlarm"

    .line 155
    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_a

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    const/16 v1, 0x10

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :sswitch_b
    const-string v0, "VideoBlind"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_b

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_b
    const/16 v1, 0xf

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :sswitch_c
    const-string v0, "BlindDetect"

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    const/16 v1, 0xe

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :sswitch_d
    const-string v0, "Exception_Message"

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_d

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_d
    const/16 v1, 0xd

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :sswitch_e
    const-string v0, "DoorLockCall"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_e

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_e
    const/16 v1, 0xc

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :sswitch_f
    const-string v0, "FaceRecognition"

    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_f

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_f
    const/16 v1, 0xb

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :sswitch_10
    const-string v0, "RemoteCallAlarm"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_10

    .line 245
    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_10
    const/16 v1, 0xa

    .line 249
    .line 250
    goto/16 :goto_0

    .line 251
    .line 252
    :sswitch_11
    const-string v0, "appEventHumanDetectAlarm"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-nez v0, :cond_11

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_11
    const/16 v1, 0x9

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :sswitch_12
    const-string v0, "VideoAnalyze"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_12
    const/16 v1, 0x8

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :sswitch_13
    const-string v0, "VideoLoss"

    .line 281
    .line 282
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_13

    .line 287
    .line 288
    goto :goto_0

    .line 289
    :cond_13
    const/4 v1, 0x7

    .line 290
    goto :goto_0

    .line 291
    :sswitch_14
    const-string v0, "LocalAlarm"

    .line 292
    .line 293
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-nez v0, :cond_14

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :cond_14
    const/4 v1, 0x6

    .line 301
    goto :goto_0

    .line 302
    :sswitch_15
    const-string v0, "LossDetect"

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_15

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_15
    const/4 v1, 0x5

    .line 312
    goto :goto_0

    .line 313
    :sswitch_16
    const-string v0, "RemoteSnap"

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-nez v0, :cond_16

    .line 320
    .line 321
    goto :goto_0

    .line 322
    :cond_16
    const/4 v1, 0x4

    .line 323
    goto :goto_0

    .line 324
    :sswitch_17
    const-string v0, "DoorLockNotify"

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-nez v0, :cond_17

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :cond_17
    const/4 v1, 0x3

    .line 334
    goto :goto_0

    .line 335
    :sswitch_18
    const-string v0, "MotionDetect"

    .line 336
    .line 337
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_18

    .line 342
    .line 343
    goto :goto_0

    .line 344
    :cond_18
    const/4 v1, 0x2

    .line 345
    goto :goto_0

    .line 346
    :sswitch_19
    const-string v0, "VideoMotion"

    .line 347
    .line 348
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-nez v0, :cond_19

    .line 353
    .line 354
    goto :goto_0

    .line 355
    :cond_19
    const/4 v1, 0x1

    .line 356
    goto :goto_0

    .line 357
    :sswitch_1a
    const-string v0, "IntervalWakeAlarm"

    .line 358
    .line 359
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-nez v0, :cond_1a

    .line 364
    .line 365
    goto :goto_0

    .line 366
    :cond_1a
    const/4 v1, 0x0

    .line 367
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 368
    .line 369
    .line 370
    return-object p1

    .line 371
    :pswitch_0
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_storage_write_error:I

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    return-object p0

    .line 378
    :pswitch_1
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_sotrage_read_error:I

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :pswitch_2
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_notice_msg:I

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    :pswitch_3
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_door_lock_alarm:I

    .line 393
    .line 394
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :pswitch_4
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_reserver_wake:I

    .line 400
    .line 401
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    return-object p0

    .line 406
    :pswitch_5
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_face_detect:I

    .line 407
    .line 408
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    return-object p0

    .line 413
    :pswitch_6
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_low_battery:I

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p0

    .line 419
    return-object p0

    .line 420
    :pswitch_7
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_pir:I

    .line 421
    .line 422
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    return-object p0

    .line 427
    :pswitch_8
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_force_dismantle:I

    .line 428
    .line 429
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object p0

    .line 433
    return-object p0

    .line 434
    :pswitch_9
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_video_blind:I

    .line 435
    .line 436
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p0

    .line 440
    return-object p0

    .line 441
    :pswitch_a
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_exception_msg:I

    .line 442
    .line 443
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object p0

    .line 447
    return-object p0

    .line 448
    :pswitch_b
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_door_bell:I

    .line 449
    .line 450
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    return-object p0

    .line 455
    :pswitch_c
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_face_recognition:I

    .line 456
    .line 457
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    return-object p0

    .line 462
    :pswitch_d
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_remote_call:I

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    return-object p0

    .line 469
    :pswitch_e
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_human_detect:I

    .line 470
    .line 471
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p0

    .line 475
    return-object p0

    .line 476
    :pswitch_f
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_analyze:I

    .line 477
    .line 478
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p0

    .line 482
    return-object p0

    .line 483
    :pswitch_10
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_call:I

    .line 484
    .line 485
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object p0

    .line 489
    return-object p0

    .line 490
    :pswitch_11
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_video_loss:I

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object p0

    .line 496
    return-object p0

    .line 497
    :pswitch_12
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_remote_snap:I

    .line 498
    .line 499
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0

    .line 504
    :pswitch_13
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_door_lock_notify:I

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p0

    .line 510
    return-object p0

    .line 511
    :pswitch_14
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_motion_detect:I

    .line 512
    .line 513
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p0

    .line 517
    return-object p0

    .line 518
    :pswitch_15
    sget p1, Ldemo/xm/com/libxmfunsdk/R$string;->alarm_type_interval_wake:I

    .line 519
    .line 520
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object p0

    .line 524
    return-object p0

    .line 525
    :sswitch_data_0
    .sparse-switch
        -0x77289858 -> :sswitch_1a
        -0x68ef200f -> :sswitch_19
        -0x5faff9e7 -> :sswitch_18
        -0x4f32f93e -> :sswitch_17
        -0x4b1d5ab0 -> :sswitch_16
        -0x4923703a -> :sswitch_15
        -0x3d238e3a -> :sswitch_14
        -0x391e45e2 -> :sswitch_13
        -0x327ebb8f -> :sswitch_12
        -0x2e75cee6 -> :sswitch_11
        -0x275e5733 -> :sswitch_10
        -0x158ca306 -> :sswitch_f
        0x24b7417 -> :sswitch_e
        0x8158fd7 -> :sswitch_d
        0x882d638 -> :sswitch_c
        0x14c71bba -> :sswitch_b
        0x17cfdf1b -> :sswitch_a
        0x1bb8d858 -> :sswitch_9
        0x1e91ed98 -> :sswitch_8
        0x1fe81c88 -> :sswitch_7
        0x3814c610 -> :sswitch_6
        0x400b49d1 -> :sswitch_5
        0x470bb7b8 -> :sswitch_4
        0x4d6ea77b -> :sswitch_3
        0x662cd1f7 -> :sswitch_2
        0x6de45e24 -> :sswitch_1
        0x7ebbcb80 -> :sswitch_0
    .end sparse-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public OnFunSDKResult(Landroid/os/Message;Lcom/lib/MsgContent;)I
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13c8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/16 v1, 0x13ca

    .line 10
    .line 11
    if-eq v0, v1, :cond_9

    .line 12
    .line 13
    const/16 v1, 0x1775

    .line 14
    .line 15
    if-eq v0, v1, :cond_8

    .line 16
    .line 17
    const/16 v1, 0x177b

    .line 18
    .line 19
    if-eq v0, v1, :cond_7

    .line 20
    .line 21
    const/16 v1, 0x1770

    .line 22
    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/16 v1, 0x1771

    .line 26
    .line 27
    if-eq v0, v1, :cond_5

    .line 28
    .line 29
    const/16 v1, 0x1777

    .line 30
    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    const/16 v1, 0x1778

    .line 34
    .line 35
    if-eq v0, v1, :cond_4

    .line 36
    .line 37
    const/16 v1, 0x1783

    .line 38
    .line 39
    if-eq v0, v1, :cond_2

    .line 40
    .line 41
    const/16 v1, 0x1784

    .line 42
    .line 43
    if-eq v0, v1, :cond_0

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_0
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 48
    .line 49
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 50
    .line 51
    if-ltz p1, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move v2, v3

    .line 55
    :goto_0
    invoke-direct {p0, p2, v2}, Lcom/manager/push/XMPushManager;->dealWithUnlinkDevsBatch(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-gtz p1, :cond_d

    .line 65
    .line 66
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 67
    .line 68
    if-eqz p1, :cond_d

    .line 69
    .line 70
    invoke-interface {p1}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onAllUnLinkResult()V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 76
    .line 77
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 78
    .line 79
    if-ltz p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move v2, v3

    .line 83
    :goto_1
    invoke-direct {p0, p2, v2}, Lcom/manager/push/XMPushManager;->dealWithLinkDevsBatch(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 89
    .line 90
    if-eqz v0, :cond_d

    .line 91
    .line 92
    iget v1, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 93
    .line 94
    iget-object v2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2, p1, p2}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onAlarmInfo(ILjava/lang/String;Landroid/os/Message;Lcom/lib/MsgContent;)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    iget-object v0, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 101
    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    iget v1, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 105
    .line 106
    iget-object v2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 107
    .line 108
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 109
    .line 110
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 111
    .line 112
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onPushUnLink(ILjava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    iget-object v0, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 117
    .line 118
    if-eqz v0, :cond_d

    .line 119
    .line 120
    iget v1, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 121
    .line 122
    iget-object v2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 123
    .line 124
    iget p2, p2, Lcom/lib/MsgContent;->seq:I

    .line 125
    .line 126
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 127
    .line 128
    invoke-interface {v0, v1, v2, p2, p1}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onPushLink(ILjava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    iget-object p2, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 133
    .line 134
    if-eqz p2, :cond_d

    .line 135
    .line 136
    iget v0, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 137
    .line 138
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 139
    .line 140
    invoke-interface {p2, v0, p1}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onPushInit(II)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 145
    .line 146
    if-eqz p1, :cond_d

    .line 147
    .line 148
    iget v0, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 149
    .line 150
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {p1, v0, p2}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onLinkDisconnect(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_9
    iget-object v0, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 157
    .line 158
    if-eqz v0, :cond_d

    .line 159
    .line 160
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 161
    .line 162
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 163
    .line 164
    if-ltz p1, :cond_a

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    move v2, v3

    .line 168
    :goto_2
    invoke-interface {v0, p2, v2}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onWeChatState(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_b
    iget-object v0, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 173
    .line 174
    if-eqz v0, :cond_d

    .line 175
    .line 176
    iget-object p2, p2, Lcom/lib/MsgContent;->str:Ljava/lang/String;

    .line 177
    .line 178
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 179
    .line 180
    if-ltz p1, :cond_c

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_c
    move v2, v3

    .line 184
    :goto_3
    invoke-interface {v0, p2, v2}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onWeChatState(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :cond_d
    :goto_4
    return v3
.end method

.method public closeWechat(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/lib/FunSDK;->SysCloseWXAlarmListen(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getPushType()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/manager/db/DevDataCenter;->getPushType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getWeChatAlarmSate(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/lib/FunSDK;->SysWXAlarmStateCheck(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public init()Z
    .locals 1

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    move-result v0

    iput v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    const/4 v0, 0x1

    return v0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public initFunSDKPush(Lcom/lib/Mps/SMCInitInfo;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lcom/manager/push/XMPushManager;->pushType:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/lib/Mps/SMCInitInfo;->st_2_token:[B

    .line 6
    .line 7
    invoke-static {v0}, Lcom/basic/G;->ToString([B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/manager/push/XMPushManager;->tokenId:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->setSmcInitInfo(Lcom/lib/Mps/SMCInitInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p2}, Lcom/manager/db/DevDataCenter;->setPushType(I)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 28
    .line 29
    invoke-static {p1}, Lcom/basic/G;->ObjToBytes(Ljava/lang/Object;)[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1, p2}, Lcom/lib/Mps/MpsClient;->Init(I[BI)I

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public isAlarmLinked(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/lib/Mps/MpsClient;->GetLinkState(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public linkAlarm(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p3}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getDevName()Ljava/lang/String;

    move-result-object p3

    :cond_0
    move-object v4, p3

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->context:Landroid/content/Context;

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    move-object v1, p2

    move v6, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/lib/Mps/MpsClient;->LinkDevEx(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return-void
.end method

.method public linkAlarm(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/manager/push/XMPushManager;->linkAlarm(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public linkAlarm(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p2}, Lcom/lib/sdk/bean/StringUtils;->isStringNULL(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/manager/db/XMDevInfo;->getDevName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    move-object v4, p2

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    const-string v2, ""

    const-string v3, ""

    const-string v5, ""

    move-object v1, p1

    move v6, p3

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/lib/Mps/MpsClient;->LinkDevEx(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    :cond_1
    return-void
.end method

.method public linkAllAlarm([Ljava/lang/String;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, p1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v2, :cond_2

    .line 17
    .line 18
    aget-object v4, p1, v3

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 23
    .line 24
    .line 25
    const-string v5, ";"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-virtual {v6, v4}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4}, Lcom/manager/db/XMDevInfo;->getDevName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget v4, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v7, ""

    .line 64
    .line 65
    const-string v8, ""

    .line 66
    .line 67
    const-string v9, ""

    .line 68
    .line 69
    const-string v10, ""

    .line 70
    .line 71
    const-string v11, ""

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    invoke-static/range {v4 .. v12}, Lcom/lib/Mps/MpsClient;->LinkDevsBatch(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public openWeChat(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/lib/FunSDK;->SysOpenWXAlarmListen(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public recvAlarmJsonData(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/lib/Mps/MpsClient;->OnRecvAlarmJsonData(ILjava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public unInit()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lcom/lib/FunSDK;->UnRegUser(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public unLinkAlarm(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/manager/push/XMPushManager;->context:Landroid/content/Context;

    .line 2
    invoke-static {v0, p2, p3}, Lcom/lib/Mps/MpsClient;->UnlinkDev(ILjava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public unLinkAlarm(Ljava/lang/String;I)V
    .locals 1

    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    if-eqz v0, :cond_0

    .line 1
    invoke-static {v0, p1, p2}, Lcom/lib/Mps/MpsClient;->UnlinkDev(ILjava/lang/String;I)I

    :cond_0
    return-void
.end method

.method public unLinkAlarmAbnoraml(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/manager/push/XMPushManager;->context:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0, p2, p3}, Lcom/lib/Mps/MpsClient;->UnlinkDev(ILjava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public unLinkAllAlarm(Landroid/content/Context;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/manager/push/XMPushManager;->tokenId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/lib/FunSDK;->GetId(ILcom/lib/IFunSDKResult;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lcom/manager/push/XMPushManager;->context:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {}, Lcom/manager/account/AccountManager;->getInstance()Lcom/manager/account/AccountManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/manager/account/AccountManager;->getDevList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuffer;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    move v3, v2

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-string v5, ""

    .line 41
    .line 42
    const-string v6, "&&"

    .line 43
    .line 44
    if-ge v2, v4, :cond_7

    .line 45
    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/manager/db/DevDataCenter;->getInstance()Lcom/manager/db/DevDataCenter;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    invoke-virtual {v7, v4}, Lcom/manager/db/DevDataCenter;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-virtual {v7}, Lcom/manager/db/XMDevInfo;->getDevState()I

    .line 65
    .line 66
    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    const-string v4, ";"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    const/16 v4, 0xc8

    .line 83
    .line 84
    if-lt v3, v4, :cond_6

    .line 85
    .line 86
    iget-object v3, p0, Lcom/manager/push/XMPushManager;->tokenId:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    array-length v4, v3

    .line 93
    if-lez v4, :cond_4

    .line 94
    .line 95
    array-length v4, v3

    .line 96
    move v5, v1

    .line 97
    :goto_1
    if-ge v5, v4, :cond_5

    .line 98
    .line 99
    aget-object v6, v3, v5

    .line 100
    .line 101
    iget-object v7, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 104
    .line 105
    .line 106
    iget v7, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v7, v8, v6, v1, v1}, Lcom/lib/Mps/MpsClient;->UnLinkDevsBatch(ILjava/lang/String;Ljava/lang/String;II)I

    .line 113
    .line 114
    .line 115
    sget-object v6, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 116
    .line 117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v8, "unlink:1"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v6, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-object v3, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-static {v3, v4, v5, v1, v1}, Lcom/lib/Mps/MpsClient;->UnLinkDevsBatch(ILjava/lang/String;Ljava/lang/String;II)I

    .line 157
    .line 158
    .line 159
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 160
    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string/jumbo v5, "unlink:2"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 189
    .line 190
    .line 191
    move v3, v1

    .line 192
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-lez p1, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->tokenId:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {p1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    array-length v2, p1

    .line 209
    if-lez v2, :cond_8

    .line 210
    .line 211
    array-length v2, p1

    .line 212
    move v3, v1

    .line 213
    :goto_3
    if-ge v3, v2, :cond_9

    .line 214
    .line 215
    aget-object v4, p1, v3

    .line 216
    .line 217
    iget-object v5, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 220
    .line 221
    .line 222
    iget v5, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-static {v5, v6, v4, v1, v1}, Lcom/lib/Mps/MpsClient;->UnLinkDevsBatch(ILjava/lang/String;Ljava/lang/String;II)I

    .line 229
    .line 230
    .line 231
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 232
    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    const-string/jumbo v6, "unlink:3"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, v5}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 264
    .line 265
    .line 266
    iget p1, p0, Lcom/manager/push/XMPushManager;->userId:I

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {p1, v2, v5, v1, v1}, Lcom/lib/Mps/MpsClient;->UnLinkDevsBatch(ILjava/lang/String;Ljava/lang/String;II)I

    .line 273
    .line 274
    .line 275
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 276
    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "unlink:4"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->countUnLink:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_a

    .line 309
    .line 310
    iget-object p1, p0, Lcom/manager/push/XMPushManager;->onXMPushLinkListener:Lcom/manager/push/XMPushManager$OnXMPushLinkListener;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    invoke-interface {p1}, Lcom/manager/push/XMPushManager$OnXMPushLinkListener;->onAllUnLinkResult()V

    .line 315
    .line 316
    .line 317
    :cond_a
    return-void
.end method
