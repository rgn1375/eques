.class public Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabIntegralLimitInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Islimit:Lorg/greenrobot/greendao/Property;

.field public static final ReservedBoolean:Lorg/greenrobot/greendao/Property;

.field public static final ReservedInt:Lorg/greenrobot/greendao/Property;

.field public static final ReservedStr:Lorg/greenrobot/greendao/Property;

.field public static final Time:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final UserToken:Lorg/greenrobot/greendao/Property;

.field public static final UserUid:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "userUid"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "USER_UID"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->UserUid:Lorg/greenrobot/greendao/Property;

    .line 50
    .line 51
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    const-class v9, Ljava/lang/String;

    .line 55
    .line 56
    const-string/jumbo v10, "userToken"

    .line 57
    .line 58
    .line 59
    const-string v12, "USER_TOKEN"

    .line 60
    .line 61
    move-object v7, v0

    .line 62
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->UserToken:Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 71
    .line 72
    const-string/jumbo v4, "type"

    .line 73
    .line 74
    .line 75
    const-string v6, "TYPE"

    .line 76
    .line 77
    move-object v1, v0

    .line 78
    move-object v3, v9

    .line 79
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 83
    .line 84
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 85
    .line 86
    const/4 v11, 0x5

    .line 87
    const-class v12, Ljava/lang/String;

    .line 88
    .line 89
    const-string/jumbo v13, "time"

    .line 90
    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    const-string v15, "TIME"

    .line 94
    .line 95
    move-object v10, v0

    .line 96
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 100
    .line 101
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 102
    .line 103
    const/4 v4, 0x6

    .line 104
    const-string v6, "islimit"

    .line 105
    .line 106
    const/4 v7, 0x0

    .line 107
    const-string v8, "ISLIMIT"

    .line 108
    .line 109
    move-object v3, v0

    .line 110
    move-object v5, v9

    .line 111
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->Islimit:Lorg/greenrobot/greendao/Property;

    .line 115
    .line 116
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 117
    .line 118
    const/4 v11, 0x7

    .line 119
    const-class v12, Ljava/lang/String;

    .line 120
    .line 121
    const-string v13, "reservedStr"

    .line 122
    .line 123
    const-string v15, "RESERVED_STR"

    .line 124
    .line 125
    move-object v10, v0

    .line 126
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->ReservedStr:Lorg/greenrobot/greendao/Property;

    .line 130
    .line 131
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 132
    .line 133
    const/16 v4, 0x8

    .line 134
    .line 135
    const-string v6, "reservedInt"

    .line 136
    .line 137
    const-string v8, "RESERVED_INT"

    .line 138
    .line 139
    move-object v3, v0

    .line 140
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->ReservedInt:Lorg/greenrobot/greendao/Property;

    .line 144
    .line 145
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 146
    .line 147
    const/16 v11, 0x9

    .line 148
    .line 149
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    const-string v13, "reservedBoolean"

    .line 152
    .line 153
    const-string v15, "RESERVED_BOOLEAN"

    .line 154
    .line 155
    move-object v10, v0

    .line 156
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/eques/doorbell/gen/TabIntegralLimitInfoDao$Properties;->ReservedBoolean:Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
