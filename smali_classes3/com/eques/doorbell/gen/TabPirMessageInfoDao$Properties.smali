.class public Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabPirMessageInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabPirMessageInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aid:Lorg/greenrobot/greendao/Property;

.field public static final AlarmDateTime:Lorg/greenrobot/greendao/Property;

.field public static final AlarmDevSn:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final ClassType:Lorg/greenrobot/greendao/Property;

.field public static final Create:Lorg/greenrobot/greendao/Property;

.field public static final DevName:Lorg/greenrobot/greendao/Property;

.field public static final Face_name:Lorg/greenrobot/greendao/Property;

.field public static final Face_score:Lorg/greenrobot/greendao/Property;

.field public static final Face_uid:Lorg/greenrobot/greendao/Property;

.field public static final Fid:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ImagePath:Lorg/greenrobot/greendao/Property;

.field public static final Nick:Lorg/greenrobot/greendao/Property;

.field public static final Pvid:Lorg/greenrobot/greendao/Property;

.field public static final ServiceContext:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final Time:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Uid:Lorg/greenrobot/greendao/Property;

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
    sput-object v6, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "bid"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "BID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "time"

    .line 56
    .line 57
    .line 58
    const-string v12, "TIME"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "create"

    .line 72
    .line 73
    const-string v6, "CREATE"

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Create:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "aid"

    .line 87
    .line 88
    const-string v12, "AID"

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Aid:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "fid"

    .line 102
    .line 103
    const-string v6, "FID"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "pvid"

    .line 117
    .line 118
    const-string v12, "PVID"

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Pvid:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "imagePath"

    .line 133
    .line 134
    const-string v6, "IMAGE_PATH"

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->ImagePath:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "type"

    .line 149
    .line 150
    .line 151
    const-string v12, "TYPE"

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
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 159
    .line 160
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 161
    .line 162
    const/16 v2, 0xa

    .line 163
    .line 164
    const-string/jumbo v4, "status"

    .line 165
    .line 166
    .line 167
    const-string v6, "STATUS"

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
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "nick"

    .line 183
    .line 184
    const-string v12, "NICK"

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "userName"

    .line 199
    .line 200
    .line 201
    const-string v6, "USER_NAME"

    .line 202
    .line 203
    move-object v1, v0

    .line 204
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 208
    .line 209
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 210
    .line 211
    const/16 v8, 0xd

    .line 212
    .line 213
    const-class v9, Ljava/lang/String;

    .line 214
    .line 215
    const-string v10, "devName"

    .line 216
    .line 217
    const-string v12, "DEV_NAME"

    .line 218
    .line 219
    move-object v7, v0

    .line 220
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->DevName:Lorg/greenrobot/greendao/Property;

    .line 224
    .line 225
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    .line 229
    const-class v3, Ljava/lang/String;

    .line 230
    .line 231
    const-string v4, "alarmDateTime"

    .line 232
    .line 233
    const-string v6, "ALARM_DATE_TIME"

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->AlarmDateTime:Lorg/greenrobot/greendao/Property;

    .line 240
    .line 241
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 242
    .line 243
    const/16 v8, 0xf

    .line 244
    .line 245
    const-class v9, Ljava/lang/String;

    .line 246
    .line 247
    const-string v10, "alarmDevSn"

    .line 248
    .line 249
    const-string v12, "ALARM_DEV_SN"

    .line 250
    .line 251
    move-object v7, v0

    .line 252
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 253
    .line 254
    .line 255
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->AlarmDevSn:Lorg/greenrobot/greendao/Property;

    .line 256
    .line 257
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 258
    .line 259
    const/16 v2, 0x10

    .line 260
    .line 261
    const-class v3, Ljava/lang/String;

    .line 262
    .line 263
    const-string v4, "serviceContext"

    .line 264
    .line 265
    const-string v6, "SERVICE_CONTEXT"

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->ServiceContext:Lorg/greenrobot/greendao/Property;

    .line 272
    .line 273
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 274
    .line 275
    const/16 v8, 0x11

    .line 276
    .line 277
    const-class v9, Ljava/lang/String;

    .line 278
    .line 279
    const-string v10, "face_uid"

    .line 280
    .line 281
    const-string v12, "FACE_UID"

    .line 282
    .line 283
    move-object v7, v0

    .line 284
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

    .line 288
    .line 289
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 290
    .line 291
    const/16 v2, 0x12

    .line 292
    .line 293
    const-class v3, Ljava/lang/String;

    .line 294
    .line 295
    const-string v4, "face_name"

    .line 296
    .line 297
    const-string v6, "FACE_NAME"

    .line 298
    .line 299
    move-object v1, v0

    .line 300
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    .line 304
    .line 305
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 306
    .line 307
    const/16 v2, 0x13

    .line 308
    .line 309
    const-string v4, "face_score"

    .line 310
    .line 311
    const-string v6, "FACE_SCORE"

    .line 312
    .line 313
    move-object v1, v0

    .line 314
    move-object v3, v13

    .line 315
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->Face_score:Lorg/greenrobot/greendao/Property;

    .line 319
    .line 320
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 321
    .line 322
    const/16 v2, 0x14

    .line 323
    .line 324
    const-string v4, "classType"

    .line 325
    .line 326
    const-string v6, "CLASS_TYPE"

    .line 327
    .line 328
    move-object v1, v0

    .line 329
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    sput-object v0, Lcom/eques/doorbell/gen/TabPirMessageInfoDao$Properties;->ClassType:Lorg/greenrobot/greendao/Property;

    .line 333
    .line 334
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
