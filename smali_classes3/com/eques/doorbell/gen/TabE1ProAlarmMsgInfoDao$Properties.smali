.class public Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabE1ProAlarmMsgInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Alarm:Lorg/greenrobot/greendao/Property;

.field public static final Alarm_time:Lorg/greenrobot/greendao/Property;

.field public static final Category:Lorg/greenrobot/greendao/Property;

.field public static final Context:Lorg/greenrobot/greendao/Property;

.field public static final Create_time:Lorg/greenrobot/greendao/Property;

.field public static final DayStr:Lorg/greenrobot/greendao/Property;

.field public static final EservedFieldInt:Lorg/greenrobot/greendao/Property;

.field public static final EservedFieldStr:Lorg/greenrobot/greendao/Property;

.field public static final Fid:Lorg/greenrobot/greendao/Property;

.field public static final Head_portrait:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Iden_nick:Lorg/greenrobot/greendao/Property;

.field public static final Identifier:Lorg/greenrobot/greendao/Property;

.field public static final InfoType:Lorg/greenrobot/greendao/Property;

.field public static final Lock_aid:Lorg/greenrobot/greendao/Property;

.field public static final Lock_detail_id:Lorg/greenrobot/greendao/Property;

.field public static final Lock_id:Lorg/greenrobot/greendao/Property;

.field public static final Msg_id:Lorg/greenrobot/greendao/Property;

.field public static final Pid:Lorg/greenrobot/greendao/Property;

.field public static final Record_id:Lorg/greenrobot/greendao/Property;

.field public static final State:Lorg/greenrobot/greendao/Property;

.field public static final Time:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 17

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
    sput-object v6, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "lock_id"

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "LOCK_ID"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "context"

    .line 56
    .line 57
    const-string v12, "CONTEXT"

    .line 58
    .line 59
    move-object v7, v0

    .line 60
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Context:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "lock_aid"

    .line 71
    .line 72
    const-string v6, "LOCK_AID"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_aid:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "msg_id"

    .line 86
    .line 87
    const-string v12, "MSG_ID"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Msg_id:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "alarm"

    .line 101
    .line 102
    const-string v6, "ALARM"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    move-object v3, v9

    .line 106
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Alarm:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v11, 0x7

    .line 114
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    const-string v13, "alarm_time"

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const-string v15, "ALARM_TIME"

    .line 120
    .line 121
    move-object v10, v0

    .line 122
    move-object/from16 v12, v16

    .line 123
    .line 124
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Alarm_time:Lorg/greenrobot/greendao/Property;

    .line 128
    .line 129
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    const-string v4, "create_time"

    .line 134
    .line 135
    const-string v6, "CREATE_TIME"

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    move-object/from16 v3, v16

    .line 139
    .line 140
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Create_time:Lorg/greenrobot/greendao/Property;

    .line 144
    .line 145
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 146
    .line 147
    const/16 v11, 0x9

    .line 148
    .line 149
    const-class v12, Ljava/lang/String;

    .line 150
    .line 151
    const-string v13, "record_id"

    .line 152
    .line 153
    const-string v15, "RECORD_ID"

    .line 154
    .line 155
    move-object v10, v0

    .line 156
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Record_id:Lorg/greenrobot/greendao/Property;

    .line 160
    .line 161
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 162
    .line 163
    const/16 v4, 0xa

    .line 164
    .line 165
    const-string/jumbo v6, "state"

    .line 166
    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    const-string v8, "STATE"

    .line 170
    .line 171
    move-object v3, v0

    .line 172
    move-object v5, v9

    .line 173
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->State:Lorg/greenrobot/greendao/Property;

    .line 177
    .line 178
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 179
    .line 180
    const/16 v11, 0xb

    .line 181
    .line 182
    const-class v12, Ljava/lang/String;

    .line 183
    .line 184
    const-string v13, "lock_detail_id"

    .line 185
    .line 186
    const-string v15, "LOCK_DETAIL_ID"

    .line 187
    .line 188
    move-object v10, v0

    .line 189
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Lock_detail_id:Lorg/greenrobot/greendao/Property;

    .line 193
    .line 194
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 195
    .line 196
    const/16 v4, 0xc

    .line 197
    .line 198
    const-string/jumbo v6, "type"

    .line 199
    .line 200
    .line 201
    const-string v8, "TYPE"

    .line 202
    .line 203
    move-object v3, v0

    .line 204
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 208
    .line 209
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 210
    .line 211
    const/16 v11, 0xd

    .line 212
    .line 213
    const-class v12, Ljava/lang/String;

    .line 214
    .line 215
    const-string v13, "identifier"

    .line 216
    .line 217
    const-string v15, "IDENTIFIER"

    .line 218
    .line 219
    move-object v10, v0

    .line 220
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Identifier:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "iden_nick"

    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    const-string v6, "IDEN_NICK"

    .line 235
    .line 236
    move-object v1, v0

    .line 237
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Iden_nick:Lorg/greenrobot/greendao/Property;

    .line 241
    .line 242
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 243
    .line 244
    const/16 v11, 0xf

    .line 245
    .line 246
    const-class v12, Ljava/lang/String;

    .line 247
    .line 248
    const-string v13, "head_portrait"

    .line 249
    .line 250
    const-string v15, "HEAD_PORTRAIT"

    .line 251
    .line 252
    move-object v10, v0

    .line 253
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Head_portrait:Lorg/greenrobot/greendao/Property;

    .line 257
    .line 258
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    const-string/jumbo v4, "time"

    .line 263
    .line 264
    .line 265
    const-string v6, "TIME"

    .line 266
    .line 267
    move-object v1, v0

    .line 268
    move-object/from16 v3, v16

    .line 269
    .line 270
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 274
    .line 275
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 276
    .line 277
    const/16 v11, 0x11

    .line 278
    .line 279
    const-class v12, Ljava/lang/String;

    .line 280
    .line 281
    const-string v13, "dayStr"

    .line 282
    .line 283
    const-string v15, "DAY_STR"

    .line 284
    .line 285
    move-object v10, v0

    .line 286
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->DayStr:Lorg/greenrobot/greendao/Property;

    .line 290
    .line 291
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 292
    .line 293
    const/16 v4, 0x12

    .line 294
    .line 295
    const-string v6, "infoType"

    .line 296
    .line 297
    const-string v8, "INFO_TYPE"

    .line 298
    .line 299
    move-object v3, v0

    .line 300
    move-object v5, v9

    .line 301
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->InfoType:Lorg/greenrobot/greendao/Property;

    .line 305
    .line 306
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 307
    .line 308
    const/16 v11, 0x13

    .line 309
    .line 310
    const-class v12, Ljava/lang/String;

    .line 311
    .line 312
    const-string v13, "eservedFieldStr"

    .line 313
    .line 314
    const-string v15, "ESERVED_FIELD_STR"

    .line 315
    .line 316
    move-object v10, v0

    .line 317
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->EservedFieldStr:Lorg/greenrobot/greendao/Property;

    .line 321
    .line 322
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 323
    .line 324
    const/16 v4, 0x14

    .line 325
    .line 326
    const-string v6, "eservedFieldInt"

    .line 327
    .line 328
    const-string v8, "ESERVED_FIELD_INT"

    .line 329
    .line 330
    move-object v3, v0

    .line 331
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->EservedFieldInt:Lorg/greenrobot/greendao/Property;

    .line 335
    .line 336
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 337
    .line 338
    const/16 v11, 0x15

    .line 339
    .line 340
    const-class v12, Ljava/lang/String;

    .line 341
    .line 342
    const-string v13, "fid"

    .line 343
    .line 344
    const-string v15, "FID"

    .line 345
    .line 346
    move-object v10, v0

    .line 347
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

    .line 351
    .line 352
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 353
    .line 354
    const/16 v2, 0x16

    .line 355
    .line 356
    const-class v3, Ljava/lang/String;

    .line 357
    .line 358
    const-string v4, "pid"

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const-string v6, "PID"

    .line 362
    .line 363
    move-object v1, v0

    .line 364
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Pid:Lorg/greenrobot/greendao/Property;

    .line 368
    .line 369
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 370
    .line 371
    const/16 v4, 0x17

    .line 372
    .line 373
    const-string v6, "category"

    .line 374
    .line 375
    const-string v8, "CATEGORY"

    .line 376
    .line 377
    move-object v3, v0

    .line 378
    move-object v5, v9

    .line 379
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/eques/doorbell/gen/TabE1ProAlarmMsgInfoDao$Properties;->Category:Lorg/greenrobot/greendao/Property;

    .line 383
    .line 384
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
