.class Lcn/fly/commons/a/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/tools/utils/DH$DHResponder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/fly/commons/a/f;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/fly/commons/a/f;


# direct methods
.method constructor <init>(Lcn/fly/commons/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResponse(Lcn/fly/tools/utils/DH$DHResponse;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [I

    .line 7
    .line 8
    invoke-virtual {v1, v3}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_8

    .line 13
    .line 14
    new-array v3, v2, [I

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_8

    .line 25
    .line 26
    iget-object v3, v0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 27
    .line 28
    new-array v4, v2, [I

    .line 29
    .line 30
    invoke-virtual {v1, v4}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Lcn/fly/commons/a/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_8

    .line 45
    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x1

    .line 51
    sub-int/2addr v4, v5

    .line 52
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/util/HashMap;

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_8

    .line 65
    .line 66
    iget-object v6, v0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 67
    .line 68
    invoke-virtual {v6, v4, v4}, Lcn/fly/commons/a/c;->a(Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 69
    .line 70
    .line 71
    const-string v6, "nl"

    .line 72
    .line 73
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_0

    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Ljava/util/HashMap;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v6, v8

    .line 88
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMcdi()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual/range {p1 .. p1}, Lcn/fly/tools/utils/DH$DHResponse;->getMbcdi()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-nez v10, :cond_1

    .line 101
    .line 102
    const-string v10, "cbsmt"

    .line 103
    .line 104
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-nez v9, :cond_2

    .line 112
    .line 113
    const-string v9, "cssmt"

    .line 114
    .line 115
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_2
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-nez v7, :cond_3

    .line 125
    .line 126
    new-instance v1, Ljava/util/TreeMap;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "ltdmt"

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    const-string v2, "lndmt"

    .line 141
    .line 142
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    new-instance v2, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    .line 156
    .line 157
    iget-object v9, v0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 158
    .line 159
    new-array v2, v2, [I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcn/fly/tools/utils/DH$DHResponse;->getPosCommForce([I)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v5

    .line 170
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v9, v1}, Lcn/fly/commons/a/c;->b(Ljava/lang/Object;)Ljava/util/TreeMap;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    move-object v2, v7

    .line 182
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-static {v1}, Lcn/fly/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    sget-object v3, Lcn/fly/commons/ad;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v2, v3, v8}, Lcn/fly/commons/ad;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    sget-object v8, Lcn/fly/commons/ad;->h:Ljava/lang/String;

    .line 205
    .line 206
    const-wide/16 v9, 0x0

    .line 207
    .line 208
    invoke-virtual {v7, v8, v9, v10}, Lcn/fly/commons/ad;->b(Ljava/lang/String;J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v9

    .line 212
    iget-object v7, v0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 213
    .line 214
    const-string v11, "006Jfm3iJgl0fli"

    .line 215
    .line 216
    invoke-static {v11}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    const-wide/16 v12, 0xe10

    .line 221
    .line 222
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    invoke-virtual {v7, v11, v12}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v11

    .line 236
    const-wide/16 v13, 0x3e8

    .line 237
    .line 238
    mul-long/2addr v11, v13

    .line 239
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240
    .line 241
    .line 242
    move-result-wide v13

    .line 243
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-nez v7, :cond_4

    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    sub-long v15, v13, v9

    .line 256
    .line 257
    cmp-long v2, v15, v11

    .line 258
    .line 259
    if-ltz v2, :cond_8

    .line 260
    .line 261
    :cond_4
    iget-object v2, v0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcn/fly/commons/a/c;->h()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_5

    .line 268
    .line 269
    goto :goto_2

    .line 270
    :cond_5
    sub-long v9, v13, v9

    .line 271
    .line 272
    cmp-long v2, v9, v11

    .line 273
    .line 274
    if-ltz v2, :cond_6

    .line 275
    .line 276
    const/4 v5, 0x2

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    const/4 v5, 0x3

    .line 279
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v7, "pt"

    .line 284
    .line 285
    invoke-virtual {v4, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    if-eqz v6, :cond_7

    .line 289
    .line 290
    invoke-virtual {v6}, Ljava/util/HashMap;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-nez v2, :cond_7

    .line 295
    .line 296
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {v6, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    :cond_7
    iget-object v2, v0, Lcn/fly/commons/a/f$1;->a:Lcn/fly/commons/a/f;

    .line 304
    .line 305
    const-string v5, "O_LCMT"

    .line 306
    .line 307
    invoke-virtual {v2, v5, v4}, Lcn/fly/commons/a/c;->a(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2, v3, v1}, Lcn/fly/commons/ad;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-static {}, Lcn/fly/commons/ad;->a()Lcn/fly/commons/ad;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v8, v13, v14}, Lcn/fly/commons/ad;->a(Ljava/lang/String;J)V

    .line 322
    .line 323
    .line 324
    :cond_8
    return-void
.end method
