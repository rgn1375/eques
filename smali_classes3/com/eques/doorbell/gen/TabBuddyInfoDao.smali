.class public Lcom/eques/doorbell/gen/TabBuddyInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabBuddyInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Lcom/eques/doorbell/database/bean/TabBuddyInfo;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_BUDDY_INFO"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lp3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/AbstractDao;-><init>(Lorg/greenrobot/greendao/internal/DaoConfig;Lorg/greenrobot/greendao/AbstractDaoSession;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lorg/greenrobot/greendao/database/Database;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "IF NOT EXISTS "

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, ""

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "CREATE TABLE "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, "\"TAB_BUDDY_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"NAME\" TEXT,\"NICK\" TEXT,\"DEFAULT_NICK\" TEXT,\"ROLE\" INTEGER NOT NULL ,\"BID\" TEXT,\"IS_SHARE\" INTEGER NOT NULL ,\"SHARE\" INTEGER NOT NULL ,\"SHADOW\" INTEGER NOT NULL ,\"M1_BID\" TEXT,\"UID\" TEXT,\"BUDDY_STATUS\" INTEGER NOT NULL ,\"DEV_UPGRADE_STATUS\" INTEGER NOT NULL ,\"CLOUDSTORAGE\" TEXT,\"FACEDETECT\" TEXT,\"USER_NAME\" TEXT,\"IS_STANDALONE\" INTEGER NOT NULL ,\"DEFAULT_ROLLOVER_DAY\" INTEGER NOT NULL ,\"SHOW_PIR_WARN\" INTEGER NOT NULL ,\"VOICE_SCENARIO\" TEXT,\"FAVORITE_LIMIT\" INTEGER NOT NULL ,\"PAY_ROLLOVER_DAY\" INTEGER NOT NULL ,\"LENGTH\" INTEGER NOT NULL ,\"LENGTH_UNIT\" TEXT,\"FAVORITE_SIZE\" TEXT,\"FACEAPI\" TEXT,\"FACE_STATUS\" TEXT,\"FACE_METHOD\" TEXT,\"FACE_ORIGIN\" TEXT,\"CLOUD_STATUS\" TEXT,\"CLOUD_METHOD\" TEXT,\"CLOUD_ORIGIN\" TEXT,\"DEVICE_CLASS\" INTEGER NOT NULL ,\"C03_DEV_PIR_STATE\" INTEGER NOT NULL ,\"ONE_KEY_MASK_VIDEO_STATE\" INTEGER NOT NULL ,\"C03_STORAGE_STATE\" INTEGER NOT NULL ,\"PLAY_RING\" INTEGER NOT NULL ,\"NOT_DISTURB\" INTEGER NOT NULL ,\"SPEECH\" INTEGER NOT NULL ,\"INTERCOM\" INTEGER NOT NULL ,\"CONTROL\" INTEGER NOT NULL ,\"SERIAL_NUMBER\" TEXT,\"MANY\" INTEGER NOT NULL ,\"RTC_STATUS\" TEXT,\"APP_ID\" INTEGER NOT NULL ,\"SIP\" INTEGER NOT NULL ,\"SWITCH_PLUG\" INTEGER NOT NULL );"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/database/Database;->execSQL(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefaultNick()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getM1_bid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloudstorage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFacedetect()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIs_standalone()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    const/16 v2, 0x11

    .line 177
    .line 178
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShow_pir_warn()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFavoriteLimit()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    const/16 v2, 0x15

    .line 218
    .line 219
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPayRolloverDay()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getLength()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    const/16 v2, 0x17

    .line 238
    .line 239
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getLengthUnit()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const/16 v1, 0x18

    .line 249
    .line 250
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFavoriteSize()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const/16 v1, 0x19

    .line 260
    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFaceapi()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const/16 v1, 0x1a

    .line 271
    .line 272
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    const/16 v1, 0x1b

    .line 282
    .line 283
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_method()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    const/16 v1, 0x1c

    .line 293
    .line 294
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_origin()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    const/16 v1, 0x1d

    .line 304
    .line 305
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    const/16 v1, 0x1e

    .line 315
    .line 316
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_method()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    const/16 v1, 0x1f

    .line 326
    .line 327
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_origin()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    const/16 v1, 0x20

    .line 337
    .line 338
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v0, v0

    .line 346
    const/16 v2, 0x21

    .line 347
    .line 348
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    const-wide/16 v3, 0x1

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    move-wide v5, v3

    .line 362
    goto :goto_0

    .line 363
    :cond_14
    move-wide v5, v1

    .line 364
    :goto_0
    const/16 v0, 0x22

    .line 365
    .line 366
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getOneKeyMaskVideoState()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    move-wide v5, v3

    .line 376
    goto :goto_1

    .line 377
    :cond_15
    move-wide v5, v1

    .line 378
    :goto_1
    const/16 v0, 0x23

    .line 379
    .line 380
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03StorageState()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    move-wide v5, v3

    .line 390
    goto :goto_2

    .line 391
    :cond_16
    move-wide v5, v1

    .line 392
    :goto_2
    const/16 v0, 0x24

    .line 393
    .line 394
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPlayRing()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    move-wide v5, v3

    .line 404
    goto :goto_3

    .line 405
    :cond_17
    move-wide v5, v1

    .line 406
    :goto_3
    const/16 v0, 0x25

    .line 407
    .line 408
    invoke-virtual {p1, v0, v5, v6}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNotDisturb()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    move-wide v1, v3

    .line 418
    :cond_18
    const/16 v0, 0x26

    .line 419
    .line 420
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSpeech()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-long v0, v0

    .line 428
    const/16 v2, 0x27

    .line 429
    .line 430
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIntercom()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-long v0, v0

    .line 438
    const/16 v2, 0x28

    .line 439
    .line 440
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getControl()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-long v0, v0

    .line 448
    const/16 v2, 0x29

    .line 449
    .line 450
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSerialNumber()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    const/16 v1, 0x2a

    .line 460
    .line 461
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    const/16 v2, 0x2b

    .line 470
    .line 471
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRtcStatus()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    const/16 v1, 0x2c

    .line 481
    .line 482
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getAppId()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v0, v0

    .line 490
    const/16 v2, 0x2d

    .line 491
    .line 492
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    const/16 v2, 0x2e

    .line 501
    .line 502
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSwitch_plug()I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    int-to-long v0, p2

    .line 510
    const/16 p2, 0x2f

    .line 511
    .line 512
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V
    .locals 7

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNick()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefaultNick()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRole()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-long v0, v0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIsShare()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    int-to-long v0, v0

    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShare()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    int-to-long v0, v0

    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShadow()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-long v0, v0

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getM1_bid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    const/16 v1, 0xa

    .line 103
    .line 104
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUid()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_6

    .line 112
    .line 113
    const/16 v1, 0xb

    .line 114
    .line 115
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBuddyStatus()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    int-to-long v0, v0

    .line 123
    const/16 v2, 0xc

    .line 124
    .line 125
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevUpgradeStatus()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-long v0, v0

    .line 133
    const/16 v2, 0xd

    .line 134
    .line 135
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloudstorage()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFacedetect()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    const/16 v1, 0xf

    .line 156
    .line 157
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getUserName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    .line 166
    const/16 v1, 0x10

    .line 167
    .line 168
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_9
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIs_standalone()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    int-to-long v0, v0

    .line 176
    const/16 v2, 0x11

    .line 177
    .line 178
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDefault_rollover_day()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    const/16 v2, 0x12

    .line 187
    .line 188
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getShow_pir_warn()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-long v0, v0

    .line 196
    const/16 v2, 0x13

    .line 197
    .line 198
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getVoiceScenario()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    const/16 v1, 0x14

    .line 208
    .line 209
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_a
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFavoriteLimit()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    int-to-long v0, v0

    .line 217
    const/16 v2, 0x15

    .line 218
    .line 219
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPayRolloverDay()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    int-to-long v0, v0

    .line 227
    const/16 v2, 0x16

    .line 228
    .line 229
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getLength()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    int-to-long v0, v0

    .line 237
    const/16 v2, 0x17

    .line 238
    .line 239
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getLengthUnit()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    const/16 v1, 0x18

    .line 249
    .line 250
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :cond_b
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFavoriteSize()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_c

    .line 258
    .line 259
    const/16 v1, 0x19

    .line 260
    .line 261
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_c
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFaceapi()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_d

    .line 269
    .line 270
    const/16 v1, 0x1a

    .line 271
    .line 272
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :cond_d
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_status()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_e

    .line 280
    .line 281
    const/16 v1, 0x1b

    .line 282
    .line 283
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_e
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_method()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_f

    .line 291
    .line 292
    const/16 v1, 0x1c

    .line 293
    .line 294
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    :cond_f
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getFace_origin()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_10

    .line 302
    .line 303
    const/16 v1, 0x1d

    .line 304
    .line 305
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_10
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_status()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_11

    .line 313
    .line 314
    const/16 v1, 0x1e

    .line 315
    .line 316
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 317
    .line 318
    .line 319
    :cond_11
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_method()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_12

    .line 324
    .line 325
    const/16 v1, 0x1f

    .line 326
    .line 327
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getCloud_origin()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_13

    .line 335
    .line 336
    const/16 v1, 0x20

    .line 337
    .line 338
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getDevice_class()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-long v0, v0

    .line 346
    const/16 v2, 0x21

    .line 347
    .line 348
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03DevPirState()Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    const-wide/16 v3, 0x1

    .line 358
    .line 359
    if-eqz v0, :cond_14

    .line 360
    .line 361
    move-wide v5, v3

    .line 362
    goto :goto_0

    .line 363
    :cond_14
    move-wide v5, v1

    .line 364
    :goto_0
    const/16 v0, 0x22

    .line 365
    .line 366
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getOneKeyMaskVideoState()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_15

    .line 374
    .line 375
    move-wide v5, v3

    .line 376
    goto :goto_1

    .line 377
    :cond_15
    move-wide v5, v1

    .line 378
    :goto_1
    const/16 v0, 0x23

    .line 379
    .line 380
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getC03StorageState()Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-eqz v0, :cond_16

    .line 388
    .line 389
    move-wide v5, v3

    .line 390
    goto :goto_2

    .line 391
    :cond_16
    move-wide v5, v1

    .line 392
    :goto_2
    const/16 v0, 0x24

    .line 393
    .line 394
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getPlayRing()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_17

    .line 402
    .line 403
    move-wide v5, v3

    .line 404
    goto :goto_3

    .line 405
    :cond_17
    move-wide v5, v1

    .line 406
    :goto_3
    const/16 v0, 0x25

    .line 407
    .line 408
    invoke-interface {p1, v0, v5, v6}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getNotDisturb()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_18

    .line 416
    .line 417
    move-wide v1, v3

    .line 418
    :cond_18
    const/16 v0, 0x26

    .line 419
    .line 420
    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSpeech()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    int-to-long v0, v0

    .line 428
    const/16 v2, 0x27

    .line 429
    .line 430
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getIntercom()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    int-to-long v0, v0

    .line 438
    const/16 v2, 0x28

    .line 439
    .line 440
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getControl()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-long v0, v0

    .line 448
    const/16 v2, 0x29

    .line 449
    .line 450
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSerialNumber()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    const/16 v1, 0x2a

    .line 460
    .line 461
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :cond_19
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getMany()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    int-to-long v0, v0

    .line 469
    const/16 v2, 0x2b

    .line 470
    .line 471
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getRtcStatus()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-eqz v0, :cond_1a

    .line 479
    .line 480
    const/16 v1, 0x2c

    .line 481
    .line 482
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :cond_1a
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getAppId()I

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    int-to-long v0, v0

    .line 490
    const/16 v2, 0x2d

    .line 491
    .line 492
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSip()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-long v0, v0

    .line 500
    const/16 v2, 0x2e

    .line 501
    .line 502
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getSwitch_plug()I

    .line 506
    .line 507
    .line 508
    move-result p2

    .line 509
    int-to-long v0, p2

    .line 510
    const/16 p2, 0x2f

    .line 511
    .line 512
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Lcom/eques/doorbell/database/bean/TabBuddyInfo;)V

    return-void
.end method

.method public d(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method

.method public e(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getId()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public f(Landroid/database/Cursor;I)Lcom/eques/doorbell/database/bean/TabBuddyInfo;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v49, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v3, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v3, v1

    .line 23
    :goto_0
    add-int/lit8 v1, p2, 0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v4, v1

    .line 38
    :goto_1
    add-int/lit8 v1, p2, 0x2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_2

    .line 45
    .line 46
    move-object v5, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    move-object v5, v1

    .line 53
    :goto_2
    add-int/lit8 v1, p2, 0x3

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    move-object v6, v1

    .line 68
    :goto_3
    add-int/lit8 v1, p2, 0x4

    .line 69
    .line 70
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    add-int/lit8 v1, p2, 0x5

    .line 75
    .line 76
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    move-object v8, v2

    .line 83
    goto :goto_4

    .line 84
    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    :goto_4
    add-int/lit8 v1, p2, 0x6

    .line 90
    .line 91
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    add-int/lit8 v1, p2, 0x7

    .line 96
    .line 97
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    add-int/lit8 v1, p2, 0x8

    .line 102
    .line 103
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    add-int/lit8 v1, p2, 0x9

    .line 108
    .line 109
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    if-eqz v12, :cond_5

    .line 114
    .line 115
    move-object v12, v2

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move-object v12, v1

    .line 122
    :goto_5
    add-int/lit8 v1, p2, 0xa

    .line 123
    .line 124
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-eqz v13, :cond_6

    .line 129
    .line 130
    move-object v13, v2

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object v13, v1

    .line 137
    :goto_6
    add-int/lit8 v1, p2, 0xb

    .line 138
    .line 139
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    add-int/lit8 v1, p2, 0xc

    .line 144
    .line 145
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v15

    .line 149
    add-int/lit8 v1, p2, 0xd

    .line 150
    .line 151
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 152
    .line 153
    .line 154
    move-result v16

    .line 155
    if-eqz v16, :cond_7

    .line 156
    .line 157
    move-object/from16 v16, v2

    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    move-object/from16 v16, v1

    .line 165
    .line 166
    :goto_7
    add-int/lit8 v1, p2, 0xe

    .line 167
    .line 168
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-eqz v17, :cond_8

    .line 173
    .line 174
    move-object/from16 v17, v2

    .line 175
    .line 176
    goto :goto_8

    .line 177
    :cond_8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    :goto_8
    add-int/lit8 v1, p2, 0xf

    .line 184
    .line 185
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 186
    .line 187
    .line 188
    move-result v18

    .line 189
    if-eqz v18, :cond_9

    .line 190
    .line 191
    move-object/from16 v18, v2

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    move-object/from16 v18, v1

    .line 199
    .line 200
    :goto_9
    add-int/lit8 v1, p2, 0x10

    .line 201
    .line 202
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    add-int/lit8 v1, p2, 0x11

    .line 207
    .line 208
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 209
    .line 210
    .line 211
    move-result v20

    .line 212
    add-int/lit8 v1, p2, 0x12

    .line 213
    .line 214
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 215
    .line 216
    .line 217
    move-result v21

    .line 218
    add-int/lit8 v1, p2, 0x13

    .line 219
    .line 220
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    if-eqz v22, :cond_a

    .line 225
    .line 226
    move-object/from16 v22, v2

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    :goto_a
    add-int/lit8 v1, p2, 0x14

    .line 236
    .line 237
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 238
    .line 239
    .line 240
    move-result v23

    .line 241
    add-int/lit8 v1, p2, 0x15

    .line 242
    .line 243
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v24

    .line 247
    add-int/lit8 v1, p2, 0x16

    .line 248
    .line 249
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    add-int/lit8 v1, p2, 0x17

    .line 254
    .line 255
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 256
    .line 257
    .line 258
    move-result v26

    .line 259
    if-eqz v26, :cond_b

    .line 260
    .line 261
    move-object/from16 v26, v2

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_b
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    move-object/from16 v26, v1

    .line 269
    .line 270
    :goto_b
    add-int/lit8 v1, p2, 0x18

    .line 271
    .line 272
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 273
    .line 274
    .line 275
    move-result v27

    .line 276
    if-eqz v27, :cond_c

    .line 277
    .line 278
    move-object/from16 v27, v2

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_c
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    move-object/from16 v27, v1

    .line 286
    .line 287
    :goto_c
    add-int/lit8 v1, p2, 0x19

    .line 288
    .line 289
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 290
    .line 291
    .line 292
    move-result v28

    .line 293
    if-eqz v28, :cond_d

    .line 294
    .line 295
    move-object/from16 v28, v2

    .line 296
    .line 297
    goto :goto_d

    .line 298
    :cond_d
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    move-object/from16 v28, v1

    .line 303
    .line 304
    :goto_d
    add-int/lit8 v1, p2, 0x1a

    .line 305
    .line 306
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 307
    .line 308
    .line 309
    move-result v29

    .line 310
    if-eqz v29, :cond_e

    .line 311
    .line 312
    move-object/from16 v29, v2

    .line 313
    .line 314
    goto :goto_e

    .line 315
    :cond_e
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object/from16 v29, v1

    .line 320
    .line 321
    :goto_e
    add-int/lit8 v1, p2, 0x1b

    .line 322
    .line 323
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 324
    .line 325
    .line 326
    move-result v30

    .line 327
    if-eqz v30, :cond_f

    .line 328
    .line 329
    move-object/from16 v30, v2

    .line 330
    .line 331
    goto :goto_f

    .line 332
    :cond_f
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object/from16 v30, v1

    .line 337
    .line 338
    :goto_f
    add-int/lit8 v1, p2, 0x1c

    .line 339
    .line 340
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 341
    .line 342
    .line 343
    move-result v31

    .line 344
    if-eqz v31, :cond_10

    .line 345
    .line 346
    move-object/from16 v31, v2

    .line 347
    .line 348
    goto :goto_10

    .line 349
    :cond_10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object/from16 v31, v1

    .line 354
    .line 355
    :goto_10
    add-int/lit8 v1, p2, 0x1d

    .line 356
    .line 357
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 358
    .line 359
    .line 360
    move-result v32

    .line 361
    if-eqz v32, :cond_11

    .line 362
    .line 363
    move-object/from16 v32, v2

    .line 364
    .line 365
    goto :goto_11

    .line 366
    :cond_11
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    move-object/from16 v32, v1

    .line 371
    .line 372
    :goto_11
    add-int/lit8 v1, p2, 0x1e

    .line 373
    .line 374
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 375
    .line 376
    .line 377
    move-result v33

    .line 378
    if-eqz v33, :cond_12

    .line 379
    .line 380
    move-object/from16 v33, v2

    .line 381
    .line 382
    goto :goto_12

    .line 383
    :cond_12
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v33, v1

    .line 388
    .line 389
    :goto_12
    add-int/lit8 v1, p2, 0x1f

    .line 390
    .line 391
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 392
    .line 393
    .line 394
    move-result v34

    .line 395
    if-eqz v34, :cond_13

    .line 396
    .line 397
    move-object/from16 v34, v2

    .line 398
    .line 399
    goto :goto_13

    .line 400
    :cond_13
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    move-object/from16 v34, v1

    .line 405
    .line 406
    :goto_13
    add-int/lit8 v1, p2, 0x20

    .line 407
    .line 408
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 409
    .line 410
    .line 411
    move-result v35

    .line 412
    add-int/lit8 v1, p2, 0x21

    .line 413
    .line 414
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v36, 0x0

    .line 419
    .line 420
    const/16 v37, 0x1

    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    move/from16 v38, v37

    .line 425
    .line 426
    goto :goto_14

    .line 427
    :cond_14
    move/from16 v38, v36

    .line 428
    .line 429
    :goto_14
    add-int/lit8 v1, p2, 0x22

    .line 430
    .line 431
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_15

    .line 436
    .line 437
    move/from16 v39, v37

    .line 438
    .line 439
    goto :goto_15

    .line 440
    :cond_15
    move/from16 v39, v36

    .line 441
    .line 442
    :goto_15
    add-int/lit8 v1, p2, 0x23

    .line 443
    .line 444
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_16

    .line 449
    .line 450
    move/from16 v40, v37

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_16
    move/from16 v40, v36

    .line 454
    .line 455
    :goto_16
    add-int/lit8 v1, p2, 0x24

    .line 456
    .line 457
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_17

    .line 462
    .line 463
    move/from16 v41, v37

    .line 464
    .line 465
    goto :goto_17

    .line 466
    :cond_17
    move/from16 v41, v36

    .line 467
    .line 468
    :goto_17
    add-int/lit8 v1, p2, 0x25

    .line 469
    .line 470
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getShort(I)S

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_18

    .line 475
    .line 476
    move/from16 v42, v37

    .line 477
    .line 478
    goto :goto_18

    .line 479
    :cond_18
    move/from16 v42, v36

    .line 480
    .line 481
    :goto_18
    add-int/lit8 v1, p2, 0x26

    .line 482
    .line 483
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 484
    .line 485
    .line 486
    move-result v43

    .line 487
    add-int/lit8 v1, p2, 0x27

    .line 488
    .line 489
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 490
    .line 491
    .line 492
    move-result v44

    .line 493
    add-int/lit8 v1, p2, 0x28

    .line 494
    .line 495
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 496
    .line 497
    .line 498
    move-result v45

    .line 499
    add-int/lit8 v1, p2, 0x29

    .line 500
    .line 501
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 502
    .line 503
    .line 504
    move-result v36

    .line 505
    if-eqz v36, :cond_19

    .line 506
    .line 507
    move-object/from16 v50, v2

    .line 508
    .line 509
    goto :goto_19

    .line 510
    :cond_19
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    move-object/from16 v50, v1

    .line 515
    .line 516
    :goto_19
    add-int/lit8 v1, p2, 0x2a

    .line 517
    .line 518
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 519
    .line 520
    .line 521
    move-result v51

    .line 522
    add-int/lit8 v1, p2, 0x2b

    .line 523
    .line 524
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    .line 525
    .line 526
    .line 527
    move-result v36

    .line 528
    if-eqz v36, :cond_1a

    .line 529
    .line 530
    move-object/from16 v52, v2

    .line 531
    .line 532
    goto :goto_1a

    .line 533
    :cond_1a
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    move-object/from16 v52, v1

    .line 538
    .line 539
    :goto_1a
    add-int/lit8 v1, p2, 0x2c

    .line 540
    .line 541
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 542
    .line 543
    .line 544
    move-result v46

    .line 545
    add-int/lit8 v1, p2, 0x2d

    .line 546
    .line 547
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 548
    .line 549
    .line 550
    move-result v47

    .line 551
    add-int/lit8 v1, p2, 0x2e

    .line 552
    .line 553
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 554
    .line 555
    .line 556
    move-result v48

    .line 557
    move-object/from16 v1, v49

    .line 558
    .line 559
    move-object v2, v3

    .line 560
    move-object v3, v4

    .line 561
    move-object v4, v5

    .line 562
    move-object v5, v6

    .line 563
    move v6, v7

    .line 564
    move-object v7, v8

    .line 565
    move v8, v9

    .line 566
    move v9, v10

    .line 567
    move v10, v11

    .line 568
    move-object v11, v12

    .line 569
    move-object v12, v13

    .line 570
    move v13, v14

    .line 571
    move v14, v15

    .line 572
    move-object/from16 v15, v16

    .line 573
    .line 574
    move-object/from16 v16, v17

    .line 575
    .line 576
    move-object/from16 v17, v18

    .line 577
    .line 578
    move/from16 v18, v19

    .line 579
    .line 580
    move/from16 v19, v20

    .line 581
    .line 582
    move/from16 v20, v21

    .line 583
    .line 584
    move-object/from16 v21, v22

    .line 585
    .line 586
    move/from16 v22, v23

    .line 587
    .line 588
    move/from16 v23, v24

    .line 589
    .line 590
    move/from16 v24, v25

    .line 591
    .line 592
    move-object/from16 v25, v26

    .line 593
    .line 594
    move-object/from16 v26, v27

    .line 595
    .line 596
    move-object/from16 v27, v28

    .line 597
    .line 598
    move-object/from16 v28, v29

    .line 599
    .line 600
    move-object/from16 v29, v30

    .line 601
    .line 602
    move-object/from16 v30, v31

    .line 603
    .line 604
    move-object/from16 v31, v32

    .line 605
    .line 606
    move-object/from16 v32, v33

    .line 607
    .line 608
    move-object/from16 v33, v34

    .line 609
    .line 610
    move/from16 v34, v35

    .line 611
    .line 612
    move/from16 v35, v38

    .line 613
    .line 614
    move/from16 v36, v39

    .line 615
    .line 616
    move/from16 v37, v40

    .line 617
    .line 618
    move/from16 v38, v41

    .line 619
    .line 620
    move/from16 v39, v42

    .line 621
    .line 622
    move/from16 v40, v43

    .line 623
    .line 624
    move/from16 v41, v44

    .line 625
    .line 626
    move/from16 v42, v45

    .line 627
    .line 628
    move-object/from16 v43, v50

    .line 629
    .line 630
    move/from16 v44, v51

    .line 631
    .line 632
    move-object/from16 v45, v52

    .line 633
    .line 634
    invoke-direct/range {v1 .. v48}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZZIIILjava/lang/String;ILjava/lang/String;III)V

    .line 635
    .line 636
    .line 637
    return-object v49
.end method

.method public g(Landroid/database/Cursor;Lcom/eques/doorbell/database/bean/TabBuddyInfo;I)V
    .locals 4

    .line 1
    invoke-interface {p1, p3}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, p3, 0x1

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    move-object v0, v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_1
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setName(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, p3, 0x2

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    move-object v0, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_2
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNick(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, p3, 0x3

    .line 56
    .line 57
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_3
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDefaultNick(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRole(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, p3, 0x5

    .line 82
    .line 83
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    move-object v0, v1

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_4
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBid(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, p3, 0x6

    .line 99
    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIsShare(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v0, p3, 0x7

    .line 108
    .line 109
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShare(I)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, p3, 0x8

    .line 117
    .line 118
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShadow(I)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, p3, 0x9

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_5

    .line 135
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :goto_5
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setM1_bid(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    add-int/lit8 v0, p3, 0xa

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_6

    .line 149
    .line 150
    move-object v0, v1

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_6
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUid(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    add-int/lit8 v0, p3, 0xb

    .line 160
    .line 161
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setBuddyStatus(I)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v0, p3, 0xc

    .line 169
    .line 170
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevUpgradeStatus(I)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v0, p3, 0xd

    .line 178
    .line 179
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_7

    .line 184
    .line 185
    move-object v0, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_7
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloudstorage(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, p3, 0xe

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_8

    .line 201
    .line 202
    move-object v0, v1

    .line 203
    goto :goto_8

    .line 204
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    :goto_8
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFacedetect(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    add-int/lit8 v0, p3, 0xf

    .line 212
    .line 213
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-eqz v2, :cond_9

    .line 218
    .line 219
    move-object v0, v1

    .line 220
    goto :goto_9

    .line 221
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_9
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setUserName(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, p3, 0x10

    .line 229
    .line 230
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIs_standalone(I)V

    .line 235
    .line 236
    .line 237
    add-int/lit8 v0, p3, 0x11

    .line 238
    .line 239
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDefault_rollover_day(I)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, p3, 0x12

    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setShow_pir_warn(I)V

    .line 253
    .line 254
    .line 255
    add-int/lit8 v0, p3, 0x13

    .line 256
    .line 257
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    move-object v0, v1

    .line 264
    goto :goto_a

    .line 265
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_a
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setVoiceScenario(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v0, p3, 0x14

    .line 273
    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFavoriteLimit(I)V

    .line 279
    .line 280
    .line 281
    add-int/lit8 v0, p3, 0x15

    .line 282
    .line 283
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setPayRolloverDay(I)V

    .line 288
    .line 289
    .line 290
    add-int/lit8 v0, p3, 0x16

    .line 291
    .line 292
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setLength(I)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v0, p3, 0x17

    .line 300
    .line 301
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    if-eqz v2, :cond_b

    .line 306
    .line 307
    move-object v0, v1

    .line 308
    goto :goto_b

    .line 309
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    :goto_b
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setLengthUnit(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, p3, 0x18

    .line 317
    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_c

    .line 323
    .line 324
    move-object v0, v1

    .line 325
    goto :goto_c

    .line 326
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_c
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFavoriteSize(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    add-int/lit8 v0, p3, 0x19

    .line 334
    .line 335
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_d

    .line 340
    .line 341
    move-object v0, v1

    .line 342
    goto :goto_d

    .line 343
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_d
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFaceapi(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    add-int/lit8 v0, p3, 0x1a

    .line 351
    .line 352
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_e

    .line 357
    .line 358
    move-object v0, v1

    .line 359
    goto :goto_e

    .line 360
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    :goto_e
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_status(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    add-int/lit8 v0, p3, 0x1b

    .line 368
    .line 369
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_f

    .line 374
    .line 375
    move-object v0, v1

    .line 376
    goto :goto_f

    .line 377
    :cond_f
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_f
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_method(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    add-int/lit8 v0, p3, 0x1c

    .line 385
    .line 386
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-eqz v2, :cond_10

    .line 391
    .line 392
    move-object v0, v1

    .line 393
    goto :goto_10

    .line 394
    :cond_10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_10
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setFace_origin(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    add-int/lit8 v0, p3, 0x1d

    .line 402
    .line 403
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    move-object v0, v1

    .line 410
    goto :goto_11

    .line 411
    :cond_11
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    :goto_11
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_status(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    add-int/lit8 v0, p3, 0x1e

    .line 419
    .line 420
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-eqz v2, :cond_12

    .line 425
    .line 426
    move-object v0, v1

    .line 427
    goto :goto_12

    .line 428
    :cond_12
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    :goto_12
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_method(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v0, p3, 0x1f

    .line 436
    .line 437
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_13

    .line 442
    .line 443
    move-object v0, v1

    .line 444
    goto :goto_13

    .line 445
    :cond_13
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    :goto_13
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setCloud_origin(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    add-int/lit8 v0, p3, 0x20

    .line 453
    .line 454
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setDevice_class(I)V

    .line 459
    .line 460
    .line 461
    add-int/lit8 v0, p3, 0x21

    .line 462
    .line 463
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    const/4 v2, 0x0

    .line 468
    const/4 v3, 0x1

    .line 469
    if-eqz v0, :cond_14

    .line 470
    .line 471
    move v0, v3

    .line 472
    goto :goto_14

    .line 473
    :cond_14
    move v0, v2

    .line 474
    :goto_14
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setC03DevPirState(Z)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v0, p3, 0x22

    .line 478
    .line 479
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_15

    .line 484
    .line 485
    move v0, v3

    .line 486
    goto :goto_15

    .line 487
    :cond_15
    move v0, v2

    .line 488
    :goto_15
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setOneKeyMaskVideoState(Z)V

    .line 489
    .line 490
    .line 491
    add-int/lit8 v0, p3, 0x23

    .line 492
    .line 493
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-eqz v0, :cond_16

    .line 498
    .line 499
    move v0, v3

    .line 500
    goto :goto_16

    .line 501
    :cond_16
    move v0, v2

    .line 502
    :goto_16
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setC03StorageState(Z)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v0, p3, 0x24

    .line 506
    .line 507
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_17

    .line 512
    .line 513
    move v0, v3

    .line 514
    goto :goto_17

    .line 515
    :cond_17
    move v0, v2

    .line 516
    :goto_17
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setPlayRing(Z)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v0, p3, 0x25

    .line 520
    .line 521
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getShort(I)S

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_18

    .line 526
    .line 527
    move v2, v3

    .line 528
    :cond_18
    invoke-virtual {p2, v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setNotDisturb(Z)V

    .line 529
    .line 530
    .line 531
    add-int/lit8 v0, p3, 0x26

    .line 532
    .line 533
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSpeech(I)V

    .line 538
    .line 539
    .line 540
    add-int/lit8 v0, p3, 0x27

    .line 541
    .line 542
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setIntercom(I)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v0, p3, 0x28

    .line 550
    .line 551
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setControl(I)V

    .line 556
    .line 557
    .line 558
    add-int/lit8 v0, p3, 0x29

    .line 559
    .line 560
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_19

    .line 565
    .line 566
    move-object v0, v1

    .line 567
    goto :goto_18

    .line 568
    :cond_19
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    :goto_18
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSerialNumber(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    add-int/lit8 v0, p3, 0x2a

    .line 576
    .line 577
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setMany(I)V

    .line 582
    .line 583
    .line 584
    add-int/lit8 v0, p3, 0x2b

    .line 585
    .line 586
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 587
    .line 588
    .line 589
    move-result v2

    .line 590
    if-eqz v2, :cond_1a

    .line 591
    .line 592
    goto :goto_19

    .line 593
    :cond_1a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    :goto_19
    invoke-virtual {p2, v1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setRtcStatus(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    add-int/lit8 v0, p3, 0x2c

    .line 601
    .line 602
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setAppId(I)V

    .line 607
    .line 608
    .line 609
    add-int/lit8 v0, p3, 0x2d

    .line 610
    .line 611
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    invoke-virtual {p2, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSip(I)V

    .line 616
    .line 617
    .line 618
    add-int/lit8 p3, p3, 0x2e

    .line 619
    .line 620
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 621
    .line 622
    .line 623
    move-result p1

    .line 624
    invoke-virtual {p2, p1}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setSwitch_plug(I)V

    .line 625
    .line 626
    .line 627
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->d(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public h(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    return-object p1
.end method

.method public bridge synthetic hasKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->e(Lcom/eques/doorbell/database/bean/TabBuddyInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Lcom/eques/doorbell/database/bean/TabBuddyInfo;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->setId(Ljava/lang/Long;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method protected final isEntityUpdateable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->f(Landroid/database/Cursor;I)Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->g(Landroid/database/Cursor;Lcom/eques/doorbell/database/bean/TabBuddyInfo;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method protected bridge synthetic updateKeyAfterInsert(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabBuddyInfoDao;->i(Lcom/eques/doorbell/database/bean/TabBuddyInfo;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
