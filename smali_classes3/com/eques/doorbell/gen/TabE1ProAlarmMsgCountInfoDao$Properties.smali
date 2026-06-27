.class public Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabE1ProAlarmMsgCountInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final EservedFieldInt:Lorg/greenrobot/greendao/Property;

.field public static final EservedFieldStr:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final InfoType:Lorg/greenrobot/greendao/Property;

.field public static final ListDayAndCountStr:Lorg/greenrobot/greendao/Property;

.field public static final Lock_id:Lorg/greenrobot/greendao/Property;

.field public static final TotalCount:Lorg/greenrobot/greendao/Property;

.field public static final TotalDay:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "userName"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "USER_NAME"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 33
    .line 34
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "lock_id"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "LOCK_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 54
    .line 55
    const-string/jumbo v10, "totalDay"

    .line 56
    .line 57
    .line 58
    const-string v12, "TOTAL_DAY"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    move-object v9, v13

    .line 62
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->TotalDay:Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const-string/jumbo v4, "totalCount"

    .line 71
    .line 72
    .line 73
    const-string v6, "TOTAL_COUNT"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    move-object v3, v13

    .line 77
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->TotalCount:Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const-string v4, "infoType"

    .line 86
    .line 87
    const-string v6, "INFO_TYPE"

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v8, 0x6

    .line 98
    const-class v9, Ljava/lang/String;

    .line 99
    .line 100
    const-string v10, "listDayAndCountStr"

    .line 101
    .line 102
    const-string v12, "LIST_DAY_AND_COUNT_STR"

    .line 103
    .line 104
    move-object v7, v0

    .line 105
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->ListDayAndCountStr:Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    const/4 v2, 0x7

    .line 113
    const-class v3, Ljava/lang/String;

    .line 114
    .line 115
    const-string v4, "eservedFieldStr"

    .line 116
    .line 117
    const-string v6, "ESERVED_FIELD_STR"

    .line 118
    .line 119
    move-object v1, v0

    .line 120
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->EservedFieldStr:Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const-string v4, "eservedFieldInt"

    .line 130
    .line 131
    const-string v6, "ESERVED_FIELD_INT"

    .line 132
    .line 133
    move-object v1, v0

    .line 134
    move-object v3, v13

    .line 135
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgCountInfoDao$Properties;->EservedFieldInt:Lorg/greenrobot/greendao/Property;

    .line 139
    .line 140
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
