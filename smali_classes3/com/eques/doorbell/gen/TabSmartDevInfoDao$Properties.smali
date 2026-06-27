.class public Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabSmartDevInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabSmartDevInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AddStr:Lorg/greenrobot/greendao/Property;

.field public static final CategoryId:Lorg/greenrobot/greendao/Property;

.field public static final Create:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Mid:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Nick:Lorg/greenrobot/greendao/Property;

.field public static final Remoteupg:Lorg/greenrobot/greendao/Property;

.field public static final Role:Lorg/greenrobot/greendao/Property;

.field public static final Sid:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "mid"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "MID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Mid:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "sid"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "SID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Sid:Lorg/greenrobot/greendao/Property;

    .line 49
    .line 50
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const-class v9, Ljava/lang/String;

    .line 54
    .line 55
    const-string v10, "nick"

    .line 56
    .line 57
    const-string v12, "NICK"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

    .line 64
    .line 65
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    const/4 v2, 0x4

    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    const-string v4, "categoryId"

    .line 71
    .line 72
    const-string v6, "CATEGORY_ID"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    move-object v3, v9

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->CategoryId:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    const-class v12, Ljava/lang/String;

    .line 85
    .line 86
    const-string v13, "name"

    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const-string v15, "NAME"

    .line 90
    .line 91
    move-object v10, v0

    .line 92
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 98
    .line 99
    const/4 v4, 0x6

    .line 100
    const-string v6, "role"

    .line 101
    .line 102
    const/4 v7, 0x0

    .line 103
    const-string v8, "ROLE"

    .line 104
    .line 105
    move-object v3, v0

    .line 106
    move-object v5, v9

    .line 107
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    const-string/jumbo v6, "type"

    .line 116
    .line 117
    .line 118
    const-string v8, "TYPE"

    .line 119
    .line 120
    move-object v3, v0

    .line 121
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const/16 v11, 0x8

    .line 129
    .line 130
    const-class v12, Ljava/lang/String;

    .line 131
    .line 132
    const-string v13, "create"

    .line 133
    .line 134
    const-string v15, "CREATE"

    .line 135
    .line 136
    move-object v10, v0

    .line 137
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Create:Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    const/16 v2, 0x9

    .line 145
    .line 146
    const-class v3, Ljava/lang/String;

    .line 147
    .line 148
    const-string v4, "addStr"

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    const-string v6, "ADD_STR"

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->AddStr:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    const-string v6, "remoteupg"

    .line 164
    .line 165
    const-string v8, "REMOTEUPG"

    .line 166
    .line 167
    move-object v3, v0

    .line 168
    move-object v5, v9

    .line 169
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Remoteupg:Lorg/greenrobot/greendao/Property;

    .line 173
    .line 174
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    const-string/jumbo v6, "status"

    .line 179
    .line 180
    .line 181
    const-string v8, "STATUS"

    .line 182
    .line 183
    move-object v3, v0

    .line 184
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 188
    .line 189
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    const-class v12, Ljava/lang/String;

    .line 194
    .line 195
    const-string/jumbo v13, "userName"

    .line 196
    .line 197
    .line 198
    const-string v15, "USER_NAME"

    .line 199
    .line 200
    move-object v10, v0

    .line 201
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sput-object v0, Lcom/eques/doorbell/gen/TabSmartDevInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 205
    .line 206
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
