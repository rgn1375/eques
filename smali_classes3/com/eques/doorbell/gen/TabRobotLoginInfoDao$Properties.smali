.class public Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabRobotLoginInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabRobotLoginInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Avatar:Lorg/greenrobot/greendao/Property;

.field public static final Birth:Lorg/greenrobot/greendao/Property;

.field public static final FaceID:Lorg/greenrobot/greendao/Property;

.field public static final Height:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsLoginCurrent:Lorg/greenrobot/greendao/Property;

.field public static final IsNeedLogin:Lorg/greenrobot/greendao/Property;

.field public static final Nickname:Lorg/greenrobot/greendao/Property;

.field public static final Nonce:Lorg/greenrobot/greendao/Property;

.field public static final Password:Lorg/greenrobot/greendao/Property;

.field public static final Phone:Lorg/greenrobot/greendao/Property;

.field public static final Pwd:Lorg/greenrobot/greendao/Property;

.field public static final Sex:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Token:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final Weight:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "userId"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "USER_ID"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    move-object v9, v13

    .line 30
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

    .line 34
    .line 35
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "userName"

    .line 41
    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    const-string v6, "USER_NAME"

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 51
    .line 52
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const-string/jumbo v4, "sex"

    .line 56
    .line 57
    .line 58
    const-string v6, "SEX"

    .line 59
    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v13

    .line 62
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Sex:Lorg/greenrobot/greendao/Property;

    .line 66
    .line 67
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 68
    .line 69
    const/4 v8, 0x4

    .line 70
    const-class v9, Ljava/lang/String;

    .line 71
    .line 72
    const-string v10, "nickname"

    .line 73
    .line 74
    const-string v12, "NICKNAME"

    .line 75
    .line 76
    move-object v7, v0

    .line 77
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Nickname:Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    const-class v3, Ljava/lang/String;

    .line 86
    .line 87
    const-string v4, "avatar"

    .line 88
    .line 89
    const-string v6, "AVATAR"

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Avatar:Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 98
    .line 99
    const/4 v2, 0x6

    .line 100
    const-string v4, "height"

    .line 101
    .line 102
    const-string v6, "HEIGHT"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object v3, v13

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Height:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    const-class v9, Ljava/lang/String;

    .line 115
    .line 116
    const-string/jumbo v10, "weight"

    .line 117
    .line 118
    .line 119
    const-string v12, "WEIGHT"

    .line 120
    .line 121
    move-object v7, v0

    .line 122
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Weight:Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    const-class v3, Ljava/lang/String;

    .line 132
    .line 133
    const-string v4, "birth"

    .line 134
    .line 135
    const-string v6, "BIRTH"

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Birth:Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 144
    .line 145
    const/16 v8, 0x9

    .line 146
    .line 147
    const-class v9, Ljava/lang/String;

    .line 148
    .line 149
    const-string v10, "phone"

    .line 150
    .line 151
    const-string v12, "PHONE"

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Phone:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v2, 0xa

    .line 162
    .line 163
    const-string v4, "password"

    .line 164
    .line 165
    const-string v6, "PASSWORD"

    .line 166
    .line 167
    move-object v1, v0

    .line 168
    move-object v3, v13

    .line 169
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Password:Lorg/greenrobot/greendao/Property;

    .line 173
    .line 174
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    const/16 v2, 0xb

    .line 177
    .line 178
    const-string v4, "faceID"

    .line 179
    .line 180
    const-string v6, "FACE_ID"

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->FaceID:Lorg/greenrobot/greendao/Property;

    .line 187
    .line 188
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 189
    .line 190
    const/16 v2, 0xc

    .line 191
    .line 192
    const-string/jumbo v4, "status"

    .line 193
    .line 194
    .line 195
    const-string v6, "STATUS"

    .line 196
    .line 197
    move-object v1, v0

    .line 198
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 202
    .line 203
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 204
    .line 205
    const/16 v8, 0xd

    .line 206
    .line 207
    const-class v9, Ljava/lang/String;

    .line 208
    .line 209
    const-string/jumbo v10, "token"

    .line 210
    .line 211
    .line 212
    const-string v12, "TOKEN"

    .line 213
    .line 214
    move-object v7, v0

    .line 215
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Token:Lorg/greenrobot/greendao/Property;

    .line 219
    .line 220
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 221
    .line 222
    const/16 v2, 0xe

    .line 223
    .line 224
    const-class v3, Ljava/lang/String;

    .line 225
    .line 226
    const-string v4, "pwd"

    .line 227
    .line 228
    const-string v6, "PWD"

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Pwd:Lorg/greenrobot/greendao/Property;

    .line 235
    .line 236
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 237
    .line 238
    const/16 v8, 0xf

    .line 239
    .line 240
    const-class v9, Ljava/lang/String;

    .line 241
    .line 242
    const-string v10, "nonce"

    .line 243
    .line 244
    const-string v12, "NONCE"

    .line 245
    .line 246
    move-object v7, v0

    .line 247
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->Nonce:Lorg/greenrobot/greendao/Property;

    .line 251
    .line 252
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 253
    .line 254
    const/16 v2, 0x10

    .line 255
    .line 256
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 257
    .line 258
    const-string v4, "isNeedLogin"

    .line 259
    .line 260
    const-string v6, "IS_NEED_LOGIN"

    .line 261
    .line 262
    move-object v1, v0

    .line 263
    move-object v3, v7

    .line 264
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->IsNeedLogin:Lorg/greenrobot/greendao/Property;

    .line 268
    .line 269
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 270
    .line 271
    const/16 v4, 0x11

    .line 272
    .line 273
    const-string v6, "isLoginCurrent"

    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    const-string v8, "IS_LOGIN_CURRENT"

    .line 277
    .line 278
    move-object v3, v0

    .line 279
    move-object v5, v7

    .line 280
    move v7, v1

    .line 281
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 282
    .line 283
    .line 284
    sput-object v0, Lcom/eques/doorbell/gen/TabRobotLoginInfoDao$Properties;->IsLoginCurrent:Lorg/greenrobot/greendao/Property;

    .line 285
    .line 286
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
