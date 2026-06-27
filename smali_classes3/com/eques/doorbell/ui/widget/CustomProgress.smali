.class public Lcom/eques/doorbell/ui/widget/CustomProgress;
.super Landroid/view/View;
.source "CustomProgress.java"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const-string p2, "CustomProgress"

    .line 6
    .line 7
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->e:I

    .line 11
    .line 12
    const/16 p2, 0x41

    .line 13
    .line 14
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->g:I

    .line 15
    .line 16
    const/16 p2, 0x28

    .line 17
    .line 18
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->h:I

    .line 19
    .line 20
    const/16 p2, 0x14

    .line 21
    .line 22
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->i:I

    .line 23
    .line 24
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->j:I

    .line 25
    .line 26
    const/16 p2, 0x3c

    .line 27
    .line 28
    iput p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->k:I

    .line 29
    .line 30
    iput-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->b:Landroid/content/Context;

    .line 31
    .line 32
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->a()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 7
    .line 8
    const-string v1, "#39B449"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 18
    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/high16 v1, 0x41f00000    # 30.0f

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "#006400"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "#E44D42"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    const-string v1, "#FBBC09"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private e(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "#72CE77"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p1, " \u6ca1\u6709\u5355\u9879\u7684\u5206\u6790\u7c7b\u578b\uff0c\u9700\u8981\u540e\u9762\u9002\u914d "

    .line 12
    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "CustomProgress"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v0, "#FFAA4F"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ne p1, v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->c:Ljava/lang/String;

    .line 39
    .line 40
    const-string/jumbo v4, "whr"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1a

    .line 48
    .line 49
    if-ne p2, v2, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 52
    .line 53
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    if-ne p2, v3, :cond_1a

    .line 63
    .line 64
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_2
    const-string v4, "#FC595C"

    .line 76
    .line 77
    const-string v5, "#FFD370"

    .line 78
    .line 79
    const/4 v6, 0x3

    .line 80
    if-ne p1, v6, :cond_b

    .line 81
    .line 82
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->c:Ljava/lang/String;

    .line 83
    .line 84
    const-string v6, "ecg"

    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    if-ne p2, v2, :cond_3

    .line 93
    .line 94
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 95
    .line 96
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_3
    if-ne p2, v3, :cond_4

    .line 106
    .line 107
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_4
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 119
    .line 120
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_5
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->c:Ljava/lang/String;

    .line 130
    .line 131
    const-string/jumbo v5, "temperature"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    if-ne p2, v2, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 143
    .line 144
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 149
    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_6
    if-ne p2, v3, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 156
    .line 157
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 167
    .line 168
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result p2

    .line 172
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->c:Ljava/lang/String;

    .line 178
    .line 179
    const-string v5, "blood_oxygen"

    .line 180
    .line 181
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_1a

    .line 186
    .line 187
    if-ne p2, v2, :cond_9

    .line 188
    .line 189
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_9
    if-ne p2, v3, :cond_a

    .line 201
    .line 202
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 203
    .line 204
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_a
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 214
    .line 215
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_b
    const/4 v7, 0x4

    .line 225
    const-string v8, "#006400"

    .line 226
    .line 227
    if-ne p1, v7, :cond_f

    .line 228
    .line 229
    if-ne p2, v2, :cond_c

    .line 230
    .line 231
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 232
    .line 233
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_c
    if-ne p2, v3, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 245
    .line 246
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_d
    if-ne p2, v6, :cond_e

    .line 256
    .line 257
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 258
    .line 259
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 260
    .line 261
    .line 262
    move-result p2

    .line 263
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_e
    if-ne p2, v7, :cond_1a

    .line 269
    .line 270
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 271
    .line 272
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p2

    .line 276
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 277
    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_f
    const/4 v9, 0x5

    .line 282
    if-ne p1, v9, :cond_14

    .line 283
    .line 284
    if-ne p2, v2, :cond_10

    .line 285
    .line 286
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 287
    .line 288
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_10
    if-ne p2, v3, :cond_11

    .line 298
    .line 299
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 300
    .line 301
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 302
    .line 303
    .line 304
    move-result p2

    .line 305
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_11
    if-ne p2, v6, :cond_12

    .line 311
    .line 312
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_12
    if-ne p2, v7, :cond_13

    .line 324
    .line 325
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 326
    .line 327
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 328
    .line 329
    .line 330
    move-result p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :cond_13
    if-ne p2, v9, :cond_1a

    .line 336
    .line 337
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 338
    .line 339
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 340
    .line 341
    .line 342
    move-result p2

    .line 343
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 344
    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_14
    const/4 v8, 0x6

    .line 348
    if-ne p1, v8, :cond_1a

    .line 349
    .line 350
    if-ne p2, v2, :cond_15

    .line 351
    .line 352
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 353
    .line 354
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    move-result p2

    .line 358
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_0

    .line 362
    :cond_15
    if-ne p2, v3, :cond_16

    .line 363
    .line 364
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 367
    .line 368
    .line 369
    move-result p2

    .line 370
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_16
    if-ne p2, v6, :cond_17

    .line 375
    .line 376
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 377
    .line 378
    const-string p2, "#71E077"

    .line 379
    .line 380
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 385
    .line 386
    .line 387
    goto :goto_0

    .line 388
    :cond_17
    if-ne p2, v7, :cond_18

    .line 389
    .line 390
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result p2

    .line 396
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 397
    .line 398
    .line 399
    goto :goto_0

    .line 400
    :cond_18
    if-ne p2, v9, :cond_19

    .line 401
    .line 402
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 403
    .line 404
    const-string p2, "#FF854F"

    .line 405
    .line 406
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 407
    .line 408
    .line 409
    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_19
    if-ne p2, v8, :cond_1a

    .line 415
    .line 416
    iget-object p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 419
    .line 420
    .line 421
    move-result p2

    .line 422
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    :goto_0
    return-void
.end method


# virtual methods
.method public f(ILjava/lang/String;)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, " capabilityAnalysisType: "

    .line 10
    .line 11
    const-string v1, " setQuadrants() quadrants: "

    .line 12
    .line 13
    filled-new-array {v1, p1, v0, p2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "CustomProgress"

    .line 18
    .line 19
    invoke-static {p2, p1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public getScreenWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->e:I

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, " \u5f00\u59cb\u7ed8\u5236 "

    .line 11
    .line 12
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "CustomProgress"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->e:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/high16 v2, 0x42200000    # 40.0f

    .line 25
    .line 26
    const/high16 v3, 0x42820000    # 65.0f

    .line 27
    .line 28
    const/high16 v4, 0x42700000    # 60.0f

    .line 29
    .line 30
    const/high16 v5, 0x41a00000    # 20.0f

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    if-ne v0, v6, :cond_0

    .line 34
    .line 35
    invoke-direct {p0, v6, v1}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 46
    .line 47
    add-int/lit16 v1, v1, -0x82

    .line 48
    .line 49
    div-int/2addr v1, v6

    .line 50
    add-int/lit8 v1, v1, 0x41

    .line 51
    .line 52
    int-to-float v1, v1

    .line 53
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v6, v6}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 67
    .line 68
    add-int/lit16 v3, v1, -0x82

    .line 69
    .line 70
    div-int/2addr v3, v6

    .line 71
    add-int/lit8 v3, v3, 0x41

    .line 72
    .line 73
    int-to-float v3, v3

    .line 74
    add-int/lit8 v1, v1, -0x41

    .line 75
    .line 76
    int-to-float v1, v1

    .line 77
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 86
    .line 87
    add-int/lit8 v0, v0, -0x41

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_0
    const/4 v7, 0x3

    .line 98
    if-ne v0, v7, :cond_1

    .line 99
    .line 100
    invoke-direct {p0, v7, v1}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 104
    .line 105
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Landroid/graphics/RectF;

    .line 109
    .line 110
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 111
    .line 112
    add-int/lit16 v1, v1, -0x82

    .line 113
    .line 114
    div-int/2addr v1, v7

    .line 115
    add-int/lit8 v1, v1, 0x41

    .line 116
    .line 117
    int-to-float v1, v1

    .line 118
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 122
    .line 123
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v7, v6}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Landroid/graphics/RectF;

    .line 130
    .line 131
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 132
    .line 133
    add-int/lit16 v3, v1, -0x82

    .line 134
    .line 135
    div-int/2addr v3, v7

    .line 136
    add-int/lit8 v3, v3, 0x41

    .line 137
    .line 138
    int-to-float v3, v3

    .line 139
    add-int/lit16 v1, v1, -0x82

    .line 140
    .line 141
    div-int/2addr v1, v7

    .line 142
    mul-int/2addr v1, v6

    .line 143
    add-int/lit8 v1, v1, 0x41

    .line 144
    .line 145
    int-to-float v1, v1

    .line 146
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v7, v7}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/graphics/RectF;

    .line 158
    .line 159
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 160
    .line 161
    add-int/lit16 v3, v1, -0x82

    .line 162
    .line 163
    div-int/2addr v3, v7

    .line 164
    mul-int/2addr v3, v6

    .line 165
    add-int/lit8 v3, v3, 0x41

    .line 166
    .line 167
    int-to-float v3, v3

    .line 168
    add-int/lit8 v1, v1, -0x41

    .line 169
    .line 170
    int-to-float v1, v1

    .line 171
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 175
    .line 176
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 177
    .line 178
    .line 179
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, -0x41

    .line 182
    .line 183
    int-to-float v0, v0

    .line 184
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 185
    .line 186
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_0

    .line 190
    .line 191
    :cond_1
    const/4 v8, 0x4

    .line 192
    if-ne v0, v8, :cond_2

    .line 193
    .line 194
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 195
    .line 196
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Landroid/graphics/RectF;

    .line 200
    .line 201
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 202
    .line 203
    add-int/lit16 v1, v1, -0x82

    .line 204
    .line 205
    div-int/2addr v1, v8

    .line 206
    add-int/lit8 v1, v1, 0x41

    .line 207
    .line 208
    int-to-float v1, v1

    .line 209
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->b()V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/graphics/RectF;

    .line 221
    .line 222
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 223
    .line 224
    add-int/lit16 v3, v1, -0x82

    .line 225
    .line 226
    div-int/2addr v3, v8

    .line 227
    add-int/lit8 v3, v3, 0x41

    .line 228
    .line 229
    int-to-float v3, v3

    .line 230
    add-int/lit16 v1, v1, -0x82

    .line 231
    .line 232
    div-int/2addr v1, v6

    .line 233
    add-int/lit8 v1, v1, 0x41

    .line 234
    .line 235
    int-to-float v1, v1

    .line 236
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 237
    .line 238
    .line 239
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->d()V

    .line 245
    .line 246
    .line 247
    new-instance v0, Landroid/graphics/RectF;

    .line 248
    .line 249
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 250
    .line 251
    add-int/lit16 v3, v1, -0x82

    .line 252
    .line 253
    div-int/2addr v3, v6

    .line 254
    add-int/lit8 v3, v3, 0x41

    .line 255
    .line 256
    int-to-float v3, v3

    .line 257
    add-int/lit16 v1, v1, -0x82

    .line 258
    .line 259
    div-int/2addr v1, v8

    .line 260
    mul-int/2addr v1, v7

    .line 261
    add-int/lit8 v1, v1, 0x41

    .line 262
    .line 263
    int-to-float v1, v1

    .line 264
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 268
    .line 269
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->c()V

    .line 273
    .line 274
    .line 275
    new-instance v0, Landroid/graphics/RectF;

    .line 276
    .line 277
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 278
    .line 279
    add-int/lit16 v3, v1, -0x82

    .line 280
    .line 281
    div-int/2addr v3, v8

    .line 282
    mul-int/2addr v3, v7

    .line 283
    add-int/lit8 v3, v3, 0x41

    .line 284
    .line 285
    int-to-float v3, v3

    .line 286
    add-int/lit8 v1, v1, -0x41

    .line 287
    .line 288
    int-to-float v1, v1

    .line 289
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 293
    .line 294
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 295
    .line 296
    .line 297
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 298
    .line 299
    add-int/lit8 v0, v0, -0x41

    .line 300
    .line 301
    int-to-float v0, v0

    .line 302
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 303
    .line 304
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_2
    const/4 v9, 0x5

    .line 310
    if-ne v0, v9, :cond_3

    .line 311
    .line 312
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 313
    .line 314
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, Landroid/graphics/RectF;

    .line 318
    .line 319
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 320
    .line 321
    add-int/lit16 v1, v1, -0x82

    .line 322
    .line 323
    div-int/2addr v1, v9

    .line 324
    add-int/lit8 v1, v1, 0x41

    .line 325
    .line 326
    int-to-float v1, v1

    .line 327
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 328
    .line 329
    .line 330
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 331
    .line 332
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->b()V

    .line 336
    .line 337
    .line 338
    new-instance v0, Landroid/graphics/RectF;

    .line 339
    .line 340
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 341
    .line 342
    add-int/lit16 v3, v1, -0x82

    .line 343
    .line 344
    div-int/2addr v3, v9

    .line 345
    add-int/lit8 v3, v3, 0x41

    .line 346
    .line 347
    int-to-float v3, v3

    .line 348
    add-int/lit16 v1, v1, -0x82

    .line 349
    .line 350
    div-int/2addr v1, v9

    .line 351
    mul-int/2addr v1, v6

    .line 352
    add-int/lit8 v1, v1, 0x41

    .line 353
    .line 354
    int-to-float v1, v1

    .line 355
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->d()V

    .line 364
    .line 365
    .line 366
    new-instance v0, Landroid/graphics/RectF;

    .line 367
    .line 368
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 369
    .line 370
    add-int/lit16 v3, v1, -0x82

    .line 371
    .line 372
    div-int/2addr v3, v9

    .line 373
    mul-int/2addr v3, v6

    .line 374
    add-int/lit8 v3, v3, 0x41

    .line 375
    .line 376
    int-to-float v3, v3

    .line 377
    add-int/lit16 v1, v1, -0x82

    .line 378
    .line 379
    div-int/2addr v1, v9

    .line 380
    mul-int/2addr v1, v7

    .line 381
    add-int/lit8 v1, v1, 0x41

    .line 382
    .line 383
    int-to-float v1, v1

    .line 384
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 385
    .line 386
    .line 387
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 388
    .line 389
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 390
    .line 391
    .line 392
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->c()V

    .line 393
    .line 394
    .line 395
    new-instance v0, Landroid/graphics/RectF;

    .line 396
    .line 397
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 398
    .line 399
    add-int/lit16 v3, v1, -0x82

    .line 400
    .line 401
    div-int/2addr v3, v9

    .line 402
    mul-int/2addr v3, v7

    .line 403
    add-int/lit8 v3, v3, 0x41

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    add-int/lit16 v1, v1, -0x82

    .line 407
    .line 408
    div-int/2addr v1, v9

    .line 409
    mul-int/2addr v1, v8

    .line 410
    add-int/lit8 v1, v1, 0x41

    .line 411
    .line 412
    int-to-float v1, v1

    .line 413
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 417
    .line 418
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 419
    .line 420
    .line 421
    invoke-direct {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->c()V

    .line 422
    .line 423
    .line 424
    new-instance v0, Landroid/graphics/RectF;

    .line 425
    .line 426
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 427
    .line 428
    add-int/lit16 v3, v1, -0x82

    .line 429
    .line 430
    div-int/2addr v3, v9

    .line 431
    mul-int/2addr v3, v8

    .line 432
    add-int/lit8 v3, v3, 0x41

    .line 433
    .line 434
    int-to-float v3, v3

    .line 435
    add-int/lit8 v1, v1, -0x41

    .line 436
    .line 437
    int-to-float v1, v1

    .line 438
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 439
    .line 440
    .line 441
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 442
    .line 443
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 444
    .line 445
    .line 446
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 447
    .line 448
    add-int/lit8 v0, v0, -0x41

    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 452
    .line 453
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 454
    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    .line 458
    :cond_3
    const/4 v10, 0x6

    .line 459
    if-ne v0, v10, :cond_4

    .line 460
    .line 461
    invoke-direct {p0, v10, v1}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 465
    .line 466
    invoke-virtual {p1, v3, v2, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, Landroid/graphics/RectF;

    .line 470
    .line 471
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 472
    .line 473
    add-int/lit16 v1, v1, -0x82

    .line 474
    .line 475
    div-int/2addr v1, v10

    .line 476
    add-int/lit8 v1, v1, 0x41

    .line 477
    .line 478
    int-to-float v1, v1

    .line 479
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 480
    .line 481
    .line 482
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 483
    .line 484
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v10, v6}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 488
    .line 489
    .line 490
    new-instance v0, Landroid/graphics/RectF;

    .line 491
    .line 492
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 493
    .line 494
    add-int/lit16 v3, v1, -0x82

    .line 495
    .line 496
    div-int/2addr v3, v10

    .line 497
    add-int/lit8 v3, v3, 0x41

    .line 498
    .line 499
    int-to-float v3, v3

    .line 500
    add-int/lit16 v1, v1, -0x82

    .line 501
    .line 502
    div-int/2addr v1, v10

    .line 503
    mul-int/2addr v1, v6

    .line 504
    add-int/lit8 v1, v1, 0x41

    .line 505
    .line 506
    int-to-float v1, v1

    .line 507
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 508
    .line 509
    .line 510
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 511
    .line 512
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 513
    .line 514
    .line 515
    invoke-direct {p0, v10, v7}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Landroid/graphics/RectF;

    .line 519
    .line 520
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 521
    .line 522
    add-int/lit16 v3, v1, -0x82

    .line 523
    .line 524
    div-int/2addr v3, v10

    .line 525
    mul-int/2addr v3, v6

    .line 526
    add-int/lit8 v3, v3, 0x41

    .line 527
    .line 528
    int-to-float v3, v3

    .line 529
    add-int/lit16 v1, v1, -0x82

    .line 530
    .line 531
    div-int/2addr v1, v10

    .line 532
    mul-int/2addr v1, v7

    .line 533
    add-int/lit8 v1, v1, 0x41

    .line 534
    .line 535
    int-to-float v1, v1

    .line 536
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 540
    .line 541
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    invoke-direct {p0, v10, v8}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/graphics/RectF;

    .line 548
    .line 549
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 550
    .line 551
    add-int/lit16 v3, v1, -0x82

    .line 552
    .line 553
    div-int/2addr v3, v10

    .line 554
    mul-int/2addr v3, v7

    .line 555
    add-int/lit8 v3, v3, 0x41

    .line 556
    .line 557
    int-to-float v3, v3

    .line 558
    add-int/lit16 v1, v1, -0x82

    .line 559
    .line 560
    div-int/2addr v1, v10

    .line 561
    mul-int/2addr v1, v8

    .line 562
    add-int/lit8 v1, v1, 0x41

    .line 563
    .line 564
    int-to-float v1, v1

    .line 565
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 566
    .line 567
    .line 568
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 569
    .line 570
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-direct {p0, v10, v9}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 574
    .line 575
    .line 576
    new-instance v0, Landroid/graphics/RectF;

    .line 577
    .line 578
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 579
    .line 580
    add-int/lit16 v3, v1, -0x82

    .line 581
    .line 582
    div-int/2addr v3, v10

    .line 583
    mul-int/2addr v3, v8

    .line 584
    add-int/lit8 v3, v3, 0x41

    .line 585
    .line 586
    int-to-float v3, v3

    .line 587
    add-int/lit16 v1, v1, -0x82

    .line 588
    .line 589
    div-int/2addr v1, v10

    .line 590
    mul-int/2addr v1, v9

    .line 591
    add-int/lit8 v1, v1, 0x41

    .line 592
    .line 593
    int-to-float v1, v1

    .line 594
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 595
    .line 596
    .line 597
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 598
    .line 599
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 600
    .line 601
    .line 602
    invoke-direct {p0, v10, v10}, Lcom/eques/doorbell/ui/widget/CustomProgress;->e(II)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Landroid/graphics/RectF;

    .line 606
    .line 607
    iget v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 608
    .line 609
    add-int/lit16 v3, v1, -0x82

    .line 610
    .line 611
    div-int/2addr v3, v10

    .line 612
    mul-int/2addr v3, v9

    .line 613
    add-int/lit8 v3, v3, 0x41

    .line 614
    .line 615
    int-to-float v3, v3

    .line 616
    add-int/lit8 v1, v1, -0x41

    .line 617
    .line 618
    int-to-float v1, v1

    .line 619
    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 620
    .line 621
    .line 622
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 623
    .line 624
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 625
    .line 626
    .line 627
    iget v0, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 628
    .line 629
    add-int/lit8 v0, v0, -0x41

    .line 630
    .line 631
    int-to-float v0, v0

    .line 632
    iget-object v1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->d:Landroid/graphics/Paint;

    .line 633
    .line 634
    invoke-virtual {p1, v0, v2, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 635
    .line 636
    .line 637
    :cond_4
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/eques/doorbell/ui/widget/CustomProgress;->getScreenWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/eques/doorbell/ui/widget/CustomProgress;->f:I

    .line 9
    .line 10
    return-void
.end method
