.class public Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;
.super Landroid/os/Handler;
.source "AddDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/AddDeviceActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/AddDeviceActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    iget v3, p1, Landroid/os/Message;->what:I

    .line 17
    .line 18
    if-eqz v3, :cond_10

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    if-eq v3, v4, :cond_f

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/16 v5, 0x12

    .line 26
    .line 27
    const/4 v6, 0x6

    .line 28
    const/4 v7, 0x0

    .line 29
    if-eq v3, v6, :cond_b

    .line 30
    .line 31
    const/16 v8, 0x34

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    if-eq v3, v8, :cond_7

    .line 35
    .line 36
    const/16 v1, 0xb

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_0
    sget v2, Lcom/eques/doorbell/commons/R$string;->e1_bind_process_time_hint:I

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->n2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTime:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->tvLoadingTimeM1:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->o2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->n2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->p2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_0

    .line 89
    .line 90
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 91
    .line 92
    .line 93
    :cond_0
    const-wide/16 v0, 0x0

    .line 94
    .line 95
    invoke-virtual {p0, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 96
    .line 97
    .line 98
    goto/16 :goto_3

    .line 99
    .line 100
    :cond_1
    const-wide/16 v0, 0x3e8

    .line 101
    .line 102
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :pswitch_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->a:Ljava/lang/String;

    .line 108
    .line 109
    const-string v3, " \u5904\u7406\u7ed1\u5b9aD1\u4e8c\u7ef4\u7801\u6570\u636e "

    .line 110
    .line 111
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->c2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 129
    .line 130
    .line 131
    const-wide/32 v3, 0x15f90

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v6, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G2(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->a:Ljava/lang/String;

    .line 142
    .line 143
    const-string v3, " bind d1 qrcode is null... "

    .line 144
    .line 145
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :goto_0
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->S2()V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_3

    .line 159
    .line 160
    :pswitch_2
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v6}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->W1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 164
    .line 165
    .line 166
    const/16 v1, 0xa

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :pswitch_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->e2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const/4 v3, -0x1

    .line 181
    if-eq v2, v3, :cond_12

    .line 182
    .line 183
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->e2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x3

    .line 191
    if-eq v2, v4, :cond_4

    .line 192
    .line 193
    if-eq v2, v9, :cond_3

    .line 194
    .line 195
    if-eq v2, v3, :cond_3

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    :cond_3
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_3

    .line 206
    .line 207
    :cond_4
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->j2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 211
    .line 212
    .line 213
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/widget/WhewView;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_5

    .line 220
    .line 221
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->waterRipView:Lcom/eques/doorbell/ui/widget/WhewView;

    .line 222
    .line 223
    invoke-virtual {v2}, Lcom/eques/doorbell/ui/widget/WhewView;->d()V

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->h2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-lt v2, v3, :cond_6

    .line 231
    .line 232
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->i2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 239
    .line 240
    .line 241
    :cond_6
    sget v1, Lcom/eques/doorbell/commons/R$string;->add_m1_search_fail_hint:I

    .line 242
    .line 243
    invoke-static {v0, v1}, Lfa/a;->i(Landroid/content/Context;I)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_3

    .line 247
    .line 248
    :cond_7
    check-cast v1, Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->R1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    filled-new-array {v1}, [Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    new-instance v2, Lcom/eques/doorbell/entity/j;

    .line 268
    .line 269
    invoke-direct {v2}, Lcom/eques/doorbell/entity/j;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->k2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/util/List;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_8

    .line 277
    .line 278
    new-instance v3, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->l2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/util/List;)Ljava/util/List;

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_8
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->k2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-lez v3, :cond_9

    .line 296
    .line 297
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->k2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_1
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    sget v5, Lcom/eques/doorbell/commons/R$string;->buddy_type_m1:I

    .line 309
    .line 310
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/j;->c(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    aget-object v3, v1, v7

    .line 318
    .line 319
    invoke-virtual {v2, v3}, Lcom/eques/doorbell/entity/j;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Q1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    aget-object v1, v1, v7

    .line 327
    .line 328
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v1

    .line 332
    if-eqz v1, :cond_a

    .line 333
    .line 334
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->m2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->k2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->g2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 345
    .line 346
    .line 347
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->k2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->a3(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v9}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->V1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;I)I

    .line 355
    .line 356
    .line 357
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->X1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_b
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v3, " \u7ed1\u5b9a\u8d85\u65f6... "

    .line 365
    .line 366
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    invoke-static {v1, v3}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 374
    .line 375
    .line 376
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->G1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->b2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_12

    .line 384
    .line 385
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->c2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 386
    .line 387
    .line 388
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    const/16 v3, 0x3eb

    .line 393
    .line 394
    if-ne v1, v3, :cond_c

    .line 395
    .line 396
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->s2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 397
    .line 398
    .line 399
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->t2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 400
    .line 401
    .line 402
    invoke-static {v0, v7}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->v2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Z)Z

    .line 403
    .line 404
    .line 405
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->d2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_c
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    const/16 v3, 0x2c

    .line 415
    .line 416
    if-eq v1, v3, :cond_e

    .line 417
    .line 418
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    const/16 v3, 0x3ee

    .line 423
    .line 424
    if-eq v1, v3, :cond_e

    .line 425
    .line 426
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v3, 0x32

    .line 431
    .line 432
    if-eq v1, v3, :cond_e

    .line 433
    .line 434
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    const/16 v3, 0x35

    .line 439
    .line 440
    if-eq v1, v3, :cond_e

    .line 441
    .line 442
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    const/16 v3, 0x3f0

    .line 447
    .line 448
    if-eq v1, v3, :cond_e

    .line 449
    .line 450
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v3, 0x3ff

    .line 455
    .line 456
    if-eq v1, v3, :cond_e

    .line 457
    .line 458
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    const/16 v3, 0x3fe

    .line 463
    .line 464
    if-eq v1, v3, :cond_e

    .line 465
    .line 466
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    const/16 v3, 0x3f3

    .line 471
    .line 472
    if-eq v1, v3, :cond_e

    .line 473
    .line 474
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/16 v3, 0x3f4

    .line 479
    .line 480
    if-eq v1, v3, :cond_e

    .line 481
    .line 482
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    const/16 v3, 0x42

    .line 487
    .line 488
    if-eq v1, v3, :cond_e

    .line 489
    .line 490
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    const/16 v3, 0x40

    .line 495
    .line 496
    if-eq v1, v3, :cond_e

    .line 497
    .line 498
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->K1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/16 v3, 0x41

    .line 503
    .line 504
    if-ne v1, v3, :cond_d

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_d
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->d2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)V

    .line 508
    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_e
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->N1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;)I

    .line 512
    .line 513
    .line 514
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeFive:Landroid/view/View;

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    const-string v1, ""

    .line 520
    .line 521
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->t1(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->v1()V

    .line 525
    .line 526
    .line 527
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->includeNine:Landroid/view/View;

    .line 528
    .line 529
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 530
    .line 531
    .line 532
    goto :goto_3

    .line 533
    :cond_f
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->Z1(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    goto :goto_3

    .line 537
    :cond_10
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/AddDeviceActivity;->a2(Lcom/eques/doorbell/ui/activity/AddDeviceActivity;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/AddDeviceActivity$p;->a:Ljava/lang/String;

    .line 542
    .line 543
    const-string v1, " AddDeviceActivity-->activity is null... "

    .line 544
    .line 545
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_12
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    nop

    .line 557
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
