.class Lcom/beizi/fusion/g/u$1;
.super Lcom/beizi/fusion/g/ah;
.source "DownloadApkConfirmDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/g/u;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g/u;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/beizi/fusion/g/ah;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "\t"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->a(Lcom/beizi/fusion/g/u;)Landroid/widget/ProgressBar;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->b(Lcom/beizi/fusion/g/u;)Landroid/widget/Button;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->c(Lcom/beizi/fusion/g/u;)Landroid/view/ViewGroup;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/beizi/fusion/g/v;->b(Ljava/lang/String;)Lcom/beizi/fusion/g/v$a;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/beizi/fusion/g/u;->a(Lcom/beizi/fusion/g/u;)Landroid/widget/ProgressBar;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/beizi/fusion/g/u;->b(Lcom/beizi/fusion/g/u;)Landroid/widget/Button;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/beizi/fusion/g/u;->c(Lcom/beizi/fusion/g/u;)Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception p1

    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 71
    .line 72
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v4, "icon\u94fe\u63a5:\n"

    .line 77
    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 82
    .line 83
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object v4, p1, Lcom/beizi/fusion/g/v$a;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 93
    .line 94
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v4, "\n\u5e94\u7528\u540d:\n"

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 104
    .line 105
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v5, p1, Lcom/beizi/fusion/g/v$a;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 130
    .line 131
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v4, "\n\u5e94\u7528\u7248\u672c:\n"

    .line 136
    .line 137
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 141
    .line 142
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v5, p1, Lcom/beizi/fusion/g/v$a;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v4, "\n\u5f00\u53d1\u8005:\n"

    .line 173
    .line 174
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 178
    .line 179
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    new-instance v4, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v5, p1, Lcom/beizi/fusion/g/v$a;->d:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 204
    .line 205
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    const-string v4, "\n\u5e94\u7528\u5927\u5c0f:\n"

    .line 210
    .line 211
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 215
    .line 216
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v5, p1, Lcom/beizi/fusion/g/v$a;->h:J

    .line 229
    .line 230
    invoke-static {v5, v6}, Lcom/beizi/fusion/g/u;->a(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 245
    .line 246
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v4, "\n\u66f4\u65b0\u65f6\u95f4:\n"

    .line 251
    .line 252
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 256
    .line 257
    const-string/jumbo v4, "yyyy-MM-dd HH:mm"

    .line 258
    .line 259
    .line 260
    invoke-direct {v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object v4, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 264
    .line 265
    invoke-static {v4}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    new-instance v6, Ljava/util/Date;

    .line 278
    .line 279
    iget-wide v7, p1, Lcom/beizi/fusion/g/v$a;->g:J

    .line 280
    .line 281
    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 299
    .line 300
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    const-string v4, "\n\u9690\u79c1\u6761\u6b3e\u94fe\u63a5:\n"

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 310
    .line 311
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iget-object v4, p1, Lcom/beizi/fusion/g/v$a;->f:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 321
    .line 322
    invoke-static {v1}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    const-string v4, "\n\u6743\u9650\u4fe1\u606f:\n"

    .line 327
    .line 328
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object v1, p1, Lcom/beizi/fusion/g/v$a;->e:Ljava/util/List;

    .line 332
    .line 333
    if-eqz v1, :cond_1

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-lez v1, :cond_1

    .line 340
    .line 341
    iget-object p1, p1, Lcom/beizi/fusion/g/v$a;->e:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_1

    .line 352
    .line 353
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Ljava/lang/String;

    .line 358
    .line 359
    iget-object v4, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 360
    .line 361
    invoke-static {v4}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    new-instance v5, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v1, "\n"

    .line 377
    .line 378
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 386
    .line 387
    .line 388
    goto :goto_0

    .line 389
    :cond_1
    new-instance p1, Lcom/beizi/fusion/g/u$1$1;

    .line 390
    .line 391
    invoke-direct {p1, p0}, Lcom/beizi/fusion/g/u$1$1;-><init>(Lcom/beizi/fusion/g/u$1;)V

    .line 392
    .line 393
    .line 394
    iget-object v0, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 395
    .line 396
    invoke-static {v0}, Lcom/beizi/fusion/g/u;->d(Lcom/beizi/fusion/g/u;)Landroid/widget/TextView;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 401
    .line 402
    const/4 v4, 0x0

    .line 403
    invoke-static {v0, v1, v4, v4, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;Ljava/util/regex/Pattern;Ljava/lang/String;Landroid/text/util/Linkify$MatchFilter;Landroid/text/util/Linkify$TransformFilter;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 407
    .line 408
    invoke-static {p1}, Lcom/beizi/fusion/g/u;->a(Lcom/beizi/fusion/g/u;)Landroid/widget/ProgressBar;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/beizi/fusion/g/u;->b(Lcom/beizi/fusion/g/u;)Landroid/widget/Button;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object p1, p0, Lcom/beizi/fusion/g/u$1;->a:Lcom/beizi/fusion/g/u;

    .line 425
    .line 426
    invoke-static {p1}, Lcom/beizi/fusion/g/u;->c(Lcom/beizi/fusion/g/u;)Landroid/view/ViewGroup;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    .line 433
    goto :goto_2

    .line 434
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 435
    .line 436
    .line 437
    :goto_2
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/g/u$1;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
