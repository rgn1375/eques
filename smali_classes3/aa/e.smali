.class public Laa/e;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Lx9/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laa/e$c;,
        Laa/e$e;,
        Laa/e$a;,
        Laa/e$b;,
        Laa/e$g;,
        Laa/e$h;,
        Laa/e$d;,
        Laa/e$f;
    }
.end annotation


# instance fields
.field private a:Lcom/eques/icvss/core/impl/a;

.field private final b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/eques/icvss/core/iface/ICVSSRoleType;

.field private o:Lcom/eques/icvss/jni/TransportLanServer;

.field private p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Laa/h;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

.field public r:Z

.field private s:Lda/b;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/core/impl/a;Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Lda/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 6
    .line 7
    const/16 v1, 0x233c

    .line 8
    .line 9
    iput v1, p0, Laa/e;->b:I

    .line 10
    .line 11
    iput-object v0, p0, Laa/e;->c:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Laa/e;->d:I

    .line 15
    .line 16
    iput-object v0, p0, Laa/e;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput v1, p0, Laa/e;->f:I

    .line 19
    .line 20
    iput-object v0, p0, Laa/e;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput v1, p0, Laa/e;->h:I

    .line 23
    .line 24
    iput-object v0, p0, Laa/e;->i:Ljava/lang/String;

    .line 25
    .line 26
    iput v1, p0, Laa/e;->j:I

    .line 27
    .line 28
    iput-object v0, p0, Laa/e;->k:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Laa/e;->l:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Laa/e;->m:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laa/e;->o:Lcom/eques/icvss/jni/TransportLanServer;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    iput-boolean v1, p0, Laa/e;->r:Z

    .line 44
    .line 45
    iput-object p1, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 46
    .line 47
    iput-object p2, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 48
    .line 49
    iput-object p3, p0, Laa/e;->s:Lda/b;

    .line 50
    .line 51
    return-void
.end method

.method static synthetic c(Laa/e;)Lcom/eques/icvss/core/impl/ICVSSEngineImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic o(Laa/e;)Lcom/eques/icvss/core/impl/a;
    .locals 0

    .line 1
    iget-object p0, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private q(Lcom/eques/icvss/core/impl/c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "sid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "from"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 24
    .line 25
    instance-of v7, v7, Lcom/eques/icvss/websocket/WSClient;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    iget-object v7, p0, Laa/e;->s:Lda/b;

    .line 30
    .line 31
    invoke-virtual {v7, v6}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v7, p0, Laa/e;->s:Lda/b;

    .line 37
    .line 38
    invoke-virtual {v7, v6}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    :goto_0
    const-string/jumbo v7, "transport"

    .line 43
    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string p1, "received a call from stranger"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v7, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v8, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Laa/b;

    .line 64
    .line 65
    const-string v9, "open"

    .line 66
    .line 67
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const-string v10, "port"

    .line 72
    .line 73
    const-string v11, "ok"

    .line 74
    .line 75
    const-string/jumbo v12, "to"

    .line 76
    .line 77
    .line 78
    const-string v13, "method"

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const-string p1, "invalid punch open mesage: sid already exist"

    .line 85
    .line 86
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v7, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    new-instance v0, Laa/b;

    .line 95
    .line 96
    iget-object v4, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 97
    .line 98
    invoke-direct {v0, v4, p0, v2}, Laa/b;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v6}, Laa/h;->r(Lda/a;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->d()V

    .line 105
    .line 106
    .line 107
    new-instance v4, Lorg/json/JSONObject;

    .line 108
    .line 109
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 110
    .line 111
    .line 112
    :try_start_0
    new-instance v7, Lcom/eques/icvss/jni/TransportLanServer;

    .line 113
    .line 114
    new-instance v8, Laa/e$a;

    .line 115
    .line 116
    invoke-direct {v8, p0, v0}, Laa/e$a;-><init>(Laa/e;Laa/b;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v8}, Lcom/eques/icvss/jni/TransportLanServer;-><init>(Lcom/eques/icvss/jni/NativeLanListener;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v7}, Laa/b;->z(Lcom/eques/icvss/jni/TransportLanServer;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 126
    .line 127
    invoke-virtual {v7, v6}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v13, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget-object p1, v6, Lfa/d;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    iget-object p1, v6, Lfa/d;->b:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v4, v12, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    const/16 p1, 0x233c

    .line 153
    .line 154
    invoke-virtual {v4, v10, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    iget-object p1, v6, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 158
    .line 159
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {p1, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Laa/h;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    .line 171
    invoke-virtual {p1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_2

    .line 175
    .line 176
    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laa/b;->s()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    const-string/jumbo p1, "try"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_4

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_4
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    const-string v1, "close"

    .line 200
    .line 201
    if-eqz p1, :cond_7

    .line 202
    .line 203
    const-string p1, "lan msg: ok"

    .line 204
    .line 205
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-static {v7, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    if-nez v8, :cond_5

    .line 213
    .line 214
    const-string/jumbo p1, "the lan session not exist"

    .line 215
    .line 216
    .line 217
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-static {v7, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_5
    invoke-virtual {v8}, Laa/h;->i()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-eqz p1, :cond_6

    .line 230
    .line 231
    const-string/jumbo p1, "this lan session already closed"

    .line 232
    .line 233
    .line 234
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v7, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_6
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    :try_start_1
    new-instance v0, Lcom/eques/icvss/jni/TransportLanPeer;

    .line 247
    .line 248
    invoke-direct {v0}, Lcom/eques/icvss/jni/TransportLanPeer;-><init>()V

    .line 249
    .line 250
    .line 251
    new-instance v4, Laa/e$b;

    .line 252
    .line 253
    invoke-direct {v4, p0, v8}, Laa/e$b;-><init>(Laa/e;Laa/b;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v4}, Lcom/eques/icvss/jni/TransportLanPeer;->setListener(Lcom/eques/icvss/jni/NativeLanListener;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v0}, Laa/b;->y(Lcom/eques/icvss/jni/TransportLanPeer;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Laa/b;->A()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    invoke-virtual {v0, v2, v4, p1}, Lcom/eques/icvss/jni/TransportLanPeer;->connect(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    .line 268
    .line 269
    goto :goto_2

    .line 270
    :catch_1
    move-exception p1

    .line 271
    new-instance v0, Lorg/json/JSONObject;

    .line 272
    .line 273
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 277
    .line 278
    invoke-virtual {v8}, Laa/h;->v()Lda/a;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-virtual {v2, v4}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    const-string/jumbo v4, "turn"

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    iget-object v4, v2, Lfa/d;->a:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 295
    .line 296
    .line 297
    iget-object v4, v2, Lfa/d;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, v12, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    .line 304
    .line 305
    const-string v1, "code"

    .line 306
    .line 307
    const/16 v3, 0xfa3

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 310
    .line 311
    .line 312
    const-string v1, "reason"

    .line 313
    .line 314
    const-string v3, "connect to lan address failed"

    .line 315
    .line 316
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    :try_start_2
    iget-object v1, v2, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 320
    .line 321
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :catch_2
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    .line 333
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_7
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_9

    .line 342
    .line 343
    const-string p1, "lan msg: close"

    .line 344
    .line 345
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-static {v7, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    if-nez v8, :cond_8

    .line 353
    .line 354
    const-string p1, "lan turn session not exist"

    .line 355
    .line 356
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-static {v7, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :cond_8
    const/16 p1, 0xfa0

    .line 365
    .line 366
    invoke-virtual {v8, p1}, Laa/h;->p(I)V

    .line 367
    .line 368
    .line 369
    :cond_9
    :goto_2
    return-void
.end method

.method private u(Lcom/eques/icvss/core/impl/c;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "sid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string/jumbo v3, "state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "from"

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 24
    .line 25
    instance-of p1, p1, Lcom/eques/icvss/websocket/WSClient;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laa/e;->s:Lda/b;

    .line 30
    .line 31
    invoke-virtual {p1, v6}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Laa/e;->s:Lda/b;

    .line 37
    .line 38
    invoke-virtual {p1, v6}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const-string/jumbo v6, "transport"

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "received a call from stranger"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v7, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    .line 59
    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Laa/i;

    .line 64
    .line 65
    const-string v8, "open"

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    const-string/jumbo v9, "try"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v10, "to"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v11, "turn"

    .line 78
    .line 79
    .line 80
    const-string v12, "method"

    .line 81
    .line 82
    if-eqz v8, :cond_4

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    const-string p1, "invalid punch open mesage: sid already exist"

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance v4, Laa/i;

    .line 97
    .line 98
    iget-object v6, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 99
    .line 100
    invoke-direct {v4, v6, p0, v2}, Laa/i;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p1}, Laa/h;->r(Lda/a;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/eques/icvss/core/iface/Session;->d()V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v6, "srvflx"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v4, v0}, Laa/i;->A(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v6, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    iget-object v7, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 125
    .line 126
    invoke-virtual {v7, p1}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    iget-object v7, p1, Lfa/d;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 136
    .line 137
    .line 138
    iget-object v5, p1, Lfa/d;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v6, v10, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    iget-object p1, p1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 150
    .line 151
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    new-instance p1, Lcom/eques/icvss/jni/TransportTurnClient;

    .line 159
    .line 160
    iget-object v1, p0, Laa/e;->e:Ljava/lang/String;

    .line 161
    .line 162
    iget v3, p0, Laa/e;->f:I

    .line 163
    .line 164
    new-instance v5, Laa/e$g;

    .line 165
    .line 166
    invoke-direct {v5, p0, v4}, Laa/e$g;-><init>(Laa/e;Laa/i;)V

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, v1, v3, v0, v5}, Lcom/eques/icvss/jni/TransportTurnClient;-><init>(Ljava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeTurnClientListener;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Laa/e;->k:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v0, p0, Laa/e;->l:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, p0, Laa/e;->k:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v1, p0, Laa/e;->l:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {p1, v0, v1}, Lcom/eques/icvss/jni/TransportTurnClient;->setCredential(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    goto :goto_2

    .line 198
    :cond_3
    :goto_1
    invoke-virtual {v4, p1}, Laa/i;->y(Lcom/eques/icvss/jni/TransportTurnClient;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/eques/icvss/jni/TransportTurnClient;->start()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 205
    .line 206
    invoke-virtual {p1, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    goto/16 :goto_4

    .line 210
    .line 211
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Laa/i;->s()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_5
    const-string p1, "ok"

    .line 227
    .line 228
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    const-string v1, "close"

    .line 233
    .line 234
    const-string/jumbo v2, "the turn session not exist"

    .line 235
    .line 236
    .line 237
    if-eqz p1, :cond_8

    .line 238
    .line 239
    const-string/jumbo p1, "turn msg: ok"

    .line 240
    .line 241
    .line 242
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-static {v6, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_6
    invoke-virtual {v7}, Laa/h;->i()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_7

    .line 264
    .line 265
    const-string/jumbo p1, "this turn session already closed"

    .line 266
    .line 267
    .line 268
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_7
    const-string p1, "relay"

    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    const-string v0, ":"

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    :try_start_1
    new-instance v0, Lcom/eques/icvss/jni/TransportTurnPeer;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    aget-object v4, p1, v2

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    aget-object p1, p1, v8

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    new-instance v9, Laa/e$h;

    .line 305
    .line 306
    invoke-direct {v9, p0, v7}, Laa/e$h;-><init>(Laa/e;Laa/i;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {v0, v4, p1, v9}, Lcom/eques/icvss/jni/TransportTurnPeer;-><init>(Ljava/lang/String;ILcom/eques/icvss/jni/NativeTurnPeerListener;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0}, Laa/i;->z(Lcom/eques/icvss/jni/TransportTurnPeer;)V

    .line 313
    .line 314
    .line 315
    new-array p1, v8, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v0, "TurnSession ----> session.setTurnPeer(turnClient) "

    .line 318
    .line 319
    aput-object v0, p1, v2

    .line 320
    .line 321
    invoke-static {v6, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 322
    .line 323
    .line 324
    goto :goto_4

    .line 325
    :catch_1
    move-exception p1

    .line 326
    new-instance v0, Lorg/json/JSONObject;

    .line 327
    .line 328
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 329
    .line 330
    .line 331
    iget-object v2, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 332
    .line 333
    invoke-virtual {v7}, Laa/h;->v()Lda/a;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v2, v4}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 342
    .line 343
    .line 344
    iget-object v4, v2, Lfa/d;->a:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    iget-object v4, v2, Lfa/d;->b:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {v0, v10, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 355
    .line 356
    .line 357
    const-string v1, "code"

    .line 358
    .line 359
    const/16 v3, 0xfa3

    .line 360
    .line 361
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string v1, "reason"

    .line 365
    .line 366
    const-string v3, "connect to relay address failed"

    .line 367
    .line 368
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 369
    .line 370
    .line 371
    :try_start_2
    iget-object v1, v2, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 372
    .line 373
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :catch_2
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 383
    .line 384
    .line 385
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result p1

    .line 393
    if-eqz p1, :cond_a

    .line 394
    .line 395
    const-string/jumbo p1, "turn msg: close"

    .line 396
    .line 397
    .line 398
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-static {v6, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    if-nez v7, :cond_9

    .line 406
    .line 407
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {v6, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_9
    const/16 p1, 0xfa0

    .line 416
    .line 417
    invoke-virtual {v7, p1}, Laa/h;->p(I)V

    .line 418
    .line 419
    .line 420
    :cond_a
    :goto_4
    return-void
.end method

.method private w(Lcom/eques/icvss/core/impl/c;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string/jumbo v3, "sid"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v12

    .line 14
    const-string/jumbo v10, "state"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const-string v11, "from"

    .line 22
    .line 23
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v0, v0, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 28
    .line 29
    instance-of v0, v0, Lcom/eques/icvss/websocket/WSClient;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Laa/e;->s:Lda/b;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v1, Laa/e;->s:Lda/b;

    .line 41
    .line 42
    invoke-virtual {v0, v5}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    const-string/jumbo v13, "transport"

    .line 47
    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    const-string v0, "received a call from stranger"

    .line 52
    .line 53
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v13, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    iget-object v5, v1, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v12}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    move-object v14, v5

    .line 68
    check-cast v14, Laa/d;

    .line 69
    .line 70
    const-string v5, "open"

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    const-string/jumbo v6, "try"

    .line 77
    .line 78
    .line 79
    const-string/jumbo v15, "to"

    .line 80
    .line 81
    .line 82
    const-string v7, "relay"

    .line 83
    .line 84
    const-string v9, "method"

    .line 85
    .line 86
    if-eqz v5, :cond_3

    .line 87
    .line 88
    const-string v4, " RelaySession ----> open "

    .line 89
    .line 90
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v13, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    if-eqz v14, :cond_2

    .line 98
    .line 99
    const-string v0, "invalid punch open mesage: sid already exist"

    .line 100
    .line 101
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v13, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    const-string v4, " RelaySession ----> new RelaySession "

    .line 110
    .line 111
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v13, v4}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v14, Laa/d;

    .line 119
    .line 120
    iget-object v4, v1, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 121
    .line 122
    invoke-direct {v14, v4, v1, v12}, Laa/d;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v14, v0}, Laa/h;->r(Lda/a;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v14}, Lcom/eques/icvss/core/iface/Session;->d()V

    .line 129
    .line 130
    .line 131
    const-string/jumbo v4, "srvflx"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v14, v2}, Laa/d;->C(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v5, 0x1

    .line 147
    :try_start_0
    new-array v8, v5, [Ljava/lang/Object;

    .line 148
    .line 149
    const-string v16, " RelaySession ----> core.getSender(buddy) "

    .line 150
    .line 151
    const/16 v17, 0x0

    .line 152
    .line 153
    aput-object v16, v8, v17

    .line 154
    .line 155
    invoke-static {v13, v8}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iget-object v8, v1, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    iget-object v7, v0, Lfa/d;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v4, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    iget-object v7, v0, Lfa/d;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 184
    .line 185
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v0, v3}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lcom/eques/icvss/jni/TransportRelayClient;

    .line 193
    .line 194
    iget-object v3, v1, Laa/e;->g:Ljava/lang/String;

    .line 195
    .line 196
    iget v6, v1, Laa/e;->h:I

    .line 197
    .line 198
    iget-object v7, v1, Laa/e;->i:Ljava/lang/String;

    .line 199
    .line 200
    iget v8, v1, Laa/e;->j:I

    .line 201
    .line 202
    new-instance v11, Laa/e$d;

    .line 203
    .line 204
    invoke-direct {v11, v1, v14}, Laa/e$d;-><init>(Laa/e;Laa/d;)V

    .line 205
    .line 206
    .line 207
    move-object v4, v0

    .line 208
    move v9, v5

    .line 209
    move-object v5, v3

    .line 210
    move v3, v9

    .line 211
    move/from16 v15, v17

    .line 212
    .line 213
    move-object v9, v2

    .line 214
    move-object v10, v12

    .line 215
    invoke-direct/range {v4 .. v11}, Lcom/eques/icvss/jni/TransportRelayClient;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/eques/icvss/jni/NativeRelayClientListener;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v14, v0}, Laa/d;->z(Lcom/eques/icvss/jni/TransportRelayClient;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/eques/icvss/jni/TransportRelayClient;->start()Z

    .line 222
    .line 223
    .line 224
    new-array v0, v3, [Ljava/lang/Object;

    .line 225
    .line 226
    const-string v2, " RelaySession ----> start "

    .line 227
    .line 228
    aput-object v2, v0, v15

    .line 229
    .line 230
    invoke-static {v13, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    .line 233
    iget-object v0, v1, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 234
    .line 235
    invoke-virtual {v0, v12, v14}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :catch_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v14}, Laa/d;->s()V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_3
    const/4 v0, 0x0

    .line 249
    const/4 v3, 0x1

    .line 250
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-eqz v5, :cond_4

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :cond_4
    const-string v5, "ok"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    const-string v8, "close"

    .line 265
    .line 266
    const-string/jumbo v6, "the relay session not exist:"

    .line 267
    .line 268
    .line 269
    if-eqz v5, :cond_7

    .line 270
    .line 271
    const-string v4, "relay msg: ok"

    .line 272
    .line 273
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v13, v4}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    if-nez v14, :cond_5

    .line 281
    .line 282
    filled-new-array {v6, v12}, [Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v13, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_5
    invoke-virtual {v14}, Laa/h;->i()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_6

    .line 295
    .line 296
    const-string/jumbo v0, "this relay session already closed"

    .line 297
    .line 298
    .line 299
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v13, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    const-string v5, ":"

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    const-string v5, "netType"

    .line 318
    .line 319
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    :try_start_1
    new-instance v2, Lcom/eques/icvss/jni/TransportRelayPeer;

    .line 324
    .line 325
    aget-object v6, v4, v0

    .line 326
    .line 327
    aget-object v0, v4, v3

    .line 328
    .line 329
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v7

    .line 337
    new-instance v0, Laa/e$f;

    .line 338
    .line 339
    invoke-direct {v0, v1, v14}, Laa/e$f;-><init>(Laa/e;Laa/d;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 340
    .line 341
    .line 342
    move-object v4, v2

    .line 343
    move-object v3, v8

    .line 344
    move-object v8, v12

    .line 345
    move-object v12, v9

    .line 346
    move-object v9, v0

    .line 347
    :try_start_2
    invoke-direct/range {v4 .. v9}, Lcom/eques/icvss/jni/TransportRelayPeer;-><init>(ILjava/lang/String;ILjava/lang/String;Lcom/eques/icvss/jni/NativeRelayPeerListener;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v14, v2}, Laa/d;->A(Lcom/eques/icvss/jni/TransportRelayPeer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 351
    .line 352
    .line 353
    goto :goto_4

    .line 354
    :catch_1
    move-exception v0

    .line 355
    :goto_1
    move-object v2, v0

    .line 356
    goto :goto_2

    .line 357
    :catch_2
    move-exception v0

    .line 358
    move-object v3, v8

    .line 359
    move-object v12, v9

    .line 360
    goto :goto_1

    .line 361
    :goto_2
    new-instance v0, Lorg/json/JSONObject;

    .line 362
    .line 363
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v1, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 367
    .line 368
    invoke-virtual {v14}, Laa/h;->v()Lda/a;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-virtual {v4, v5}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    const-string/jumbo v5, "turn"

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v12, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    iget-object v5, v4, Lfa/d;->a:Ljava/lang/String;

    .line 383
    .line 384
    invoke-virtual {v0, v11, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    iget-object v5, v4, Lfa/d;->b:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0, v15, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    .line 394
    .line 395
    const-string v3, "code"

    .line 396
    .line 397
    const/16 v5, 0xfa3

    .line 398
    .line 399
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v3, "reason"

    .line 403
    .line 404
    const-string v5, "connect to relay address failed"

    .line 405
    .line 406
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 407
    .line 408
    .line 409
    :try_start_3
    iget-object v3, v4, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 410
    .line 411
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-interface {v3, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 416
    .line 417
    .line 418
    goto :goto_3

    .line 419
    :catch_3
    move-exception v0

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 421
    .line 422
    .line 423
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 424
    .line 425
    .line 426
    return-void

    .line 427
    :cond_7
    move-object v3, v8

    .line 428
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_9

    .line 433
    .line 434
    const-string v0, "relay msg: close"

    .line 435
    .line 436
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    invoke-static {v13, v0}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    if-nez v14, :cond_8

    .line 444
    .line 445
    filled-new-array {v6, v12}, [Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v13, v0}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_8
    const/16 v0, 0xfa0

    .line 454
    .line 455
    invoke-virtual {v14, v0}, Laa/h;->p(I)V

    .line 456
    .line 457
    .line 458
    :cond_9
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lda/a;ILaa/a;)Laa/c;
    .locals 6

    .line 1
    new-instance v0, Laa/c;

    .line 2
    .line 3
    iget-object v1, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v3}, Lorg/apache/commons/lang3/d;->c(IZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, p0, v2}, Laa/c;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Laa/h;->q(Laa/a;)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lcom/eques/icvss/jni/TransportP2P;

    .line 19
    .line 20
    iget-object v1, p0, Laa/e;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Laa/e;->d:I

    .line 23
    .line 24
    iget-object v4, p0, Laa/e;->n:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 25
    .line 26
    sget-object v5, Lcom/eques/icvss/core/iface/ICVSSRoleType;->DEVICE:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 27
    .line 28
    if-ne v4, v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    :goto_0
    invoke-direct {p3, v1, v2, v3}, Lcom/eques/icvss/jni/TransportP2P;-><init>(Ljava/lang/String;IZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lcom/eques/icvss/jni/TransportP2P;->setType(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p3}, Laa/c;->y(Lcom/eques/icvss/jni/TransportP2P;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Laa/h;->r(Lda/a;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Laa/e$c;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Laa/e$c;-><init>(Laa/e;Laa/c;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p1}, Lcom/eques/icvss/jni/TransportP2P;->setListener(Lcom/eques/icvss/jni/NativeP2PListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, Lcom/eques/icvss/jni/TransportP2P;->gather()I

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Laa/h;
    .locals 0

    .line 1
    iget-object p1, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laa/h;

    .line 8
    .line 9
    return-object p1
.end method

.method public d()V
    .locals 5

    .line 1
    iget-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "transport count: "

    .line 12
    .line 13
    .line 14
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string/jumbo v1, "transport"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/Map$Entry;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Laa/h;

    .line 51
    .line 52
    invoke-virtual {v2}, Laa/h;->u()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, " state: "

    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/eques/icvss/core/iface/Session;->a()Lcom/eques/icvss/core/iface/Session$State;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v1, v2}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    return-void
.end method

.method public e(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laa/e;->d:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public f(Laa/b;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laa/h;->v()Lda/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "method"

    .line 17
    .line 18
    const-string v3, "lan"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "from"

    .line 24
    .line 25
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "to"

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "sid"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "state"

    .line 49
    .line 50
    .line 51
    const-string v3, "close"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public g(Laa/c;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laa/h;->v()Lda/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v2, "method"

    .line 19
    .line 20
    const-string v3, "punch"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "from"

    .line 26
    .line 27
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "to"

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "sid"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string/jumbo v2, "state"

    .line 51
    .line 52
    .line 53
    const-string v3, "close"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 59
    .line 60
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 70
    .line 71
    .line 72
    :cond_0
    :goto_0
    iget-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public h(Laa/d;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laa/h;->v()Lda/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "method"

    .line 17
    .line 18
    const-string v3, "relay"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    const-string v2, "from"

    .line 24
    .line 25
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v2, "to"

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string/jumbo v2, "sid"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string/jumbo v2, "state"

    .line 49
    .line 50
    .line 51
    const-string v3, "close"

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public handleMethod(Lcom/eques/icvss/core/impl/c;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/eques/icvss/core/impl/c;->a:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    const-string v1, "punch"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Laa/e;->j(Lcom/eques/icvss/core/impl/c;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string/jumbo v1, "turn"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0, p1}, Laa/e;->u(Lcom/eques/icvss/core/impl/c;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v1, "lan"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, p1}, Laa/e;->q(Lcom/eques/icvss/core/impl/c;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const-string v1, "relay"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-direct {p0, p1}, Laa/e;->w(Lcom/eques/icvss/core/impl/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public i(Laa/i;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Laa/h;->v()Lda/a;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1, v2}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "method"

    .line 17
    .line 18
    const-string/jumbo v3, "turn"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v2, "from"

    .line 25
    .line 26
    iget-object v3, v1, Lfa/d;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "to"

    .line 32
    .line 33
    .line 34
    iget-object v3, v1, Lfa/d;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "sid"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    const-string/jumbo v2, "state"

    .line 50
    .line 51
    .line 52
    const-string v3, "close"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    iget-object v1, v1, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v0}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public j(Lcom/eques/icvss/core/impl/c;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/eques/icvss/core/impl/c;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "sid"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string/jumbo v2, "state"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "from"

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object p1, p1, Lcom/eques/icvss/core/impl/c;->c:Lcom/eques/icvss/nio/base/a;

    .line 24
    .line 25
    instance-of p1, p1, Lcom/eques/icvss/websocket/WSClient;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Laa/e;->s:Lda/b;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Laa/e;->s:Lda/b;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Lda/b;->S(Ljava/lang/String;)Lda/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    const-string/jumbo v4, "transport"

    .line 43
    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const-string p1, "received a punch from stranger"

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    const-string v5, "received a punch from "

    .line 58
    .line 59
    filled-new-array {v5, v3}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v4, v3}, Lfa/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67
    .line 68
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Laa/c;

    .line 73
    .line 74
    const-string v5, "open"

    .line 75
    .line 76
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const-string/jumbo v6, "srvflx"

    .line 81
    .line 82
    .line 83
    const-string v7, "host"

    .line 84
    .line 85
    const-string v8, ":"

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x1

    .line 89
    if-eqz v5, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    const-string p1, "invalid punch open mesage: sid already exist"

    .line 94
    .line 95
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v2, Laa/c;

    .line 104
    .line 105
    iget-object v3, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 106
    .line 107
    invoke-direct {v2, v3, p0, v1}, Laa/c;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Laa/h;->r(Lda/a;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/eques/icvss/jni/TransportP2P;

    .line 114
    .line 115
    iget-object v3, p0, Laa/e;->c:Ljava/lang/String;

    .line 116
    .line 117
    iget v4, p0, Laa/e;->d:I

    .line 118
    .line 119
    iget-object v5, p0, Laa/e;->n:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 120
    .line 121
    sget-object v11, Lcom/eques/icvss/core/iface/ICVSSRoleType;->DEVICE:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 122
    .line 123
    if-ne v5, v11, :cond_3

    .line 124
    .line 125
    move v5, v10

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    move v5, v9

    .line 128
    :goto_1
    invoke-direct {p1, v3, v4, v5}, Lcom/eques/icvss/jni/TransportP2P;-><init>(Ljava/lang/String;IZ)V

    .line 129
    .line 130
    .line 131
    new-instance v3, Laa/e$c;

    .line 132
    .line 133
    invoke-direct {v3, p0, v2}, Laa/e$c;-><init>(Laa/e;Laa/c;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v3}, Lcom/eques/icvss/jni/TransportP2P;->setListener(Lcom/eques/icvss/jni/NativeP2PListener;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Laa/c;->y(Lcom/eques/icvss/jni/TransportP2P;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/eques/icvss/core/iface/Session;->d()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    aget-object v4, v3, v9

    .line 162
    .line 163
    aget-object v3, v3, v10

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    aget-object v5, v0, v9

    .line 174
    .line 175
    aget-object v0, v0, v10

    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-virtual {v2, v4, v3, v5, v0}, Laa/c;->A(Ljava/lang/String;ILjava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/eques/icvss/jni/TransportP2P;->gather()I

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 192
    .line 193
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    goto/16 :goto_2

    .line 197
    .line 198
    :cond_4
    const-string/jumbo p1, "try"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    const-string/jumbo v1, "the punch session not exist"

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    if-nez v3, :cond_5

    .line 211
    .line 212
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_5
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aget-object v1, p1, v9

    .line 237
    .line 238
    aget-object p1, p1, v10

    .line 239
    .line 240
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    aget-object v2, v0, v9

    .line 249
    .line 250
    aget-object v0, v0, v10

    .line 251
    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    invoke-virtual {v3, v1, p1, v2, v0}, Laa/c;->A(Ljava/lang/String;ILjava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Laa/c;->C()V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    const-string p1, "ok"

    .line 268
    .line 269
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_8

    .line 274
    .line 275
    const-string p1, "received punch ok"

    .line 276
    .line 277
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v4, p1}, Lfa/a;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    if-nez v3, :cond_7

    .line 285
    .line 286
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :cond_7
    invoke-virtual {v3}, Laa/h;->b()V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_8
    const-string p1, "close"

    .line 299
    .line 300
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    if-nez v3, :cond_9

    .line 307
    .line 308
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-static {v4, p1}, Lfa/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_9
    const/16 p1, 0xfa0

    .line 317
    .line 318
    invoke-virtual {v3, p1}, Laa/h;->p(I)V

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_2
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laa/e;->c:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laa/e;->e:Ljava/lang/String;

    .line 4
    .line 5
    :cond_0
    if-lez p2, :cond_1

    .line 6
    .line 7
    iput p2, p0, Laa/e;->f:I

    .line 8
    .line 9
    :cond_1
    iput-object p3, p0, Laa/e;->k:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Laa/e;->l:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p5, p0, Laa/e;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laa/e;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public n()Laa/f;
    .locals 2

    .line 1
    new-instance v0, Laa/f;

    .line 2
    .line 3
    invoke-direct {v0}, Laa/f;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Laa/f;->g:Laa/e;

    .line 7
    .line 8
    iget-object v1, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 9
    .line 10
    iput-object v1, v0, Laa/f;->h:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 11
    .line 12
    return-object v0
.end method

.method public p(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laa/e;->h:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laa/e;->g:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public s(Lda/a;Laa/a;)Laa/d;
    .locals 5

    .line 1
    new-instance v0, Laa/d;

    .line 2
    .line 3
    iget-object v1, p0, Laa/e;->q:Lcom/eques/icvss/core/impl/ICVSSEngineImpl;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v2, v3, v3}, Lorg/apache/commons/lang3/d;->c(IZZ)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v1, p0, v2}, Laa/d;-><init>(Lcom/eques/icvss/core/impl/ICVSSEngineImpl;Laa/e;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Laa/h;->q(Laa/a;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Laa/h;->r(Lda/a;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Laa/e;->m:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->g(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    new-instance p1, Lcom/eques/icvss/jni/TransportP2P;

    .line 30
    .line 31
    iget-object p2, p0, Laa/e;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget v1, p0, Laa/e;->d:I

    .line 34
    .line 35
    iget-object v2, p0, Laa/e;->n:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 36
    .line 37
    sget-object v4, Lcom/eques/icvss/core/iface/ICVSSRoleType;->DEVICE:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 38
    .line 39
    if-ne v2, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v3, 0x0

    .line 43
    :goto_0
    invoke-direct {p1, p2, v1, v3}, Lcom/eques/icvss/jni/TransportP2P;-><init>(Ljava/lang/String;IZ)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Laa/e$e;

    .line 47
    .line 48
    invoke-direct {p2, p0, v0}, Laa/e$e;-><init>(Laa/e;Laa/d;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/eques/icvss/jni/TransportP2P;->setListener(Lcom/eques/icvss/jni/NativeP2PListener;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Laa/d;->y(Lcom/eques/icvss/jni/TransportP2P;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/eques/icvss/jni/TransportP2P;->gather()I

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p1, p0, Laa/e;->m:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Laa/d;->B(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lorg/json/JSONObject;

    .line 67
    .line 68
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object p2, p0, Laa/e;->a:Lcom/eques/icvss/core/impl/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Laa/h;->v()Lda/a;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p2, v1}, Lcom/eques/icvss/core/impl/a;->G1(Lda/a;)Lfa/d;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string v1, "method"

    .line 82
    .line 83
    const-string v2, "relay"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v1, "from"

    .line 89
    .line 90
    iget-object v2, p2, Lfa/d;->a:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    const-string/jumbo v1, "to"

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lfa/d;->b:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "state"

    .line 104
    .line 105
    .line 106
    const-string v2, "open"

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string/jumbo v1, "sid"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    const-string/jumbo v1, "srvflx"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Laa/d;->D()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    iget-object p2, p2, Lfa/d;->c:Lcom/eques/icvss/nio/base/a;

    .line 132
    .line 133
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p2, p1}, Lcom/eques/icvss/nio/base/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object p1, p0, Laa/e;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/eques/icvss/core/iface/Session;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :catch_0
    move-exception p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    .line 153
    .line 154
    const/4 p1, 0x0

    .line 155
    return-object p1
.end method

.method public t(I)V
    .locals 0

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laa/e;->j:I

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lorg/apache/commons/lang3/f;->i(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Laa/e;->i:Ljava/lang/String;

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public x(Lcom/eques/icvss/core/iface/ICVSSRoleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laa/e;->n:Lcom/eques/icvss/core/iface/ICVSSRoleType;

    .line 2
    .line 3
    return-void
.end method
