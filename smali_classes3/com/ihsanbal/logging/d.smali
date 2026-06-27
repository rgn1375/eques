.class public Lcom/ihsanbal/logging/d;
.super Ljava/lang/Object;
.source "LoggingInterceptor.java"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ihsanbal/logging/d$e;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lcom/ihsanbal/logging/d$e;


# direct methods
.method private constructor <init>(Lcom/ihsanbal/logging/d$e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 3
    invoke-static {p1}, Lcom/ihsanbal/logging/d$e;->a(Lcom/ihsanbal/logging/d$e;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/ihsanbal/logging/d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/ihsanbal/logging/d$e;Lcom/ihsanbal/logging/d$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ihsanbal/logging/d;-><init>(Lcom/ihsanbal/logging/d$e;)V

    return-void
.end method

.method private static a(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/ihsanbal/logging/d$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ihsanbal/logging/d$b;-><init>(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static b(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ihsanbal/logging/d$e;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v9, Lcom/ihsanbal/logging/d$d;

    .line 2
    .line 3
    move-object v0, v9

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v8}, Lcom/ihsanbal/logging/d$d;-><init>(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v9
.end method

.method private static c(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    new-instance v0, Lcom/ihsanbal/logging/d$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/ihsanbal/logging/d$a;-><init>(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static d(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ihsanbal/logging/d$e;",
            "JZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    .line 1
    new-instance v11, Lcom/ihsanbal/logging/d$c;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-wide v2, p1

    .line 6
    move v4, p3

    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/ihsanbal/logging/d$c;-><init>(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v11
.end method

.method private e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const-string v0, "json"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo v0, "xml"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "plain"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "html"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/ihsanbal/logging/d$e;->g()Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v5, v6}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/ihsanbal/logging/d$e;->h()Ljava/util/HashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-lez v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Lokhttp3/HttpUrl;->newBuilder(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    check-cast v7, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v4, v6, v7}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    invoke-virtual {v2}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v4}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_3
    iget-boolean v3, v1, Lcom/ihsanbal/logging/d;->a:Z

    .line 134
    .line 135
    if-eqz v3, :cond_e

    .line 136
    .line 137
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/ihsanbal/logging/d$e;->i()Lcom/ihsanbal/logging/Level;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    sget-object v4, Lcom/ihsanbal/logging/Level;->NONE:Lcom/ihsanbal/logging/Level;

    .line 144
    .line 145
    if-ne v3, v4, :cond_4

    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    const/4 v4, 0x0

    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-eqz v5, :cond_5

    .line 161
    .line 162
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    goto :goto_2

    .line 171
    :cond_5
    move-object v3, v4

    .line 172
    :goto_2
    iget-object v5, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 173
    .line 174
    invoke-static {v5}, Lcom/ihsanbal/logging/d$e;->b(Lcom/ihsanbal/logging/d$e;)Ljava/util/concurrent/Executor;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v1, v3}, Lcom/ihsanbal/logging/d;->e(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    if-eqz v5, :cond_6

    .line 185
    .line 186
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 187
    .line 188
    invoke-static {v3, v2}, Lcom/ihsanbal/logging/d;->c(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)Ljava/lang/Runnable;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 197
    .line 198
    invoke-static {v3, v2}, Lcom/ihsanbal/logging/e;->j(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_7
    if-eqz v5, :cond_8

    .line 203
    .line 204
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 205
    .line 206
    invoke-static {v3, v2}, Lcom/ihsanbal/logging/d;->a(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)Ljava/lang/Runnable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-interface {v5, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 215
    .line 216
    invoke-static {v3, v2}, Lcom/ihsanbal/logging/e;->h(Lcom/ihsanbal/logging/d$e;Lokhttp3/Request;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    iget-object v3, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 224
    .line 225
    invoke-static {v3}, Lcom/ihsanbal/logging/d$e;->c(Lcom/ihsanbal/logging/d$e;)Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_d

    .line 230
    .line 231
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v8

    .line 241
    sub-long/2addr v8, v6

    .line 242
    invoke-virtual {v3, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPathSegments()Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v15

    .line 262
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    .line 263
    .line 264
    .line 265
    move-result v14

    .line 266
    invoke-virtual {v0}, Lokhttp3/Response;->isSuccessful()Z

    .line 267
    .line 268
    .line 269
    move-result v13

    .line 270
    invoke-virtual {v0}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_9

    .line 283
    .line 284
    invoke-virtual {v7}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_9
    invoke-direct {v1, v4}, Lcom/ihsanbal/logging/d;->e(Ljava/lang/String;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_b

    .line 293
    .line 294
    invoke-virtual {v6}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-static {v4}, Lcom/ihsanbal/logging/e;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-virtual {v0}, Lokhttp3/Response;->request()Lokhttp3/Request;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    if-eqz v5, :cond_a

    .line 315
    .line 316
    iget-object v10, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 317
    .line 318
    move-object/from16 v16, v4

    .line 319
    .line 320
    move-object/from16 v17, v2

    .line 321
    .line 322
    move-object/from16 v18, v3

    .line 323
    .line 324
    invoke-static/range {v10 .. v19}, Lcom/ihsanbal/logging/d;->d(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    iget-object v10, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 333
    .line 334
    move-object/from16 v16, v4

    .line 335
    .line 336
    move-object/from16 v17, v2

    .line 337
    .line 338
    move-object/from16 v18, v3

    .line 339
    .line 340
    invoke-static/range {v10 .. v19}, Lcom/ihsanbal/logging/e;->k(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-static {v7, v4}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/ResponseBody;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v0}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v0, v2}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_b
    if-eqz v5, :cond_c

    .line 361
    .line 362
    iget-object v10, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 363
    .line 364
    move-object/from16 v16, v2

    .line 365
    .line 366
    move-object/from16 v17, v3

    .line 367
    .line 368
    invoke-static/range {v10 .. v17}, Lcom/ihsanbal/logging/d;->b(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    invoke-interface {v5, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 373
    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_c
    iget-object v10, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 377
    .line 378
    move-object/from16 v16, v2

    .line 379
    .line 380
    move-object/from16 v17, v3

    .line 381
    .line 382
    invoke-static/range {v10 .. v17}, Lcom/ihsanbal/logging/e;->i(Lcom/ihsanbal/logging/d$e;JZILjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    return-object v0

    .line 386
    :cond_d
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 387
    .line 388
    iget-object v2, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 389
    .line 390
    invoke-static {v2}, Lcom/ihsanbal/logging/d$e;->d(Lcom/ihsanbal/logging/d$e;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v2

    .line 394
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_0
    move-exception v0

    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 400
    .line 401
    .line 402
    :goto_6
    new-instance v0, Lokhttp3/Response$Builder;

    .line 403
    .line 404
    invoke-direct {v0}, Lokhttp3/Response$Builder;-><init>()V

    .line 405
    .line 406
    .line 407
    const-string v0, "application/json"

    .line 408
    .line 409
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    .line 410
    .line 411
    .line 412
    iget-object v0, v1, Lcom/ihsanbal/logging/d;->b:Lcom/ihsanbal/logging/d$e;

    .line 413
    .line 414
    invoke-static {v0}, Lcom/ihsanbal/logging/d$e;->e(Lcom/ihsanbal/logging/d$e;)Lcom/ihsanbal/logging/a;

    .line 415
    .line 416
    .line 417
    throw v4

    .line 418
    :cond_e
    :goto_7
    invoke-interface {v0, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    return-object v0
.end method
