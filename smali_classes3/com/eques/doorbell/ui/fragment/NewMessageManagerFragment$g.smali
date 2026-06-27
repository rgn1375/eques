.class Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;
.super Landroid/os/Handler;
.source "NewMessageManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;

    .line 8
    .line 9
    if-eqz v0, :cond_b

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_a

    .line 15
    .line 16
    const/16 v2, 0x92

    .line 17
    .line 18
    if-eq v1, v2, :cond_9

    .line 19
    .line 20
    const/16 v2, 0x3e9

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    packed-switch v1, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :pswitch_0
    const-string v1, " frag\u505c\u6b62\u5237\u65b0... "

    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v2, "test_face_data_loading:"

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :pswitch_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->q(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :pswitch_2
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_c

    .line 56
    .line 57
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 58
    .line 59
    .line 60
    sget v1, Lcom/eques/doorbell/commons/R$string;->loading_failed_network_timeout_error:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lfa/a;->g(Landroid/content/Context;I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Lcom/eques/doorbell/entity/g;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->b()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v3, 0x2

    .line 76
    const/4 v4, 0x1

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    if-eq v2, v3, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->a()Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    iget-object p1, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v0, " GetMessageCount, alarmDateTime Count is Null!!!"

    .line 116
    .line 117
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_c

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lcom/eques/doorbell/entity/f;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/f;->c()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/f;->d()J

    .line 148
    .line 149
    .line 150
    move-result-wide v7

    .line 151
    invoke-virtual {v5}, Lcom/eques/doorbell/entity/f;->b()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    if-eq v2, v4, :cond_7

    .line 158
    .line 159
    if-eq v2, v3, :cond_6

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_6
    new-instance v9, Ljava/util/Date;

    .line 163
    .line 164
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 165
    .line 166
    .line 167
    invoke-static {v9}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 172
    .line 173
    .line 174
    move-result-wide v7

    .line 175
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->m(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->j(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_7
    new-instance v9, Ljava/util/Date;

    .line 199
    .line 200
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 208
    .line 209
    .line 210
    move-result-wide v7

    .line 211
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->l(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Map;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->i(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    new-instance v9, Ljava/util/Date;

    .line 235
    .line 236
    invoke-direct {v9, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 237
    .line 238
    .line 239
    invoke-static {v9}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->k(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Map;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-interface {v9, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->h(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_9
    const-string v1, " \u5237\u65b0\u4eba\u8138\u6570\u636e\u7ed3\u675f\uff0c\u8fdb\u5165\u4eba\u8138\u5217\u8868... "

    .line 272
    .line 273
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string/jumbo v2, "test_face_data:"

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->a(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lj9/b;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "not_face"

    .line 292
    .line 293
    invoke-virtual {v1, v2, v3}, Lj9/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvGroupMsgHint:Landroid/widget/TextView;

    .line 297
    .line 298
    sget v2, Lcom/eques/doorbell/commons/R$string;->dev_alarm_group_hint_one:I

    .line 299
    .line 300
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Landroid/content/Intent;

    .line 304
    .line 305
    const-class v2, Lcom/eques/doorbell/ui/activity/face_group_service/FaceAlarmGroupMainActivity;

    .line 306
    .line 307
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    const-string v2, "bid"

    .line 318
    .line 319
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->r(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    .line 325
    .line 326
    const-string/jumbo v2, "username"

    .line 327
    .line 328
    .line 329
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->s(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 334
    .line 335
    .line 336
    const-string v2, "dev_role"

    .line 337
    .line 338
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->t(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)I

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v2, " Fragment devType: "

    .line 357
    .line 358
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    const-string/jumbo v2, "test_dev_role:"

    .line 363
    .line 364
    .line 365
    invoke-static {v2, v1}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->o(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)V

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_a
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->y(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Date;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Date;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->tvMessageDatePopWindown:Landroid/widget/TextView;

    .line 384
    .line 385
    invoke-static {v0}, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;->w(Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment;)Ljava/util/Date;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    .line 395
    .line 396
    goto :goto_2

    .line 397
    :cond_b
    iget-object v0, p0, Lcom/eques/doorbell/ui/fragment/NewMessageManagerFragment$g;->a:Ljava/lang/String;

    .line 398
    .line 399
    const-string v1, " NewMessageManagerFragment-->activity is null... "

    .line 400
    .line 401
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    :cond_c
    :goto_2
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    nop

    .line 413
    :pswitch_data_0
    .packed-switch 0x3eb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
