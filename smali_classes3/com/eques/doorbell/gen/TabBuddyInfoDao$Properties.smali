.class public Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabBuddyInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabBuddyInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final AppId:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final BuddyStatus:Lorg/greenrobot/greendao/Property;

.field public static final C03DevPirState:Lorg/greenrobot/greendao/Property;

.field public static final C03StorageState:Lorg/greenrobot/greendao/Property;

.field public static final Cloud_method:Lorg/greenrobot/greendao/Property;

.field public static final Cloud_origin:Lorg/greenrobot/greendao/Property;

.field public static final Cloud_status:Lorg/greenrobot/greendao/Property;

.field public static final Cloudstorage:Lorg/greenrobot/greendao/Property;

.field public static final Control:Lorg/greenrobot/greendao/Property;

.field public static final DefaultNick:Lorg/greenrobot/greendao/Property;

.field public static final Default_rollover_day:Lorg/greenrobot/greendao/Property;

.field public static final DevUpgradeStatus:Lorg/greenrobot/greendao/Property;

.field public static final Device_class:Lorg/greenrobot/greendao/Property;

.field public static final Face_method:Lorg/greenrobot/greendao/Property;

.field public static final Face_origin:Lorg/greenrobot/greendao/Property;

.field public static final Face_status:Lorg/greenrobot/greendao/Property;

.field public static final Faceapi:Lorg/greenrobot/greendao/Property;

.field public static final Facedetect:Lorg/greenrobot/greendao/Property;

.field public static final FavoriteLimit:Lorg/greenrobot/greendao/Property;

.field public static final FavoriteSize:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final Intercom:Lorg/greenrobot/greendao/Property;

.field public static final IsShare:Lorg/greenrobot/greendao/Property;

.field public static final Is_standalone:Lorg/greenrobot/greendao/Property;

.field public static final Length:Lorg/greenrobot/greendao/Property;

.field public static final LengthUnit:Lorg/greenrobot/greendao/Property;

.field public static final M1_bid:Lorg/greenrobot/greendao/Property;

.field public static final Many:Lorg/greenrobot/greendao/Property;

.field public static final Name:Lorg/greenrobot/greendao/Property;

.field public static final Nick:Lorg/greenrobot/greendao/Property;

.field public static final NotDisturb:Lorg/greenrobot/greendao/Property;

.field public static final OneKeyMaskVideoState:Lorg/greenrobot/greendao/Property;

.field public static final PayRolloverDay:Lorg/greenrobot/greendao/Property;

.field public static final PlayRing:Lorg/greenrobot/greendao/Property;

.field public static final Role:Lorg/greenrobot/greendao/Property;

.field public static final RtcStatus:Lorg/greenrobot/greendao/Property;

.field public static final SerialNumber:Lorg/greenrobot/greendao/Property;

.field public static final Shadow:Lorg/greenrobot/greendao/Property;

.field public static final Share:Lorg/greenrobot/greendao/Property;

.field public static final Show_pir_warn:Lorg/greenrobot/greendao/Property;

.field public static final Sip:Lorg/greenrobot/greendao/Property;

.field public static final Speech:Lorg/greenrobot/greendao/Property;

.field public static final Switch_plug:Lorg/greenrobot/greendao/Property;

.field public static final Uid:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final VoiceScenario:Lorg/greenrobot/greendao/Property;


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
    sput-object v6, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "name"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "NAME"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Name:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "nick"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "NICK"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Nick:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "defaultNick"

    .line 55
    .line 56
    const-string v12, "DEFAULT_NICK"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->DefaultNick:Lorg/greenrobot/greendao/Property;

    .line 63
    .line 64
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    const-string v4, "role"

    .line 70
    .line 71
    const-string v6, "ROLE"

    .line 72
    .line 73
    move-object v1, v0

    .line 74
    move-object v3, v9

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Role:Lorg/greenrobot/greendao/Property;

    .line 79
    .line 80
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 81
    .line 82
    const/4 v11, 0x5

    .line 83
    const-class v12, Ljava/lang/String;

    .line 84
    .line 85
    const-string v13, "bid"

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const-string v15, "BID"

    .line 89
    .line 90
    move-object v10, v0

    .line 91
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 95
    .line 96
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 97
    .line 98
    const/4 v4, 0x6

    .line 99
    const-string v6, "isShare"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    const-string v8, "IS_SHARE"

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-object v5, v9

    .line 106
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->IsShare:Lorg/greenrobot/greendao/Property;

    .line 110
    .line 111
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    const-string/jumbo v6, "share"

    .line 115
    .line 116
    .line 117
    const-string v8, "SHARE"

    .line 118
    .line 119
    move-object v3, v0

    .line 120
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Share:Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    const-string/jumbo v6, "shadow"

    .line 130
    .line 131
    .line 132
    const-string v8, "SHADOW"

    .line 133
    .line 134
    move-object v3, v0

    .line 135
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Shadow:Lorg/greenrobot/greendao/Property;

    .line 139
    .line 140
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 141
    .line 142
    const/16 v11, 0x9

    .line 143
    .line 144
    const-class v12, Ljava/lang/String;

    .line 145
    .line 146
    const-string v13, "m1_bid"

    .line 147
    .line 148
    const-string v15, "M1_BID"

    .line 149
    .line 150
    move-object v10, v0

    .line 151
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->M1_bid:Lorg/greenrobot/greendao/Property;

    .line 155
    .line 156
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 157
    .line 158
    const/16 v2, 0xa

    .line 159
    .line 160
    const-class v3, Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v4, "uid"

    .line 163
    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    const-string v6, "UID"

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

    .line 173
    .line 174
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    const/16 v4, 0xb

    .line 177
    .line 178
    const-string v6, "buddyStatus"

    .line 179
    .line 180
    const-string v8, "BUDDY_STATUS"

    .line 181
    .line 182
    move-object v3, v0

    .line 183
    move-object v5, v9

    .line 184
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->BuddyStatus:Lorg/greenrobot/greendao/Property;

    .line 188
    .line 189
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 190
    .line 191
    const/16 v4, 0xc

    .line 192
    .line 193
    const-string v6, "devUpgradeStatus"

    .line 194
    .line 195
    const-string v8, "DEV_UPGRADE_STATUS"

    .line 196
    .line 197
    move-object v3, v0

    .line 198
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->DevUpgradeStatus:Lorg/greenrobot/greendao/Property;

    .line 202
    .line 203
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 204
    .line 205
    const/16 v11, 0xd

    .line 206
    .line 207
    const-class v12, Ljava/lang/String;

    .line 208
    .line 209
    const-string v13, "cloudstorage"

    .line 210
    .line 211
    const-string v15, "CLOUDSTORAGE"

    .line 212
    .line 213
    move-object v10, v0

    .line 214
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloudstorage:Lorg/greenrobot/greendao/Property;

    .line 218
    .line 219
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 220
    .line 221
    const/16 v2, 0xe

    .line 222
    .line 223
    const-class v3, Ljava/lang/String;

    .line 224
    .line 225
    const-string v4, "facedetect"

    .line 226
    .line 227
    const/4 v5, 0x0

    .line 228
    const-string v6, "FACEDETECT"

    .line 229
    .line 230
    move-object v1, v0

    .line 231
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Facedetect:Lorg/greenrobot/greendao/Property;

    .line 235
    .line 236
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 237
    .line 238
    const/16 v11, 0xf

    .line 239
    .line 240
    const-class v12, Ljava/lang/String;

    .line 241
    .line 242
    const-string/jumbo v13, "userName"

    .line 243
    .line 244
    .line 245
    const-string v15, "USER_NAME"

    .line 246
    .line 247
    move-object v10, v0

    .line 248
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 249
    .line 250
    .line 251
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 252
    .line 253
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 254
    .line 255
    const/16 v4, 0x10

    .line 256
    .line 257
    const-string v6, "is_standalone"

    .line 258
    .line 259
    const-string v8, "IS_STANDALONE"

    .line 260
    .line 261
    move-object v3, v0

    .line 262
    move-object v5, v9

    .line 263
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Is_standalone:Lorg/greenrobot/greendao/Property;

    .line 267
    .line 268
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 269
    .line 270
    const/16 v4, 0x11

    .line 271
    .line 272
    const-string v6, "default_rollover_day"

    .line 273
    .line 274
    const-string v8, "DEFAULT_ROLLOVER_DAY"

    .line 275
    .line 276
    move-object v3, v0

    .line 277
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Default_rollover_day:Lorg/greenrobot/greendao/Property;

    .line 281
    .line 282
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 283
    .line 284
    const/16 v4, 0x12

    .line 285
    .line 286
    const-string/jumbo v6, "show_pir_warn"

    .line 287
    .line 288
    .line 289
    const-string v8, "SHOW_PIR_WARN"

    .line 290
    .line 291
    move-object v3, v0

    .line 292
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Show_pir_warn:Lorg/greenrobot/greendao/Property;

    .line 296
    .line 297
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 298
    .line 299
    const/16 v11, 0x13

    .line 300
    .line 301
    const-class v12, Ljava/lang/String;

    .line 302
    .line 303
    const-string/jumbo v13, "voiceScenario"

    .line 304
    .line 305
    .line 306
    const-string v15, "VOICE_SCENARIO"

    .line 307
    .line 308
    move-object v10, v0

    .line 309
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->VoiceScenario:Lorg/greenrobot/greendao/Property;

    .line 313
    .line 314
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 315
    .line 316
    const/16 v4, 0x14

    .line 317
    .line 318
    const-string v6, "favoriteLimit"

    .line 319
    .line 320
    const-string v8, "FAVORITE_LIMIT"

    .line 321
    .line 322
    move-object v3, v0

    .line 323
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->FavoriteLimit:Lorg/greenrobot/greendao/Property;

    .line 327
    .line 328
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 329
    .line 330
    const/16 v4, 0x15

    .line 331
    .line 332
    const-string v6, "payRolloverDay"

    .line 333
    .line 334
    const-string v8, "PAY_ROLLOVER_DAY"

    .line 335
    .line 336
    move-object v3, v0

    .line 337
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->PayRolloverDay:Lorg/greenrobot/greendao/Property;

    .line 341
    .line 342
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 343
    .line 344
    const/16 v4, 0x16

    .line 345
    .line 346
    const-string v6, "length"

    .line 347
    .line 348
    const-string v8, "LENGTH"

    .line 349
    .line 350
    move-object v3, v0

    .line 351
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 352
    .line 353
    .line 354
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Length:Lorg/greenrobot/greendao/Property;

    .line 355
    .line 356
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 357
    .line 358
    const/16 v11, 0x17

    .line 359
    .line 360
    const-class v12, Ljava/lang/String;

    .line 361
    .line 362
    const-string v13, "lengthUnit"

    .line 363
    .line 364
    const-string v15, "LENGTH_UNIT"

    .line 365
    .line 366
    move-object v10, v0

    .line 367
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->LengthUnit:Lorg/greenrobot/greendao/Property;

    .line 371
    .line 372
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 373
    .line 374
    const/16 v2, 0x18

    .line 375
    .line 376
    const-class v3, Ljava/lang/String;

    .line 377
    .line 378
    const-string v4, "favoriteSize"

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    const-string v6, "FAVORITE_SIZE"

    .line 382
    .line 383
    move-object v1, v0

    .line 384
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 385
    .line 386
    .line 387
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->FavoriteSize:Lorg/greenrobot/greendao/Property;

    .line 388
    .line 389
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 390
    .line 391
    const/16 v11, 0x19

    .line 392
    .line 393
    const-class v12, Ljava/lang/String;

    .line 394
    .line 395
    const-string v13, "faceapi"

    .line 396
    .line 397
    const-string v15, "FACEAPI"

    .line 398
    .line 399
    move-object v10, v0

    .line 400
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 401
    .line 402
    .line 403
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Faceapi:Lorg/greenrobot/greendao/Property;

    .line 404
    .line 405
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 406
    .line 407
    const/16 v2, 0x1a

    .line 408
    .line 409
    const-class v3, Ljava/lang/String;

    .line 410
    .line 411
    const-string v4, "face_status"

    .line 412
    .line 413
    const-string v6, "FACE_STATUS"

    .line 414
    .line 415
    move-object v1, v0

    .line 416
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Face_status:Lorg/greenrobot/greendao/Property;

    .line 420
    .line 421
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 422
    .line 423
    const/16 v11, 0x1b

    .line 424
    .line 425
    const-class v12, Ljava/lang/String;

    .line 426
    .line 427
    const-string v13, "face_method"

    .line 428
    .line 429
    const-string v15, "FACE_METHOD"

    .line 430
    .line 431
    move-object v10, v0

    .line 432
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Face_method:Lorg/greenrobot/greendao/Property;

    .line 436
    .line 437
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 438
    .line 439
    const/16 v2, 0x1c

    .line 440
    .line 441
    const-class v3, Ljava/lang/String;

    .line 442
    .line 443
    const-string v4, "face_origin"

    .line 444
    .line 445
    const-string v6, "FACE_ORIGIN"

    .line 446
    .line 447
    move-object v1, v0

    .line 448
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 449
    .line 450
    .line 451
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Face_origin:Lorg/greenrobot/greendao/Property;

    .line 452
    .line 453
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 454
    .line 455
    const/16 v11, 0x1d

    .line 456
    .line 457
    const-class v12, Ljava/lang/String;

    .line 458
    .line 459
    const-string v13, "cloud_status"

    .line 460
    .line 461
    const-string v15, "CLOUD_STATUS"

    .line 462
    .line 463
    move-object v10, v0

    .line 464
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloud_status:Lorg/greenrobot/greendao/Property;

    .line 468
    .line 469
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 470
    .line 471
    const/16 v2, 0x1e

    .line 472
    .line 473
    const-class v3, Ljava/lang/String;

    .line 474
    .line 475
    const-string v4, "cloud_method"

    .line 476
    .line 477
    const-string v6, "CLOUD_METHOD"

    .line 478
    .line 479
    move-object v1, v0

    .line 480
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloud_method:Lorg/greenrobot/greendao/Property;

    .line 484
    .line 485
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 486
    .line 487
    const/16 v11, 0x1f

    .line 488
    .line 489
    const-class v12, Ljava/lang/String;

    .line 490
    .line 491
    const-string v13, "cloud_origin"

    .line 492
    .line 493
    const-string v15, "CLOUD_ORIGIN"

    .line 494
    .line 495
    move-object v10, v0

    .line 496
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Cloud_origin:Lorg/greenrobot/greendao/Property;

    .line 500
    .line 501
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 502
    .line 503
    const/16 v4, 0x20

    .line 504
    .line 505
    const-string v6, "device_class"

    .line 506
    .line 507
    const-string v8, "DEVICE_CLASS"

    .line 508
    .line 509
    move-object v3, v0

    .line 510
    move-object v5, v9

    .line 511
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 512
    .line 513
    .line 514
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Device_class:Lorg/greenrobot/greendao/Property;

    .line 515
    .line 516
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 517
    .line 518
    const/16 v11, 0x21

    .line 519
    .line 520
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 521
    .line 522
    const-string v13, "c03DevPirState"

    .line 523
    .line 524
    const-string v15, "C03_DEV_PIR_STATE"

    .line 525
    .line 526
    move-object v10, v0

    .line 527
    move-object v12, v7

    .line 528
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 529
    .line 530
    .line 531
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->C03DevPirState:Lorg/greenrobot/greendao/Property;

    .line 532
    .line 533
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 534
    .line 535
    const/16 v2, 0x22

    .line 536
    .line 537
    const-string v4, "oneKeyMaskVideoState"

    .line 538
    .line 539
    const/4 v5, 0x0

    .line 540
    const-string v6, "ONE_KEY_MASK_VIDEO_STATE"

    .line 541
    .line 542
    move-object v1, v0

    .line 543
    move-object v3, v7

    .line 544
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 545
    .line 546
    .line 547
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->OneKeyMaskVideoState:Lorg/greenrobot/greendao/Property;

    .line 548
    .line 549
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 550
    .line 551
    const/16 v2, 0x23

    .line 552
    .line 553
    const-string v4, "c03StorageState"

    .line 554
    .line 555
    const-string v6, "C03_STORAGE_STATE"

    .line 556
    .line 557
    move-object v1, v0

    .line 558
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 559
    .line 560
    .line 561
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->C03StorageState:Lorg/greenrobot/greendao/Property;

    .line 562
    .line 563
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 564
    .line 565
    const/16 v2, 0x24

    .line 566
    .line 567
    const-string v4, "playRing"

    .line 568
    .line 569
    const-string v6, "PLAY_RING"

    .line 570
    .line 571
    move-object v1, v0

    .line 572
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 573
    .line 574
    .line 575
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->PlayRing:Lorg/greenrobot/greendao/Property;

    .line 576
    .line 577
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 578
    .line 579
    const/16 v2, 0x25

    .line 580
    .line 581
    const-string v4, "notDisturb"

    .line 582
    .line 583
    const-string v6, "NOT_DISTURB"

    .line 584
    .line 585
    move-object v1, v0

    .line 586
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 587
    .line 588
    .line 589
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->NotDisturb:Lorg/greenrobot/greendao/Property;

    .line 590
    .line 591
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 592
    .line 593
    const/16 v4, 0x26

    .line 594
    .line 595
    const-string/jumbo v6, "speech"

    .line 596
    .line 597
    .line 598
    const/4 v7, 0x0

    .line 599
    const-string v8, "SPEECH"

    .line 600
    .line 601
    move-object v3, v0

    .line 602
    move-object v5, v9

    .line 603
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 604
    .line 605
    .line 606
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Speech:Lorg/greenrobot/greendao/Property;

    .line 607
    .line 608
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 609
    .line 610
    const/16 v4, 0x27

    .line 611
    .line 612
    const-string v6, "intercom"

    .line 613
    .line 614
    const-string v8, "INTERCOM"

    .line 615
    .line 616
    move-object v3, v0

    .line 617
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 618
    .line 619
    .line 620
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Intercom:Lorg/greenrobot/greendao/Property;

    .line 621
    .line 622
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 623
    .line 624
    const/16 v4, 0x28

    .line 625
    .line 626
    const-string v6, "control"

    .line 627
    .line 628
    const-string v8, "CONTROL"

    .line 629
    .line 630
    move-object v3, v0

    .line 631
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 632
    .line 633
    .line 634
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Control:Lorg/greenrobot/greendao/Property;

    .line 635
    .line 636
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 637
    .line 638
    const/16 v11, 0x29

    .line 639
    .line 640
    const-class v12, Ljava/lang/String;

    .line 641
    .line 642
    const-string v13, "serialNumber"

    .line 643
    .line 644
    const-string v15, "SERIAL_NUMBER"

    .line 645
    .line 646
    move-object v10, v0

    .line 647
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 648
    .line 649
    .line 650
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->SerialNumber:Lorg/greenrobot/greendao/Property;

    .line 651
    .line 652
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 653
    .line 654
    const/16 v4, 0x2a

    .line 655
    .line 656
    const-string v6, "many"

    .line 657
    .line 658
    const-string v8, "MANY"

    .line 659
    .line 660
    move-object v3, v0

    .line 661
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 662
    .line 663
    .line 664
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Many:Lorg/greenrobot/greendao/Property;

    .line 665
    .line 666
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 667
    .line 668
    const/16 v11, 0x2b

    .line 669
    .line 670
    const-class v12, Ljava/lang/String;

    .line 671
    .line 672
    const-string v13, "rtcStatus"

    .line 673
    .line 674
    const-string v15, "RTC_STATUS"

    .line 675
    .line 676
    move-object v10, v0

    .line 677
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->RtcStatus:Lorg/greenrobot/greendao/Property;

    .line 681
    .line 682
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 683
    .line 684
    const/16 v4, 0x2c

    .line 685
    .line 686
    const-string v6, "appId"

    .line 687
    .line 688
    const-string v8, "APP_ID"

    .line 689
    .line 690
    move-object v3, v0

    .line 691
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 692
    .line 693
    .line 694
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->AppId:Lorg/greenrobot/greendao/Property;

    .line 695
    .line 696
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 697
    .line 698
    const/16 v4, 0x2d

    .line 699
    .line 700
    const-string/jumbo v6, "sip"

    .line 701
    .line 702
    .line 703
    const-string v8, "SIP"

    .line 704
    .line 705
    move-object v3, v0

    .line 706
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 707
    .line 708
    .line 709
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Sip:Lorg/greenrobot/greendao/Property;

    .line 710
    .line 711
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 712
    .line 713
    const/16 v4, 0x2e

    .line 714
    .line 715
    const-string/jumbo v6, "switch_plug"

    .line 716
    .line 717
    .line 718
    const-string v8, "SWITCH_PLUG"

    .line 719
    .line 720
    move-object v3, v0

    .line 721
    invoke-direct/range {v3 .. v8}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 722
    .line 723
    .line 724
    sput-object v0, Lcom/eques/doorbell/gen/TabBuddyInfoDao$Properties;->Switch_plug:Lorg/greenrobot/greendao/Property;

    .line 725
    .line 726
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
