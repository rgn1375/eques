.class public Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;
.super Ljava/lang/Object;
.source "TabFavoritesInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/gen/TabFavoritesInfoDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Properties"
.end annotation


# static fields
.field public static final Aid:Lorg/greenrobot/greendao/Property;

.field public static final AlarmDevSn:Lorg/greenrobot/greendao/Property;

.field public static final Bid:Lorg/greenrobot/greendao/Property;

.field public static final Create:Lorg/greenrobot/greendao/Property;

.field public static final CreateTime:Lorg/greenrobot/greendao/Property;

.field public static final DevNick:Lorg/greenrobot/greendao/Property;

.field public static final Face_name:Lorg/greenrobot/greendao/Property;

.field public static final Face_uid:Lorg/greenrobot/greendao/Property;

.field public static final FavoritesId:Lorg/greenrobot/greendao/Property;

.field public static final Fid:Lorg/greenrobot/greendao/Property;

.field public static final HasPreview:Lorg/greenrobot/greendao/Property;

.field public static final Id:Lorg/greenrobot/greendao/Property;

.field public static final ItemType:Lorg/greenrobot/greendao/Property;

.field public static final Path:Lorg/greenrobot/greendao/Property;

.field public static final Pvid:Lorg/greenrobot/greendao/Property;

.field public static final Time:Lorg/greenrobot/greendao/Property;

.field public static final Type:Lorg/greenrobot/greendao/Property;

.field public static final Uid:Lorg/greenrobot/greendao/Property;

.field public static final UserId:Lorg/greenrobot/greendao/Property;

.field public static final UserName:Lorg/greenrobot/greendao/Property;

.field public static final VipUserId:Lorg/greenrobot/greendao/Property;


# direct methods
.method static constructor <clinit>()V
    .locals 19

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
    sput-object v6, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Id:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "favoritesId"

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    const-string v12, "FAVORITES_ID"

    .line 26
    .line 27
    move-object v7, v0

    .line 28
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->FavoritesId:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "itemType"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const-string v6, "ITEM_TYPE"

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->ItemType:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "createTime"

    .line 55
    .line 56
    const-string v12, "CREATE_TIME"

    .line 57
    .line 58
    move-object v7, v0

    .line 59
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->CreateTime:Lorg/greenrobot/greendao/Property;

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
    const-string/jumbo v4, "userId"

    .line 70
    .line 71
    .line 72
    const-string v6, "USER_ID"

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->UserId:Lorg/greenrobot/greendao/Property;

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
    const-string v10, "face_uid"

    .line 86
    .line 87
    const-string v12, "FACE_UID"

    .line 88
    .line 89
    move-object v7, v0

    .line 90
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Face_uid:Lorg/greenrobot/greendao/Property;

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
    const-string v4, "face_name"

    .line 101
    .line 102
    const-string v6, "FACE_NAME"

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Face_name:Lorg/greenrobot/greendao/Property;

    .line 109
    .line 110
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 111
    .line 112
    const/4 v8, 0x7

    .line 113
    const-class v9, Ljava/lang/String;

    .line 114
    .line 115
    const-string v10, "fid"

    .line 116
    .line 117
    const-string v12, "FID"

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Fid:Lorg/greenrobot/greendao/Property;

    .line 124
    .line 125
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    .line 129
    const-class v3, Ljava/lang/String;

    .line 130
    .line 131
    const-string v4, "pvid"

    .line 132
    .line 133
    const-string v6, "PVID"

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Pvid:Lorg/greenrobot/greendao/Property;

    .line 140
    .line 141
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 142
    .line 143
    const/16 v8, 0x9

    .line 144
    .line 145
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 146
    .line 147
    const-string v10, "hasPreview"

    .line 148
    .line 149
    const-string v12, "HAS_PREVIEW"

    .line 150
    .line 151
    move-object v7, v0

    .line 152
    move-object v9, v3

    .line 153
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->HasPreview:Lorg/greenrobot/greendao/Property;

    .line 157
    .line 158
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 159
    .line 160
    const/16 v14, 0xa

    .line 161
    .line 162
    const-class v15, Ljava/lang/String;

    .line 163
    .line 164
    const-string v16, "aid"

    .line 165
    .line 166
    const/16 v17, 0x0

    .line 167
    .line 168
    const-string v18, "AID"

    .line 169
    .line 170
    move-object v13, v0

    .line 171
    invoke-direct/range {v13 .. v18}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Aid:Lorg/greenrobot/greendao/Property;

    .line 175
    .line 176
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 177
    .line 178
    const/16 v5, 0xb

    .line 179
    .line 180
    const-class v6, Ljava/lang/String;

    .line 181
    .line 182
    const-string v7, "bid"

    .line 183
    .line 184
    const/4 v8, 0x0

    .line 185
    const-string v9, "BID"

    .line 186
    .line 187
    move-object v4, v0

    .line 188
    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Bid:Lorg/greenrobot/greendao/Property;

    .line 192
    .line 193
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 194
    .line 195
    const/16 v11, 0xc

    .line 196
    .line 197
    const-class v12, Ljava/lang/String;

    .line 198
    .line 199
    const-string v13, "create"

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    const-string v15, "CREATE"

    .line 203
    .line 204
    move-object v10, v0

    .line 205
    invoke-direct/range {v10 .. v15}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Create:Lorg/greenrobot/greendao/Property;

    .line 209
    .line 210
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 211
    .line 212
    const/16 v5, 0xd

    .line 213
    .line 214
    const-class v6, Ljava/lang/String;

    .line 215
    .line 216
    const-string/jumbo v7, "time"

    .line 217
    .line 218
    .line 219
    const-string v9, "TIME"

    .line 220
    .line 221
    move-object v4, v0

    .line 222
    invoke-direct/range {v4 .. v9}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Time:Lorg/greenrobot/greendao/Property;

    .line 226
    .line 227
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 228
    .line 229
    const/16 v2, 0xe

    .line 230
    .line 231
    const-string/jumbo v4, "type"

    .line 232
    .line 233
    .line 234
    const/4 v5, 0x0

    .line 235
    const-string v6, "TYPE"

    .line 236
    .line 237
    move-object v1, v0

    .line 238
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 239
    .line 240
    .line 241
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Type:Lorg/greenrobot/greendao/Property;

    .line 242
    .line 243
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 244
    .line 245
    const/16 v8, 0xf

    .line 246
    .line 247
    const-class v9, Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v10, "uid"

    .line 250
    .line 251
    .line 252
    const/4 v11, 0x0

    .line 253
    const-string v12, "UID"

    .line 254
    .line 255
    move-object v7, v0

    .line 256
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Uid:Lorg/greenrobot/greendao/Property;

    .line 260
    .line 261
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 262
    .line 263
    const/16 v2, 0x10

    .line 264
    .line 265
    const-class v3, Ljava/lang/String;

    .line 266
    .line 267
    const-string/jumbo v4, "userName"

    .line 268
    .line 269
    .line 270
    const-string v6, "USER_NAME"

    .line 271
    .line 272
    move-object v1, v0

    .line 273
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->UserName:Lorg/greenrobot/greendao/Property;

    .line 277
    .line 278
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 279
    .line 280
    const/16 v8, 0x11

    .line 281
    .line 282
    const-class v9, Ljava/lang/String;

    .line 283
    .line 284
    const-string v10, "path"

    .line 285
    .line 286
    const-string v12, "PATH"

    .line 287
    .line 288
    move-object v7, v0

    .line 289
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->Path:Lorg/greenrobot/greendao/Property;

    .line 293
    .line 294
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 295
    .line 296
    const/16 v2, 0x12

    .line 297
    .line 298
    const-class v3, Ljava/lang/String;

    .line 299
    .line 300
    const-string v4, "devNick"

    .line 301
    .line 302
    const-string v6, "DEV_NICK"

    .line 303
    .line 304
    move-object v1, v0

    .line 305
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->DevNick:Lorg/greenrobot/greendao/Property;

    .line 309
    .line 310
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 311
    .line 312
    const/16 v8, 0x13

    .line 313
    .line 314
    const-class v9, Ljava/lang/String;

    .line 315
    .line 316
    const-string v10, "alarmDevSn"

    .line 317
    .line 318
    const-string v12, "ALARM_DEV_SN"

    .line 319
    .line 320
    move-object v7, v0

    .line 321
    invoke-direct/range {v7 .. v12}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 322
    .line 323
    .line 324
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->AlarmDevSn:Lorg/greenrobot/greendao/Property;

    .line 325
    .line 326
    new-instance v0, Lorg/greenrobot/greendao/Property;

    .line 327
    .line 328
    const/16 v2, 0x14

    .line 329
    .line 330
    const-class v3, Ljava/lang/String;

    .line 331
    .line 332
    const-string/jumbo v4, "vipUserId"

    .line 333
    .line 334
    .line 335
    const-string v6, "VIP_USER_ID"

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    invoke-direct/range {v1 .. v6}, Lorg/greenrobot/greendao/Property;-><init>(ILjava/lang/Class;Ljava/lang/String;ZLjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    sput-object v0, Lcom/eques/doorbell/gen/TabFavoritesInfoDao$Properties;->VipUserId:Lorg/greenrobot/greendao/Property;

    .line 342
    .line 343
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
