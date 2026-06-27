.class public Lq4/d$e;
.super Ljava/lang/Object;
.source "XMDevListAndDetails.java"

# interfaces
.implements Lcom/manager/account/BaseAccountManager$OnDevStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lq4/d;


# direct methods
.method public constructor <init>(Lq4/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onUpdateCompleted()V
    .locals 0

    .line 1
    return-void
.end method

.method public onUpdateDevState(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 2
    .line 3
    invoke-static {p1}, Lq4/d;->a(Lq4/d;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lq4/d;->b(Lq4/d;Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 20
    .line 21
    invoke-static {p1}, Lq4/d;->a(Lq4/d;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 32
    .line 33
    invoke-static {p1}, Lq4/d;->a(Lq4/d;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 41
    .line 42
    invoke-static {p1}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_9

    .line 47
    .line 48
    iget-object p1, p0, Lq4/d$e;->a:Lq4/d;

    .line 49
    .line 50
    invoke-static {p1}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-lez p1, :cond_9

    .line 59
    .line 60
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lm3/c;->w(Ljava/lang/String;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const/4 v0, 0x0

    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-lez v1, :cond_5

    .line 84
    .line 85
    move v1, v0

    .line 86
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ge v1, v2, :cond_5

    .line 91
    .line 92
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lcom/eques/doorbell/database/bean/TabBuddyInfo;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/eques/doorbell/database/bean/TabBuddyInfo;->getBid()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_4

    .line 107
    .line 108
    move v3, v0

    .line 109
    move v4, v3

    .line 110
    :goto_1
    iget-object v5, p0, Lq4/d$e;->a:Lq4/d;

    .line 111
    .line 112
    invoke-static {v5}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ge v3, v5, :cond_3

    .line 121
    .line 122
    iget-object v5, p0, Lq4/d$e;->a:Lq4/d;

    .line 123
    .line 124
    invoke-static {v5}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v5}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    const/4 v4, 0x1

    .line 147
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-nez v4, :cond_4

    .line 151
    .line 152
    invoke-static {}, Lq4/c;->e()Lq4/c;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3, v2}, Lq4/c;->f(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lm3/c;->f()Lm3/c;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v3, v2, v4}, Lm3/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_5
    move p1, v0

    .line 178
    :goto_2
    iget-object v1, p0, Lq4/d$e;->a:Lq4/d;

    .line 179
    .line 180
    invoke-static {v1}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ge p1, v1, :cond_8

    .line 189
    .line 190
    iget-object v1, p0, Lq4/d$e;->a:Lq4/d;

    .line 191
    .line 192
    invoke-static {v1}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, " devList: "

    .line 201
    .line 202
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v2, "XMDevListAndDetails"

    .line 207
    .line 208
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object v3, p0, Lq4/d$e;->a:Lq4/d;

    .line 216
    .line 217
    invoke-static {v3}, Lq4/d;->c(Lq4/d;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v1, v3}, Lcom/manager/account/BaseAccountManager;->getDevInfo(Ljava/lang/String;)Lcom/manager/db/XMDevInfo;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_6

    .line 232
    .line 233
    invoke-static {}, Lcom/manager/account/XMAccountManager;->getInstance()Lcom/manager/account/XMAccountManager;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Lcom/manager/account/XMAccountManager;->getAccountName()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    iget-object v3, p0, Lq4/d$e;->a:Lq4/d;

    .line 242
    .line 243
    invoke-static {v3, v2, v1}, Lq4/d;->d(Lq4/d;Ljava/lang/String;Lcom/manager/db/XMDevInfo;)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lq4/d$e;->a:Lq4/d;

    .line 247
    .line 248
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lq4/d;->i(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, p0, Lq4/d$e;->a:Lq4/d;

    .line 256
    .line 257
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v2, v3, v4}, Lq4/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p0, Lq4/d$e;->a:Lq4/d;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v3}, Lq4/d;->g(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v2, p0, Lq4/d$e;->a:Lq4/d;

    .line 282
    .line 283
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->z()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-virtual {v2, v3, v4}, Lq4/d;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_6
    const-string v3, " \u8bbe\u5907\u8be6\u60c5\u6570\u636e\u4e3a\u7a7a "

    .line 300
    .line 301
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-static {v2, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :goto_3
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->B()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-static {}, Lr3/d;->a()Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->A()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_7

    .line 329
    .line 330
    invoke-static {v3}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    if-eqz v4, :cond_7

    .line 335
    .line 336
    invoke-static {}, Lr4/a;->a()Lr4/a;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    invoke-virtual {v4, v2, v3, v5}, Lr4/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    :cond_7
    invoke-static {}, Lr3/d;->getContext()Landroid/content/Context;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v2}, Lq4/g;->a(Landroid/content/Context;)Lq4/g;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-virtual {v1}, Lcom/manager/db/XMDevInfo;->getDevId()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v2, v1}, Lq4/g;->c(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 p1, p1, 0x1

    .line 363
    .line 364
    goto/16 :goto_2

    .line 365
    .line 366
    :cond_8
    const-string/jumbo p1, "\u5237\u65b0--------4"

    .line 367
    .line 368
    .line 369
    new-array v1, v0, [Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p1, v1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    new-instance v1, Lo3/a;

    .line 379
    .line 380
    invoke-direct {v1, v0}, Lo3/a;-><init>(I)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_9
    return-void
.end method
