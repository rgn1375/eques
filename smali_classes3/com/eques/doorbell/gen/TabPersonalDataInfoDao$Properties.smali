.class public Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabPersonalDataInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabPersonalDataInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Avatar:Lorg/greenrobot/greendao/Property;

.field public static final CreditsGap:Lorg/greenrobot/greendao/Property;

.field public static final CurrentCredits:Lorg/greenrobot/greendao/Property;

.field public static final CurrentLevel:Lorg/greenrobot/greendao/Property;

.field public static final Email:Lorg/greenrobot/greendao/Property;

.field public static final Head_portrait:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Nick:Lorg/greenrobot/greendao/Property;

.field public static final Phone:Lorg/greenrobot/greendao/Property;

.field public static final Pwd:Lorg/greenrobot/greendao/Property;

.field public static final Qq:Lorg/greenrobot/greendao/Property;

.field public static final Remain:Lorg/greenrobot/greendao/Property;

.field public static final Sina:Lorg/greenrobot/greendao/Property;

.field public static final Token:Lorg/greenrobot/greendao/Property;

.field public static final Uid:Lorg/greenrobot/greendao/Property;

.field public static final Wechat:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "uid"

    .line 23
    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    const-string v12, "UID"

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "token"

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "TOKEN"

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Token:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "phone"

    .line 57
    .line 58
    const-string v12, "PHONE"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Phone:Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    const-class v3, Ljava/lang/String;

    .line 70
    .line 71
    const-string v4, "nick"

    .line 72
    .line 73
    const-string v6, "NICK"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 82
    .line 83
    const/4 v8, 0x5

    .line 84
    const-class v9, Ljava/lang/String;

    .line 85
    .line 86
    const-string v10, "name"

    .line 87
    .line 88
    const-string v12, "NAME"

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v2, 0x6

    .line 99
    const-class v3, Ljava/lang/String;

    .line 100
    .line 101
    const-string v4, "email"

    .line 102
    .line 103
    const-string v6, "EMAIL"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Email:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "head_portrait"

    .line 117
    .line 118
    const-string v12, "HEAD_PORTRAIT"

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Head_portrait:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "avatar"

    .line 133
    .line 134
    const-string v6, "AVATAR"

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Avatar:Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 143
    .line 144
    const/16 v8, 0x9

    .line 145
    .line 146
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 147
    .line 148
    const-string/jumbo v10, "sina"

    .line 149
    .line 150
    .line 151
    const-string v12, "SINA"

    .line 152
    .line 153
    move-object v7, v0

    .line 154
    move-object v9, v13

    .line 155
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Sina:Lorg/greenrobot/greendao/Property;

    .line 159
    .line 160
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    const-string/jumbo v4, "wechat"

    .line 165
    .line 166
    .line 167
    const-string v6, "WECHAT"

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    move-object v3, v13

    .line 171
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Wechat:Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 177
    .line 178
    const/16 v2, 0xb

    .line 179
    .line 180
    const-string v4, "qq"

    .line 181
    .line 182
    const-string v6, "QQ"

    .line 183
    .line 184
    move-object v1, v0

    .line 185
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Qq:Lorg/greenrobot/greendao/Property;

    .line 189
    .line 190
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 191
    .line 192
    const/16 v2, 0xc

    .line 193
    .line 194
    const-string v4, "pwd"

    .line 195
    .line 196
    const-string v6, "PWD"

    .line 197
    .line 198
    move-object v1, v0

    .line 199
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Pwd:Lorg/greenrobot/greendao/Property;

    .line 203
    .line 204
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 205
    .line 206
    const/16 v2, 0xd

    .line 207
    .line 208
    const-string v4, "currentCredits"

    .line 209
    .line 210
    const-string v6, "CURRENT_CREDITS"

    .line 211
    .line 212
    move-object v1, v0

    .line 213
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->CurrentCredits:Lorg/greenrobot/greendao/Property;

    .line 217
    .line 218
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 219
    .line 220
    const/16 v8, 0xe

    .line 221
    .line 222
    const-class v9, Ljava/lang/String;

    .line 223
    .line 224
    const-string v10, "currentLevel"

    .line 225
    .line 226
    const-string v12, "CURRENT_LEVEL"

    .line 227
    .line 228
    move-object v7, v0

    .line 229
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->CurrentLevel:Lorg/greenrobot/greendao/Property;

    .line 233
    .line 234
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 235
    .line 236
    const/16 v2, 0xf

    .line 237
    .line 238
    const-string v4, "creditsGap"

    .line 239
    .line 240
    const-string v6, "CREDITS_GAP"

    .line 241
    .line 242
    move-object v1, v0

    .line 243
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->CreditsGap:Lorg/greenrobot/greendao/Property;

    .line 247
    .line 248
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 249
    .line 250
    const/16 v2, 0x10

    .line 251
    .line 252
    const-string v4, "remain"

    .line 253
    .line 254
    const-string v6, "REMAIN"

    .line 255
    .line 256
    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sput-object v0, Lcom/eques/doorbell/gen/TabPersonalDataInfoDao$Properties;->Remain:Lorg/greenrobot/greendao/Property;

    .line 261
    .line 262
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
