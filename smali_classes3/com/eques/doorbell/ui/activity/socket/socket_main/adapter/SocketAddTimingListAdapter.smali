.class public Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SocketAddTimingListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;
    }
.end annotation


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Landroid/content/Context;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lj8/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lj8/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;",
            ">;",
            "Lj8/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "SocketAddTimingListAdapter"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->e:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->g:Ljava/util/List;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->h:Lj8/a;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public c(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 6
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->g:Ljava/util/List;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_e

    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->g:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->getTime()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->getWeak_day()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/eques/doorbell/database/bean/TabSocketTimingInfo;->getStatus()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->f:Landroid/widget/TextView;

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v0, :cond_c

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v3, 0x7

    .line 56
    if-lt v0, v3, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget v1, Lcom/eques/doorbell/commons/R$string;->socket_timing_all_day:I

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_1
    const-string v0, ""

    .line 73
    .line 74
    move v3, v2

    .line 75
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-ge v3, v4, :cond_a

    .line 80
    .line 81
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, " "

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/16 v5, 0x30

    .line 109
    .line 110
    if-ne v4, v5, :cond_3

    .line 111
    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_monday:I

    .line 127
    .line 128
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    const/16 v5, 0x31

    .line 146
    .line 147
    if-ne v4, v5, :cond_4

    .line 148
    .line 149
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_tuesday:I

    .line 164
    .line 165
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto/16 :goto_1

    .line 177
    .line 178
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    const/16 v5, 0x32

    .line 183
    .line 184
    if-ne v4, v5, :cond_5

    .line 185
    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_wednesday:I

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    const/16 v5, 0x33

    .line 220
    .line 221
    if-ne v4, v5, :cond_6

    .line 222
    .line 223
    new-instance v4, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_thursday:I

    .line 238
    .line 239
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_1

    .line 251
    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v5, 0x34

    .line 256
    .line 257
    if-ne v4, v5, :cond_7

    .line 258
    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_friday:I

    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto :goto_1

    .line 287
    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/16 v5, 0x35

    .line 292
    .line 293
    if-ne v4, v5, :cond_8

    .line 294
    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_saturday:I

    .line 310
    .line 311
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_1

    .line 323
    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    const/16 v5, 0x36

    .line 328
    .line 329
    if-ne v4, v5, :cond_9

    .line 330
    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget v5, Lcom/eques/doorbell/commons/R$string;->socket_timing_weekday:I

    .line 346
    .line 347
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :cond_9
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 359
    .line 360
    goto/16 :goto_0

    .line 361
    .line 362
    :cond_a
    :goto_2
    if-eqz p2, :cond_b

    .line 363
    .line 364
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->g:Landroid/widget/TextView;

    .line 365
    .line 366
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 367
    .line 368
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_on:I

    .line 373
    .line 374
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    filled-new-array {v0}, [Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-static {v3, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :cond_b
    iget-object v1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->g:Landroid/widget/TextView;

    .line 391
    .line 392
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 393
    .line 394
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    sget v4, Lcom/eques/doorbell/commons/R$string;->socket_timing_off:I

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    filled-new-array {v0}, [Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v3, v0}, Lr3/g1;->f(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_c
    iget-object v0, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->g:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    sget v3, Lcom/eques/doorbell/commons/R$string;->socket_timing_off_error:I

    .line 425
    .line 426
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :goto_3
    if-eqz p2, :cond_d

    .line 434
    .line 435
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->h:Landroid/widget/ImageView;

    .line 436
    .line 437
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_on:I

    .line 438
    .line 439
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 440
    .line 441
    .line 442
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->f:Landroid/widget/TextView;

    .line 443
    .line 444
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    sget v1, Lcom/eques/doorbell/commons/R$color;->socket_333333:I

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 457
    .line 458
    .line 459
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->e:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    const/4 p2, 0x1

    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_d
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->h:Landroid/widget/ImageView;

    .line 467
    .line 468
    sget v0, Lcom/eques/doorbell/commons/R$mipmap;->button_switch_off:I

    .line 469
    .line 470
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 471
    .line 472
    .line 473
    iget-object p2, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->f:Landroid/widget/TextView;

    .line 474
    .line 475
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->f:Landroid/content/Context;

    .line 476
    .line 477
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    sget v1, Lcom/eques/doorbell/commons/R$color;->socket_999999:I

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 488
    .line 489
    .line 490
    iget-object p1, p1, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;->e:Landroid/widget/LinearLayout;

    .line 491
    .line 492
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 493
    .line 494
    .line 495
    goto :goto_4

    .line 496
    :cond_e
    const-string p1, " \u63d2\u5ea7\u4fdd\u5b58\u5b9a\u65f6\u6570\u636e\u4e3a\u7a7a "

    .line 497
    .line 498
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    const-string p2, "SocketAddTimingListAdapter"

    .line 503
    .line 504
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    :goto_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lcom/eques/doorbell/R$layout;->socket_timing_item_layou:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;->h:Lj8/a;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter$a;-><init>(Lcom/eques/doorbell/ui/activity/socket/socket_main/adapter/SocketAddTimingListAdapter;Landroid/view/View;Lj8/a;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
