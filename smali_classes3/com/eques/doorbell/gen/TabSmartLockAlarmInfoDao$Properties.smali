.class public Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabSmartLockAlarmInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aid:Lorg/greenrobot/greendao/Property;

.field public static final Alarm:Lorg/greenrobot/greendao/Property;

.field public static final AlarmDateTime:Lorg/greenrobot/greendao/Property;

.field public static final Create:Lorg/greenrobot/greendao/Property;

.field public static final Devid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Lid:Lorg/greenrobot/greendao/Property;

.field public static final ServiceContext:Lorg/greenrobot/greendao/Property;

.field public static final Time:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Lorg/greenrobot/greendao/Property;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Ljava/lang/Long;

    .line 5
    .line 6
    const-string v3, "id"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const-string v5, "_id"

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    const-class v9, Ljava/lang/String;

    .line 21
    .line 22
    const-string v10, "aid"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "AID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Aid:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v4, "alarm"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "ALARM"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Alarm:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v8, 0x3

    .line 52
    const-class v9, Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v10, "time"

    .line 55
    .line 56
    .line 57
    const-string v12, "TIME"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    const-class v3, Ljava/lang/String;

    .line 69
    .line 70
    const-string v4, "create"

    .line 71
    .line 72
    const-string v6, "CREATE"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Create:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v8, 0x5

    .line 83
    const-class v9, Ljava/lang/String;

    .line 84
    .line 85
    const-string v10, "alarmDateTime"

    .line 86
    .line 87
    const-string v12, "ALARM_DATE_TIME"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->AlarmDateTime:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const-class v3, Ljava/lang/String;

    .line 99
    .line 100
    const-string v4, "lid"

    .line 101
    .line 102
    const-string v6, "LID"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Lid:Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    const-class v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "devid"

    .line 116
    .line 117
    const-string v12, "DEVID"

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->Devid:Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const-class v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v4, "userName"

    .line 132
    .line 133
    .line 134
    const-string v6, "USER_NAME"

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    const-class v9, Ljava/lang/String;

    .line 147
    .line 148
    const-string v10, "serviceContext"

    .line 149
    .line 150
    const-string v12, "SERVICE_CONTEXT"

    .line 151
    .line 152
    move-object v7, v0

    .line 153
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartLockAlarmInfoDao$Properties;->ServiceContext:Lorg/greenrobot/greendao/Property;

    .line 157
    .line 158
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
