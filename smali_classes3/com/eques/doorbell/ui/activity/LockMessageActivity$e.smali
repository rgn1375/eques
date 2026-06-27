.class Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;
.super Ljava/lang/Object;
.source "LockMessageActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/LockMessageActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->X1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    const-string v2, " \u6ca1\u6709\u6570\u636e\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c... "

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eq v0, v1, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v1, 0x2af8

    .line 29
    .line 30
    if-eq v0, v1, :cond_6

    .line 31
    .line 32
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/16 v1, 0x2af9

    .line 39
    .line 40
    if-eq v0, v1, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/16 v1, 0x3ef

    .line 49
    .line 50
    if-eq v0, v1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x3ed

    .line 59
    .line 60
    if-eq v0, v1, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->E1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x2f

    .line 69
    .line 70
    if-ne v0, v1, :cond_0

    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    invoke-virtual {v0, v0, v1, v3}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 86
    .line 87
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 124
    .line 125
    new-instance v1, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->S1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;Ljava/util/List;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    :goto_0
    move v0, v3

    .line 134
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 135
    .line 136
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ge v0, v1, :cond_3

    .line 145
    .line 146
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->W1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Ll3/f0;

    .line 157
    .line 158
    invoke-virtual {v1}, Ll3/f0;->o()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_2

    .line 163
    .line 164
    iget-object v2, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 165
    .line 166
    invoke-static {v2}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 177
    .line 178
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-array v1, v0, [Ljava/lang/String;

    .line 187
    .line 188
    move v2, v3

    .line 189
    :goto_2
    if-ge v2, v0, :cond_4

    .line 190
    .line 191
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 192
    .line 193
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    check-cast v4, Ll3/f0;

    .line 202
    .line 203
    invoke-virtual {v4}, Ll3/f0;->f()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    aput-object v4, v1, v2

    .line 208
    .line 209
    add-int/lit8 v2, v2, 0x1

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->R1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ll3/f0;

    .line 223
    .line 224
    new-instance v2, Lx3/g;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 227
    .line 228
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/16 v5, 0x66

    .line 233
    .line 234
    invoke-direct {v2, v3, v4, v5}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Ll3/f0;->k()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v0}, Ll3/f0;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v0}, Ll3/f0;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v2, v1, v3, v4, v0}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_5
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 254
    .line 255
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->b2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->G1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-eqz v0, :cond_7

    .line 274
    .line 275
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 276
    .line 277
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->G1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-lez v0, :cond_7

    .line 286
    .line 287
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 288
    .line 289
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->Q1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Lcom/eques/doorbell/ui/activity/LockMessageActivity$f;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    const-wide/16 v1, 0x7530

    .line 294
    .line 295
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 296
    .line 297
    .line 298
    new-instance v4, Lx3/f;

    .line 299
    .line 300
    iget-object v5, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 301
    .line 302
    invoke-static {v5}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->G1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 307
    .line 308
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->L1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 313
    .line 314
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->N1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 319
    .line 320
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->M1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v9

    .line 324
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->H1(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-direct/range {v4 .. v11}, Lx3/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->b2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockMessageActivity$e;->a:Lcom/eques/doorbell/ui/activity/LockMessageActivity;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockMessageActivity;->b2(Lcom/eques/doorbell/ui/activity/LockMessageActivity;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, " \u975e\u7f16\u8f91\u72b6\u6001\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c... "

    .line 356
    .line 357
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    return-void
.end method
