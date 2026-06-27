.class Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;
.super Landroid/os/Handler;
.source "DevAlarmSettingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;-><init>(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity$f;->a:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget p1, p1, Landroid/os/Message;->what:I

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    if-eq p1, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_0
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->T1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    if-gt p1, v2, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->V1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/eques/doorbell/ui/activity/service/DoorBellService;->w:Lw9/c;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->W1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v2, 0x2

    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-interface {p1, v0, v2, v3}, Lw9/c;->f1(Ljava/lang/String;II)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x3e8

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 48
    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->D1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/16 v1, 0x56

    .line 62
    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    const-string p1, " \u5347\u7ea7\u8d85\u65f6... "

    .line 66
    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo v1, "upgrade_dev:"

    .line 72
    .line 73
    .line 74
    invoke-static {v1, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    const/16 v1, 0x25

    .line 82
    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/16 v1, 0x38

    .line 90
    .line 91
    if-eq p1, v1, :cond_3

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/16 v1, 0x31

    .line 98
    .line 99
    if-eq p1, v1, :cond_3

    .line 100
    .line 101
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const/16 v1, 0x2b

    .line 106
    .line 107
    if-eq p1, v1, :cond_3

    .line 108
    .line 109
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    const/16 v1, 0x3f

    .line 114
    .line 115
    if-eq p1, v1, :cond_3

    .line 116
    .line 117
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/16 v1, 0x2d

    .line 122
    .line 123
    if-eq p1, v1, :cond_3

    .line 124
    .line 125
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    const/16 v1, 0x33

    .line 130
    .line 131
    if-eq p1, v1, :cond_3

    .line 132
    .line 133
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    const/16 v1, 0x34

    .line 138
    .line 139
    if-eq p1, v1, :cond_3

    .line 140
    .line 141
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    const/16 v1, 0x30

    .line 146
    .line 147
    if-eq p1, v1, :cond_3

    .line 148
    .line 149
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    const/16 v1, 0x2e

    .line 154
    .line 155
    if-eq p1, v1, :cond_3

    .line 156
    .line 157
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    const/16 v1, 0x3ed

    .line 162
    .line 163
    if-eq p1, v1, :cond_3

    .line 164
    .line 165
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/16 v1, 0x3f0

    .line 170
    .line 171
    if-eq p1, v1, :cond_3

    .line 172
    .line 173
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    const/16 v1, 0x3ff

    .line 178
    .line 179
    if-eq p1, v1, :cond_3

    .line 180
    .line 181
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const/16 v1, 0x3fe

    .line 186
    .line 187
    if-eq p1, v1, :cond_3

    .line 188
    .line 189
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/16 v1, 0x3f3

    .line 194
    .line 195
    if-eq p1, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/16 v1, 0x40

    .line 202
    .line 203
    if-eq p1, v1, :cond_3

    .line 204
    .line 205
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/16 v1, 0x42

    .line 210
    .line 211
    if-eq p1, v1, :cond_3

    .line 212
    .line 213
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    const/16 v1, 0x41

    .line 218
    .line 219
    if-eq p1, v1, :cond_3

    .line 220
    .line 221
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    const/16 v1, 0x3f4

    .line 226
    .line 227
    if-eq p1, v1, :cond_3

    .line 228
    .line 229
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    const/16 v1, 0x2f

    .line 234
    .line 235
    if-eq p1, v1, :cond_3

    .line 236
    .line 237
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    const/16 v1, 0x2c

    .line 242
    .line 243
    if-eq p1, v1, :cond_3

    .line 244
    .line 245
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    const/16 v1, 0x37

    .line 250
    .line 251
    if-eq p1, v1, :cond_3

    .line 252
    .line 253
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const/16 v1, 0x3b

    .line 258
    .line 259
    if-eq p1, v1, :cond_3

    .line 260
    .line 261
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/16 v1, 0x3ee

    .line 266
    .line 267
    if-eq p1, v1, :cond_3

    .line 268
    .line 269
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    const/16 v1, 0x35

    .line 274
    .line 275
    if-eq p1, v1, :cond_3

    .line 276
    .line 277
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    const/16 v1, 0x32

    .line 282
    .line 283
    if-eq p1, v1, :cond_3

    .line 284
    .line 285
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    const/16 v1, 0x27

    .line 290
    .line 291
    if-eq p1, v1, :cond_3

    .line 292
    .line 293
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    const/16 v1, 0x3d

    .line 298
    .line 299
    if-eq p1, v1, :cond_3

    .line 300
    .line 301
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    const/16 v1, 0x3e

    .line 306
    .line 307
    if-eq p1, v1, :cond_3

    .line 308
    .line 309
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->Q1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)I

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    const/16 v1, 0x29

    .line 314
    .line 315
    if-ne p1, v1, :cond_6

    .line 316
    .line 317
    :cond_3
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->R1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;)Lj9/b;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    const-string v1, "is_t1_upgrade"

    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    invoke-virtual {p1, v1, v2}, Lj9/b;->i(Ljava/lang/String;Z)V

    .line 328
    .line 329
    .line 330
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tvUpdateHint:Landroid/widget/TextView;

    .line 331
    .line 332
    const/16 v1, 0x8

    .line 333
    .line 334
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 335
    .line 336
    .line 337
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->rlVersionNumParent:Landroid/widget/RelativeLayout;

    .line 338
    .line 339
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->tv_update_hint_one:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget v3, Lcom/eques/doorbell/commons/R$string;->t1_update_hint_one:I

    .line 349
    .line 350
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, v0, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->btn_marsUpdate:Landroid/widget/Button;

    .line 358
    .line 359
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    sget v1, Lcom/eques/doorbell/commons/R$string;->t1_upgrade_failed:I

    .line 367
    .line 368
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_0

    .line 376
    :cond_4
    const/4 p1, -0x1

    .line 377
    invoke-static {v0, p1}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->S1(Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;I)I

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/DevAlarmSettingActivity;->A1()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    sget v1, Lcom/eques/doorbell/commons/R$string;->setting_failed:I

    .line 388
    .line 389
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-static {v0, p1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_0

    .line 397
    :cond_5
    const-string p1, " MyHandler activity is null... "

    .line 398
    .line 399
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    const-string v0, "DevAlarmSettingActivity:"

    .line 404
    .line 405
    invoke-static {v0, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_6
    :goto_0
    return-void
.end method
