.class public Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabC03MessageInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabC03MessageInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AlarmId:Lorg/greenrobot/greendao/Property;

.field public static final AlarmRing:Lorg/greenrobot/greendao/Property;

.field public static final Channel:Lorg/greenrobot/greendao/Property;

.field public static final Event:Lorg/greenrobot/greendao/Property;

.field public static final EventEx:Lorg/greenrobot/greendao/Property;

.field public static final ExtInfo:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ImagePath:Lorg/greenrobot/greendao/Property;

.field public static final IsHaveCloud:Lorg/greenrobot/greendao/Property;

.field public static final IsHaveCloudPic:Lorg/greenrobot/greendao/Property;

.field public static final OriginJson:Lorg/greenrobot/greendao/Property;

.field public static final Pic:Lorg/greenrobot/greendao/Property;

.field public static final PicSize:Lorg/greenrobot/greendao/Property;

.field public static final PushMsg:Lorg/greenrobot/greendao/Property;

.field public static final Read:Lorg/greenrobot/greendao/Property;

.field public static final Sn:Lorg/greenrobot/greendao/Property;

.field public static final StartTime:Lorg/greenrobot/greendao/Property;

.field public static final Status:Lorg/greenrobot/greendao/Property;

.field public static final ThumbImagePath:Lorg/greenrobot/greendao/Property;

.field public static final VideoInfo:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "alarmId"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "ALARM_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->AlarmId:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "channel"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "CHANNEL"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Channel:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "event"

    .line 55
    .line 56
    const-string v12, "EVENT"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Event:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "eventEx"

    .line 70
    .line 71
    const-string v6, "EVENT_EX"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->EventEx:Lorg/greenrobot/greendao/Property;

    .line 78
    .line 79
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 80
    .line 81
    const/4 v8, 0x5

    .line 82
    const-class v9, Ljava/lang/String;

    .line 83
    .line 84
    const-string/jumbo v10, "startTime"

    .line 85
    .line 86
    .line 87
    const-string v12, "START_TIME"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->StartTime:Lorg/greenrobot/greendao/Property;

    .line 94
    .line 95
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    const-class v3, Ljava/lang/String;

    .line 99
    .line 100
    const-string/jumbo v4, "status"

    .line 101
    .line 102
    .line 103
    const-string v6, "STATUS"

    .line 104
    .line 105
    move-object v1, v0

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Status:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v8, 0x7

    .line 114
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-string v10, "picSize"

    .line 117
    .line 118
    const-string v12, "PIC_SIZE"

    .line 119
    .line 120
    move-object v7, v0

    .line 121
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->PicSize:Lorg/greenrobot/greendao/Property;

    .line 125
    .line 126
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 131
    .line 132
    const-string v4, "isHaveCloud"

    .line 133
    .line 134
    const-string v6, "IS_HAVE_CLOUD"

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    move-object v3, v9

    .line 138
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->IsHaveCloud:Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 144
    .line 145
    const/16 v4, 0x9

    .line 146
    .line 147
    const-string v6, "isHaveCloudPic"

    .line 148
    .line 149
    const/4 v7, 0x0

    .line 150
    const-string v8, "IS_HAVE_CLOUD_PIC"

    .line 151
    .line 152
    move-object v3, v0

    .line 153
    move-object v5, v9

    .line 154
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->IsHaveCloudPic:Lorg/greenrobot/greendao/Property;

    .line 158
    .line 159
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    const/16 v11, 0xa

    .line 162
    .line 163
    const-class v12, Ljava/lang/String;

    .line 164
    .line 165
    const-string/jumbo v13, "sn"

    .line 166
    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    const-string v15, "SN"

    .line 170
    .line 171
    move-object v10, v0

    .line 172
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Sn:Lorg/greenrobot/greendao/Property;

    .line 176
    .line 177
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    const-class v3, Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "extInfo"

    .line 184
    .line 185
    const/4 v5, 0x0

    .line 186
    const-string v6, "EXT_INFO"

    .line 187
    .line 188
    move-object v1, v0

    .line 189
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->ExtInfo:Lorg/greenrobot/greendao/Property;

    .line 193
    .line 194
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 195
    .line 196
    const/16 v11, 0xc

    .line 197
    .line 198
    const-class v12, Ljava/lang/String;

    .line 199
    .line 200
    const-string v13, "pushMsg"

    .line 201
    .line 202
    const-string v15, "PUSH_MSG"

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->PushMsg:Lorg/greenrobot/greendao/Property;

    .line 209
    .line 210
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 211
    .line 212
    const/16 v2, 0xd

    .line 213
    .line 214
    const-class v3, Ljava/lang/String;

    .line 215
    .line 216
    const-string v4, "alarmRing"

    .line 217
    .line 218
    const-string v6, "ALARM_RING"

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->AlarmRing:Lorg/greenrobot/greendao/Property;

    .line 225
    .line 226
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 227
    .line 228
    const/16 v11, 0xe

    .line 229
    .line 230
    const-class v12, Ljava/lang/String;

    .line 231
    .line 232
    const-string v13, "pic"

    .line 233
    .line 234
    const-string v15, "PIC"

    .line 235
    .line 236
    move-object v10, v0

    .line 237
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Pic:Lorg/greenrobot/greendao/Property;

    .line 241
    .line 242
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 243
    .line 244
    const/16 v4, 0xf

    .line 245
    .line 246
    const-string/jumbo v6, "videoInfo"

    .line 247
    .line 248
    .line 249
    const-string v8, "VIDEO_INFO"

    .line 250
    .line 251
    move-object v3, v0

    .line 252
    move-object v5, v9

    .line 253
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->VideoInfo:Lorg/greenrobot/greendao/Property;

    .line 257
    .line 258
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 259
    .line 260
    const/16 v11, 0x10

    .line 261
    .line 262
    const-class v12, Ljava/lang/String;

    .line 263
    .line 264
    const-string v13, "originJson"

    .line 265
    .line 266
    const-string v15, "ORIGIN_JSON"

    .line 267
    .line 268
    move-object v10, v0

    .line 269
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->OriginJson:Lorg/greenrobot/greendao/Property;

    .line 273
    .line 274
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 275
    .line 276
    const/16 v4, 0x11

    .line 277
    .line 278
    const-string v6, "read"

    .line 279
    .line 280
    const-string v8, "READ"

    .line 281
    .line 282
    move-object v3, v0

    .line 283
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->Read:Lorg/greenrobot/greendao/Property;

    .line 287
    .line 288
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 289
    .line 290
    const/16 v11, 0x12

    .line 291
    .line 292
    const-class v12, Ljava/lang/String;

    .line 293
    .line 294
    const-string v13, "imagePath"

    .line 295
    .line 296
    const-string v15, "IMAGE_PATH"

    .line 297
    .line 298
    move-object v10, v0

    .line 299
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->ImagePath:Lorg/greenrobot/greendao/Property;

    .line 303
    .line 304
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 305
    .line 306
    const/16 v2, 0x13

    .line 307
    .line 308
    const-class v3, Ljava/lang/String;

    .line 309
    .line 310
    const-string/jumbo v4, "thumbImagePath"

    .line 311
    .line 312
    .line 313
    const/4 v5, 0x0

    .line 314
    const-string v6, "THUMB_IMAGE_PATH"

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/eques/doorbell/gen/TabC03MessageInfoDao$Properties;->ThumbImagePath:Lorg/greenrobot/greendao/Property;

    .line 321
    .line 322
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
