.class public Lcom/ta/utdid2/b/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private a:Landroid/content/SharedPreferences;

.field private a:Lcom/ta/utdid2/b/a/b$a;

.field private a:Lcom/ta/utdid2/b/a/b;

.field private a:Lcom/ta/utdid2/b/a/d;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 19
    .line 20
    iput-boolean p4, p0, Lcom/ta/utdid2/b/a/c;->c:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Lcom/ta/utdid2/b/a/c;->f:Z

    .line 23
    .line 24
    iput-object p3, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/ta/utdid2/b/a/c;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    const-string p4, "t"

    .line 31
    .line 32
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iput-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v4, p4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v4, v2

    .line 48
    :goto_0
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v6

    .line 54
    invoke-virtual {v6}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_2

    .line 62
    .line 63
    const-string v6, "mounted"

    .line 64
    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x1

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    iput-boolean v7, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    .line 73
    .line 74
    iput-boolean v7, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const-string v6, "mounted_ro"

    .line 78
    .line 79
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iput-boolean v7, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    .line 93
    .line 94
    :goto_2
    iget-boolean v1, p0, Lcom/ta/utdid2/b/a/c;->d:Z

    .line 95
    .line 96
    const-string v6, "t2"

    .line 97
    .line 98
    if-nez v1, :cond_3

    .line 99
    .line 100
    iget-boolean v1, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    :cond_3
    if-eqz p1, :cond_b

    .line 105
    .line 106
    invoke-static {p2}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    invoke-direct {p0, p2}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iput-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {p2, p3, v0}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iput-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 125
    .line 126
    invoke-interface {p2, p4, v2, v3}, Lcom/ta/utdid2/b/a/b;->getLong(Ljava/lang/String;J)J

    .line 127
    .line 128
    .line 129
    move-result-wide v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    if-nez p5, :cond_6

    .line 131
    .line 132
    cmp-long p2, v4, v7

    .line 133
    .line 134
    if-lez p2, :cond_4

    .line 135
    .line 136
    :try_start_2
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 139
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 144
    .line 145
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 150
    .line 151
    goto/16 :goto_3

    .line 152
    .line 153
    :cond_4
    if-gez p2, :cond_5

    .line 154
    .line 155
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 156
    .line 157
    iget-object p4, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 158
    .line 159
    invoke-direct {p0, p2, p4}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 167
    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :cond_5
    if-nez p2, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 175
    .line 176
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 180
    .line 181
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 186
    .line 187
    goto/16 :goto_3

    .line 188
    .line 189
    :cond_6
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 190
    .line 191
    invoke-interface {p2, v6, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 196
    .line 197
    invoke-interface {p2, v6, v2, v3}, Lcom/ta/utdid2/b/a/b;->getLong(Ljava/lang/String;J)J

    .line 198
    .line 199
    .line 200
    move-result-wide v7

    .line 201
    cmp-long p2, v4, v7

    .line 202
    .line 203
    if-gez p2, :cond_7

    .line 204
    .line 205
    cmp-long p4, v4, v2

    .line 206
    .line 207
    if-lez p4, :cond_7

    .line 208
    .line 209
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 210
    .line 211
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 212
    .line 213
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 217
    .line 218
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_7
    if-lez p2, :cond_8

    .line 226
    .line 227
    cmp-long p4, v7, v2

    .line 228
    .line 229
    if-lez p4, :cond_8

    .line 230
    .line 231
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 232
    .line 233
    iget-object p4, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    invoke-direct {p0, p2, p4}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_8
    cmp-long p4, v4, v2

    .line 246
    .line 247
    if-nez p4, :cond_9

    .line 248
    .line 249
    cmp-long p5, v7, v2

    .line 250
    .line 251
    if-lez p5, :cond_9

    .line 252
    .line 253
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 254
    .line 255
    iget-object p4, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-direct {p0, p2, p4}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    cmp-long p1, v7, v2

    .line 268
    .line 269
    if-nez p1, :cond_a

    .line 270
    .line 271
    if-lez p4, :cond_a

    .line 272
    .line 273
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 276
    .line 277
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 281
    .line 282
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_a
    if-nez p2, :cond_c

    .line 290
    .line 291
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 292
    .line 293
    iget-object p2, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 294
    .line 295
    invoke-direct {p0, p1, p2}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 299
    .line 300
    invoke-virtual {p1, p3, v0}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iput-object p1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :catch_1
    :cond_b
    move-wide v7, v2

    .line 308
    :catch_2
    :cond_c
    :goto_3
    cmp-long p1, v4, v7

    .line 309
    .line 310
    if-nez p1, :cond_d

    .line 311
    .line 312
    cmp-long p1, v4, v2

    .line 313
    .line 314
    if-nez p1, :cond_10

    .line 315
    .line 316
    cmp-long p1, v7, v2

    .line 317
    .line 318
    if-nez p1, :cond_10

    .line 319
    .line 320
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 321
    .line 322
    .line 323
    move-result-wide p1

    .line 324
    iget-boolean p3, p0, Lcom/ta/utdid2/b/a/c;->f:Z

    .line 325
    .line 326
    if-eqz p3, :cond_e

    .line 327
    .line 328
    if-eqz p3, :cond_10

    .line 329
    .line 330
    cmp-long p3, v4, v2

    .line 331
    .line 332
    if-nez p3, :cond_10

    .line 333
    .line 334
    cmp-long p3, v7, v2

    .line 335
    .line 336
    if-nez p3, :cond_10

    .line 337
    .line 338
    :cond_e
    iget-object p3, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    if-eqz p3, :cond_f

    .line 341
    .line 342
    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    invoke-interface {p3, v6, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 347
    .line 348
    .line 349
    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 350
    .line 351
    .line 352
    :cond_f
    :try_start_3
    iget-object p3, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 353
    .line 354
    if-eqz p3, :cond_10

    .line 355
    .line 356
    invoke-interface {p3}, Lcom/ta/utdid2/b/a/b;->a()Lcom/ta/utdid2/b/a/b$a;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-interface {p3, v6, p1, p2}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/b/a/b$a;

    .line 361
    .line 362
    .line 363
    invoke-interface {p3}, Lcom/ta/utdid2/b/a/b$a;->commit()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 364
    .line 365
    .line 366
    :catch_3
    :cond_10
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ta/utdid2/b/a/d;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ta/utdid2/b/a/d;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s%s%s"

    .line 6
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 9
    invoke-interface {p2}, Lcom/ta/utdid2/b/a/b;->a()Lcom/ta/utdid2/b/a/b$a;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 10
    invoke-interface {p2}, Lcom/ta/utdid2/b/a/b$a;->b()Lcom/ta/utdid2/b/a/b$a;

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 17
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    .line 18
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 19
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    .line 20
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 21
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;J)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    .line 22
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 23
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;F)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    .line 24
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 27
    invoke-interface {p2, v1, v0}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Z)Lcom/ta/utdid2/b/a/b$a;

    goto :goto_0

    .line 28
    :cond_5
    invoke-interface {p2}, Lcom/ta/utdid2/b/a/b$a;->commit()Z

    :cond_6
    return-void
.end method

.method private a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V
    .locals 4

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 30
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {p1}, Lcom/ta/utdid2/b/a/b;->getAll()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 38
    :cond_1
    instance-of v2, v0, Ljava/lang/Integer;

    if-eqz v2, :cond_2

    .line 39
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 40
    :cond_2
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_3

    .line 41
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p2, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 42
    :cond_3
    instance-of v2, v0, Ljava/lang/Float;

    if-eqz v2, :cond_4

    .line 43
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 44
    :cond_4
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 45
    check-cast v0, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 48
    :cond_5
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_6
    return-void
.end method

.method private b()V
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    :cond_0
    iget-boolean v0, p0, Lcom/ta/utdid2/b/a/c;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b;->a()Lcom/ta/utdid2/b/a/b$a;

    move-result-object v0

    iput-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->b()Z

    return-void
.end method

.method private b()Z
    .locals 1

    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    if-eqz v0, :cond_1

    .line 1
    invoke-interface {v0}, Lcom/ta/utdid2/b/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ta/utdid2/b/a/c;->commit()Z

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public commit()Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-boolean v4, p0, Lcom/ta/utdid2/b/a/c;->f:Z

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    const-string v4, "t"

    .line 19
    .line 20
    invoke-interface {v2, v4, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    move v0, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->mContext:Landroid/content/Context;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    :cond_2
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    :goto_1
    invoke-static {v1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_7

    .line 65
    .line 66
    const-string v2, "mounted"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_5

    .line 73
    .line 74
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 75
    .line 76
    if-nez v4, :cond_4

    .line 77
    .line 78
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->b:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v4}, Lcom/ta/utdid2/b/a/c;->a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/d;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    iget-object v5, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4, v5, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    iput-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/ta/utdid2/b/a/c;->f:Z

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-direct {p0, v5, v4}, Lcom/ta/utdid2/b/a/c;->a(Landroid/content/SharedPreferences;Lcom/ta/utdid2/b/a/b;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    iget-object v5, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-direct {p0, v4, v5}, Lcom/ta/utdid2/b/a/c;->a(Lcom/ta/utdid2/b/a/b;Landroid/content/SharedPreferences;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 110
    .line 111
    invoke-interface {v4}, Lcom/ta/utdid2/b/a/b;->a()Lcom/ta/utdid2/b/a/b$a;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    iput-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_4
    iget-object v4, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-interface {v4}, Lcom/ta/utdid2/b/a/b$a;->commit()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-nez v4, :cond_5

    .line 127
    .line 128
    move v0, v3

    .line 129
    :cond_5
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    const-string v2, "mounted_ro"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_7

    .line 142
    .line 143
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 144
    .line 145
    if-eqz v1, :cond_7

    .line 146
    .line 147
    :cond_6
    :try_start_1
    iget-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/d;

    .line 148
    .line 149
    if-eqz v1, :cond_7

    .line 150
    .line 151
    iget-object v2, p0, Lcom/ta/utdid2/b/a/c;->a:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/ta/utdid2/b/a/d;->a(Ljava/lang/String;I)Lcom/ta/utdid2/b/a/b;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    :catch_1
    :cond_7
    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->b()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lcom/ta/utdid2/b/a/b;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    return-object v1
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/ta/utdid2/a/a/f;->isEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string v0, "t"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/ta/utdid2/b/a/c;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Landroid/content/SharedPreferences$Editor;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/ta/utdid2/b/a/c;->a:Lcom/ta/utdid2/b/a/b$a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/ta/utdid2/b/a/b$a;->a(Ljava/lang/String;)Lcom/ta/utdid2/b/a/b$a;

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
