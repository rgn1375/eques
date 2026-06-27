.class Lr3/e1$a;
.super Ljava/lang/Object;
.source "ShareSDKUtils.java"

# interfaces
.implements Lcn/sharesdk/framework/ShareSDKCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr3/e1;->g(Landroid/content/Context;Ljava/lang/String;Lcn/sharesdk/framework/PlatformActionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcn/sharesdk/framework/ShareSDKCallback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcn/sharesdk/framework/PlatformActionListener;

.field final synthetic d:Lr3/e1;


# direct methods
.method constructor <init>(Lr3/e1;Ljava/lang/String;Landroid/content/Context;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 2
    .line 3
    iput-object p2, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p4, p0, Lr3/e1$a;->c:Lcn/sharesdk/framework/PlatformActionListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_4

    .line 6
    .line 7
    iget-object p1, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_3

    .line 16
    .line 17
    iget-object p1, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v0, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget v1, Lcom/eques/doorbell/commons/R$string;->sina_not_installed:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_1
    iget-object p1, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v0, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_10

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget v1, Lcom/eques/doorbell/commons/R$string;->wechat_not_installed:I

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_2

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object p1, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget v1, Lcom/eques/doorbell/commons/R$string;->qq_not_installed:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_4
    iget-object p1, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    sget v1, Lcom/eques/doorbell/commons/R$string;->ssdk_oks_sharing:I

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcn/sharesdk/framework/Platform$ShareParams;

    .line 125
    .line 126
    invoke-direct {p1}, Lcn/sharesdk/framework/Platform$ShareParams;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 130
    .line 131
    invoke-static {v0}, Lr3/e1;->b(Lr3/e1;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const-string/jumbo v1, "\u53ee\u549a\u5206\u4eab"

    .line 136
    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 141
    .line 142
    sget-object v2, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 151
    .line 152
    sget-object v2, Lcn/sharesdk/tencent/qq/QQ;->NAME:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    :cond_5
    iget-object v0, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sget v2, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setTitle(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 176
    .line 177
    invoke-static {v0}, Lr3/e1;->c(Lr3/e1;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setTitleUrl(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_6
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 185
    .line 186
    sget-object v2, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_7

    .line 193
    .line 194
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v3, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_7

    .line 203
    .line 204
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 205
    .line 206
    sget-object v3, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_8

    .line 213
    .line 214
    :cond_7
    iget-object v0, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget v3, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setTitle(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 230
    .line 231
    invoke-static {v0}, Lr3/e1;->c(Lr3/e1;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setUrl(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_8
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 239
    .line 240
    sget-object v3, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_9

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_a

    .line 258
    .line 259
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 260
    .line 261
    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_f

    .line 268
    .line 269
    :cond_a
    const/4 v0, 0x4

    .line 270
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setShareType(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_b
    iget-object v0, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 275
    .line 276
    iget-object v0, v0, Lr3/e1;->b:Ljava/lang/String;

    .line 277
    .line 278
    const-string v2, " \u975e\u793e\u533a\u5206\u4eab "

    .line 279
    .line 280
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v2, "ShareSDKUtils"

    .line 285
    .line 286
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 290
    .line 291
    sget-object v3, Lcn/sharesdk/tencent/qzone/QZone;->NAME:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_c

    .line 298
    .line 299
    const-string v0, "http://www.eques.cn/"

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setTitleUrl(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget-object v3, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    sget v4, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 311
    .line 312
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-virtual {p1, v3}, Lcn/sharesdk/framework/InnerShareParams;->setSite(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setSiteUrl(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :cond_c
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 323
    .line 324
    sget-object v3, Lcn/sharesdk/sina/weibo/SinaWeibo;->NAME:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_d

    .line 331
    .line 332
    iget-object v0, p0, Lr3/e1$a;->b:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    sget v3, Lcom/eques/doorbell/commons/R$string;->app_name:I

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setTitle(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v1}, Lcn/sharesdk/framework/InnerShareParams;->setText(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :cond_d
    iget-object v0, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 351
    .line 352
    iget-object v0, v0, Lr3/e1;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setImagePath(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v0, p0, Lr3/e1$a;->d:Lr3/e1;

    .line 358
    .line 359
    iget-object v0, v0, Lr3/e1;->b:Ljava/lang/String;

    .line 360
    .line 361
    const-string v1, " \u5206\u4eab\u672c\u5730\u56fe\u7247 "

    .line 362
    .line 363
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 371
    .line 372
    sget-object v1, Lcn/sharesdk/wechat/friends/Wechat;->NAME:Ljava/lang/String;

    .line 373
    .line 374
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-nez v0, :cond_e

    .line 379
    .line 380
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 381
    .line 382
    sget-object v1, Lcn/sharesdk/wechat/moments/WechatMoments;->NAME:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_f

    .line 389
    .line 390
    :cond_e
    const/4 v0, 0x2

    .line 391
    invoke-virtual {p1, v0}, Lcn/sharesdk/framework/InnerShareParams;->setShareType(I)V

    .line 392
    .line 393
    .line 394
    :cond_f
    :goto_1
    iget-object v0, p0, Lr3/e1$a;->a:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v0}, Lcn/sharesdk/framework/ShareSDK;->getPlatform(Ljava/lang/String;)Lcn/sharesdk/framework/Platform;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    iget-object v1, p0, Lr3/e1$a;->c:Lcn/sharesdk/framework/PlatformActionListener;

    .line 401
    .line 402
    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/Platform;->setPlatformActionListener(Lcn/sharesdk/framework/PlatformActionListener;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/Platform;->share(Lcn/sharesdk/framework/Platform$ShareParams;)V

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_2
    return-void
.end method

.method public bridge synthetic onCallback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr3/e1$a;->a(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
