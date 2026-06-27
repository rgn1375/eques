.class Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;
.super Landroid/os/Handler;
.source "DoorBellService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/service/DoorBellService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/service/DoorBellService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-class p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/service/DoorBellService;Lcom/eques/doorbell/ui/activity/service/DoorBellService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;-><init>(Landroid/os/Looper;Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    return-void
.end method

.method public static synthetic a(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->b(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Landroid/content/DialogInterface;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lr3/p;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lr3/p;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lr3/p;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/service/DoorBellService;

    .line 8
    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    if-eq v1, v2, :cond_a

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    if-eq v1, v2, :cond_6

    .line 21
    .line 22
    const/16 v2, 0x11

    .line 23
    .line 24
    if-eq v1, v2, :cond_2

    .line 25
    .line 26
    packed-switch v1, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :pswitch_0
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lo3/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    const/16 v4, -0xfa0

    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Lo3/a;-><init>(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lr3/p;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    new-instance v2, Lr3/p;

    .line 63
    .line 64
    invoke-direct {v2}, Lr3/p;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->k(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Lr3/p;)Lr3/p;

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lr3/p;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lcom/eques/doorbell/commons/R$layout;->dialog_service_update_notify:I

    .line 75
    .line 76
    invoke-virtual {v2, v0, v3}, Lr3/p;->f(Landroid/content/Context;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget v3, Lcom/eques/doorbell/commons/R$id;->tv_serviceUpdateDetails:I

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->j(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lr3/p;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lcom/eques/doorbell/ui/activity/service/a;

    .line 96
    .line 97
    invoke-direct {v2, v0}, Lcom/eques/doorbell/ui/activity/service/a;-><init>(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lr3/p;->p(Landroid/content/DialogInterface$OnClickListener;)Lr3/p;

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v1, " notifyContent is null... "

    .line 108
    .line 109
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_1
    const/16 v1, 0x1b

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->J(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :pswitch_2
    const/16 v1, 0x1a

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->J(I)V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_3
    const/16 v1, 0x19

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->J(I)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_4
    invoke-static {}, Lr3/r;->b()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, p0, v1, v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->t(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 149
    .line 150
    const-string v2, " Application appOnForeground end"

    .line 151
    .line 152
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v3}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z

    .line 160
    .line 161
    .line 162
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 163
    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->f(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Lj9/b;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "mForeBackFlag"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lj9/b;->d(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    if-eq v1, v4, :cond_3

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 189
    .line 190
    const-string v1, " Application  \u524d\u53f0"

    .line 191
    .line 192
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_4
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 202
    .line 203
    const-string v2, " Application  \u540e\u53f0"

    .line 204
    .line 205
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lm4/c;->a()I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eq v1, v4, :cond_d

    .line 217
    .line 218
    invoke-static {}, Lm4/c;->a()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    const/4 v2, 0x5

    .line 223
    if-eq v1, v2, :cond_d

    .line 224
    .line 225
    invoke-static {}, Lm4/c;->a()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->m0()V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 237
    .line 238
    const-string v1, " Application appOnForeground logout status..."

    .line 239
    .line 240
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_6
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "Application appIsActive end..."

    .line 252
    .line 253
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->i(Lcom/eques/doorbell/ui/activity/service/DoorBellService;Z)Z

    .line 261
    .line 262
    .line 263
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 264
    .line 265
    if-nez v1, :cond_7

    .line 266
    .line 267
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string v0, "MSG_IS_ACTIVE, icvss is null return..."

    .line 270
    .line 271
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_7
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->I()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-nez v1, :cond_8

    .line 284
    .line 285
    return-void

    .line 286
    :cond_8
    sget-object v1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 287
    .line 288
    invoke-interface {v1}, Lw9/c;->D()Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 293
    .line 294
    const-string v3, "MSG_IS_ACTIVE, User loginStatus: "

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 310
    .line 311
    const-string v1, "MSG_IS_ACTIVE User isLogin... "

    .line 312
    .line 313
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v0, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    goto :goto_0

    .line 321
    :cond_9
    const/16 v1, 0x18

    .line 322
    .line 323
    invoke-virtual {v0, v1}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->H(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_a
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    if-eqz v1, :cond_b

    .line 332
    .line 333
    const-string v2, "ringlist_bid"

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_b

    .line 344
    .line 345
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-static {v2}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v2, v1, v5}, Lm3/b;->g(Ljava/lang/String;Ljava/lang/String;)Ll3/c;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-static {}, Lm3/b;->e()Lm3/b;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->g(Lcom/eques/doorbell/ui/activity/service/DoorBellService;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v2, v3, v1, v0}, Lm3/b;->o(ILjava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :cond_b
    invoke-static {}, Lrf/c;->c()Lrf/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    new-instance v1, Lo3/a;

    .line 385
    .line 386
    invoke-direct {v1, v4}, Lo3/a;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v1}, Lrf/c;->l(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    goto :goto_0

    .line 393
    :cond_c
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/service/DoorBellService$f;->a:Ljava/lang/String;

    .line 394
    .line 395
    const-string v1, " DoorBellService-->activity is null... "

    .line 396
    .line 397
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_d
    :goto_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    nop

    .line 409
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
