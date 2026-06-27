.class Lcn/jpush/android/ac/b$a;
.super Lcn/jpush/android/ad/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/ac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Lcn/jpush/android/ac/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcn/jpush/android/ac/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jpush/android/ad/f;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string p1, "JPConfig"

    .line 7
    .line 8
    iput-object p1, p0, Lcn/jpush/android/ad/f;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lcn/jpush/android/ac/b$a;->c:Lcn/jpush/android/ac/a;

    .line 11
    .line 12
    iput-object p2, p0, Lcn/jpush/android/ac/b$a;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    invoke-static {}, Lcn/jpush/android/local/JPushConstants;->getBundle()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcn/jiguang/internal/JConstants;->isTestEnv()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v1, "test_key_config_url"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcn/jpush/android/ad/m;->c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lcn/jpush/android/ac/b;->c()Ljava/util/LinkedList;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcn/jpush/android/ac/b;->c()Ljava/util/LinkedList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0}, Lcn/jpush/android/ad/m;->c(Ljava/lang/String;)Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string/jumbo v1, "test env and use the test urls "

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcn/jpush/android/ac/b;->c()Ljava/util/LinkedList;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "JPConfig"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    const-string v1, "JPConfig"

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v4}, Lcn/jpush/android/cache/a;->r(Landroid/content/Context;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    sub-long/2addr v2, v4

    .line 16
    const-wide/32 v4, 0x5265c00

    .line 17
    .line 18
    .line 19
    cmp-long v2, v2, v4

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    const-string v0, "it not sdk config request business time"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lcn/jpush/android/ac/e;->a()Lcn/jpush/android/ac/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcn/jpush/android/ac/e;->f(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v4, "dev_key"

    .line 48
    .line 49
    iget-object v5, p0, Lcn/jpush/android/ac/b$a;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    const-string v4, "p_name"

    .line 55
    .line 56
    iget-object v5, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v4, "rom_type"

    .line 66
    .line 67
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lcn/jpush/android/ad/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lcn/jpush/android/ac/b$a;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lcn/jpush/android/ad/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_1

    .line 112
    .line 113
    const-string v0, "authToken is null"

    .line 114
    .line 115
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lcn/jpush/android/ac/b$a;->b:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v5, ":"

    .line 130
    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    const/16 v4, 0xa

    .line 146
    .line 147
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    .line 157
    const-string v0, "authorization is null"

    .line 158
    .line 159
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {}, Lcn/jpush/android/ac/b;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-static {}, Lcn/jpush/android/ac/b;->b()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-static {v4, v5, v6}, Lcn/jpush/android/ad/l;->a([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-direct {p0}, Lcn/jpush/android/ac/b$a;->b()V

    .line 184
    .line 185
    .line 186
    iget-object v5, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 187
    .line 188
    invoke-static {}, Lcn/jpush/android/ac/b;->c()Ljava/util/LinkedList;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v5, v6}, Lcn/jpush/android/ad/m;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    invoke-static {}, Lcn/jpush/android/ac/b;->c()Ljava/util/LinkedList;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_5

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v7, Lcn/jpush/android/w/c;

    .line 216
    .line 217
    invoke-direct {v7, v6}, Lcn/jpush/android/w/c;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const-string v8, "init_config"

    .line 221
    .line 222
    invoke-virtual {v7, v8}, Lcn/jpush/android/w/c;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const-string v8, "Content-Type"

    .line 226
    .line 227
    invoke-virtual {v7, v8, v0}, Lcn/jpush/android/w/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const-string v8, "Accept"

    .line 231
    .line 232
    invoke-virtual {v7, v8, v0}, Lcn/jpush/android/w/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const-string v8, "X-Http-Platform"

    .line 236
    .line 237
    const-string v9, "android"

    .line 238
    .line 239
    invoke-virtual {v7, v8, v9}, Lcn/jpush/android/w/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const-string v8, "Authorization"

    .line 243
    .line 244
    new-instance v9, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    const-string v10, "Basic "

    .line 250
    .line 251
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-virtual {v7, v8, v9}, Lcn/jpush/android/w/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    const-string v8, "Charset"

    .line 265
    .line 266
    const-string v9, "UTF-8"

    .line 267
    .line 268
    invoke-virtual {v7, v8, v9}, Lcn/jpush/android/w/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v4}, Lcn/jpush/android/w/c;->a(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v8, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string/jumbo v9, "url: "

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, ", request param: "

    .line 289
    .line 290
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-static {v1, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v6, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 308
    .line 309
    invoke-static {v6, v7}, Lcn/jpush/android/w/e;->a(Landroid/content/Context;Lcn/jpush/android/w/c;)Lcn/jpush/android/w/d;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6}, Lcn/jpush/android/w/d;->b()I

    .line 314
    .line 315
    .line 316
    move-result v7

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v9, "responseCode:"

    .line 323
    .line 324
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-static {v1, v8}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    const/16 v8, 0xc8

    .line 338
    .line 339
    if-eq v8, v7, :cond_4

    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_4
    invoke-virtual {v6}, Lcn/jpush/android/w/d;->a()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    new-instance v7, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v8, "responseBody:"

    .line 353
    .line 354
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    invoke-static {v1, v7}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    if-nez v7, :cond_3

    .line 372
    .line 373
    :try_start_1
    new-instance v7, Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {}, Lcn/jpush/android/ac/b;->a()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {}, Lcn/jpush/android/ac/b;->b()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v6, v8, v9}, Lcn/jpush/android/ad/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 388
    .line 389
    .line 390
    goto :goto_1

    .line 391
    :catchall_1
    move-exception v6

    .line 392
    :try_start_2
    const-string v7, ""

    .line 393
    .line 394
    new-instance v8, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    .line 398
    .line 399
    const-string v9, "decode response failed, "

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-static {v1, v6}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    :goto_1
    iget-object v6, p0, Lcn/jpush/android/ac/b$a;->c:Lcn/jpush/android/ac/a;

    .line 419
    .line 420
    if-eqz v6, :cond_3

    .line 421
    .line 422
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 423
    .line 424
    .line 425
    move-result v6

    .line 426
    if-nez v6, :cond_3

    .line 427
    .line 428
    new-instance v6, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    const-string v8, "request response - p2:"

    .line 434
    .line 435
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v6

    .line 445
    invoke-static {v1, v6}, Lcn/jpush/android/helper/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    new-instance v6, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v7, "code"

    .line 454
    .line 455
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    const/16 v8, 0x7d0

    .line 460
    .line 461
    if-ne v7, v8, :cond_3

    .line 462
    .line 463
    iget-object v0, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 464
    .line 465
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 466
    .line 467
    .line 468
    move-result-wide v2

    .line 469
    invoke-static {v0, v2, v3}, Lcn/jpush/android/cache/a;->d(Landroid/content/Context;J)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Lcn/jpush/android/ac/b$a;->c:Lcn/jpush/android/ac/a;

    .line 473
    .line 474
    iget-object v2, p0, Lcn/jpush/android/ac/b$a;->a:Landroid/content/Context;

    .line 475
    .line 476
    const-string v3, "data"

    .line 477
    .line 478
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-interface {v0, v2, v3}, Lcn/jpush/android/ac/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_5
    iget-object v0, p0, Lcn/jpush/android/ac/b$a;->c:Lcn/jpush/android/ac/a;

    .line 491
    .line 492
    if-eqz v0, :cond_6

    .line 493
    .line 494
    invoke-interface {v0}, Lcn/jpush/android/ac/a;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 495
    .line 496
    .line 497
    goto :goto_3

    .line 498
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    .line 500
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v3, "request JP config failed, "

    .line 504
    .line 505
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    :cond_6
    :goto_3
    return-void
.end method
