.class public Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabLeaveMsgInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final CreateTime:Lorg/greenrobot/greendao/Property;

.field public static final DevType:Lorg/greenrobot/greendao/Property;

.field public static final Duration:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsChoose:Lorg/greenrobot/greendao/Property;

.field public static final IsStatus:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Path:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    sput-object v6, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "bid"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "BID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const-class v3, Ljava/lang/String;

    .line 37
    .line 38
    const-string v4, "name"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "NAME"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "path"

    .line 55
    .line 56
    const-string v12, "PATH"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    const-class v3, Ljava/lang/String;

    .line 68
    .line 69
    const-string v4, "createTime"

    .line 70
    .line 71
    const-string v6, "CREATE_TIME"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->CreateTime:Lorg/greenrobot/greendao/Property;

    .line 78
    .line 79
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 83
    .line 84
    const-string v10, "isStatus"

    .line 85
    .line 86
    const-string v12, "IS_STATUS"

    .line 87
    .line 88
    move-object v7, v0

    .line 89
    move-object v9, v3

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->IsStatus:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v14, 0x6

    .line 98
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-string v16, "duration"

    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const-string v18, "DURATION"

    .line 105
    .line 106
    move-object v13, v0

    .line 107
    move-object v15, v6

    .line 108
    invoke-direct/range {v13 .. v18}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->Duration:Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    const-string v7, "devType"

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    const-string v9, "DEV_TYPE"

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->DevType:Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    const-string v4, "isChoose"

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const-string v6, "IS_CHOOSE"

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/eques/doorbell/gen/TabLeaveMsgInfoDao$Properties;->IsChoose:Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
