.class Lx3/b0$a;
.super Lh4/b;
.source "GetUserAllDetailsDataRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lx3/b0;


# direct methods
.method constructor <init>(Lx3/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 2
    .line 3
    invoke-direct {p0}, Lh4/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public d(Lokhttp3/Call;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 2
    .line 3
    invoke-static {p1}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, " onError: "

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    filled-new-array {p3, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx3/b0$a;->i(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 8
    .line 9
    invoke-static {p1}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, " response is null... "

    .line 14
    .line 15
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p1, p2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 24
    .line 25
    invoke-static {p2}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v0, " user all service response: "

    .line 30
    .line 31
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    new-instance p2, Lcom/google/gson/d;

    .line 39
    .line 40
    invoke-direct {p2}, Lcom/google/gson/d;-><init>()V

    .line 41
    .line 42
    .line 43
    const-class v0, Lcom/eques/doorbell/entity/UserAllDetailsInfo;

    .line 44
    .line 45
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/d;->j(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/eques/doorbell/entity/UserAllDetailsInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 57
    .line 58
    invoke-static {p2}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string v0, " Gson parse data ignored: "

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 80
    .line 81
    invoke-static {p2}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string v0, " Gson parse data error: "

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p2, p1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    const/4 p1, 0x0

    .line 99
    :goto_3
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 102
    .line 103
    invoke-static {p2}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const-string v0, " userAllDetailsInfo is not null... "

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lm3/j0;->g()Lm3/j0;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 121
    .line 122
    invoke-static {v0}, Lx3/b0;->b(Lx3/b0;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p2, v0}, Lm3/j0;->o(Ljava/lang/String;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_1
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 131
    .line 132
    invoke-static {p2}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    const-string v0, " userAllDetailsInfo is null... "

    .line 137
    .line 138
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {p2, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :goto_4
    const/4 v1, 0x1

    .line 146
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getPoints()Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const/4 v4, 0x0

    .line 155
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 156
    .line 157
    invoke-static {p2}, Lx3/b0;->b(Lx3/b0;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 162
    .line 163
    invoke-static {p2}, Lx3/b0;->c(Lx3/b0;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 168
    .line 169
    invoke-static {p2}, Lx3/b0;->d(Lx3/b0;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    const/4 v8, 0x0

    .line 174
    invoke-static/range {v1 .. v8}, Lq3/t;->c(ZLcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getCommunity()Lcom/eques/doorbell/entity/UserAllDetailsInfo$CommunityBean;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v0, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 182
    .line 183
    invoke-static {v0}, Lx3/b0;->b(Lx3/b0;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {p2, v0}, Lq3/d;->c(Lcom/eques/doorbell/entity/UserAllDetailsInfo$CommunityBean;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getVip_services()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iget-object v0, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 195
    .line 196
    invoke-static {v0}, Lx3/b0;->b(Lx3/b0;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2, v0}, Lq3/z;->f(Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-wide/16 v0, 0x12c

    .line 208
    .line 209
    if-eqz p2, :cond_2

    .line 210
    .line 211
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$UserBean;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_2

    .line 224
    .line 225
    new-instance p2, Landroid/os/Handler;

    .line 226
    .line 227
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lx3/b0$a$a;

    .line 231
    .line 232
    invoke-direct {v2, p0}, Lx3/b0$a$a;-><init>(Lx3/b0$a;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 236
    .line 237
    .line 238
    :cond_2
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getPoints()Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-eqz p2, :cond_3

    .line 243
    .line 244
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getPoints()Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$PointsBean;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p2

    .line 252
    invoke-static {p2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    if-eqz p2, :cond_3

    .line 257
    .line 258
    new-instance p2, Landroid/os/Handler;

    .line 259
    .line 260
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 261
    .line 262
    .line 263
    new-instance v2, Lx3/b0$a$b;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lx3/b0$a$b;-><init>(Lx3/b0$a;)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v3, 0xc8

    .line 269
    .line 270
    invoke-virtual {p2, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 271
    .line 272
    .line 273
    :cond_3
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getVip_services()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    if-eqz p2, :cond_5

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getVip_services()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getUser()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean$UserBeanX;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo;->getVip_services()Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {p1}, Lcom/eques/doorbell/entity/UserAllDetailsInfo$VipServicesBean;->getDevice_list()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    if-nez p2, :cond_4

    .line 296
    .line 297
    if-eqz p1, :cond_5

    .line 298
    .line 299
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-lez p1, :cond_5

    .line 304
    .line 305
    :cond_4
    new-instance p1, Landroid/os/Handler;

    .line 306
    .line 307
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 308
    .line 309
    .line 310
    new-instance p2, Lx3/b0$a$c;

    .line 311
    .line 312
    invoke-direct {p2, p0}, Lx3/b0$a$c;-><init>(Lx3/b0$a;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 316
    .line 317
    .line 318
    :cond_5
    iget-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 319
    .line 320
    invoke-static {p1}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    iget-object p2, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 325
    .line 326
    invoke-static {p2}, Lx3/b0;->e(Lx3/b0;)Z

    .line 327
    .line 328
    .line 329
    move-result p2

    .line 330
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    const-string v0, " isPayRequest: "

    .line 335
    .line 336
    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 344
    .line 345
    invoke-static {p1}, Lx3/b0;->e(Lx3/b0;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-eqz p1, :cond_6

    .line 350
    .line 351
    iget-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 352
    .line 353
    invoke-static {p1}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    const-string p2, " \u901a\u77e5\u652f\u4ed8\u6536\u85cf\u72b6\u6001 "

    .line 358
    .line 359
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object p2

    .line 363
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    new-instance p2, Lo3/a;

    .line 371
    .line 372
    const/16 v0, 0x97

    .line 373
    .line 374
    invoke-direct {p2, v0}, Lo3/a;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    goto :goto_5

    .line 381
    :cond_6
    iget-object p1, p0, Lx3/b0$a;->b:Lx3/b0;

    .line 382
    .line 383
    invoke-static {p1}, Lx3/b0;->a(Lx3/b0;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    const-string p2, " isPayRequest is no... "

    .line 388
    .line 389
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-static {p1, p2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    :goto_5
    return-void
.end method
