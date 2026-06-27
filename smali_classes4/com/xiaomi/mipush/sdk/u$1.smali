.class Lcom/xiaomi/mipush/sdk/u$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaomi/mipush/sdk/u;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/mipush/sdk/u;


# direct methods
.method constructor <init>(Lcom/xiaomi/mipush/sdk/u;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 8

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 14
    .line 15
    const-class v2, Lcom/xiaomi/mipush/sdk/p;

    .line 16
    .line 17
    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 19
    .line 20
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_9

    .line 33
    .line 34
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 35
    .line 36
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3, v0}, Lcom/xiaomi/mipush/sdk/p;->a(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/16 v4, 0xa

    .line 49
    .line 50
    if-ge v3, v4, :cond_8

    .line 51
    .line 52
    const-string v3, ""

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v3, "third_sync_reason"

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :cond_1
    :goto_0
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->a:Lcom/xiaomi/mipush/sdk/v;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x1

    .line 82
    if-ne v4, v1, :cond_2

    .line 83
    .line 84
    const-string v4, "syncing"

    .line 85
    .line 86
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 87
    .line 88
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 107
    .line 108
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_2
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->b:Lcom/xiaomi/mipush/sdk/v;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-ne v4, v1, :cond_3

    .line 120
    .line 121
    const-string v4, "syncing"

    .line 122
    .line 123
    iget-object v7, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 124
    .line 125
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-static {v7}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-virtual {v7, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_3

    .line 142
    .line 143
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 144
    .line 145
    invoke-static {v1, v0, p1, v6, v5}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_1

    .line 149
    .line 150
    :cond_3
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->c:Lcom/xiaomi/mipush/sdk/v;

    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    const/4 v5, 0x0

    .line 157
    if-ne v4, v1, :cond_4

    .line 158
    .line 159
    const-string v4, "syncing"

    .line 160
    .line 161
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 162
    .line 163
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_4

    .line 180
    .line 181
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->a:Lcom/xiaomi/mipush/sdk/d;

    .line 188
    .line 189
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v4, "third_sync_reason"

    .line 194
    .line 195
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 199
    .line 200
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_4
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->d:Lcom/xiaomi/mipush/sdk/v;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-ne v4, v1, :cond_5

    .line 212
    .line 213
    const-string v4, "syncing"

    .line 214
    .line 215
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 216
    .line 217
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_5

    .line 234
    .line 235
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 236
    .line 237
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->b:Lcom/xiaomi/mipush/sdk/d;

    .line 242
    .line 243
    invoke-static {v3, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v1, v0, p1, v5, v3}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_5
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->e:Lcom/xiaomi/mipush/sdk/v;

    .line 252
    .line 253
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    if-ne v4, v1, :cond_6

    .line 258
    .line 259
    const-string v4, "syncing"

    .line 260
    .line 261
    iget-object v6, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 262
    .line 263
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v6}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v6, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-eqz v4, :cond_6

    .line 280
    .line 281
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 282
    .line 283
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->c:Lcom/xiaomi/mipush/sdk/d;

    .line 288
    .line 289
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v4, "third_sync_reason"

    .line 294
    .line 295
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 299
    .line 300
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_6
    sget-object p1, Lcom/xiaomi/mipush/sdk/v;->f:Lcom/xiaomi/mipush/sdk/v;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-ne v4, v1, :cond_7

    .line 311
    .line 312
    const-string v1, "syncing"

    .line 313
    .line 314
    iget-object v4, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 315
    .line 316
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-static {v4}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    invoke-virtual {v4, p1}, Lcom/xiaomi/mipush/sdk/p;->a(Lcom/xiaomi/mipush/sdk/v;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_7

    .line 333
    .line 334
    iget-object v1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 335
    .line 336
    invoke-static {v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v4, Lcom/xiaomi/mipush/sdk/d;->d:Lcom/xiaomi/mipush/sdk/d;

    .line 341
    .line 342
    invoke-static {v1, v4}, Lcom/xiaomi/mipush/sdk/f;->a(Landroid/content/Context;Lcom/xiaomi/mipush/sdk/d;)Ljava/util/HashMap;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    const-string v4, "third_sync_reason"

    .line 347
    .line 348
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v3, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 352
    .line 353
    invoke-static {v3, v0, p1, v5, v1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;Ljava/lang/String;Lcom/xiaomi/mipush/sdk/v;ZLjava/util/HashMap;)V

    .line 354
    .line 355
    .line 356
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 357
    .line 358
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->b(Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_8
    iget-object p1, p0, Lcom/xiaomi/mipush/sdk/u$1;->a:Lcom/xiaomi/mipush/sdk/u;

    .line 371
    .line 372
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/u;->a(Lcom/xiaomi/mipush/sdk/u;)Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-static {p1}, Lcom/xiaomi/mipush/sdk/p;->a(Landroid/content/Context;)Lcom/xiaomi/mipush/sdk/p;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1, v0}, Lcom/xiaomi/mipush/sdk/p;->c(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :cond_9
    :goto_2
    monitor-exit v2

    .line 384
    :goto_3
    return-void

    .line 385
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    throw p1
.end method
