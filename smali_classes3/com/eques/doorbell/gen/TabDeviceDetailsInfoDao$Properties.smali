.class public Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabDeviceDetailsInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aiot_support:Lorg/greenrobot/greendao/Property;

.field public static final Alarm:Lorg/greenrobot/greendao/Property;

.field public static final Back_lock_state:Lorg/greenrobot/greendao/Property;

.field public static final Battery_level:Lorg/greenrobot/greendao/Property;

.field public static final Battery_low_alarm_once:Lorg/greenrobot/greendao/Property;

.field public static final Battery_low_alarm_twice:Lorg/greenrobot/greendao/Property;

.field public static final Battery_status:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Db_light:Lorg/greenrobot/greendao/Property;

.field public static final Doorbell_ring:Lorg/greenrobot/greendao/Property;

.field public static final Doorbell_ring_name:Lorg/greenrobot/greendao/Property;

.field public static final Doubletalk:Lorg/greenrobot/greendao/Property;

.field public static final Fid:Lorg/greenrobot/greendao/Property;

.field public static final H265:Lorg/greenrobot/greendao/Property;

.field public static final Hw_version:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Local_flag:Lorg/greenrobot/greendao/Property;

.field public static final Lock_management:Lorg/greenrobot/greendao/Property;

.field public static final Lock_off_remind:Lorg/greenrobot/greendao/Property;

.field public static final Lock_state:Lorg/greenrobot/greendao/Property;

.field public static final Main_bolt_state:Lorg/greenrobot/greendao/Property;

.field public static final Mute_notifications:Lorg/greenrobot/greendao/Property;

.field public static final Mute_setting_endTime:Lorg/greenrobot/greendao/Property;

.field public static final Mute_setting_startTime:Lorg/greenrobot/greendao/Property;

.field public static final Mute_setting_week:Lorg/greenrobot/greendao/Property;

.field public static final Network_type:Lorg/greenrobot/greendao/Property;

.field public static final Ringtone_vol:Lorg/greenrobot/greendao/Property;

.field public static final Storage_free_size:Lorg/greenrobot/greendao/Property;

.field public static final Storage_total_size:Lorg/greenrobot/greendao/Property;

.field public static final Support_answer_tone:Lorg/greenrobot/greendao/Property;

.field public static final Sw_version:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final Videocall_height:Lorg/greenrobot/greendao/Property;

.field public static final Videocall_width:Lorg/greenrobot/greendao/Property;

.field public static final Wifi_config:Lorg/greenrobot/greendao/Property;

.field public static final Wifi_level:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "battery_level"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "BATTERY_LEVEL"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Battery_level:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "storage_free_size"

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-string v6, "STORAGE_FREE_SIZE"

    .line 43
    .line 44
    move-object v1, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Storage_free_size:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v10, "storage_total_size"

    .line 56
    .line 57
    .line 58
    const-string v12, "STORAGE_TOTAL_SIZE"

    .line 59
    .line 60
    move-object v7, v0

    .line 61
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Storage_total_size:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "wifi_level"

    .line 72
    .line 73
    .line 74
    const-string v6, "WIFI_LEVEL"

    .line 75
    .line 76
    move-object v1, v0

    .line 77
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Wifi_level:Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 83
    .line 84
    const/4 v8, 0x5

    .line 85
    const-class v9, Ljava/lang/String;

    .line 86
    .line 87
    const-string/jumbo v10, "wifi_config"

    .line 88
    .line 89
    .line 90
    const-string v12, "WIFI_CONFIG"

    .line 91
    .line 92
    move-object v7, v0

    .line 93
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Wifi_config:Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 99
    .line 100
    const/4 v2, 0x6

    .line 101
    const-class v3, Ljava/lang/String;

    .line 102
    .line 103
    const-string v4, "hw_version"

    .line 104
    .line 105
    const-string v6, "HW_VERSION"

    .line 106
    .line 107
    move-object v1, v0

    .line 108
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Hw_version:Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 114
    .line 115
    const/4 v8, 0x7

    .line 116
    const-class v9, Ljava/lang/String;

    .line 117
    .line 118
    const-string/jumbo v10, "sw_version"

    .line 119
    .line 120
    .line 121
    const-string v12, "SW_VERSION"

    .line 122
    .line 123
    move-object v7, v0

    .line 124
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Sw_version:Lorg/greenrobot/greendao/Property;

    .line 128
    .line 129
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 130
    .line 131
    const/16 v2, 0x8

    .line 132
    .line 133
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 134
    .line 135
    const-string v4, "battery_status"

    .line 136
    .line 137
    const-string v6, "BATTERY_STATUS"

    .line 138
    .line 139
    move-object v1, v0

    .line 140
    move-object v3, v9

    .line 141
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Battery_status:Lorg/greenrobot/greendao/Property;

    .line 145
    .line 146
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 147
    .line 148
    const/16 v4, 0x9

    .line 149
    .line 150
    const-string v6, "alarm"

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    const-string v8, "ALARM"

    .line 154
    .line 155
    move-object v3, v0

    .line 156
    move-object v5, v9

    .line 157
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Alarm:Lorg/greenrobot/greendao/Property;

    .line 161
    .line 162
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 163
    .line 164
    const/16 v4, 0xa

    .line 165
    .line 166
    const-string v6, "mute_notifications"

    .line 167
    .line 168
    const-string v8, "MUTE_NOTIFICATIONS"

    .line 169
    .line 170
    move-object v3, v0

    .line 171
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Mute_notifications:Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 177
    .line 178
    const/16 v4, 0xb

    .line 179
    .line 180
    const-string v6, "db_light"

    .line 181
    .line 182
    const-string v8, "DB_LIGHT"

    .line 183
    .line 184
    move-object v3, v0

    .line 185
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Db_light:Lorg/greenrobot/greendao/Property;

    .line 189
    .line 190
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 191
    .line 192
    const/16 v4, 0xc

    .line 193
    .line 194
    const-string v6, "doorbell_ring"

    .line 195
    .line 196
    const-string v8, "DOORBELL_RING"

    .line 197
    .line 198
    move-object v3, v0

    .line 199
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Doorbell_ring:Lorg/greenrobot/greendao/Property;

    .line 203
    .line 204
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 205
    .line 206
    const/16 v4, 0xd

    .line 207
    .line 208
    const-string v6, "battery_low_alarm_once"

    .line 209
    .line 210
    const-string v8, "BATTERY_LOW_ALARM_ONCE"

    .line 211
    .line 212
    move-object v3, v0

    .line 213
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Battery_low_alarm_once:Lorg/greenrobot/greendao/Property;

    .line 217
    .line 218
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 219
    .line 220
    const/16 v4, 0xe

    .line 221
    .line 222
    const-string v6, "battery_low_alarm_twice"

    .line 223
    .line 224
    const-string v8, "BATTERY_LOW_ALARM_TWICE"

    .line 225
    .line 226
    move-object v3, v0

    .line 227
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Battery_low_alarm_twice:Lorg/greenrobot/greendao/Property;

    .line 231
    .line 232
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 233
    .line 234
    const/16 v4, 0xf

    .line 235
    .line 236
    const-string v6, "doubletalk"

    .line 237
    .line 238
    const-string v8, "DOUBLETALK"

    .line 239
    .line 240
    move-object v3, v0

    .line 241
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Doubletalk:Lorg/greenrobot/greendao/Property;

    .line 245
    .line 246
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 247
    .line 248
    const/16 v11, 0x10

    .line 249
    .line 250
    const-class v12, Ljava/lang/String;

    .line 251
    .line 252
    const-string v13, "doorbell_ring_name"

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    const-string v15, "DOORBELL_RING_NAME"

    .line 256
    .line 257
    move-object v10, v0

    .line 258
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Doorbell_ring_name:Lorg/greenrobot/greendao/Property;

    .line 262
    .line 263
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 264
    .line 265
    const/16 v2, 0x11

    .line 266
    .line 267
    const-class v3, Ljava/lang/String;

    .line 268
    .line 269
    const-string v4, "bid"

    .line 270
    .line 271
    const/4 v5, 0x0

    .line 272
    const-string v6, "BID"

    .line 273
    .line 274
    move-object v1, v0

    .line 275
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 276
    .line 277
    .line 278
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 279
    .line 280
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 281
    .line 282
    const/16 v11, 0x12

    .line 283
    .line 284
    const-class v12, Ljava/lang/String;

    .line 285
    .line 286
    const-string/jumbo v13, "userName"

    .line 287
    .line 288
    .line 289
    const-string v15, "USER_NAME"

    .line 290
    .line 291
    move-object v10, v0

    .line 292
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 296
    .line 297
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 298
    .line 299
    const/16 v4, 0x13

    .line 300
    .line 301
    const-string v6, "local_flag"

    .line 302
    .line 303
    const-string v8, "LOCAL_FLAG"

    .line 304
    .line 305
    move-object v3, v0

    .line 306
    move-object v5, v9

    .line 307
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Local_flag:Lorg/greenrobot/greendao/Property;

    .line 311
    .line 312
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 313
    .line 314
    const/16 v11, 0x14

    .line 315
    .line 316
    const-class v12, Ljava/lang/String;

    .line 317
    .line 318
    const-string v13, "fid"

    .line 319
    .line 320
    const-string v15, "FID"

    .line 321
    .line 322
    move-object v10, v0

    .line 323
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

    .line 327
    .line 328
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 329
    .line 330
    const/16 v4, 0x15

    .line 331
    .line 332
    const-string v6, "network_type"

    .line 333
    .line 334
    const-string v8, "NETWORK_TYPE"

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Network_type:Lorg/greenrobot/greendao/Property;

    .line 341
    .line 342
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 343
    .line 344
    const/16 v4, 0x16

    .line 345
    .line 346
    const-string v6, "lock_state"

    .line 347
    .line 348
    const-string v8, "LOCK_STATE"

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Lock_state:Lorg/greenrobot/greendao/Property;

    .line 355
    .line 356
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 357
    .line 358
    const/16 v4, 0x17

    .line 359
    .line 360
    const-string v6, "main_bolt_state"

    .line 361
    .line 362
    const-string v8, "MAIN_BOLT_STATE"

    .line 363
    .line 364
    move-object v3, v0

    .line 365
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Main_bolt_state:Lorg/greenrobot/greendao/Property;

    .line 369
    .line 370
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 371
    .line 372
    const/16 v4, 0x18

    .line 373
    .line 374
    const-string v6, "back_lock_state"

    .line 375
    .line 376
    const-string v8, "BACK_LOCK_STATE"

    .line 377
    .line 378
    move-object v3, v0

    .line 379
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 380
    .line 381
    .line 382
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Back_lock_state:Lorg/greenrobot/greendao/Property;

    .line 383
    .line 384
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 385
    .line 386
    const/16 v4, 0x19

    .line 387
    .line 388
    const-string v6, "lock_off_remind"

    .line 389
    .line 390
    const-string v8, "LOCK_OFF_REMIND"

    .line 391
    .line 392
    move-object v3, v0

    .line 393
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 394
    .line 395
    .line 396
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Lock_off_remind:Lorg/greenrobot/greendao/Property;

    .line 397
    .line 398
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 399
    .line 400
    const/16 v4, 0x1a

    .line 401
    .line 402
    const-string v6, "ringtone_vol"

    .line 403
    .line 404
    const-string v8, "RINGTONE_VOL"

    .line 405
    .line 406
    move-object v3, v0

    .line 407
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Ringtone_vol:Lorg/greenrobot/greendao/Property;

    .line 411
    .line 412
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 413
    .line 414
    const/16 v4, 0x1b

    .line 415
    .line 416
    const-string/jumbo v6, "videocall_width"

    .line 417
    .line 418
    .line 419
    const-string v8, "VIDEOCALL_WIDTH"

    .line 420
    .line 421
    move-object v3, v0

    .line 422
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 423
    .line 424
    .line 425
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Videocall_width:Lorg/greenrobot/greendao/Property;

    .line 426
    .line 427
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 428
    .line 429
    const/16 v4, 0x1c

    .line 430
    .line 431
    const-string/jumbo v6, "videocall_height"

    .line 432
    .line 433
    .line 434
    const-string v8, "VIDEOCALL_HEIGHT"

    .line 435
    .line 436
    move-object v3, v0

    .line 437
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 438
    .line 439
    .line 440
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Videocall_height:Lorg/greenrobot/greendao/Property;

    .line 441
    .line 442
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 443
    .line 444
    const/16 v4, 0x1d

    .line 445
    .line 446
    const-string/jumbo v6, "support_answer_tone"

    .line 447
    .line 448
    .line 449
    const-string v8, "SUPPORT_ANSWER_TONE"

    .line 450
    .line 451
    move-object v3, v0

    .line 452
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Support_answer_tone:Lorg/greenrobot/greendao/Property;

    .line 456
    .line 457
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 458
    .line 459
    const/16 v4, 0x1e

    .line 460
    .line 461
    const-string v6, "aiot_support"

    .line 462
    .line 463
    const-string v8, "AIOT_SUPPORT"

    .line 464
    .line 465
    move-object v3, v0

    .line 466
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 467
    .line 468
    .line 469
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Aiot_support:Lorg/greenrobot/greendao/Property;

    .line 470
    .line 471
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 472
    .line 473
    const/16 v4, 0x1f

    .line 474
    .line 475
    const-string v6, "h265"

    .line 476
    .line 477
    const-string v8, "H265"

    .line 478
    .line 479
    move-object v3, v0

    .line 480
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->H265:Lorg/greenrobot/greendao/Property;

    .line 484
    .line 485
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 486
    .line 487
    const/16 v11, 0x20

    .line 488
    .line 489
    const-class v12, Ljava/lang/String;

    .line 490
    .line 491
    const-string v13, "mute_setting_week"

    .line 492
    .line 493
    const-string v15, "MUTE_SETTING_WEEK"

    .line 494
    .line 495
    move-object v10, v0

    .line 496
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Mute_setting_week:Lorg/greenrobot/greendao/Property;

    .line 500
    .line 501
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 502
    .line 503
    const/16 v2, 0x21

    .line 504
    .line 505
    const-class v3, Ljava/lang/String;

    .line 506
    .line 507
    const-string v4, "mute_setting_startTime"

    .line 508
    .line 509
    const/4 v5, 0x0

    .line 510
    const-string v6, "MUTE_SETTING_START_TIME"

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 514
    .line 515
    .line 516
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Mute_setting_startTime:Lorg/greenrobot/greendao/Property;

    .line 517
    .line 518
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 519
    .line 520
    const/16 v11, 0x22

    .line 521
    .line 522
    const-class v12, Ljava/lang/String;

    .line 523
    .line 524
    const-string v13, "mute_setting_endTime"

    .line 525
    .line 526
    const-string v15, "MUTE_SETTING_END_TIME"

    .line 527
    .line 528
    move-object v10, v0

    .line 529
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 530
    .line 531
    .line 532
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Mute_setting_endTime:Lorg/greenrobot/greendao/Property;

    .line 533
    .line 534
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 535
    .line 536
    const/16 v4, 0x23

    .line 537
    .line 538
    const-string v6, "lock_management"

    .line 539
    .line 540
    const-string v8, "LOCK_MANAGEMENT"

    .line 541
    .line 542
    move-object v3, v0

    .line 543
    move-object v5, v9

    .line 544
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sput-object v0, Lcom/eques/doorbell/gen/TabDeviceDetailsInfoDao$Properties;->Lock_management:Lorg/greenrobot/greendao/Property;

    .line 548
    .line 549
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
