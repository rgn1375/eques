.class public Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;
.super Ljava/lang/Object;
.source "TabUserLoginSpDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabUserLoginSpDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final App_id:Lorg/greenrobot/greendao/Property;

.field public static final App_key:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Curtime:Lorg/greenrobot/greendao/Property;

.field public static final Email:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final IsAutoLogin:Lorg/greenrobot/greendao/Property;

.field public static final IsThirdPartyLogin:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Name_stype:Lorg/greenrobot/greendao/Property;

.field public static final Nickname:Lorg/greenrobot/greendao/Property;

.field public static final Open_id:Lorg/greenrobot/greendao/Property;

.field public static final Phone:Lorg/greenrobot/greendao/Property;

.field public static final Token:Lorg/greenrobot/greendao/Property;

.field public static final Token_stype:Lorg/greenrobot/greendao/Property;

.field public static final Uid:Lorg/greenrobot/greendao/Property;

.field public static final Username:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "name_stype"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "NAME_STYPE"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Name_stype:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "token_stype"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "TOKEN_STYPE"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Token_stype:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "name"

    .line 56
    .line 57
    const-string v12, "NAME"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "open_id"

    .line 71
    .line 72
    const-string v6, "OPEN_ID"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Open_id:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "token"

    .line 86
    .line 87
    .line 88
    const-string v12, "TOKEN"

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Token:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100
    .line 101
    const-string v4, "app_id"

    .line 102
    .line 103
    const-string v6, "APP_ID"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->App_id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "app_key"

    .line 117
    .line 118
    const-string v12, "APP_KEY"

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->App_key:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    const-class v3, Ljava/lang/String;

    .line 131
    .line 132
    const-string/jumbo v4, "uid"

    .line 133
    .line 134
    .line 135
    const-string v6, "UID"

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "bid"

    .line 150
    .line 151
    const-string v12, "BID"

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "username"

    .line 166
    .line 167
    .line 168
    const-string v6, "USERNAME"

    .line 169
    .line 170
    move-object v1, v0

    .line 171
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Username:Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 177
    .line 178
    const/16 v8, 0xb

    .line 179
    .line 180
    const-class v9, Ljava/lang/String;

    .line 181
    .line 182
    const-string v10, "nickname"

    .line 183
    .line 184
    const-string v12, "NICKNAME"

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Nickname:Lorg/greenrobot/greendao/Property;

    .line 191
    .line 192
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 193
    .line 194
    const/16 v2, 0xc

    .line 195
    .line 196
    const-class v3, Ljava/lang/String;

    .line 197
    .line 198
    const-string v4, "email"

    .line 199
    .line 200
    const-string v6, "EMAIL"

    .line 201
    .line 202
    move-object v1, v0

    .line 203
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Email:Lorg/greenrobot/greendao/Property;

    .line 207
    .line 208
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 209
    .line 210
    const/16 v8, 0xd

    .line 211
    .line 212
    const-class v9, Ljava/lang/String;

    .line 213
    .line 214
    const-string v10, "phone"

    .line 215
    .line 216
    const-string v12, "PHONE"

    .line 217
    .line 218
    move-object v7, v0

    .line 219
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Phone:Lorg/greenrobot/greendao/Property;

    .line 223
    .line 224
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 225
    .line 226
    const/16 v2, 0xe

    .line 227
    .line 228
    const-class v3, Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, "curtime"

    .line 231
    .line 232
    const-string v6, "CURTIME"

    .line 233
    .line 234
    move-object v1, v0

    .line 235
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 236
    .line 237
    .line 238
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->Curtime:Lorg/greenrobot/greendao/Property;

    .line 239
    .line 240
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 241
    .line 242
    const/16 v8, 0xf

    .line 243
    .line 244
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 245
    .line 246
    const-string v10, "isAutoLogin"

    .line 247
    .line 248
    const-string v12, "IS_AUTO_LOGIN"

    .line 249
    .line 250
    move-object v7, v0

    .line 251
    move-object v9, v3

    .line 252
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->IsAutoLogin:Lorg/greenrobot/greendao/Property;

    .line 256
    .line 257
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    const-string v4, "isThirdPartyLogin"

    .line 262
    .line 263
    const-string v6, "IS_THIRD_PARTY_LOGIN"

    .line 264
    .line 265
    move-object v1, v0

    .line 266
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 267
    .line 268
    .line 269
    sput-object v0, Lcom/eques/doorbell/gen/TabUserLoginSpDao$Properties;->IsThirdPartyLogin:Lorg/greenrobot/greendao/Property;

    .line 270
    .line 271
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
