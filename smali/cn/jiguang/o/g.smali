.class public Lcn/jiguang/o/g;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/o/g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Lcn/jiguang/ah/c;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcn/jiguang/o/g;->b:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    iput-object v0, p0, Lcn/jiguang/o/g;->d:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/o/g$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/o/g;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/o/g;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/o/g$a;->a()Lcn/jiguang/o/g;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/o/g;->a:Landroid/content/Context;

    const-string p1, "JDeviceMac"

    return-object p1
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "it need not business, because os version less than 29, current is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "JDeviceMac"

    invoke-static {p2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xa8c

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, ""

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, p1, v1, v2}, Lcn/jiguang/bv/a;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "get mac: "

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "JDeviceMac"

    .line 43
    .line 44
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const-string p1, "l mac is empty"

    .line 54
    .line 55
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v1, p0, Lcn/jiguang/o/g;->b:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p2, "last mac is same as l mac, mac: "

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    invoke-static {}, Lcn/jiguang/ag/a;->a()Lcn/jiguang/ag/a;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const v3, 0x7fffffff

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1, v3}, Lcn/jiguang/ag/a;->b(Landroid/content/Context;I)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    const-string p1, "it need not report, because wifi info is null"

    .line 102
    .line 103
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v3, 0x0

    .line 112
    move-object v4, v3

    .line 113
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Lcn/jiguang/ah/c;

    .line 124
    .line 125
    iget-object v6, v5, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v7, "connect"

    .line 128
    .line 129
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_5

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "connect wifi: "

    .line 141
    .line 142
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Lcn/jiguang/ah/c;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    iget-object v6, v5, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    .line 161
    .line 162
    const-string/jumbo v7, "strongest"

    .line 163
    .line 164
    .line 165
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string/jumbo v6, "strongest wifi: "

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Lcn/jiguang/ah/c;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v2, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v5

    .line 197
    goto :goto_0

    .line 198
    :cond_6
    move-object v5, v3

    .line 199
    :goto_1
    const-string/jumbo v1, "unknownssid"

    .line 200
    .line 201
    .line 202
    const-string v6, "<unknown ssid>"

    .line 203
    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    iget-object v7, v5, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-nez v7, :cond_7

    .line 213
    .line 214
    iget-object v7, v5, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-nez v7, :cond_7

    .line 221
    .line 222
    iget-object v7, v5, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    if-nez v7, :cond_7

    .line 229
    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string/jumbo v4, "use connect wifi, ssid: "

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    iget-object v4, v5, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    iput-object v5, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v5, v4, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_8

    .line 265
    .line 266
    iget-object v5, v4, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 267
    .line 268
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_8

    .line 273
    .line 274
    iget-object v5, v4, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_8

    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string/jumbo v5, "use strongest wifi, ssid: "

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v5, v4, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static {v2, v1}, Lcn/jiguang/ay/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iput-object v4, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 306
    .line 307
    :cond_8
    :goto_2
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object p1, p0, Lcn/jiguang/o/g;->d:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-nez p1, :cond_9

    .line 321
    .line 322
    iget-object p1, p0, Lcn/jiguang/o/g;->d:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p2, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 325
    .line 326
    iget-object p2, p2, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_9

    .line 333
    .line 334
    new-instance p1, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 337
    .line 338
    .line 339
    const-string/jumbo p2, "ssid not update, drop it, ssid: "

    .line 340
    .line 341
    .line 342
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 346
    .line 347
    iget-object p2, p2, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-static {v2, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iput-object v3, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 360
    .line 361
    return-void

    .line 362
    :cond_9
    iput-object v0, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    .line 363
    .line 364
    :cond_a
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x640

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 15
    .line 16
    const-string v1, "JDeviceMac"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "itime"

    .line 35
    .line 36
    invoke-static {p1}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v2, "type"

    .line 44
    .line 45
    .line 46
    const-string/jumbo v3, "ssid_mac_info"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "tag"

    .line 53
    .line 54
    .line 55
    iget-object v3, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 56
    .line 57
    iget-object v3, v3, Lcn/jiguang/ah/c;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v2, "l_mac_address"

    .line 63
    .line 64
    iget-object v3, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v2, "ssid"

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 73
    .line 74
    iget-object v3, v3, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 83
    .line 84
    iget-object v0, v0, Lcn/jiguang/ah/c;->b:Ljava/lang/String;

    .line 85
    .line 86
    iput-object v0, p0, Lcn/jiguang/o/g;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcn/jiguang/o/g;->b:Ljava/lang/String;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcn/jiguang/o/g;->e:Lcn/jiguang/ah/c;

    .line 94
    .line 95
    const-string v0, ""

    .line 96
    .line 97
    iput-object v0, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v0, "ssid mac report failed, "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void

    .line 130
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p2, "it need not report, because no wifi info or mac, mac: "

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object p2, p0, Lcn/jiguang/o/g;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v1, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
