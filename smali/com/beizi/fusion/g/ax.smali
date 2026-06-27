.class public Lcom/beizi/fusion/g/ax;
.super Ljava/lang/Object;
.source "TaskRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Ljava/lang/String; = "TaskRunnable"


# instance fields
.field private b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getRepeatCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v3, v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getMethod()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v4, "GET"

    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    :try_start_0
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 43
    .line 44
    iget-object v4, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getContentUrl()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {v0, v4, v5}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v4, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 56
    .line 57
    invoke-virtual {v4}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {v0, v4}, Lcom/beizi/fusion/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getReport()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-lez v4, :cond_2

    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-ge v4, v6, :cond_2

    .line 93
    .line 94
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/CharSequence;

    .line 99
    .line 100
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-nez v6, :cond_1

    .line 105
    .line 106
    iget-object v6, v1, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 107
    .line 108
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v6, v7, v5}, Lcom/beizi/fusion/g/av;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/b/b;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    iget-object v7, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getUserAgent()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {v6, v7}, Lcom/beizi/fusion/g/ab;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz v6, :cond_0

    .line 129
    .line 130
    iget-object v6, v1, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v6}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v15, Lcom/beizi/fusion/b/b;

    .line 137
    .line 138
    sget-object v8, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 139
    .line 140
    const-string v9, ""

    .line 141
    .line 142
    const-string v10, "520.200"

    .line 143
    .line 144
    const-string v11, ""

    .line 145
    .line 146
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    const-string v13, ""

    .line 155
    .line 156
    const-string v14, ""

    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v16

    .line 162
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    const-string v17, ""

    .line 167
    .line 168
    move-object v7, v15

    .line 169
    move-object v2, v15

    .line 170
    move-object/from16 v15, v16

    .line 171
    .line 172
    move-object/from16 v16, v17

    .line 173
    .line 174
    invoke-direct/range {v7 .. v16}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v2}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v0

    .line 182
    goto :goto_3

    .line 183
    :cond_0
    iget-object v2, v1, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 184
    .line 185
    invoke-static {v2}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v15, Lcom/beizi/fusion/b/b;

    .line 190
    .line 191
    sget-object v7, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 192
    .line 193
    const-string v8, ""

    .line 194
    .line 195
    const-string v9, "520.500"

    .line 196
    .line 197
    const-string v10, ""

    .line 198
    .line 199
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const-string v12, ""

    .line 208
    .line 209
    const-string v13, ""

    .line 210
    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    .line 213
    .line 214
    move-result-wide v16

    .line 215
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const-string v16, ""

    .line 220
    .line 221
    move-object v6, v15

    .line 222
    move-object v5, v15

    .line 223
    move-object/from16 v15, v16

    .line 224
    .line 225
    invoke-direct/range {v6 .. v15}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object v2, v1, Lcom/beizi/fusion/g/ax;->b:Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;

    .line 232
    .line 233
    invoke-virtual {v2}, Lcom/beizi/fusion/model/TaskBean$BackTaskArrayBean;->getSleepTime()J

    .line 234
    .line 235
    .line 236
    move-result-wide v5

    .line 237
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    .line 239
    .line 240
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 241
    .line 242
    const/4 v5, 0x0

    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    new-instance v2, Lcom/beizi/fusion/b/b;

    .line 255
    .line 256
    sget-object v5, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 257
    .line 258
    const-string v6, ""

    .line 259
    .line 260
    const-string v7, "510.500"

    .line 261
    .line 262
    const-string v8, ""

    .line 263
    .line 264
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v4}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    const-string v10, ""

    .line 273
    .line 274
    const-string v11, ""

    .line 275
    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 277
    .line 278
    .line 279
    move-result-wide v12

    .line 280
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    const-string v13, ""

    .line 285
    .line 286
    move-object v4, v2

    .line 287
    invoke-direct/range {v4 .. v13}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 291
    .line 292
    .line 293
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_3
    iget-object v0, v1, Lcom/beizi/fusion/g/ax;->c:Landroid/content/Context;

    .line 298
    .line 299
    invoke-static {v0}, Lcom/beizi/fusion/b/c;->a(Landroid/content/Context;)Lcom/beizi/fusion/b/c;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    new-instance v12, Lcom/beizi/fusion/b/b;

    .line 304
    .line 305
    sget-object v3, Lcom/beizi/fusion/d/b;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v4, ""

    .line 308
    .line 309
    const-string v5, "510.200"

    .line 310
    .line 311
    const-string v6, ""

    .line 312
    .line 313
    invoke-static {}, Lcom/beizi/fusion/d/b;->a()Lcom/beizi/fusion/d/b;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {v2}, Lcom/beizi/fusion/d/b;->b()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    const-string v8, ""

    .line 322
    .line 323
    const-string v9, ""

    .line 324
    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 326
    .line 327
    .line 328
    move-result-wide v10

    .line 329
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const-string v11, ""

    .line 334
    .line 335
    move-object v2, v12

    .line 336
    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v12}, Lcom/beizi/fusion/b/c;->b(Lcom/beizi/fusion/b/b;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    return-void
.end method
