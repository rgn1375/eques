.class public Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabLoginUserInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabLoginUserInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Email:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final LoginTime:Lorg/greenrobot/greendao/Property;

.field public static final OpenId:Lorg/greenrobot/greendao/Property;

.field public static final PassIsMd5:Lorg/greenrobot/greendao/Property;

.field public static final PassWdForDisplay:Lorg/greenrobot/greendao/Property;

.field public static final PassWord:Lorg/greenrobot/greendao/Property;

.field public static final TinyId:Lorg/greenrobot/greendao/Property;

.field public static final Uid:Lorg/greenrobot/greendao/Property;

.field public static final UserIsLogined:Lorg/greenrobot/greendao/Property;

.field public static final UserIsThirdPartyLogined:Lorg/greenrobot/greendao/Property;

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
    sput-object v6, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "openId"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "OPEN_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->OpenId:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "tinyId"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "TINY_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->TinyId:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "passWord"

    .line 56
    .line 57
    const-string v12, "PASS_WORD"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->PassWord:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "passWdForDisplay"

    .line 71
    .line 72
    const-string v6, "PASS_WD_FOR_DISPLAY"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->PassWdForDisplay:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "loginTime"

    .line 86
    .line 87
    const-string v12, "LOGIN_TIME"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->LoginTime:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 99
    .line 100
    const-string/jumbo v4, "userIsLogined"

    .line 101
    .line 102
    .line 103
    const-string v6, "USER_IS_LOGINED"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    move-object v3, v9

    .line 107
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->UserIsLogined:Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 113
    .line 114
    const/4 v4, 0x7

    .line 115
    const-string/jumbo v6, "userIsThirdPartyLogined"

    .line 116
    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const-string v8, "USER_IS_THIRD_PARTY_LOGINED"

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
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->UserIsThirdPartyLogined:Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 129
    .line 130
    const/16 v4, 0x8

    .line 131
    .line 132
    const-string v6, "passIsMd5"

    .line 133
    .line 134
    const-string v8, "PASS_IS_MD5"

    .line 135
    .line 136
    move-object v3, v0

    .line 137
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->PassIsMd5:Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    const/16 v11, 0x9

    .line 145
    .line 146
    const-class v12, Ljava/lang/String;

    .line 147
    .line 148
    const-string v13, "email"

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const-string v15, "EMAIL"

    .line 152
    .line 153
    move-object v10, v0

    .line 154
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->Email:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    const-class v3, Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v4, "userName"

    .line 166
    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    const-string v6, "USER_NAME"

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 176
    .line 177
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 178
    .line 179
    const/16 v8, 0xb

    .line 180
    .line 181
    const-class v9, Ljava/lang/String;

    .line 182
    .line 183
    const-string v10, "bid"

    .line 184
    .line 185
    const/4 v11, 0x0

    .line 186
    const-string v12, "BID"

    .line 187
    .line 188
    move-object v7, v0

    .line 189
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 193
    .line 194
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 195
    .line 196
    const/16 v2, 0xc

    .line 197
    .line 198
    const-class v3, Ljava/lang/String;

    .line 199
    .line 200
    const-string/jumbo v4, "uid"

    .line 201
    .line 202
    .line 203
    const-string v6, "UID"

    .line 204
    .line 205
    move-object v1, v0

    .line 206
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    sput-object v0, Lcom/eques/doorbell/gen/TabLoginUserInfoDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

    .line 210
    .line 211
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
