.class public Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabAlarmUnReadTagInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AlarmFlag:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ImageInfoAmount:Lorg/greenrobot/greendao/Property;

.field public static final ImageInfoFlag:Lorg/greenrobot/greendao/Property;

.field public static final ImageInfoUnreadFlag:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final VisitorUnreadFlag:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 14

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
    sput-object v6, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

    .line 16
    .line 17
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    const-string v10, "imageInfoFlag"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "IMAGE_INFO_FLAG"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    move-object v9, v13

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->ImageInfoFlag:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-string v4, "imageInfoAmount"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v6, "IMAGE_INFO_AMOUNT"

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    move-object v3, v13

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->ImageInfoAmount:Lorg/greenrobot/greendao/Property;

    .line 48
    .line 49
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    const-string v4, "alarmFlag"

    .line 53
    .line 54
    const-string v6, "ALARM_FLAG"

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->AlarmFlag:Lorg/greenrobot/greendao/Property;

    .line 61
    .line 62
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    const-string/jumbo v4, "visitorUnreadFlag"

    .line 66
    .line 67
    .line 68
    const-string v6, "VISITOR_UNREAD_FLAG"

    .line 69
    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->VisitorUnreadFlag:Lorg/greenrobot/greendao/Property;

    .line 75
    .line 76
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 77
    .line 78
    const/4 v2, 0x5

    .line 79
    const-string v4, "imageInfoUnreadFlag"

    .line 80
    .line 81
    const-string v6, "IMAGE_INFO_UNREAD_FLAG"

    .line 82
    .line 83
    move-object v1, v0

    .line 84
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->ImageInfoUnreadFlag:Lorg/greenrobot/greendao/Property;

    .line 88
    .line 89
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 90
    .line 91
    const/4 v8, 0x6

    .line 92
    const-class v9, Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "bid"

    .line 95
    .line 96
    const-string v12, "BID"

    .line 97
    .line 98
    move-object v7, v0

    .line 99
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 103
    .line 104
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 105
    .line 106
    const/4 v2, 0x7

    .line 107
    const-class v3, Ljava/lang/String;

    .line 108
    .line 109
    const-string/jumbo v4, "userName"

    .line 110
    .line 111
    .line 112
    const-string v6, "USER_NAME"

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    sput-object v0, Lcom/eques/doorbell/gen/TabAlarmUnReadTagInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
