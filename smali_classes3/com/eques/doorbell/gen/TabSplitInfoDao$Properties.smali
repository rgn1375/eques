.class public Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabSplitInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabSplitInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final DevSplitRole:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Many:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Nick:Lorg/greenrobot/greendao/Property;

.field public static final ParentDevId:Lorg/greenrobot/greendao/Property;

.field public static final Remoteupg:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final Version:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 16

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
    sput-object v6, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "name"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "NAME"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 32
    .line 33
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    const-string v4, "devSplitRole"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "DEV_SPLIT_ROLE"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    move-object v3, v9

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->DevSplitRole:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    const-string v6, "remoteupg"

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    const-string v8, "REMOTEUPG"

    .line 57
    .line 58
    move-object v3, v0

    .line 59
    move-object v5, v9

    .line 60
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Remoteupg:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v11, 0x4

    .line 68
    const-class v12, Ljava/lang/String;

    .line 69
    .line 70
    const-string v13, "bid"

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    const-string v15, "BID"

    .line 74
    .line 75
    move-object v10, v0

    .line 76
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    const-class v3, Ljava/lang/String;

    .line 85
    .line 86
    const-string/jumbo v4, "userName"

    .line 87
    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const-string v6, "USER_NAME"

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 99
    .line 100
    const/4 v11, 0x6

    .line 101
    const-class v12, Ljava/lang/String;

    .line 102
    .line 103
    const-string v13, "parentDevId"

    .line 104
    .line 105
    const-string v15, "PARENT_DEV_ID"

    .line 106
    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->ParentDevId:Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 114
    .line 115
    const/4 v4, 0x7

    .line 116
    const-string/jumbo v6, "status"

    .line 117
    .line 118
    .line 119
    const-string v8, "STATUS"

    .line 120
    .line 121
    move-object v3, v0

    .line 122
    move-object v5, v9

    .line 123
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    const-string/jumbo v6, "version"

    .line 133
    .line 134
    .line 135
    const-string v8, "VERSION"

    .line 136
    .line 137
    move-object v3, v0

    .line 138
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Version:Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 144
    .line 145
    const/16 v11, 0x9

    .line 146
    .line 147
    const-class v12, Ljava/lang/String;

    .line 148
    .line 149
    const-string v13, "nick"

    .line 150
    .line 151
    const-string v15, "NICK"

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    const-string v6, "many"

    .line 164
    .line 165
    const-string v8, "MANY"

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    sput-object v0, Lcom/eques/doorbell/gen/TabSplitInfoDao$Properties;->Many:Lorg/greenrobot/greendao/Property;

    .line 172
    .line 173
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
