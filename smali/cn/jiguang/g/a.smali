.class public Lcn/jiguang/g/a;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/g/a$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcn/jiguang/n/a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/g/a;->i:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Landroid/util/ArrayMap;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v1, 0x3e8

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "JDevice"

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 27
    .line 28
    const/16 v1, 0xb54

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "JDeviceScreen"

    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lcn/jiguang/g/a;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v1, 0x44c

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcn/jiguang/g/a;->i:Ljava/util/ArrayList;

    .line 51
    .line 52
    const/16 v2, 0x76c

    .line 53
    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 62
    .line 63
    const/16 v3, 0x5dc

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, "JLocation"

    .line 70
    .line 71
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 75
    .line 76
    const-string v4, "JAppAll"

    .line 77
    .line 78
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 82
    .line 83
    const/16 v1, 0x44d

    .line 84
    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v4, "JAppMovement"

    .line 90
    .line 91
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 95
    .line 96
    const/16 v1, 0x514

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v4, "JAppPermission"

    .line 103
    .line 104
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 108
    .line 109
    const/16 v1, 0x44e

    .line 110
    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v4, "JAppRunning"

    .line 116
    .line 117
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 121
    .line 122
    const/16 v1, 0x44f

    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v4, "JAppSdk"

    .line 129
    .line 130
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 134
    .line 135
    const/16 v1, 0x4b0

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    const-string v4, "JDeviceBattery"

    .line 142
    .line 143
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 147
    .line 148
    const-string v1, "JLocationv2"

    .line 149
    .line 150
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 154
    .line 155
    const-string v1, "JDeviceIds"

    .line 156
    .line 157
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 161
    .line 162
    const/16 v1, 0x8fc

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string/jumbo v2, "uid"

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 175
    .line 176
    const/16 v1, 0x450

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "JAppActive"

    .line 183
    .line 184
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 188
    .line 189
    const/16 v1, 0x458

    .line 190
    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const-string v2, "JAppActiveWithFile"

    .line 196
    .line 197
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 201
    .line 202
    const/16 v1, 0xa28

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    const-string v2, "JDataCollectStatistic"

    .line 209
    .line 210
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 214
    .line 215
    const/16 v1, 0x452

    .line 216
    .line 217
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    const-string v2, "JAppProbe"

    .line 222
    .line 223
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 227
    .line 228
    const/16 v1, 0xa8c

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v2, "JDeviceMac"

    .line 235
    .line 236
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 240
    .line 241
    const/16 v1, 0xaf0

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "JDeviceIp"

    .line 248
    .line 249
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 253
    .line 254
    const/16 v1, 0x406

    .line 255
    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const-string v2, "JDeviceIdMap"

    .line 261
    .line 262
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    .line 266
    .line 267
    const/16 v1, 0x640

    .line 268
    .line 269
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const-string v2, "JArp"

    .line 274
    .line 275
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    new-instance v0, Landroid/util/ArrayMap;

    .line 279
    .line 280
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 281
    .line 282
    .line 283
    sput-object v0, Lcn/jiguang/g/a;->d:Ljava/util/Map;

    .line 284
    .line 285
    new-instance v0, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 288
    .line 289
    .line 290
    sput-object v0, Lcn/jiguang/g/a;->e:Ljava/util/ArrayList;

    .line 291
    .line 292
    const/16 v1, 0x708

    .line 293
    .line 294
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    new-instance v0, Landroid/util/ArrayMap;

    .line 302
    .line 303
    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 304
    .line 305
    .line 306
    sput-object v0, Lcn/jiguang/g/a;->f:Ljava/util/Map;

    .line 307
    .line 308
    const/16 v1, 0x3fe

    .line 309
    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/4 v2, 0x3

    .line 315
    new-array v2, v2, [Ljava/lang/Integer;

    .line 316
    .line 317
    const/16 v3, 0x3ff

    .line 318
    .line 319
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    const/4 v4, 0x0

    .line 324
    aput-object v3, v2, v4

    .line 325
    .line 326
    const/16 v3, 0x400

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v4, 0x1

    .line 333
    aput-object v3, v2, v4

    .line 334
    .line 335
    const/16 v3, 0x401

    .line 336
    .line 337
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    const/4 v4, 0x2

    .line 342
    aput-object v3, v2, v4

    .line 343
    .line 344
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    new-instance v0, Lcn/jiguang/g/a$1;

    .line 348
    .line 349
    invoke-direct {v0}, Lcn/jiguang/g/a$1;-><init>()V

    .line 350
    .line 351
    .line 352
    sput-object v0, Lcn/jiguang/g/a;->g:Ljava/util/ArrayList;

    .line 353
    .line 354
    new-instance v0, Ljava/util/ArrayList;

    .line 355
    .line 356
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 357
    .line 358
    .line 359
    sput-object v0, Lcn/jiguang/g/a;->h:Ljava/util/ArrayList;

    .line 360
    .line 361
    const/16 v1, 0x3f7

    .line 362
    .line 363
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    sget-object v0, Lcn/jiguang/g/a;->h:Ljava/util/ArrayList;

    .line 371
    .line 372
    const/16 v1, 0x3f6

    .line 373
    .line 374
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    sget-object v0, Lcn/jiguang/g/a;->h:Ljava/util/ArrayList;

    .line 382
    .line 383
    const/16 v1, 0x3f1

    .line 384
    .line 385
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/g/a;->j:Z

    invoke-static {}, Lcn/jiguang/bv/c;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/g/a;->k:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/g/a;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-virtual {p0}, Lcn/jiguang/g/a;->b()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/g/a$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/g/a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/Date;)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    return-wide v0

    :cond_0
    :try_start_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getHours()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->setHours(I)V

    invoke-virtual {p1}, Ljava/util/Date;->getMinutes()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/Date;->setMinutes(I)V

    invoke-virtual {p1}, Ljava/util/Date;->getSeconds()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/util/Date;->setSeconds(I)V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-long/2addr v2, v4

    return-wide v2

    :catch_0
    return-wide v0
.end method

.method public static a()Lcn/jiguang/g/a;
    .locals 1

    .line 2
    invoke-static {}, Lcn/jiguang/g/a$a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/os/Bundle;)V
    .locals 4

    .line 3
    const-string v0, "action_tag_time"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcn/jiguang/g/a;->a(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static declared-synchronized a(Ljava/lang/String;J)V
    .locals 0

    .line 6
    const-class p0, Lcn/jiguang/g/a;

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private i(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x8fc

    .line 6
    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7d4

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x7d5

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x7d7

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method


# virtual methods
.method public a(Lcn/jiguang/n/a;)V
    .locals 3

    .line 4
    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcn/jiguang/n/a;->a()I

    move-result v0

    iget-object v1, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v1, 0x7d0

    if-ge v0, v1, :cond_4

    div-int/lit8 v0, v0, 0x64

    mul-int/lit8 v0, v0, 0x64

    sget-object v1, Lcn/jiguang/g/a;->i:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v1, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lcn/jiguang/n/a;

    invoke-direct {v1}, Lcn/jiguang/n/a;-><init>()V

    invoke-virtual {v1, v0}, Lcn/jiguang/n/a;->a(I)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->a(Z)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->b(I)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->e(I)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->d(I)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->g()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->f(I)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->h()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->g(I)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->i()I

    move-result v2

    invoke-virtual {v1, v2}, Lcn/jiguang/n/a;->h(I)V

    invoke-virtual {p1}, Lcn/jiguang/n/a;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Lcn/jiguang/n/a;->c(I)V

    iget-object p1, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addConfig failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDataConfigManager"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .line 5
    monitor-enter p0

    :try_start_0
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    sget-object v1, Lcn/jiguang/g/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "JDataConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mark first collect delay :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcn/jiguang/g/a;->d:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "JDataConfigManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mark first collect delay failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)Z
    .locals 1

    .line 7
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcn/jiguang/g/a;->a(IZ)Z

    move-result p1

    return p1
.end method

.method public a(IZ)Z
    .locals 19

    .line 8
    move-object/from16 v1, p0

    move/from16 v2, p1

    const-string v3, "JDataConfigManager"

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jiguang/g/c;->a(I)Z

    move-result v5

    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/jiguang/g/c;->b(I)Z

    move-result v6

    iget-object v0, v1, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v11, v5

    goto/16 :goto_b

    :cond_1
    sget-object v0, Lcn/jiguang/g/a;->e:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v5, 0x7d5

    invoke-virtual {v0, v2, v5}, Lcn/jiguang/bs/a;->a(II)V

    return v7

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :cond_2
    sget-object v0, Lcn/jiguang/g/a;->f:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    if-eqz v0, :cond_5

    array-length v8, v0

    if-lez v8, :cond_5

    array-length v8, v0

    move v9, v4

    :goto_0
    if-ge v9, v8, :cond_5

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    invoke-virtual {v1, v10}, Lcn/jiguang/g/a;->a(I)Z

    move-result v11

    if-eqz v11, :cond_4

    iget-object v0, v1, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/n/a;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Lcn/jiguang/n/a;->a(I)V

    iget-object v5, v1, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v5, 0x7dc

    invoke-virtual {v0, v2, v5}, Lcn/jiguang/bs/a;->a(II)V

    return v7

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, v1, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/n/a;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcn/jiguang/n/a;->b()Z

    move-result v8

    goto :goto_1

    :cond_6
    move v8, v4

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v11, Ljava/text/SimpleDateFormat;

    const-string v12, "HH:mm:ss"

    invoke-direct {v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    move v12, v4

    :goto_2
    iget-object v13, v1, Lcn/jiguang/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v12, v13, :cond_8

    iget-object v13, v1, Lcn/jiguang/g/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [Ljava/lang/String;

    aget-object v14, v13, v7

    invoke-virtual {v11, v14}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-direct {v1, v14}, Lcn/jiguang/g/a;->a(Ljava/util/Date;)J

    move-result-wide v14

    cmp-long v14, v14, v9

    if-lez v14, :cond_7

    aget-object v13, v13, v4

    invoke-virtual {v11, v13}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    invoke-direct {v1, v13}, Lcn/jiguang/g/a;->a(Ljava/util/Date;)J

    move-result-wide v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v13, v9, v13

    if-lez v13, :cond_7

    move v9, v7

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_8
    move v9, v4

    :goto_3
    const-string v10, " ,protect time check enable=:"

    const-string v11, "config "

    if-eqz v0, :cond_c

    :try_start_1
    invoke-virtual {v0}, Lcn/jiguang/n/a;->d()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    iget-object v12, v1, Lcn/jiguang/g/a;->k:Landroid/content/Context;

    invoke-static {v12}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    move-result-wide v12

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    iget-object v14, v1, Lcn/jiguang/g/a;->k:Landroid/content/Context;

    invoke-static {v14}, Lcn/jiguang/d/a;->g(Landroid/content/Context;)J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v14

    if-nez v16, :cond_a

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/g/a;->i(I)Z

    move-result v9

    if-eqz v9, :cond_9

    :goto_4
    move/from16 v18, v5

    goto :goto_5

    :cond_9
    move v7, v4

    goto :goto_4

    :catchall_1
    move-exception v0

    move/from16 v18, v5

    goto :goto_6

    :cond_a
    sub-long v16, v12, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v18, v5

    int-to-long v4, v0

    cmp-long v4, v16, v4

    if-ltz v4, :cond_b

    goto :goto_5

    :cond_b
    const/4 v7, 0x0

    :goto_5
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " registerProtectionTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " serverTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v9, v7

    goto :goto_7

    :catchall_2
    move-exception v0

    move v9, v7

    :goto_6
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " throwable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_7

    :cond_c
    move/from16 v18, v5

    :goto_7
    const/16 v0, 0x7de

    const/16 v4, 0x7e0

    const/16 v5, 0x7df

    const/16 v7, 0x7dd

    const-string v12, " serviceEnable="

    if-nez p2, :cond_f

    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_e

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcn/jiguang/bs/a;->a(II)V

    if-eqz v9, :cond_d

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcn/jiguang/bs/a;->a(II)V

    goto :goto_8

    :cond_d
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcn/jiguang/bs/a;->a(II)V

    :goto_8
    return v9

    :cond_e
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v4

    :goto_9
    invoke-virtual {v4, v2, v0}, Lcn/jiguang/bs/a;->a(II)V

    goto/16 :goto_f

    :cond_f
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v11, " ,use set enable list contain="

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, v18

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v12, " ,use set disable list contain="

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v3, v10}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v8, :cond_14

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Lcn/jiguang/bs/a;->a(II)V

    if-eqz v11, :cond_10

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v7, 0x7e1

    invoke-virtual {v0, v2, v7}, Lcn/jiguang/bs/a;->a(II)V

    :cond_10
    if-eqz v6, :cond_11

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v7, 0x7d4

    invoke-virtual {v0, v2, v7}, Lcn/jiguang/bs/a;->a(II)V

    :cond_11
    if-nez v11, :cond_12

    if-nez v6, :cond_1a

    :cond_12
    if-eqz v9, :cond_13

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Lcn/jiguang/bs/a;->a(II)V

    goto :goto_a

    :cond_13
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lcn/jiguang/bs/a;->a(II)V

    :goto_a
    return v9

    :cond_14
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v4

    goto :goto_9

    :goto_b
    if-eqz p2, :cond_16

    if-eqz v11, :cond_15

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v4, 0x7d3

    invoke-virtual {v0, v2, v4}, Lcn/jiguang/bs/a;->a(II)V

    return v7

    :cond_15
    if-eqz v6, :cond_16

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v4, 0x7da

    invoke-virtual {v0, v2, v4}, Lcn/jiguang/bs/a;->a(II)V

    const/4 v2, 0x0

    return v2

    :cond_16
    sget-object v0, Lcn/jiguang/g/a;->h:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v4, "enable"

    if-eqz v0, :cond_17

    :try_start_5
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v5, 0x7db

    invoke-virtual {v0, v2, v5}, Lcn/jiguang/bs/a;->a(II)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config map is null, noMapWhiteIDs contains "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "config map is null, config "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x7d0

    if-lt v2, v5, :cond_18

    goto :goto_c

    :cond_18
    const-string v4, " not enable"

    :goto_c
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcn/jiguang/g/a;->i(I)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v4

    const/16 v5, 0x7d8

    invoke-virtual {v4, v2, v5}, Lcn/jiguang/bs/a;->a(II)V

    goto :goto_d

    :cond_19
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v4

    const/16 v5, 0x7d9

    invoke-virtual {v4, v2, v5}, Lcn/jiguang/bs/a;->a(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_d
    return v0

    :goto_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "check config enable error:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    :goto_f
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    move-result-object v0

    const/16 v3, 0x7e2

    invoke-virtual {v0, v2, v3}, Lcn/jiguang/bs/a;->a(II)V

    const/4 v2, 0x0

    return v2
.end method

.method public declared-synchronized b(I)I
    .locals 4

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcn/jiguang/g/a;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/n/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcn/jiguang/n/a;->c()I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    mul-int/lit16 p1, p1, 0x3e8

    monitor-exit p0

    return p1

    :goto_0
    :try_start_2
    const-string v1, "JDataConfigManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get clt delay  failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)J
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/n/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/n/a;->f()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get clt interval  failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDataConfigManager"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public b()V
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcn/jiguang/g/a;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/jiguang/g/a$2;

    invoke-direct {v0, p0}, Lcn/jiguang/g/a$2;-><init>(Lcn/jiguang/g/a;)V

    invoke-static {v0}, Lcn/jiguang/bb/b;->d(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/g/a;->j:Z

    return-void
.end method

.method public b(IZ)Z
    .locals 3

    .line 4
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "JDataConfigManager"

    if-nez v0, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCanCollect isAuth "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2, p2}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcn/jiguang/g/a;->a(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcn/jiguang/m/b;->a(I)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configId is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isCanCollect is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public c(I)I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/jiguang/n/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/jiguang/n/a;->h()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get bg interval  failed :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JDataConfigManager"

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcn/jiguang/g/a;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/String;)J
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/n/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/n/a;->d()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    return-wide v0

    :catchall_0
    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcn/jiguang/g/a;->b:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    return-void
.end method

.method public d(I)I
    .locals 5

    .line 1
    const-string v0, "JDataConfigManager"

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/jiguang/n/a;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcn/jiguang/n/a;->i()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v1, :cond_0

    const v2, 0xea60

    mul-int/2addr v1, v2

    goto :goto_0

    :catchall_0
    move-exception v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get method interval  failed :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "configId is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", method freq is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public d(Ljava/lang/String;)J
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/g/a;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jiguang/g/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/jiguang/n/a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcn/jiguang/n/a;->g()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get rpt interval  failed :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDataConfigManager"

    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-wide/32 v0, 0x5265c00

    return-wide v0
.end method

.method public e(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "JDataConfigManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "isCanCollect isAuth "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/16 v2, 0x7ee

    .line 39
    .line 40
    invoke-virtual {v0, p1, v2}, Lcn/jiguang/bs/a;->a(II)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_0
    invoke-static {p1}, Lcn/jiguang/m/b;->a(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3, p1}, Lcn/jiguang/g/a;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_1
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/16 v3, 0x7ed

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0, p1, v3}, Lcn/jiguang/bs/a;->a(II)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/16 v3, 0x811

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_1
    invoke-static {}, Lcn/jiguang/bs/a;->a()Lcn/jiguang/bs/a;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    const/16 v3, 0x7ef

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v0, p1, v3}, Lcn/jiguang/bs/a;->a(II)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const/16 v3, 0x7f0

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v3, "configId is "

    .line 101
    .line 102
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, ", isCanCollect is "

    .line 109
    .line 110
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {p1, v2, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v1
.end method

.method public f(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "JDataConfigManager"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "isConfigCanCollect isAuth "

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v1, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v3, "configId is "

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v3, ", isConfigCanCollect is "

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {p1, v1, v2}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return v0
.end method

.method public g(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "JDataConfigManager"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "isNotCollect isAuth "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcn/jiguang/bv/b;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, v2, v0}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return v1

    .line 35
    :cond_0
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Lcn/jiguang/g/a;->a(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {p1}, Lcn/jiguang/m/b;->a(I)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v1, 0x0

    .line 53
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v3, "configId is "

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ", isNotCollect is "

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    goto :goto_0
.end method

.method public h(I)Z
    .locals 4

    .line 1
    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcn/jiguang/g/c;->a(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {}, Lcn/jiguang/g/c;->a()Lcn/jiguang/g/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Lcn/jiguang/g/c;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v3, "isUserEnable with configId: "

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " { containEnableDatas: "

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v3, ", containDisableDatas: "

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const-string v3, "JDataConfigManager"

    .line 51
    .line 52
    invoke-static {p1, v3, v2}, Lcn/jiguang/ay/f;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    return p1

    .line 59
    :cond_0
    if-eqz v1, :cond_1

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_1
    return p1
.end method
