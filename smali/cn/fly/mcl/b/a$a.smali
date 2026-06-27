.class Lcn/fly/mcl/b/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/fly/apc/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/fly/mcl/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/fly/mcl/b/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/fly/mcl/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcn/fly/apc/a;J)Lcn/fly/apc/a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const-string v1, "expire"

    .line 4
    .line 5
    const-string/jumbo v2, "workId"

    .line 6
    .line 7
    .line 8
    const-string v3, "needRepeat"

    .line 9
    .line 10
    const-string/jumbo v4, "uniqueId"

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    invoke-virtual {v5, v6, v0}, Lcn/fly/mcl/a/a;->a(Ljava/lang/String;Lcn/fly/apc/a;)Lcn/fly/apc/a;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_5

    .line 24
    .line 25
    :try_start_0
    iget-object v6, v5, Lcn/fly/apc/a;->d:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    if-eqz v6, :cond_1

    .line 29
    .line 30
    instance-of v8, v6, Lcn/fly/mcl/a/b;

    .line 31
    .line 32
    if-eqz v8, :cond_1

    .line 33
    .line 34
    check-cast v6, Lcn/fly/mcl/a/b;

    .line 35
    .line 36
    new-instance v14, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;

    .line 37
    .line 38
    invoke-direct {v14}, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    .line 39
    .line 40
    .line 41
    iget v0, v6, Lcn/fly/mcl/a/b;->f:I

    .line 42
    .line 43
    iput v0, v14, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 44
    .line 45
    iget v0, v6, Lcn/fly/mcl/a/b;->g:I

    .line 46
    .line 47
    iput v0, v14, Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 48
    .line 49
    const-string v0, "POST"

    .line 50
    .line 51
    iget-object v1, v6, Lcn/fly/mcl/a/b;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object v1, v5, Lcn/fly/apc/a;->d:Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    iget-object v9, v6, Lcn/fly/mcl/a/b;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v6, Lcn/fly/mcl/a/b;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0}, Lcn/fly/mcl/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    new-instance v0, Lcn/fly/tools/network/StringPart;

    .line 72
    .line 73
    invoke-direct {v0}, Lcn/fly/tools/network/StringPart;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v1, v6, Lcn/fly/mcl/a/b;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcn/fly/tools/network/StringPart;->append(Ljava/lang/String;)Lcn/fly/tools/network/StringPart;

    .line 79
    .line 80
    .line 81
    move-result-object v11

    .line 82
    iget v12, v6, Lcn/fly/mcl/a/b;->e:I

    .line 83
    .line 84
    iget-object v0, v6, Lcn/fly/mcl/a/b;->b:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v0, v5}, Lcn/fly/mcl/a;->a(Ljava/lang/String;Lcn/fly/apc/a;)Lcn/fly/tools/network/HttpResponseCallback;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    invoke-static/range {v8 .. v14}, Lcn/fly/mcl/b/a;->a(ZLjava/lang/String;Ljava/util/HashMap;Lcn/fly/tools/network/StringPart;ILcn/fly/tools/network/HttpResponseCallback;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_0
    const-string v0, "GET"

    .line 99
    .line 100
    iget-object v2, v6, Lcn/fly/mcl/a/b;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v0, v6, Lcn/fly/mcl/a/b;->b:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v2, v6, Lcn/fly/mcl/a/b;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v2}, Lcn/fly/mcl/a/b;->a(Ljava/lang/String;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v7, v0, v1, v2, v14}, Lcn/fly/mcl/b/a;->a(ZLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Lcn/fly/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {}, Lcn/fly/mcl/a/a;->a()Lcn/fly/mcl/a/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1, v0, v5}, Lcn/fly/mcl/a/a;->b(Ljava/lang/String;Lcn/fly/apc/a;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_4

    .line 128
    .line 129
    :cond_1
    iget v6, v5, Lcn/fly/apc/a;->a:I

    .line 130
    .line 131
    const/16 v8, 0x232c

    .line 132
    .line 133
    if-ne v6, v8, :cond_5

    .line 134
    .line 135
    iget-object v6, v0, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 136
    .line 137
    const-string v8, "0044feVfkf"

    .line 138
    .line 139
    invoke-static {v8}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v8, v0, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v10

    .line 153
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    if-nez v8, :cond_5

    .line 158
    .line 159
    :try_start_1
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v9}, Lcn/fly/mcl/tcp/h;->h()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    invoke-virtual {v8, v9, v6}, Lcn/fly/mcl/tcp/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {v6}, Lcn/fly/tools/utils/HashonHelper;->fromJson(Ljava/lang/String;)Ljava/util/HashMap;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    move-object v12, v8

    .line 184
    check-cast v12, Ljava/lang/String;

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v6, v1, v8}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v6, v3, v8}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 192
    .line 193
    .line 194
    move-result v9

    .line 195
    if-ne v9, v7, :cond_2

    .line 196
    .line 197
    move v15, v7

    .line 198
    goto :goto_0

    .line 199
    :cond_2
    move v15, v8

    .line 200
    :goto_0
    const-string v9, "004k^ge9lh"

    .line 201
    .line 202
    invoke-static {v9}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-static {v6, v9, v8}, Lcn/fly/mcl/tcp/h;->a(Ljava/util/HashMap;Ljava/lang/String;I)I

    .line 207
    .line 208
    .line 209
    move-result v14

    .line 210
    const-string v8, "004Gfe4fkf"

    .line 211
    .line 212
    invoke-static {v8}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    .line 222
    const-string v8, "repeat"

    .line 223
    .line 224
    if-eq v14, v7, :cond_3

    .line 225
    .line 226
    const/4 v7, 0x2

    .line 227
    if-ne v14, v7, :cond_4

    .line 228
    .line 229
    :cond_3
    move v7, v15

    .line 230
    goto :goto_1

    .line 231
    :cond_4
    :try_start_2
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    move v7, v15

    .line 236
    move-object v15, v6

    .line 237
    invoke-virtual/range {v9 .. v15}, Lcn/fly/mcl/tcp/h;->a(JLjava/lang/String;IILjava/lang/String;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    new-instance v1, Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    iput-object v1, v5, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :catchall_1
    move-exception v0

    .line 256
    goto :goto_2

    .line 257
    :goto_1
    new-instance v9, Landroid/os/Bundle;

    .line 258
    .line 259
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 260
    .line 261
    .line 262
    const-string v10, "004*fe[fkf"

    .line 263
    .line 264
    invoke-static {v10}, Lcn/fly/commons/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v10

    .line 268
    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v2, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v0, Lcn/fly/apc/a;->e:Landroid/os/Bundle;

    .line 275
    .line 276
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 277
    .line 278
    .line 279
    move-result-wide v10

    .line 280
    invoke-virtual {v9, v4, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v1, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 284
    .line 285
    .line 286
    const-string v0, "msgType"

    .line 287
    .line 288
    invoke-virtual {v9, v0, v14}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcn/fly/mcl/tcp/h;->b()Lcn/fly/mcl/tcp/h;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v0, v9}, Lcn/fly/mcl/tcp/h;->a(Landroid/os/Bundle;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    new-instance v1, Landroid/os/Bundle;

    .line 300
    .line 301
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1, v8, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 308
    .line 309
    .line 310
    iput-object v1, v5, Lcn/fly/apc/a;->e:Landroid/os/Bundle;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :goto_2
    :try_start_3
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :goto_3
    invoke-static {}, Lcn/fly/mcl/c/b;->a()Lcn/fly/mcl/c/b;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v0}, Lcn/fly/mcl/c/b;->a(Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    :cond_5
    :goto_4
    return-object v5
.end method
