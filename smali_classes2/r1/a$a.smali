.class public Lr1/a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:F

.field private c:Ljava/lang/String;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:F

.field private g:F

.field private h:[F

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/bytedance/adsdk/ugeno/hh/d;)Lr1/a$a;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Lr1/a$a;

    .line 6
    .line 7
    invoke-direct {v1}, Lr1/a$a;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "duration"

    .line 11
    .line 12
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-virtual {v1, v2, v3}, Lr1/a$a;->d(J)V

    .line 17
    .line 18
    .line 19
    const-string v2, "loop"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "infinite"

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/high16 v2, -0x40800000    # -1.0f

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lr1/a$a;->c(F)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Lr1/a$a;->c(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v1, v2}, Lr1/a$a;->c(F)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-string v2, "loopMode"

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lr1/a$a;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "type"

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lr1/a$a;->m(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "ripple"

    .line 74
    .line 75
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    const-string v2, "rippleColor"

    .line 82
    .line 83
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Lr1/a$a;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->m()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eqz v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :cond_3
    invoke-virtual {v1}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "backgroundColor"

    .line 105
    .line 106
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const-string v3, "translateY"

    .line 111
    .line 112
    const-string v4, "translateX"

    .line 113
    .line 114
    const-string v5, "valueFrom"

    .line 115
    .line 116
    const-string v6, "valueTo"

    .line 117
    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v2, v6}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-static {v5}, Lq1/a;->b(Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v2}, Lq1/a;->b(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    int-to-float v5, v5

    .line 145
    invoke-virtual {v1, v5}, Lr1/a$a;->k(F)V

    .line 146
    .line 147
    .line 148
    int-to-float v2, v2

    .line 149
    invoke-virtual {v1, v2}, Lr1/a$a;->r(F)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-virtual {v1}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-nez v2, :cond_5

    .line 162
    .line 163
    invoke-virtual {v1}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_6

    .line 172
    .line 173
    :cond_5
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :try_start_1
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 176
    .line 177
    .line 178
    move-result-wide v7

    .line 179
    double-to-float v2, v7

    .line 180
    invoke-static {v0, v2}, Lq1/c;->a(Landroid/content/Context;F)F

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    double-to-float v5, v5

    .line 189
    invoke-static {v0, v5}, Lq1/c;->a(Landroid/content/Context;F)F

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    invoke-virtual {v1, v2}, Lr1/a$a;->k(F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v5}, Lr1/a$a;->r(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :catch_1
    const-string v2, "animation"

    .line 201
    .line 202
    const-string v5, "animation "

    .line 203
    .line 204
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_6
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 209
    .line 210
    .line 211
    move-result-wide v7

    .line 212
    double-to-float v2, v7

    .line 213
    invoke-virtual {v1, v2}, Lr1/a$a;->k(F)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    double-to-float v2, v5

    .line 221
    invoke-virtual {v1, v2}, Lr1/a$a;->r(F)V

    .line 222
    .line 223
    .line 224
    :goto_1
    const-string v2, "interpolator"

    .line 225
    .line 226
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v1, v2}, Lr1/a$a;->h(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v2, "startDelay"

    .line 234
    .line 235
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static {v2, v5}, Ln1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-wide/16 v5, 0x0

    .line 248
    .line 249
    invoke-static {v2, v5, v6}, Lq1/h;->d(Ljava/lang/String;J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-virtual {v1, v5, v6}, Lr1/a$a;->l(J)V

    .line 254
    .line 255
    .line 256
    const-string v2, "values"

    .line 257
    .line 258
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    if-eqz p0, :cond_a

    .line 263
    .line 264
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-lez v2, :cond_a

    .line 269
    .line 270
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    new-array v2, v2, [F

    .line 275
    .line 276
    invoke-virtual {v1}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    const/4 v5, 0x0

    .line 285
    if-nez v4, :cond_7

    .line 286
    .line 287
    invoke-virtual {v1}, Lr1/a$a;->getType()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-eqz v3, :cond_8

    .line 296
    .line 297
    :cond_7
    if-eqz v0, :cond_8

    .line 298
    .line 299
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-ge v5, v3, :cond_9

    .line 304
    .line 305
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-static {v3, v4}, Lr1/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 314
    .line 315
    .line 316
    move-result-wide v3

    .line 317
    double-to-float v3, v3

    .line 318
    invoke-static {v0, v3}, Lq1/c;->a(Landroid/content/Context;F)F

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    aput v3, v2, v5

    .line 323
    .line 324
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_2

    .line 327
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-ge v5, v0, :cond_9

    .line 332
    .line 333
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/hh/d;->te()Lorg/json/JSONObject;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-static {v0, v3}, Lr1/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)D

    .line 342
    .line 343
    .line 344
    move-result-wide v3

    .line 345
    double-to-float v0, v3

    .line 346
    aput v0, v2, v5

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    .line 350
    goto :goto_3

    .line 351
    :cond_9
    invoke-virtual {v1, v2}, Lr1/a$a;->f([F)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/a$a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/a$a;->b:F

    .line 2
    .line 3
    return-void
.end method

.method public d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/a$a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public f([F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a$a;->h:[F

    .line 2
    .line 3
    return-void
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lr1/a$a;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/a$a;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public k(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/a$a;->f:F

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lr1/a$a;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a$a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public n()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$a;->h:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/a$a;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr1/a$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(F)V
    .locals 0

    .line 1
    iput p1, p0, Lr1/a$a;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/a$a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Lr1/a$a;->f:F

    .line 2
    .line 3
    return v0
.end method
