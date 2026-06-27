.class Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;
.super Landroid/os/Handler;
.source "MyFavoriteActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;
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
            "Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;

    .line 8
    .line 9
    if-eqz v0, :cond_e

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_d

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_5

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x3e9

    .line 23
    .line 24
    if-eq v1, v3, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/eques/doorbell/entity/g;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->b()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->c()I

    .line 37
    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, " GetMessageCount, unReadAlarmDateList.clear()..."

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5, v6}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w2(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/eques/doorbell/entity/g;->a()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, " GetMessageCount, alarmDateTime Count is Null!!!"

    .line 72
    .line 73
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_f

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lcom/eques/doorbell/entity/f;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/f;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/f;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v6

    .line 107
    invoke-virtual {v2}, Lcom/eques/doorbell/entity/f;->b()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-ne v3, v4, :cond_3

    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->X1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Y1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Landroid/util/LongSparseArray;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v5, v6, v7, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 132
    .line 133
    const-string v5, " GetMessageCount, unReadAlarmDateList.add(dateTimeStr)..."

    .line 134
    .line 135
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v2, v5}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    invoke-virtual {v0, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->w2(Z)V

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->D1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->E1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v0, v1, v2}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->R1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto/16 :goto_3

    .line 158
    .line 159
    :cond_5
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->b2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_f

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->c2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Z)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->A1()V

    .line 170
    .line 171
    .line 172
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v3, Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_7

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v4, " alarmInfos == null "

    .line 201
    .line 202
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    :cond_7
    invoke-static {}, Lm3/p;->f()Lm3/p;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v3, v4}, Lm3/p;->b(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->G1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;I)I

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->I1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Z)Z

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->J1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Z)Z

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->H1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->F1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-static {v0, v3, v4}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->K1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;ZI)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    if-eqz v3, :cond_8

    .line 245
    .line 246
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    if-eqz v3, :cond_8

    .line 251
    .line 252
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->d2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-lt v3, v4, :cond_8

    .line 269
    .line 270
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v4, "infos, onReceiver-->delateMessage devAlarmInfosForEdit >= devAlarmInfos"

    .line 273
    .line 274
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-static {v3, v4}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 286
    .line 287
    .line 288
    :cond_8
    move v3, v1

    .line 289
    :goto_1
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-ge v3, v4, :cond_a

    .line 298
    .line 299
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "infos, onReceiver-->delateMessage devAlarmInfosForEdit < devAlarmInfos"

    .line 302
    .line 303
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    invoke-static {v4, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ll3/p;

    .line 319
    .line 320
    invoke-virtual {v4}, Ll3/p;->y()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    add-int/lit8 v3, v3, -0x1

    .line 334
    .line 335
    :cond_9
    add-int/2addr v3, v2

    .line 336
    goto :goto_1

    .line 337
    :cond_a
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->L1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/List;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    new-instance v1, Lx3/u;

    .line 348
    .line 349
    const/4 v5, 0x4

    .line 350
    const/4 v6, 0x0

    .line 351
    const/4 v7, 0x0

    .line 352
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->M1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lj9/b;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->N1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    move-object v4, v1

    .line 361
    move-object v9, p0

    .line 362
    invoke-direct/range {v4 .. v10}, Lx3/u;-><init>(ILjava/lang/String;Ljava/lang/String;Lj9/b;Landroid/os/Handler;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1}, Lx3/u;->f()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    neg-int v1, v1

    .line 376
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;I)V

    .line 377
    .line 378
    .line 379
    goto :goto_2

    .line 380
    :cond_b
    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/Date;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    const/16 v4, 0x3ee

    .line 388
    .line 389
    invoke-static {v0, v3, v4, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Q1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;Ljava/util/Date;IZ)V

    .line 390
    .line 391
    .line 392
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->O1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    neg-int v1, v1

    .line 397
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->P1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;I)V

    .line 398
    .line 399
    .line 400
    :goto_2
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->S1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_f

    .line 405
    .line 406
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 409
    .line 410
    .line 411
    iget-object v0, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->linlayout_favoritesMenuPopWindown:Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 414
    .line 415
    .line 416
    goto :goto_3

    .line 417
    :cond_c
    sget v1, Lcom/eques/doorbell/commons/R$string;->delete_device_failed:I

    .line 418
    .line 419
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-static {v0, v1}, Lfa/a;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    goto :goto_3

    .line 427
    :cond_d
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->a2(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/Date;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v1, v2}, Lcom/prolificinteractive/materialcalendarview/MaterialCalendarView;->setSelectedDate(Ljava/util/Date;)V

    .line 436
    .line 437
    .line 438
    iget-object v1, v0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->tv_favoritesDateText:Landroid/widget/TextView;

    .line 439
    .line 440
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;->Z1(Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity;)Ljava/util/Date;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lv3/c;->m(Ljava/util/Date;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    .line 450
    .line 451
    goto :goto_3

    .line 452
    :cond_e
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/cloud_storage_service/MyFavoriteActivity$f;->a:Ljava/lang/String;

    .line 453
    .line 454
    const-string v1, " MyFavoriteActivity-->activity is null... "

    .line 455
    .line 456
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 464
    .line 465
    .line 466
    return-void
.end method
