.class public Lo/e;
.super Ljava/lang/Object;
.source "WheelTime.java"


# static fields
.field public static t:Ljava/text/DateFormat;


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lcom/contrarywind/view/WheelView;

.field private c:Lcom/contrarywind/view/WheelView;

.field private d:Lcom/contrarywind/view/WheelView;

.field private e:Lcom/contrarywind/view/WheelView;

.field private f:Lcom/contrarywind/view/WheelView;

.field private g:Lcom/contrarywind/view/WheelView;

.field private final h:I

.field private final i:[Z

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private final q:I

.field private r:Z

.field private s:Lm/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/e;->t:Ljava/text/DateFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;[ZII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x76c

    .line 5
    .line 6
    iput v0, p0, Lo/e;->j:I

    .line 7
    .line 8
    const/16 v0, 0x834

    .line 9
    .line 10
    iput v0, p0, Lo/e;->k:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lo/e;->l:I

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    iput v1, p0, Lo/e;->m:I

    .line 18
    .line 19
    iput v0, p0, Lo/e;->n:I

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    iput v0, p0, Lo/e;->o:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lo/e;->r:Z

    .line 27
    .line 28
    iput-object p1, p0, Lo/e;->a:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, p0, Lo/e;->i:[Z

    .line 31
    .line 32
    iput p3, p0, Lo/e;->h:I

    .line 33
    .line 34
    iput p4, p0, Lo/e;->q:I

    .line 35
    .line 36
    return-void
.end method

.method private A(IIIZIII)V
    .locals 3

    .line 1
    iget-object p7, p0, Lo/e;->a:Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lcom/bigkoo/pickerview/R$id;->year:I

    .line 4
    .line 5
    invoke-virtual {p7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p7

    .line 9
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    iput-object p7, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    new-instance v0, Lj/a;

    .line 14
    .line 15
    iget v1, p0, Lo/e;->j:I

    .line 16
    .line 17
    iget v2, p0, Lo/e;->k:I

    .line 18
    .line 19
    invoke-static {v1, v2}, Ln/a;->e(II)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 27
    .line 28
    .line 29
    iget-object p7, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p7, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 37
    .line 38
    iget v1, p0, Lo/e;->j:I

    .line 39
    .line 40
    sub-int v1, p1, v1

    .line 41
    .line 42
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 43
    .line 44
    .line 45
    iget-object p7, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 46
    .line 47
    iget v1, p0, Lo/e;->h:I

    .line 48
    .line 49
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 50
    .line 51
    .line 52
    iget-object p7, p0, Lo/e;->a:Landroid/view/View;

    .line 53
    .line 54
    sget v1, Lcom/bigkoo/pickerview/R$id;->month:I

    .line 55
    .line 56
    invoke-virtual {p7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p7

    .line 60
    check-cast p7, Lcom/contrarywind/view/WheelView;

    .line 61
    .line 62
    iput-object p7, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 63
    .line 64
    new-instance v1, Lj/a;

    .line 65
    .line 66
    invoke-static {p1}, Ln/a;->d(I)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v2}, Lj/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p7, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 74
    .line 75
    .line 76
    iget-object p7, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    invoke-virtual {p7, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ln/a;->g(I)I

    .line 82
    .line 83
    .line 84
    move-result p7

    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz p7, :cond_1

    .line 87
    .line 88
    sub-int/2addr p7, v1

    .line 89
    if-gt p2, p7, :cond_0

    .line 90
    .line 91
    if-eqz p4, :cond_1

    .line 92
    .line 93
    :cond_0
    iget-object p4, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 94
    .line 95
    add-int/lit8 p7, p2, 0x1

    .line 96
    .line 97
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p4, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 102
    .line 103
    invoke-virtual {p4, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    iget-object p4, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 107
    .line 108
    iget p7, p0, Lo/e;->h:I

    .line 109
    .line 110
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 111
    .line 112
    .line 113
    iget-object p4, p0, Lo/e;->a:Landroid/view/View;

    .line 114
    .line 115
    sget p7, Lcom/bigkoo/pickerview/R$id;->day:I

    .line 116
    .line 117
    invoke-virtual {p4, p7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    check-cast p4, Lcom/contrarywind/view/WheelView;

    .line 122
    .line 123
    iput-object p4, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 124
    .line 125
    invoke-static {p1}, Ln/a;->g(I)I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    if-nez p4, :cond_2

    .line 130
    .line 131
    iget-object p4, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 132
    .line 133
    new-instance p7, Lj/a;

    .line 134
    .line 135
    invoke-static {p1, p2}, Ln/a;->h(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-static {p1}, Ln/a;->b(I)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p7, p1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p4, p7}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    iget-object p2, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 151
    .line 152
    new-instance p4, Lj/a;

    .line 153
    .line 154
    invoke-static {p1}, Ln/a;->f(I)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {p1}, Ln/a;->b(I)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p4, p1}, Lj/a;-><init>(Ljava/util/List;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 166
    .line 167
    .line 168
    :goto_1
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 174
    .line 175
    sub-int/2addr p3, v1

    .line 176
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 180
    .line 181
    iget p2, p0, Lo/e;->h:I

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lo/e;->a:Landroid/view/View;

    .line 187
    .line 188
    sget p2, Lcom/bigkoo/pickerview/R$id;->hour:I

    .line 189
    .line 190
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 195
    .line 196
    iput-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 197
    .line 198
    new-instance p2, Lj/b;

    .line 199
    .line 200
    const/16 p3, 0x17

    .line 201
    .line 202
    const/4 p4, 0x0

    .line 203
    invoke-direct {p2, p4, p3}, Lj/b;-><init>(II)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 210
    .line 211
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 215
    .line 216
    iget p2, p0, Lo/e;->h:I

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, Lo/e;->a:Landroid/view/View;

    .line 222
    .line 223
    sget p2, Lcom/bigkoo/pickerview/R$id;->min:I

    .line 224
    .line 225
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 230
    .line 231
    iput-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 232
    .line 233
    new-instance p2, Lj/b;

    .line 234
    .line 235
    const/16 p3, 0x3b

    .line 236
    .line 237
    invoke-direct {p2, p4, p3}, Lj/b;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 244
    .line 245
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 249
    .line 250
    iget p2, p0, Lo/e;->h:I

    .line 251
    .line 252
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lo/e;->a:Landroid/view/View;

    .line 256
    .line 257
    sget p2, Lcom/bigkoo/pickerview/R$id;->second:I

    .line 258
    .line 259
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lcom/contrarywind/view/WheelView;

    .line 264
    .line 265
    iput-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 266
    .line 267
    new-instance p2, Lj/b;

    .line 268
    .line 269
    invoke-direct {p2, p4, p3}, Lj/b;-><init>(II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 273
    .line 274
    .line 275
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 276
    .line 277
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 281
    .line 282
    iget p2, p0, Lo/e;->h:I

    .line 283
    .line 284
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 288
    .line 289
    new-instance p2, Lo/e$a;

    .line 290
    .line 291
    invoke-direct {p2, p0}, Lo/e$a;-><init>(Lo/e;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 298
    .line 299
    new-instance p2, Lo/e$b;

    .line 300
    .line 301
    invoke-direct {p2, p0}, Lo/e$b;-><init>(Lo/e;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 305
    .line 306
    .line 307
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 308
    .line 309
    invoke-direct {p0, p1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 313
    .line 314
    invoke-direct {p0, p1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 318
    .line 319
    invoke-direct {p0, p1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 323
    .line 324
    invoke-direct {p0, p1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lo/e;->i:[Z

    .line 328
    .line 329
    array-length p2, p1

    .line 330
    const/4 p3, 0x6

    .line 331
    if-ne p2, p3, :cond_9

    .line 332
    .line 333
    iget-object p2, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 334
    .line 335
    aget-boolean p1, p1, p4

    .line 336
    .line 337
    const/16 p3, 0x8

    .line 338
    .line 339
    if-eqz p1, :cond_3

    .line 340
    .line 341
    move p1, p4

    .line 342
    goto :goto_2

    .line 343
    :cond_3
    move p1, p3

    .line 344
    :goto_2
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 348
    .line 349
    iget-object p2, p0, Lo/e;->i:[Z

    .line 350
    .line 351
    aget-boolean p2, p2, v1

    .line 352
    .line 353
    if-eqz p2, :cond_4

    .line 354
    .line 355
    move p2, p4

    .line 356
    goto :goto_3

    .line 357
    :cond_4
    move p2, p3

    .line 358
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 362
    .line 363
    iget-object p2, p0, Lo/e;->i:[Z

    .line 364
    .line 365
    const/4 p5, 0x2

    .line 366
    aget-boolean p2, p2, p5

    .line 367
    .line 368
    if-eqz p2, :cond_5

    .line 369
    .line 370
    move p2, p4

    .line 371
    goto :goto_4

    .line 372
    :cond_5
    move p2, p3

    .line 373
    :goto_4
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 377
    .line 378
    iget-object p2, p0, Lo/e;->i:[Z

    .line 379
    .line 380
    const/4 p5, 0x3

    .line 381
    aget-boolean p2, p2, p5

    .line 382
    .line 383
    if-eqz p2, :cond_6

    .line 384
    .line 385
    move p2, p4

    .line 386
    goto :goto_5

    .line 387
    :cond_6
    move p2, p3

    .line 388
    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 392
    .line 393
    iget-object p2, p0, Lo/e;->i:[Z

    .line 394
    .line 395
    const/4 p5, 0x4

    .line 396
    aget-boolean p2, p2, p5

    .line 397
    .line 398
    if-eqz p2, :cond_7

    .line 399
    .line 400
    move p2, p4

    .line 401
    goto :goto_6

    .line 402
    :cond_7
    move p2, p3

    .line 403
    :goto_6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 407
    .line 408
    iget-object p2, p0, Lo/e;->i:[Z

    .line 409
    .line 410
    const/4 p5, 0x5

    .line 411
    aget-boolean p2, p2, p5

    .line 412
    .line 413
    if-eqz p2, :cond_8

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_8
    move p4, p3

    .line 417
    :goto_7
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    invoke-direct {p0}, Lo/e;->s()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    .line 425
    .line 426
    const-string p2, "type[] length is not 6"

    .line 427
    .line 428
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw p1
.end method

.method private E(IIIILjava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p5, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x1f

    .line 18
    .line 19
    if-le p4, p1, :cond_0

    .line 20
    .line 21
    move p4, p1

    .line 22
    :cond_0
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 23
    .line 24
    new-instance p2, Lj/b;

    .line 25
    .line 26
    invoke-direct {p2, p3, p4}, Lj/b;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p6, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    const/16 p1, 0x1e

    .line 44
    .line 45
    if-le p4, p1, :cond_2

    .line 46
    .line 47
    move p4, p1

    .line 48
    :cond_2
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 49
    .line 50
    new-instance p2, Lj/b;

    .line 51
    .line 52
    invoke-direct {p2, p3, p4}, Lj/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    rem-int/lit8 p2, p1, 0x4

    .line 60
    .line 61
    if-nez p2, :cond_4

    .line 62
    .line 63
    rem-int/lit8 p2, p1, 0x64

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    :cond_4
    rem-int/lit16 p1, p1, 0x190

    .line 68
    .line 69
    if-nez p1, :cond_7

    .line 70
    .line 71
    :cond_5
    const/16 p1, 0x1d

    .line 72
    .line 73
    if-le p4, p1, :cond_6

    .line 74
    .line 75
    move p4, p1

    .line 76
    :cond_6
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 77
    .line 78
    new-instance p2, Lj/b;

    .line 79
    .line 80
    invoke-direct {p2, p3, p4}, Lj/b;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_7
    const/16 p1, 0x1c

    .line 88
    .line 89
    if-le p4, p1, :cond_8

    .line 90
    .line 91
    move p4, p1

    .line 92
    :cond_8
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 93
    .line 94
    new-instance p2, Lj/b;

    .line 95
    .line 96
    invoke-direct {p2, p3, p4}, Lj/b;-><init>(II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lz2/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Lz2/a;->a()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    add-int/lit8 p1, p1, -0x1

    .line 113
    .line 114
    if-le v0, p1, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lz2/a;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p1}, Lz2/a;->a()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    add-int/lit8 p1, p1, -0x1

    .line 127
    .line 128
    iget-object p2, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 131
    .line 132
    .line 133
    :cond_9
    return-void
.end method

.method private F(IIIIII)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "1"

    .line 8
    .line 9
    const-string v4, "3"

    .line 10
    .line 11
    const-string v5, "5"

    .line 12
    .line 13
    const-string v6, "7"

    .line 14
    .line 15
    const-string v7, "8"

    .line 16
    .line 17
    const-string v8, "10"

    .line 18
    .line 19
    const-string v9, "12"

    .line 20
    .line 21
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v4, "9"

    .line 26
    .line 27
    const-string v5, "11"

    .line 28
    .line 29
    const-string v6, "4"

    .line 30
    .line 31
    const-string v7, "6"

    .line 32
    .line 33
    filled-new-array {v6, v7, v4, v5}, [Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iput v1, v0, Lo/e;->p:I

    .line 46
    .line 47
    iget-object v5, v0, Lo/e;->a:Landroid/view/View;

    .line 48
    .line 49
    sget v6, Lcom/bigkoo/pickerview/R$id;->year:I

    .line 50
    .line 51
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 56
    .line 57
    iput-object v5, v0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 58
    .line 59
    new-instance v6, Lj/b;

    .line 60
    .line 61
    iget v7, v0, Lo/e;->j:I

    .line 62
    .line 63
    iget v8, v0, Lo/e;->k:I

    .line 64
    .line 65
    invoke-direct {v6, v7, v8}, Lj/b;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 69
    .line 70
    .line 71
    iget-object v5, v0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 72
    .line 73
    iget v6, v0, Lo/e;->j:I

    .line 74
    .line 75
    sub-int v6, v1, v6

    .line 76
    .line 77
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 81
    .line 82
    iget v6, v0, Lo/e;->h:I

    .line 83
    .line 84
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lo/e;->a:Landroid/view/View;

    .line 88
    .line 89
    sget v6, Lcom/bigkoo/pickerview/R$id;->month:I

    .line 90
    .line 91
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 96
    .line 97
    iput-object v5, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 98
    .line 99
    iget v6, v0, Lo/e;->j:I

    .line 100
    .line 101
    iget v7, v0, Lo/e;->k:I

    .line 102
    .line 103
    const/4 v8, 0x1

    .line 104
    if-ne v6, v7, :cond_0

    .line 105
    .line 106
    new-instance v6, Lj/b;

    .line 107
    .line 108
    iget v7, v0, Lo/e;->l:I

    .line 109
    .line 110
    iget v9, v0, Lo/e;->m:I

    .line 111
    .line 112
    invoke-direct {v6, v7, v9}, Lj/b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 119
    .line 120
    add-int/lit8 v6, v2, 0x1

    .line 121
    .line 122
    iget v7, v0, Lo/e;->l:I

    .line 123
    .line 124
    sub-int/2addr v6, v7

    .line 125
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v9, 0xc

    .line 130
    .line 131
    if-ne v1, v6, :cond_1

    .line 132
    .line 133
    new-instance v6, Lj/b;

    .line 134
    .line 135
    iget v7, v0, Lo/e;->l:I

    .line 136
    .line 137
    invoke-direct {v6, v7, v9}, Lj/b;-><init>(II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 144
    .line 145
    add-int/lit8 v6, v2, 0x1

    .line 146
    .line 147
    iget v7, v0, Lo/e;->l:I

    .line 148
    .line 149
    sub-int/2addr v6, v7

    .line 150
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_1
    if-ne v1, v7, :cond_2

    .line 155
    .line 156
    new-instance v6, Lj/b;

    .line 157
    .line 158
    iget v7, v0, Lo/e;->m:I

    .line 159
    .line 160
    invoke-direct {v6, v8, v7}, Lj/b;-><init>(II)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 164
    .line 165
    .line 166
    iget-object v5, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_2
    new-instance v6, Lj/b;

    .line 173
    .line 174
    invoke-direct {v6, v8, v9}, Lj/b;-><init>(II)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 181
    .line 182
    invoke-virtual {v5, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 183
    .line 184
    .line 185
    :goto_0
    iget-object v5, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 186
    .line 187
    iget v6, v0, Lo/e;->h:I

    .line 188
    .line 189
    invoke-virtual {v5, v6}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 190
    .line 191
    .line 192
    iget-object v5, v0, Lo/e;->a:Landroid/view/View;

    .line 193
    .line 194
    sget v6, Lcom/bigkoo/pickerview/R$id;->day:I

    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, Lcom/contrarywind/view/WheelView;

    .line 201
    .line 202
    iput-object v5, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 203
    .line 204
    rem-int/lit8 v5, v1, 0x4

    .line 205
    .line 206
    const/4 v6, 0x0

    .line 207
    if-nez v5, :cond_3

    .line 208
    .line 209
    rem-int/lit8 v5, v1, 0x64

    .line 210
    .line 211
    if-nez v5, :cond_4

    .line 212
    .line 213
    :cond_3
    rem-int/lit16 v5, v1, 0x190

    .line 214
    .line 215
    if-nez v5, :cond_5

    .line 216
    .line 217
    :cond_4
    move v5, v8

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move v5, v6

    .line 220
    :goto_1
    iget v7, v0, Lo/e;->j:I

    .line 221
    .line 222
    iget v9, v0, Lo/e;->k:I

    .line 223
    .line 224
    const/16 v10, 0x1c

    .line 225
    .line 226
    const/16 v11, 0x1d

    .line 227
    .line 228
    const/16 v12, 0x1e

    .line 229
    .line 230
    const/16 v13, 0x1f

    .line 231
    .line 232
    if-ne v7, v9, :cond_d

    .line 233
    .line 234
    iget v14, v0, Lo/e;->l:I

    .line 235
    .line 236
    iget v15, v0, Lo/e;->m:I

    .line 237
    .line 238
    if-ne v14, v15, :cond_d

    .line 239
    .line 240
    add-int/lit8 v1, v2, 0x1

    .line 241
    .line 242
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_7

    .line 251
    .line 252
    iget v1, v0, Lo/e;->o:I

    .line 253
    .line 254
    if-le v1, v13, :cond_6

    .line 255
    .line 256
    iput v13, v0, Lo/e;->o:I

    .line 257
    .line 258
    :cond_6
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 259
    .line 260
    new-instance v2, Lj/b;

    .line 261
    .line 262
    iget v5, v0, Lo/e;->n:I

    .line 263
    .line 264
    iget v7, v0, Lo/e;->o:I

    .line 265
    .line 266
    invoke-direct {v2, v5, v7}, Lj/b;-><init>(II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    iget v1, v0, Lo/e;->o:I

    .line 284
    .line 285
    if-le v1, v12, :cond_8

    .line 286
    .line 287
    iput v12, v0, Lo/e;->o:I

    .line 288
    .line 289
    :cond_8
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 290
    .line 291
    new-instance v2, Lj/b;

    .line 292
    .line 293
    iget v5, v0, Lo/e;->n:I

    .line 294
    .line 295
    iget v7, v0, Lo/e;->o:I

    .line 296
    .line 297
    invoke-direct {v2, v5, v7}, Lj/b;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 301
    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_9
    if-eqz v5, :cond_b

    .line 305
    .line 306
    iget v1, v0, Lo/e;->o:I

    .line 307
    .line 308
    if-le v1, v11, :cond_a

    .line 309
    .line 310
    iput v11, v0, Lo/e;->o:I

    .line 311
    .line 312
    :cond_a
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 313
    .line 314
    new-instance v2, Lj/b;

    .line 315
    .line 316
    iget v5, v0, Lo/e;->n:I

    .line 317
    .line 318
    iget v7, v0, Lo/e;->o:I

    .line 319
    .line 320
    invoke-direct {v2, v5, v7}, Lj/b;-><init>(II)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 324
    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_b
    iget v1, v0, Lo/e;->o:I

    .line 328
    .line 329
    if-le v1, v10, :cond_c

    .line 330
    .line 331
    iput v10, v0, Lo/e;->o:I

    .line 332
    .line 333
    :cond_c
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 334
    .line 335
    new-instance v2, Lj/b;

    .line 336
    .line 337
    iget v5, v0, Lo/e;->n:I

    .line 338
    .line 339
    iget v7, v0, Lo/e;->o:I

    .line 340
    .line 341
    invoke-direct {v2, v5, v7}, Lj/b;-><init>(II)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 345
    .line 346
    .line 347
    :goto_2
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 348
    .line 349
    iget v2, v0, Lo/e;->n:I

    .line 350
    .line 351
    sub-int v2, p3, v2

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_d
    if-ne v1, v7, :cond_11

    .line 359
    .line 360
    add-int/lit8 v7, v2, 0x1

    .line 361
    .line 362
    iget v14, v0, Lo/e;->l:I

    .line 363
    .line 364
    if-ne v7, v14, :cond_11

    .line 365
    .line 366
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_e

    .line 375
    .line 376
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 377
    .line 378
    new-instance v2, Lj/b;

    .line 379
    .line 380
    iget v5, v0, Lo/e;->n:I

    .line 381
    .line 382
    invoke-direct {v2, v5, v13}, Lj/b;-><init>(II)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_e
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-eqz v1, :cond_f

    .line 398
    .line 399
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 400
    .line 401
    new-instance v2, Lj/b;

    .line 402
    .line 403
    iget v5, v0, Lo/e;->n:I

    .line 404
    .line 405
    invoke-direct {v2, v5, v12}, Lj/b;-><init>(II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 409
    .line 410
    .line 411
    goto :goto_3

    .line 412
    :cond_f
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 413
    .line 414
    new-instance v2, Lj/b;

    .line 415
    .line 416
    iget v7, v0, Lo/e;->n:I

    .line 417
    .line 418
    if-eqz v5, :cond_10

    .line 419
    .line 420
    move v10, v11

    .line 421
    :cond_10
    invoke-direct {v2, v7, v10}, Lj/b;-><init>(II)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 425
    .line 426
    .line 427
    :goto_3
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 428
    .line 429
    iget v2, v0, Lo/e;->n:I

    .line 430
    .line 431
    sub-int v2, p3, v2

    .line 432
    .line 433
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_6

    .line 437
    .line 438
    :cond_11
    if-ne v1, v9, :cond_19

    .line 439
    .line 440
    add-int/lit8 v1, v2, 0x1

    .line 441
    .line 442
    iget v7, v0, Lo/e;->m:I

    .line 443
    .line 444
    if-ne v1, v7, :cond_19

    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    if-eqz v2, :cond_13

    .line 455
    .line 456
    iget v1, v0, Lo/e;->o:I

    .line 457
    .line 458
    if-le v1, v13, :cond_12

    .line 459
    .line 460
    iput v13, v0, Lo/e;->o:I

    .line 461
    .line 462
    :cond_12
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 463
    .line 464
    new-instance v2, Lj/b;

    .line 465
    .line 466
    iget v5, v0, Lo/e;->o:I

    .line 467
    .line 468
    invoke-direct {v2, v8, v5}, Lj/b;-><init>(II)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 472
    .line 473
    .line 474
    goto :goto_4

    .line 475
    :cond_13
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-eqz v1, :cond_15

    .line 484
    .line 485
    iget v1, v0, Lo/e;->o:I

    .line 486
    .line 487
    if-le v1, v12, :cond_14

    .line 488
    .line 489
    iput v12, v0, Lo/e;->o:I

    .line 490
    .line 491
    :cond_14
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 492
    .line 493
    new-instance v2, Lj/b;

    .line 494
    .line 495
    iget v5, v0, Lo/e;->o:I

    .line 496
    .line 497
    invoke-direct {v2, v8, v5}, Lj/b;-><init>(II)V

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_15
    if-eqz v5, :cond_17

    .line 505
    .line 506
    iget v1, v0, Lo/e;->o:I

    .line 507
    .line 508
    if-le v1, v11, :cond_16

    .line 509
    .line 510
    iput v11, v0, Lo/e;->o:I

    .line 511
    .line 512
    :cond_16
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 513
    .line 514
    new-instance v2, Lj/b;

    .line 515
    .line 516
    iget v5, v0, Lo/e;->o:I

    .line 517
    .line 518
    invoke-direct {v2, v8, v5}, Lj/b;-><init>(II)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 522
    .line 523
    .line 524
    goto :goto_4

    .line 525
    :cond_17
    iget v1, v0, Lo/e;->o:I

    .line 526
    .line 527
    if-le v1, v10, :cond_18

    .line 528
    .line 529
    iput v10, v0, Lo/e;->o:I

    .line 530
    .line 531
    :cond_18
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 532
    .line 533
    new-instance v2, Lj/b;

    .line 534
    .line 535
    iget v5, v0, Lo/e;->o:I

    .line 536
    .line 537
    invoke-direct {v2, v8, v5}, Lj/b;-><init>(II)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 541
    .line 542
    .line 543
    :goto_4
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 544
    .line 545
    add-int/lit8 v2, p3, -0x1

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_19
    add-int/lit8 v1, v2, 0x1

    .line 552
    .line 553
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_1a

    .line 562
    .line 563
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 564
    .line 565
    new-instance v2, Lj/b;

    .line 566
    .line 567
    invoke-direct {v2, v8, v13}, Lj/b;-><init>(II)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 571
    .line 572
    .line 573
    goto :goto_5

    .line 574
    :cond_1a
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v1

    .line 582
    if-eqz v1, :cond_1b

    .line 583
    .line 584
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 585
    .line 586
    new-instance v2, Lj/b;

    .line 587
    .line 588
    invoke-direct {v2, v8, v12}, Lj/b;-><init>(II)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 592
    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_1b
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 596
    .line 597
    new-instance v2, Lj/b;

    .line 598
    .line 599
    iget v7, v0, Lo/e;->n:I

    .line 600
    .line 601
    if-eqz v5, :cond_1c

    .line 602
    .line 603
    move v10, v11

    .line 604
    :cond_1c
    invoke-direct {v2, v7, v10}, Lj/b;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 608
    .line 609
    .line 610
    :goto_5
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 611
    .line 612
    add-int/lit8 v2, p3, -0x1

    .line 613
    .line 614
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 615
    .line 616
    .line 617
    :goto_6
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 618
    .line 619
    iget v2, v0, Lo/e;->h:I

    .line 620
    .line 621
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 622
    .line 623
    .line 624
    iget-object v1, v0, Lo/e;->a:Landroid/view/View;

    .line 625
    .line 626
    sget v2, Lcom/bigkoo/pickerview/R$id;->hour:I

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v1

    .line 632
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 633
    .line 634
    iput-object v1, v0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 635
    .line 636
    new-instance v2, Lj/b;

    .line 637
    .line 638
    const/16 v5, 0x17

    .line 639
    .line 640
    invoke-direct {v2, v6, v5}, Lj/b;-><init>(II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 644
    .line 645
    .line 646
    iget-object v1, v0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 647
    .line 648
    move/from16 v2, p4

    .line 649
    .line 650
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 651
    .line 652
    .line 653
    iget-object v1, v0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 654
    .line 655
    iget v2, v0, Lo/e;->h:I

    .line 656
    .line 657
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, v0, Lo/e;->a:Landroid/view/View;

    .line 661
    .line 662
    sget v2, Lcom/bigkoo/pickerview/R$id;->min:I

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 669
    .line 670
    iput-object v1, v0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 671
    .line 672
    new-instance v2, Lj/b;

    .line 673
    .line 674
    const/16 v5, 0x3b

    .line 675
    .line 676
    invoke-direct {v2, v6, v5}, Lj/b;-><init>(II)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 680
    .line 681
    .line 682
    iget-object v1, v0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 683
    .line 684
    move/from16 v2, p5

    .line 685
    .line 686
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 687
    .line 688
    .line 689
    iget-object v1, v0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 690
    .line 691
    iget v2, v0, Lo/e;->h:I

    .line 692
    .line 693
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 694
    .line 695
    .line 696
    iget-object v1, v0, Lo/e;->a:Landroid/view/View;

    .line 697
    .line 698
    sget v2, Lcom/bigkoo/pickerview/R$id;->second:I

    .line 699
    .line 700
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, Lcom/contrarywind/view/WheelView;

    .line 705
    .line 706
    iput-object v1, v0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 707
    .line 708
    new-instance v2, Lj/b;

    .line 709
    .line 710
    invoke-direct {v2, v6, v5}, Lj/b;-><init>(II)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(Lz2/a;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 717
    .line 718
    move/from16 v2, p6

    .line 719
    .line 720
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 721
    .line 722
    .line 723
    iget-object v1, v0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 724
    .line 725
    iget v2, v0, Lo/e;->h:I

    .line 726
    .line 727
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 731
    .line 732
    new-instance v2, Lo/e$c;

    .line 733
    .line 734
    invoke-direct {v2, v0, v3, v4}, Lo/e$c;-><init>(Lo/e;Ljava/util/List;Ljava/util/List;)V

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 738
    .line 739
    .line 740
    iget-object v1, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 741
    .line 742
    new-instance v2, Lo/e$d;

    .line 743
    .line 744
    invoke-direct {v2, v0, v3, v4}, Lo/e$d;-><init>(Lo/e;Ljava/util/List;Ljava/util/List;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 748
    .line 749
    .line 750
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 751
    .line 752
    invoke-direct {v0, v1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 753
    .line 754
    .line 755
    iget-object v1, v0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 756
    .line 757
    invoke-direct {v0, v1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 761
    .line 762
    invoke-direct {v0, v1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 763
    .line 764
    .line 765
    iget-object v1, v0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 766
    .line 767
    invoke-direct {v0, v1}, Lo/e;->r(Lcom/contrarywind/view/WheelView;)V

    .line 768
    .line 769
    .line 770
    iget-object v1, v0, Lo/e;->i:[Z

    .line 771
    .line 772
    array-length v2, v1

    .line 773
    const/4 v3, 0x6

    .line 774
    if-ne v2, v3, :cond_23

    .line 775
    .line 776
    iget-object v2, v0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 777
    .line 778
    aget-boolean v1, v1, v6

    .line 779
    .line 780
    const/16 v3, 0x8

    .line 781
    .line 782
    if-eqz v1, :cond_1d

    .line 783
    .line 784
    move v1, v6

    .line 785
    goto :goto_7

    .line 786
    :cond_1d
    move v1, v3

    .line 787
    :goto_7
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 788
    .line 789
    .line 790
    iget-object v1, v0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 791
    .line 792
    iget-object v2, v0, Lo/e;->i:[Z

    .line 793
    .line 794
    aget-boolean v2, v2, v8

    .line 795
    .line 796
    if-eqz v2, :cond_1e

    .line 797
    .line 798
    move v2, v6

    .line 799
    goto :goto_8

    .line 800
    :cond_1e
    move v2, v3

    .line 801
    :goto_8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 802
    .line 803
    .line 804
    iget-object v1, v0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 805
    .line 806
    iget-object v2, v0, Lo/e;->i:[Z

    .line 807
    .line 808
    const/4 v4, 0x2

    .line 809
    aget-boolean v2, v2, v4

    .line 810
    .line 811
    if-eqz v2, :cond_1f

    .line 812
    .line 813
    move v2, v6

    .line 814
    goto :goto_9

    .line 815
    :cond_1f
    move v2, v3

    .line 816
    :goto_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 817
    .line 818
    .line 819
    iget-object v1, v0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 820
    .line 821
    iget-object v2, v0, Lo/e;->i:[Z

    .line 822
    .line 823
    const/4 v4, 0x3

    .line 824
    aget-boolean v2, v2, v4

    .line 825
    .line 826
    if-eqz v2, :cond_20

    .line 827
    .line 828
    move v2, v6

    .line 829
    goto :goto_a

    .line 830
    :cond_20
    move v2, v3

    .line 831
    :goto_a
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 832
    .line 833
    .line 834
    iget-object v1, v0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 835
    .line 836
    iget-object v2, v0, Lo/e;->i:[Z

    .line 837
    .line 838
    const/4 v4, 0x4

    .line 839
    aget-boolean v2, v2, v4

    .line 840
    .line 841
    if-eqz v2, :cond_21

    .line 842
    .line 843
    move v2, v6

    .line 844
    goto :goto_b

    .line 845
    :cond_21
    move v2, v3

    .line 846
    :goto_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 847
    .line 848
    .line 849
    iget-object v1, v0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 850
    .line 851
    iget-object v2, v0, Lo/e;->i:[Z

    .line 852
    .line 853
    const/4 v4, 0x5

    .line 854
    aget-boolean v2, v2, v4

    .line 855
    .line 856
    if-eqz v2, :cond_22

    .line 857
    .line 858
    goto :goto_c

    .line 859
    :cond_22
    move v6, v3

    .line 860
    :goto_c
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 861
    .line 862
    .line 863
    invoke-direct/range {p0 .. p0}, Lo/e;->s()V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 868
    .line 869
    const-string v2, "type[] length is not 6"

    .line 870
    .line 871
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    throw v1
.end method

.method static synthetic a(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->j:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lo/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->o:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lo/e;IIIILjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lo/e;->E(IIIILjava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lo/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lo/e;)Lm/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e;->s:Lm/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lo/e;)Lcom/contrarywind/view/WheelView;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->p:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lo/e;I)I
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->p:I

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->l:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic l(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->m:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic m(Lo/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lo/e;->n:I

    .line 2
    .line 3
    return p0
.end method

.method private n()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v2, p0, Lo/e;->j:I

    .line 13
    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-static {v1}, Ln/a;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    :goto_1
    move v5, v4

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v2, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v3

    .line 39
    invoke-static {v1}, Ln/a;->g(I)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    sub-int/2addr v2, v5

    .line 44
    if-gtz v2, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v1}, Ln/a;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sub-int/2addr v2, v5

    .line 65
    if-ne v2, v3, :cond_2

    .line 66
    .line 67
    iget-object v2, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v5, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iget-object v6, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v3

    .line 89
    invoke-static {v1, v2, v6, v5}, Ln/b;->b(IIIZ)[I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aget v2, v1, v4

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v2, "-"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    aget v3, v1, v3

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v2, 0x2

    .line 112
    aget v1, v1, v2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, " "

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ":"

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget-object v2, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method

.method private r(Lcom/contrarywind/view/WheelView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->s:Lm/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/e$e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/e$e;-><init>(Lo/e;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lb3/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    iget v1, p0, Lo/e;->q:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 10
    .line 11
    iget v1, p0, Lo/e;->q:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 18
    .line 19
    iget v1, p0, Lo/e;->q:I

    .line 20
    .line 21
    int-to-float v1, v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 26
    .line 27
    iget v1, p0, Lo/e;->q:I

    .line 28
    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 34
    .line 35
    iget v1, p0, Lo/e;->q:I

    .line 36
    .line 37
    int-to-float v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 42
    .line 43
    iget v1, p0, Lo/e;->q:I

    .line 44
    .line 45
    int-to-float v1, v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/e;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public C(IIIIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lo/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    add-int/2addr p2, v0

    .line 7
    invoke-static {p1, p2, p3}, Ln/b;->d(III)[I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x0

    .line 12
    aget v2, p1, p2

    .line 13
    .line 14
    aget p3, p1, v0

    .line 15
    .line 16
    add-int/lit8 v3, p3, -0x1

    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    aget v4, p1, p3

    .line 20
    .line 21
    const/4 p3, 0x3

    .line 22
    aget p1, p1, p3

    .line 23
    .line 24
    if-ne p1, v0, :cond_0

    .line 25
    .line 26
    move v5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v5, p2

    .line 29
    :goto_0
    move-object v1, p0

    .line 30
    move v6, p4

    .line 31
    move v7, p5

    .line 32
    move v8, p6

    .line 33
    invoke-direct/range {v1 .. v8}, Lo/e;->A(IIIZIII)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-direct/range {p0 .. p6}, Lo/e;->F(IIIIII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public D(Ljava/util/Calendar;Ljava/util/Calendar;)V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget v0, p0, Lo/e;->j:I

    .line 22
    .line 23
    if-le p1, v0, :cond_0

    .line 24
    .line 25
    iput p1, p0, Lo/e;->k:I

    .line 26
    .line 27
    iput v1, p0, Lo/e;->m:I

    .line 28
    .line 29
    iput p2, p0, Lo/e;->o:I

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_0
    if-ne p1, v0, :cond_6

    .line 34
    .line 35
    iget v0, p0, Lo/e;->l:I

    .line 36
    .line 37
    if-le v1, v0, :cond_1

    .line 38
    .line 39
    iput p1, p0, Lo/e;->k:I

    .line 40
    .line 41
    iput v1, p0, Lo/e;->m:I

    .line 42
    .line 43
    iput p2, p0, Lo/e;->o:I

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    if-ne v1, v0, :cond_6

    .line 48
    .line 49
    iget v0, p0, Lo/e;->n:I

    .line 50
    .line 51
    if-le p2, v0, :cond_6

    .line 52
    .line 53
    iput p1, p0, Lo/e;->k:I

    .line 54
    .line 55
    iput v1, p0, Lo/e;->m:I

    .line 56
    .line 57
    iput p2, p0, Lo/e;->o:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz p1, :cond_5

    .line 61
    .line 62
    if-nez p2, :cond_5

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, v2

    .line 73
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget v0, p0, Lo/e;->k:I

    .line 78
    .line 79
    if-ge p2, v0, :cond_3

    .line 80
    .line 81
    iput v1, p0, Lo/e;->l:I

    .line 82
    .line 83
    iput p1, p0, Lo/e;->n:I

    .line 84
    .line 85
    iput p2, p0, Lo/e;->j:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    if-ne p2, v0, :cond_6

    .line 89
    .line 90
    iget v0, p0, Lo/e;->m:I

    .line 91
    .line 92
    if-ge v1, v0, :cond_4

    .line 93
    .line 94
    iput v1, p0, Lo/e;->l:I

    .line 95
    .line 96
    iput p1, p0, Lo/e;->n:I

    .line 97
    .line 98
    iput p2, p0, Lo/e;->j:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    if-ne v1, v0, :cond_6

    .line 102
    .line 103
    iget v0, p0, Lo/e;->o:I

    .line 104
    .line 105
    if-ge p1, v0, :cond_6

    .line 106
    .line 107
    iput v1, p0, Lo/e;->l:I

    .line 108
    .line 109
    iput p1, p0, Lo/e;->n:I

    .line 110
    .line 111
    iput p2, p0, Lo/e;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iput v3, p0, Lo/e;->j:I

    .line 123
    .line 124
    invoke-virtual {p2, v2}, Ljava/util/Calendar;->get(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iput v3, p0, Lo/e;->k:I

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    add-int/2addr v3, v2

    .line 135
    iput v3, p0, Lo/e;->l:I

    .line 136
    .line 137
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v1, v2

    .line 142
    iput v1, p0, Lo/e;->m:I

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    iput p1, p0, Lo/e;->n:I

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iput p1, p0, Lo/e;->o:I

    .line 155
    .line 156
    :cond_6
    :goto_0
    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public I(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public J(IIIIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public o()Ljava/lang/String;
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lo/e;->n()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v1, p0, Lo/e;->p:I

    .line 16
    .line 17
    iget v2, p0, Lo/e;->j:I

    .line 18
    .line 19
    const-string v3, " "

    .line 20
    .line 21
    const-string v4, ":"

    .line 22
    .line 23
    const-string v5, "-"

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, p0, Lo/e;->l:I

    .line 34
    .line 35
    add-int/2addr v1, v2

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v2, p0, Lo/e;->j:I

    .line 45
    .line 46
    add-int/2addr v1, v2

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lo/e;->l:I

    .line 60
    .line 61
    add-int/2addr v1, v2

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget v2, p0, Lo/e;->n:I

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, p0, Lo/e;->j:I

    .line 125
    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 134
    .line 135
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget v2, p0, Lo/e;->l:I

    .line 140
    .line 141
    add-int/2addr v1, v2

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 149
    .line 150
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    add-int/lit8 v1, v1, 0x1

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 163
    .line 164
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 187
    .line 188
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    iget-object v1, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iget v2, p0, Lo/e;->j:I

    .line 203
    .line 204
    add-int/2addr v1, v2

    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 240
    .line 241
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    iget-object v1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 264
    .line 265
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    return-object v0
.end method

.method public p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->i(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public q(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public v(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/e;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/e;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->a:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lcom/bigkoo/pickerview/R$string;->pickerview_year:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    if-eqz p2, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object p1, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 40
    .line 41
    iget-object p2, p0, Lo/e;->a:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    sget v0, Lcom/bigkoo/pickerview/R$string;->pickerview_month:I

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p3, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 59
    .line 60
    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    iget-object p1, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 65
    .line 66
    iget-object p2, p0, Lo/e;->a:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_day:I

    .line 73
    .line 74
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    if-eqz p4, :cond_4

    .line 82
    .line 83
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 84
    .line 85
    invoke-virtual {p1, p4}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 90
    .line 91
    iget-object p2, p0, Lo/e;->a:Landroid/view/View;

    .line 92
    .line 93
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_hours:I

    .line 98
    .line 99
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_3
    if-eqz p5, :cond_5

    .line 107
    .line 108
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 109
    .line 110
    invoke-virtual {p1, p5}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object p1, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 115
    .line 116
    iget-object p2, p0, Lo/e;->a:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_minutes:I

    .line 123
    .line 124
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_4
    if-eqz p6, :cond_6

    .line 132
    .line 133
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 134
    .line 135
    invoke-virtual {p1, p6}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object p1, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 140
    .line 141
    iget-object p2, p0, Lo/e;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    sget p3, Lcom/bigkoo/pickerview/R$string;->pickerview_seconds:I

    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_5
    return-void
.end method

.method public z(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/e;->d:Lcom/contrarywind/view/WheelView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/e;->c:Lcom/contrarywind/view/WheelView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/e;->b:Lcom/contrarywind/view/WheelView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/e;->e:Lcom/contrarywind/view/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/e;->f:Lcom/contrarywind/view/WheelView;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/e;->g:Lcom/contrarywind/view/WheelView;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
