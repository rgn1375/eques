.class public Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;
.super Lorg/greenrobot/greendao/AbstractDao;
.source "TabDeviceDetailsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/AbstractDao<",
        "Ll3/i;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "TAB_DEVICE_DETAILS_INFO"


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
    const-string p1, "\"TAB_DEVICE_DETAILS_INFO\" (\"_id\" INTEGER PRIMARY KEY ,\"BATTERY_LEVEL\" TEXT,\"STORAGE_FREE_SIZE\" TEXT,\"STORAGE_TOTAL_SIZE\" TEXT,\"WIFI_LEVEL\" TEXT,\"WIFI_CONFIG\" TEXT,\"HW_VERSION\" TEXT,\"SW_VERSION\" TEXT,\"BATTERY_STATUS\" INTEGER NOT NULL ,\"ALARM\" INTEGER NOT NULL ,\"MUTE_NOTIFICATIONS\" INTEGER NOT NULL ,\"DB_LIGHT\" INTEGER NOT NULL ,\"DOORBELL_RING\" INTEGER NOT NULL ,\"BATTERY_LOW_ALARM_ONCE\" INTEGER NOT NULL ,\"BATTERY_LOW_ALARM_TWICE\" INTEGER NOT NULL ,\"DOUBLETALK\" INTEGER NOT NULL ,\"DOORBELL_RING_NAME\" TEXT,\"BID\" TEXT,\"USER_NAME\" TEXT,\"LOCAL_FLAG\" INTEGER NOT NULL ,\"FID\" TEXT,\"NETWORK_TYPE\" INTEGER NOT NULL ,\"LOCK_STATE\" INTEGER NOT NULL ,\"MAIN_BOLT_STATE\" INTEGER NOT NULL ,\"BACK_LOCK_STATE\" INTEGER NOT NULL ,\"LOCK_OFF_REMIND\" INTEGER NOT NULL ,\"RINGTONE_VOL\" INTEGER NOT NULL ,\"VIDEOCALL_WIDTH\" INTEGER NOT NULL ,\"VIDEOCALL_HEIGHT\" INTEGER NOT NULL ,\"SUPPORT_ANSWER_TONE\" INTEGER NOT NULL ,\"AIOT_SUPPORT\" INTEGER NOT NULL ,\"H265\" INTEGER NOT NULL ,\"MUTE_SETTING_WEEK\" TEXT,\"MUTE_SETTING_START_TIME\" TEXT,\"MUTE_SETTING_END_TIME\" TEXT,\"LOCK_MANAGEMENT\" INTEGER NOT NULL );"

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
.method protected final a(Landroid/database/sqlite/SQLiteStatement;Ll3/i;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/i;->p()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/i;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/i;->B()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/i;->C()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/i;->J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Ll3/i;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ll3/i;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p2}, Ll3/i;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Ll3/i;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ll3/i;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ll3/i;->v()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll3/i;->i()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ll3/i;->j()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ll3/i;->e()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ll3/i;->f()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ll3/i;->l()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ll3/i;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p2}, Ll3/i;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Ll3/i;->F()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const/16 v1, 0x13

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p2}, Ll3/i;->q()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ll3/i;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {p2}, Ll3/i;->z()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v2, 0x16

    .line 229
    .line 230
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ll3/i;->t()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ll3/i;->u()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    const/16 v2, 0x18

    .line 249
    .line 250
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ll3/i;->c()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    const/16 v2, 0x19

    .line 259
    .line 260
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ll3/i;->s()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v0, v0

    .line 268
    const/16 v2, 0x1a

    .line 269
    .line 270
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ll3/i;->A()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    const/16 v2, 0x1b

    .line 279
    .line 280
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ll3/i;->H()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    const/16 v2, 0x1c

    .line 289
    .line 290
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ll3/i;->G()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ll3/i;->D()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    const/16 v2, 0x1e

    .line 309
    .line 310
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ll3/i;->a()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    const/16 v2, 0x1f

    .line 319
    .line 320
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ll3/i;->n()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    const/16 v2, 0x20

    .line 329
    .line 330
    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ll3/i;->y()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/16 v1, 0x21

    .line 340
    .line 341
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {p2}, Ll3/i;->x()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    const/16 v1, 0x22

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {p2}, Ll3/i;->w()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const/16 v1, 0x23

    .line 362
    .line 363
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-virtual {p2}, Ll3/i;->r()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    int-to-long v0, p2

    .line 371
    const/16 p2, 0x24

    .line 372
    .line 373
    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method protected final b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/i;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->clearBindings()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ll3/i;->p()Ljava/lang/Long;

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
    invoke-virtual {p2}, Ll3/i;->d()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/i;->B()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/i;->C()Ljava/lang/String;

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
    invoke-virtual {p2}, Ll3/i;->J()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    invoke-virtual {p2}, Ll3/i;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    const/4 v1, 0x6

    .line 65
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {p2}, Ll3/i;->o()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    const/4 v1, 0x7

    .line 75
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    invoke-virtual {p2}, Ll3/i;->E()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    const/16 v1, 0x8

    .line 85
    .line 86
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p2}, Ll3/i;->g()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    int-to-long v0, v0

    .line 94
    const/16 v2, 0x9

    .line 95
    .line 96
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ll3/i;->b()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-long v0, v0

    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ll3/i;->v()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    int-to-long v0, v0

    .line 114
    const/16 v2, 0xb

    .line 115
    .line 116
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ll3/i;->i()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v0, v0

    .line 124
    const/16 v2, 0xc

    .line 125
    .line 126
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ll3/i;->j()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const/16 v2, 0xd

    .line 135
    .line 136
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ll3/i;->e()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const/16 v2, 0xe

    .line 145
    .line 146
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ll3/i;->f()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    int-to-long v0, v0

    .line 154
    const/16 v2, 0xf

    .line 155
    .line 156
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ll3/i;->l()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    int-to-long v0, v0

    .line 164
    const/16 v2, 0x10

    .line 165
    .line 166
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2}, Ll3/i;->k()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    const/16 v1, 0x11

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {p2}, Ll3/i;->h()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/16 v1, 0x12

    .line 187
    .line 188
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    invoke-virtual {p2}, Ll3/i;->F()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    if-eqz v0, :cond_a

    .line 196
    .line 197
    const/16 v1, 0x13

    .line 198
    .line 199
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    invoke-virtual {p2}, Ll3/i;->q()I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    int-to-long v0, v0

    .line 207
    const/16 v2, 0x14

    .line 208
    .line 209
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ll3/i;->m()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    const/16 v1, 0x15

    .line 219
    .line 220
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    invoke-virtual {p2}, Ll3/i;->z()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    int-to-long v0, v0

    .line 228
    const/16 v2, 0x16

    .line 229
    .line 230
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Ll3/i;->t()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    int-to-long v0, v0

    .line 238
    const/16 v2, 0x17

    .line 239
    .line 240
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ll3/i;->u()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    int-to-long v0, v0

    .line 248
    const/16 v2, 0x18

    .line 249
    .line 250
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ll3/i;->c()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    int-to-long v0, v0

    .line 258
    const/16 v2, 0x19

    .line 259
    .line 260
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p2}, Ll3/i;->s()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    int-to-long v0, v0

    .line 268
    const/16 v2, 0x1a

    .line 269
    .line 270
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ll3/i;->A()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    int-to-long v0, v0

    .line 278
    const/16 v2, 0x1b

    .line 279
    .line 280
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Ll3/i;->H()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    int-to-long v0, v0

    .line 288
    const/16 v2, 0x1c

    .line 289
    .line 290
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ll3/i;->G()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    int-to-long v0, v0

    .line 298
    const/16 v2, 0x1d

    .line 299
    .line 300
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2}, Ll3/i;->D()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    int-to-long v0, v0

    .line 308
    const/16 v2, 0x1e

    .line 309
    .line 310
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p2}, Ll3/i;->a()I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    int-to-long v0, v0

    .line 318
    const/16 v2, 0x1f

    .line 319
    .line 320
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Ll3/i;->n()I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    int-to-long v0, v0

    .line 328
    const/16 v2, 0x20

    .line 329
    .line 330
    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Ll3/i;->y()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-eqz v0, :cond_c

    .line 338
    .line 339
    const/16 v1, 0x21

    .line 340
    .line 341
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_c
    invoke-virtual {p2}, Ll3/i;->x()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    if-eqz v0, :cond_d

    .line 349
    .line 350
    const/16 v1, 0x22

    .line 351
    .line 352
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-virtual {p2}, Ll3/i;->w()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_e

    .line 360
    .line 361
    const/16 v1, 0x23

    .line 362
    .line 363
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindString(ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    :cond_e
    invoke-virtual {p2}, Ll3/i;->r()I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    int-to-long v0, p2

    .line 371
    const/16 p2, 0x24

    .line 372
    .line 373
    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/database/DatabaseStatement;->bindLong(IJ)V

    .line 374
    .line 375
    .line 376
    return-void
.end method

.method protected bridge synthetic bindValues(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ll3/i;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Ll3/i;)V

    return-void
.end method

.method protected bridge synthetic bindValues(Lorg/greenrobot/greendao/database/DatabaseStatement;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ll3/i;

    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->b(Lorg/greenrobot/greendao/database/DatabaseStatement;Ll3/i;)V

    return-void
.end method

.method public d(Ll3/i;)Ljava/lang/Long;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/i;->p()Ljava/lang/Long;

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

.method public e(Ll3/i;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ll3/i;->p()Ljava/lang/Long;

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

.method public f(Landroid/database/Cursor;I)Ll3/i;
    .locals 40

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v37, Ll3/i;

    .line 4
    .line 5
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->isNull(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-interface/range {p1 .. p2}, Landroid/database/Cursor;->getLong(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 22
    .line 23
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 36
    .line 37
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_2
    add-int/lit8 v5, p2, 0x3

    .line 50
    .line 51
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    :goto_3
    add-int/lit8 v6, p2, 0x4

    .line 64
    .line 65
    invoke-interface {v0, v6}, Landroid/database/Cursor;->isNull(I)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    goto :goto_4

    .line 73
    :cond_4
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    :goto_4
    add-int/lit8 v7, p2, 0x5

    .line 78
    .line 79
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    if-eqz v8, :cond_5

    .line 84
    .line 85
    const/4 v7, 0x0

    .line 86
    goto :goto_5

    .line 87
    :cond_5
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    :goto_5
    add-int/lit8 v8, p2, 0x6

    .line 92
    .line 93
    invoke-interface {v0, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    goto :goto_6

    .line 101
    :cond_6
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    :goto_6
    add-int/lit8 v9, p2, 0x7

    .line 106
    .line 107
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_7

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    goto :goto_7

    .line 115
    :cond_7
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_7
    add-int/lit8 v10, p2, 0x8

    .line 120
    .line 121
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    add-int/lit8 v11, p2, 0x9

    .line 126
    .line 127
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    add-int/lit8 v12, p2, 0xa

    .line 132
    .line 133
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    add-int/lit8 v13, p2, 0xb

    .line 138
    .line 139
    invoke-interface {v0, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    add-int/lit8 v14, p2, 0xc

    .line 144
    .line 145
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v14

    .line 149
    add-int/lit8 v15, p2, 0xd

    .line 150
    .line 151
    invoke-interface {v0, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    add-int/lit8 v2, p2, 0xe

    .line 156
    .line 157
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 158
    .line 159
    .line 160
    move-result v17

    .line 161
    add-int/lit8 v2, p2, 0xf

    .line 162
    .line 163
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 164
    .line 165
    .line 166
    move-result v18

    .line 167
    add-int/lit8 v2, p2, 0x10

    .line 168
    .line 169
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 170
    .line 171
    .line 172
    move-result v19

    .line 173
    if-eqz v19, :cond_8

    .line 174
    .line 175
    const/16 v19, 0x0

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_8
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v19, v2

    .line 183
    .line 184
    :goto_8
    add-int/lit8 v2, p2, 0x11

    .line 185
    .line 186
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 187
    .line 188
    .line 189
    move-result v20

    .line 190
    if-eqz v20, :cond_9

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    move-object/from16 v20, v2

    .line 200
    .line 201
    :goto_9
    add-int/lit8 v2, p2, 0x12

    .line 202
    .line 203
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    if-eqz v21, :cond_a

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    goto :goto_a

    .line 212
    :cond_a
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    move-object/from16 v21, v2

    .line 217
    .line 218
    :goto_a
    add-int/lit8 v2, p2, 0x13

    .line 219
    .line 220
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v22

    .line 224
    add-int/lit8 v2, p2, 0x14

    .line 225
    .line 226
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 227
    .line 228
    .line 229
    move-result v23

    .line 230
    if-eqz v23, :cond_b

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    goto :goto_b

    .line 235
    :cond_b
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object/from16 v23, v2

    .line 240
    .line 241
    :goto_b
    add-int/lit8 v2, p2, 0x15

    .line 242
    .line 243
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v24

    .line 247
    add-int/lit8 v2, p2, 0x16

    .line 248
    .line 249
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 250
    .line 251
    .line 252
    move-result v25

    .line 253
    add-int/lit8 v2, p2, 0x17

    .line 254
    .line 255
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 256
    .line 257
    .line 258
    move-result v26

    .line 259
    add-int/lit8 v2, p2, 0x18

    .line 260
    .line 261
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 262
    .line 263
    .line 264
    move-result v27

    .line 265
    add-int/lit8 v2, p2, 0x19

    .line 266
    .line 267
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 268
    .line 269
    .line 270
    move-result v28

    .line 271
    add-int/lit8 v2, p2, 0x1a

    .line 272
    .line 273
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 274
    .line 275
    .line 276
    move-result v29

    .line 277
    add-int/lit8 v2, p2, 0x1b

    .line 278
    .line 279
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 280
    .line 281
    .line 282
    move-result v30

    .line 283
    add-int/lit8 v2, p2, 0x1c

    .line 284
    .line 285
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 286
    .line 287
    .line 288
    move-result v31

    .line 289
    add-int/lit8 v2, p2, 0x1d

    .line 290
    .line 291
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v32

    .line 295
    add-int/lit8 v2, p2, 0x1e

    .line 296
    .line 297
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 298
    .line 299
    .line 300
    move-result v33

    .line 301
    add-int/lit8 v2, p2, 0x1f

    .line 302
    .line 303
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 304
    .line 305
    .line 306
    move-result v34

    .line 307
    add-int/lit8 v2, p2, 0x20

    .line 308
    .line 309
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 310
    .line 311
    .line 312
    move-result v35

    .line 313
    if-eqz v35, :cond_c

    .line 314
    .line 315
    const/16 v35, 0x0

    .line 316
    .line 317
    goto :goto_c

    .line 318
    :cond_c
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    move-object/from16 v35, v2

    .line 323
    .line 324
    :goto_c
    add-int/lit8 v2, p2, 0x21

    .line 325
    .line 326
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 327
    .line 328
    .line 329
    move-result v36

    .line 330
    if-eqz v36, :cond_d

    .line 331
    .line 332
    const/16 v38, 0x0

    .line 333
    .line 334
    goto :goto_d

    .line 335
    :cond_d
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    move-object/from16 v38, v2

    .line 340
    .line 341
    :goto_d
    add-int/lit8 v2, p2, 0x22

    .line 342
    .line 343
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 344
    .line 345
    .line 346
    move-result v36

    .line 347
    if-eqz v36, :cond_e

    .line 348
    .line 349
    const/16 v39, 0x0

    .line 350
    .line 351
    goto :goto_e

    .line 352
    :cond_e
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    move-object/from16 v39, v2

    .line 357
    .line 358
    :goto_e
    add-int/lit8 v2, p2, 0x23

    .line 359
    .line 360
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 361
    .line 362
    .line 363
    move-result v36

    .line 364
    move-object/from16 v0, v37

    .line 365
    .line 366
    move-object v2, v3

    .line 367
    move-object v3, v4

    .line 368
    move-object v4, v5

    .line 369
    move-object v5, v6

    .line 370
    move-object v6, v7

    .line 371
    move-object v7, v8

    .line 372
    move-object v8, v9

    .line 373
    move v9, v10

    .line 374
    move v10, v11

    .line 375
    move v11, v12

    .line 376
    move v12, v13

    .line 377
    move v13, v14

    .line 378
    move v14, v15

    .line 379
    move/from16 v15, v17

    .line 380
    .line 381
    move/from16 v16, v18

    .line 382
    .line 383
    move-object/from16 v17, v19

    .line 384
    .line 385
    move-object/from16 v18, v20

    .line 386
    .line 387
    move-object/from16 v19, v21

    .line 388
    .line 389
    move/from16 v20, v22

    .line 390
    .line 391
    move-object/from16 v21, v23

    .line 392
    .line 393
    move/from16 v22, v24

    .line 394
    .line 395
    move/from16 v23, v25

    .line 396
    .line 397
    move/from16 v24, v26

    .line 398
    .line 399
    move/from16 v25, v27

    .line 400
    .line 401
    move/from16 v26, v28

    .line 402
    .line 403
    move/from16 v27, v29

    .line 404
    .line 405
    move/from16 v28, v30

    .line 406
    .line 407
    move/from16 v29, v31

    .line 408
    .line 409
    move/from16 v30, v32

    .line 410
    .line 411
    move/from16 v31, v33

    .line 412
    .line 413
    move/from16 v32, v34

    .line 414
    .line 415
    move-object/from16 v33, v35

    .line 416
    .line 417
    move-object/from16 v34, v38

    .line 418
    .line 419
    move-object/from16 v35, v39

    .line 420
    .line 421
    invoke-direct/range {v0 .. v36}, Ll3/i;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIIIIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-object v37
.end method

.method public g(Landroid/database/Cursor;Ll3/i;I)V
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
    invoke-virtual {p2, v0}, Ll3/i;->Z(Ljava/lang/Long;)V

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
    invoke-virtual {p2, v0}, Ll3/i;->N(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/i;->l0(Ljava/lang/String;)V

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
    invoke-virtual {p2, v0}, Ll3/i;->m0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v0, p3, 0x4

    .line 73
    .line 74
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move-object v0, v1

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_4
    invoke-virtual {p2, v0}, Ll3/i;->t0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v0, p3, 0x5

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_5
    invoke-virtual {p2, v0}, Ll3/i;->s0(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v0, p3, 0x6

    .line 107
    .line 108
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_6

    .line 113
    .line 114
    move-object v0, v1

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_6
    invoke-virtual {p2, v0}, Ll3/i;->Y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, p3, 0x7

    .line 124
    .line 125
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    move-object v0, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    :goto_7
    invoke-virtual {p2, v0}, Ll3/i;->o0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v0, p3, 0x8

    .line 141
    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p2, v0}, Ll3/i;->Q(I)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, p3, 0x9

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    invoke-virtual {p2, v0}, Ll3/i;->L(I)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v0, p3, 0xa

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {p2, v0}, Ll3/i;->f0(I)V

    .line 165
    .line 166
    .line 167
    add-int/lit8 v0, p3, 0xb

    .line 168
    .line 169
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p2, v0}, Ll3/i;->S(I)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, p3, 0xc

    .line 177
    .line 178
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    invoke-virtual {p2, v0}, Ll3/i;->T(I)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v0, p3, 0xd

    .line 186
    .line 187
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p2, v0}, Ll3/i;->O(I)V

    .line 192
    .line 193
    .line 194
    add-int/lit8 v0, p3, 0xe

    .line 195
    .line 196
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p2, v0}, Ll3/i;->P(I)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v0, p3, 0xf

    .line 204
    .line 205
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-virtual {p2, v0}, Ll3/i;->V(I)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v0, p3, 0x10

    .line 213
    .line 214
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-eqz v2, :cond_8

    .line 219
    .line 220
    move-object v0, v1

    .line 221
    goto :goto_8

    .line 222
    :cond_8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    :goto_8
    invoke-virtual {p2, v0}, Ll3/i;->U(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v0, p3, 0x11

    .line 230
    .line 231
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_9

    .line 236
    .line 237
    move-object v0, v1

    .line 238
    goto :goto_9

    .line 239
    :cond_9
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_9
    invoke-virtual {p2, v0}, Ll3/i;->R(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v0, p3, 0x12

    .line 247
    .line 248
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    move-object v0, v1

    .line 255
    goto :goto_a

    .line 256
    :cond_a
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    :goto_a
    invoke-virtual {p2, v0}, Ll3/i;->p0(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v0, p3, 0x13

    .line 264
    .line 265
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {p2, v0}, Ll3/i;->a0(I)V

    .line 270
    .line 271
    .line 272
    add-int/lit8 v0, p3, 0x14

    .line 273
    .line 274
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    move-object v0, v1

    .line 281
    goto :goto_b

    .line 282
    :cond_b
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_b
    invoke-virtual {p2, v0}, Ll3/i;->W(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    add-int/lit8 v0, p3, 0x15

    .line 290
    .line 291
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p2, v0}, Ll3/i;->j0(I)V

    .line 296
    .line 297
    .line 298
    add-int/lit8 v0, p3, 0x16

    .line 299
    .line 300
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p2, v0}, Ll3/i;->d0(I)V

    .line 305
    .line 306
    .line 307
    add-int/lit8 v0, p3, 0x17

    .line 308
    .line 309
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p2, v0}, Ll3/i;->e0(I)V

    .line 314
    .line 315
    .line 316
    add-int/lit8 v0, p3, 0x18

    .line 317
    .line 318
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p2, v0}, Ll3/i;->M(I)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v0, p3, 0x19

    .line 326
    .line 327
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-virtual {p2, v0}, Ll3/i;->c0(I)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v0, p3, 0x1a

    .line 335
    .line 336
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p2, v0}, Ll3/i;->k0(I)V

    .line 341
    .line 342
    .line 343
    add-int/lit8 v0, p3, 0x1b

    .line 344
    .line 345
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-virtual {p2, v0}, Ll3/i;->r0(I)V

    .line 350
    .line 351
    .line 352
    add-int/lit8 v0, p3, 0x1c

    .line 353
    .line 354
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    invoke-virtual {p2, v0}, Ll3/i;->q0(I)V

    .line 359
    .line 360
    .line 361
    add-int/lit8 v0, p3, 0x1d

    .line 362
    .line 363
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    invoke-virtual {p2, v0}, Ll3/i;->n0(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, p3, 0x1e

    .line 371
    .line 372
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p2, v0}, Ll3/i;->K(I)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v0, p3, 0x1f

    .line 380
    .line 381
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    invoke-virtual {p2, v0}, Ll3/i;->X(I)V

    .line 386
    .line 387
    .line 388
    add-int/lit8 v0, p3, 0x20

    .line 389
    .line 390
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-eqz v2, :cond_c

    .line 395
    .line 396
    move-object v0, v1

    .line 397
    goto :goto_c

    .line 398
    :cond_c
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    :goto_c
    invoke-virtual {p2, v0}, Ll3/i;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v0, p3, 0x21

    .line 406
    .line 407
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v2, :cond_d

    .line 412
    .line 413
    move-object v0, v1

    .line 414
    goto :goto_d

    .line 415
    :cond_d
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    :goto_d
    invoke-virtual {p2, v0}, Ll3/i;->h0(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    add-int/lit8 v0, p3, 0x22

    .line 423
    .line 424
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_e

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_e
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    :goto_e
    invoke-virtual {p2, v1}, Ll3/i;->g0(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 p3, p3, 0x23

    .line 439
    .line 440
    invoke-interface {p1, p3}, Landroid/database/Cursor;->getInt(I)I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    invoke-virtual {p2, p1}, Ll3/i;->b0(I)V

    .line 445
    .line 446
    .line 447
    return-void
.end method

.method public bridge synthetic getKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->d(Ll3/i;)Ljava/lang/Long;

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
    check-cast p1, Ll3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->e(Ll3/i;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method protected final i(Ll3/i;J)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ll3/i;->Z(Ljava/lang/Long;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->f(Landroid/database/Cursor;I)Ll3/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic readEntity(Landroid/database/Cursor;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p2, Ll3/i;

    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->g(Landroid/database/Cursor;Ll3/i;I)V

    return-void
.end method

.method public bridge synthetic readKey(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->h(Landroid/database/Cursor;I)Ljava/lang/Long;

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
    check-cast p1, Ll3/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;->i(Ll3/i;J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
