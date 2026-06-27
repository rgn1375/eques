.class Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;
.super Ljava/lang/Object;
.source "LockAlarmActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->Y1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x3ec

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x3ef

    .line 27
    .line 28
    if-eq v0, v1, :cond_5

    .line 29
    .line 30
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x2af8

    .line 37
    .line 38
    if-eq v0, v1, :cond_5

    .line 39
    .line 40
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v1, 0x2af9

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const/16 v1, 0x3ed

    .line 57
    .line 58
    if-eq v0, v1, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 61
    .line 62
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->L1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x2f

    .line 67
    .line 68
    if-ne v0, v1, :cond_0

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_0
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    invoke-virtual {v0, v0, v1, v2}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->P0(Landroid/content/Context;IZ)Landroid/app/Dialog;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/eques/doorbell/ui/activity/base/BaseActivity;->x1()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 92
    .line 93
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-lez v0, :cond_8

    .line 102
    .line 103
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->T1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;Ljava/util/List;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    :goto_0
    move v0, v2

    .line 132
    :goto_1
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 133
    .line 134
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-ge v0, v1, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 145
    .line 146
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->X1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Ll3/d0;

    .line 155
    .line 156
    invoke-virtual {v1}, Ll3/d0;->k()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-eqz v3, :cond_2

    .line 161
    .line 162
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 163
    .line 164
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    new-array v1, v0, [Ljava/lang/String;

    .line 185
    .line 186
    move v3, v2

    .line 187
    :goto_2
    if-ge v3, v0, :cond_4

    .line 188
    .line 189
    iget-object v4, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 190
    .line 191
    invoke-static {v4}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Ll3/d0;

    .line 200
    .line 201
    invoke-virtual {v4}, Ll3/d0;->a()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v1, v3

    .line 206
    .line 207
    add-int/lit8 v3, v3, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_4
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->S1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ll3/d0;

    .line 221
    .line 222
    new-instance v2, Lx3/g;

    .line 223
    .line 224
    iget-object v3, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 225
    .line 226
    invoke-static {v3}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->K1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/16 v5, 0x67

    .line 231
    .line 232
    invoke-direct {v2, v3, v4, v5}, Lx3/g;-><init>(Landroid/content/Context;Landroid/os/Handler;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Ll3/d0;->h()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v0}, Ll3/d0;->g()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    invoke-virtual {v0}, Ll3/d0;->e()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v2, v1, v3, v4, v0}, Lx3/g;->d([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 252
    .line 253
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-lez v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->K1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Lcom/eques/doorbell/ui/activity/LockAlarmActivity$f;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    const-wide/16 v3, 0x7530

    .line 278
    .line 279
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 280
    .line 281
    .line 282
    new-instance v5, Lx3/f;

    .line 283
    .line 284
    iget-object v6, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 285
    .line 286
    invoke-static {v6}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->M1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 291
    .line 292
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->E1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 297
    .line 298
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->H1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 303
    .line 304
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->G1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 309
    .line 310
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->J1(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v11

    .line 314
    const/4 v12, 0x1

    .line 315
    invoke-direct/range {v5 .. v12}, Lx3/f;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_6
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 320
    .line 321
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->a2(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, " \u6ca1\u6709\u6570\u636e\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c... "

    .line 326
    .line 327
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    iget-object v0, p0, Lcom/eques/doorbell/ui/activity/LockAlarmActivity$d;->a:Lcom/eques/doorbell/ui/activity/LockAlarmActivity;

    .line 336
    .line 337
    invoke-static {v0}, Lcom/eques/doorbell/ui/activity/LockAlarmActivity;->a2(Lcom/eques/doorbell/ui/activity/LockAlarmActivity;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    const-string v1, " \u975e\u7f16\u8f91\u72b6\u6001\uff0c\u4e0d\u6267\u884c\u5220\u9664\u64cd\u4f5c... "

    .line 342
    .line 343
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-static {v0, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    :cond_8
    :goto_4
    return-void
.end method
