.class Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;
.super Landroid/os/Handler;
.source "VisitorsRecordActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_11

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_10

    .line 15
    .line 16
    const/16 v3, 0x65

    .line 17
    .line 18
    if-eq v1, v3, :cond_7

    .line 19
    .line 20
    const/16 v2, 0x3e9

    .line 21
    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, " \u83b7\u53d6\u8bbf\u5ba2\u8bb0\u5f55... "

    .line 29
    .line 30
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lcom/eques/doorbell/entity/g;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v1, 0x0

    .line 49
    :goto_0
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M1()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M1()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lez v2, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M1()Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N1()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N1()Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-lez v2, :cond_3

    .line 87
    .line 88
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N1()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-nez v1, :cond_4

    .line 96
    .line 97
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->E()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_12

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Lcom/eques/doorbell/entity/f;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->c()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->d()J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    new-instance v4, Ljava/util/Date;

    .line 131
    .line 132
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lv3/d;->j(Ljava/util/Date;)Ljava/util/Date;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->g()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lez v4, :cond_6

    .line 148
    .line 149
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->M1()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/f;->e()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->N1()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_7
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->D1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_f

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->F1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;Z)Z

    .line 194
    .line 195
    .line 196
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_e

    .line 205
    .line 206
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->P1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_f

    .line 211
    .line 212
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-eqz v3, :cond_8

    .line 217
    .line 218
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_9

    .line 227
    .line 228
    :cond_8
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->a:Ljava/lang/String;

    .line 229
    .line 230
    const-string v4, " alarmInfos == null "

    .line 231
    .line 232
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-static {}, Lm3/m0;->g()Lm3/m0;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v3, v4}, Lm3/m0;->a(Ljava/util/List;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->R1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;I)I

    .line 251
    .line 252
    .line 253
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->S1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    if-eqz v3, :cond_a

    .line 261
    .line 262
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    if-eqz v3, :cond_a

    .line 267
    .line 268
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->Q1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-lt v3, v4, :cond_a

    .line 285
    .line 286
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->a:Ljava/lang/String;

    .line 287
    .line 288
    const-string v4, "callHistories, onReceiver-->delateMessage devAlarmInfosForEdit >= devAlarmInfos"

    .line 289
    .line 290
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 302
    .line 303
    .line 304
    :cond_a
    move v3, v1

    .line 305
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const/4 v5, 0x1

    .line 314
    if-ge v3, v4, :cond_c

    .line 315
    .line 316
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v6, "callHistories, onReceiver-->delateMessage devAlarmInfosForEdit < devAlarmInfos"

    .line 319
    .line 320
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v6

    .line 324
    invoke-static {v4, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ll3/k0;

    .line 336
    .line 337
    invoke-virtual {v4}, Ll3/k0;->s()Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-eqz v4, :cond_b

    .line 342
    .line 343
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    add-int/lit8 v3, v3, -0x1

    .line 351
    .line 352
    :cond_b
    add-int/2addr v3, v5

    .line 353
    goto :goto_2

    .line 354
    :cond_c
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->T1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    if-eqz v3, :cond_d

    .line 363
    .line 364
    new-instance v3, Lx3/u;

    .line 365
    .line 366
    const/4 v7, 0x3

    .line 367
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->U1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v8

    .line 371
    const/4 v9, 0x0

    .line 372
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->V1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Lj9/b;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->W1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    move-object v6, v3

    .line 381
    move-object v11, p0

    .line 382
    invoke-direct/range {v6 .. v12}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3}, Lx3/u;->f()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->E1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->G1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    neg-int v2, v2

    .line 399
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;I)V

    .line 400
    .line 401
    .line 402
    goto :goto_3

    .line 403
    :cond_d
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->E1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/Date;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/16 v3, 0x3eb

    .line 414
    .line 415
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->J1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    invoke-static {v0, v2, v3, v1, v4}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->K1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;Ljava/util/Date;IZI)V

    .line 420
    .line 421
    .line 422
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->G1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)I

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    neg-int v2, v2

    .line 427
    invoke-static {v0, v2}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->H1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;I)V

    .line 428
    .line 429
    .line 430
    :goto_3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->L1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    if-eqz v2, :cond_f

    .line 435
    .line 436
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 437
    .line 438
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->linearMessageTypePopWindown:Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-virtual {v2, v5}, Landroid/view/View;->setClickable(Z)V

    .line 444
    .line 445
    .line 446
    iget-object v2, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->ivVisitorTypePopFlag:Landroid/widget/ImageView;

    .line 447
    .line 448
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 449
    .line 450
    .line 451
    goto :goto_4

    .line 452
    :cond_e
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    sget v2, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    :cond_f
    :goto_4
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_10
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->O1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/Date;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Date;)V

    .line 478
    .line 479
    .line 480
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->tvVisitorDatePopWindown:Landroid/widget/TextView;

    .line 481
    .line 482
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;->I1(Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity;)Ljava/util/Date;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static {v0}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    goto :goto_5

    .line 494
    :cond_11
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/VisitorsRecordActivity$b;->a:Ljava/lang/String;

    .line 495
    .line 496
    const-string v1, " VisitorsRecordActivity-->activity is null... "

    .line 497
    .line 498
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    :cond_12
    :goto_5
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 506
    .line 507
    .line 508
    return-void
.end method
