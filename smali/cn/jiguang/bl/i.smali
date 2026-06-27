.class public Lcn/jiguang/bl/i;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Ljava/lang/String;

.field private static g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x2d

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcn/jiguang/bl/i;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/16 v1, 0x32

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    .line 18
    fill-array-data v1, :array_1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sput-object v1, Lcn/jiguang/bl/i;->f:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lcn/jiguang/bl/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    new-instance v2, Ljava/util/LinkedList;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 45
    .line 46
    .line 47
    sput-object v2, Lcn/jiguang/bl/i;->i:Ljava/util/LinkedList;

    .line 48
    .line 49
    const/16 v2, 0x10

    .line 50
    .line 51
    new-array v2, v2, [B

    .line 52
    .line 53
    fill-array-data v2, :array_2

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sput-object v2, Lcn/jiguang/bl/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v2, Lcn/jiguang/bl/i;->i:Ljava/util/LinkedList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 65
    .line 66
    .line 67
    sget-object v2, Lcn/jiguang/bl/i;->i:Ljava/util/LinkedList;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget-object v0, Lcn/jiguang/bl/i;->i:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    const/16 v0, 0xd8

    .line 78
    .line 79
    new-array v0, v0, [B

    .line 80
    .line 81
    fill-array-data v0, :array_3

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sput-object v0, Lcn/jiguang/bl/i;->b:Ljava/lang/String;

    .line 89
    .line 90
    const/16 v0, 0x14

    .line 91
    .line 92
    new-array v0, v0, [B

    .line 93
    .line 94
    fill-array-data v0, :array_4

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Lcn/jiguang/bl/i;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/16 v0, 0xa

    .line 104
    .line 105
    new-array v0, v0, [B

    .line 106
    .line 107
    fill-array-data v0, :array_5

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lcn/jiguang/bl/i;->d:Ljava/lang/String;

    .line 115
    .line 116
    return-void

    .line 117
    :array_0
    .array-data 1
        0x7et
        0x65t
        0x44t
        0x50t
        0x6at
        0x32t
        0x39t
        0x3et
        0x53t
        0x45t
        0x2at
        0x6dt
        0x21t
        0x24t
        0x54t
        0x15t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
        0x3et
        0x53t
        0x5at
        0x36t
        0x6at
        0x2et
        0x24t
        0x56t
        0x44t
        0x2dt
        0x6dt
        0x23t
        0x27t
        0x8t
        0x18t
        0x2at
        0x3bt
        0x73t
        0x28t
        0x2t
    .end array-data

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    nop

    .line 145
    :array_1
    .array-data 1
        0x60t
        0x62t
        0x65t
        0x40t
        0x53t
        0x23t
        0x27t
        0x39t
        0x72t
        0x55t
        0x13t
        0x7ct
        0x3ft
        0x23t
        0x75t
        0x5t
        0xdt
        0x70t
        0x78t
        0x60t
        0x27t
        0x1et
        0x4at
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x43t
        0x77t
        0x27t
        0x75t
        0x6bt
        0x1ft
        0x42t
        0x21t
        0x3dt
        0x70t
        0x75t
        0x4t
        0x45t
        0x2ct
        0x3et
        0x2et
        0x29t
        0x3t
        0x13t
        0x7ct
        0x31t
        0x24t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    nop

    .line 175
    :array_2
    .array-data 1
        0x21t
        0x0t
        0x10t
        0x29t
        0x38t
        0x26t
        0x21t
        0x0t
        0x10t
        0x29t
        0x38t
        0x26t
        0x21t
        0x0t
        0x10t
        0x29t
    .end array-data

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :array_3
    .array-data 1
        0x6dt
        0x50t
        0x4ft
        0x70t
        0x5ct
        0x71t
        0x10t
        0x5et
        0x4bt
        0x45t
        0x60t
        0x77t
        0x73t
        0x50t
        0x6at
        0x25t
        0x55t
        0x61t
        0x65t
        0x5bt
        0x49t
        0x47t
        0x44t
        0x71t
        0x61t
        0x2dt
        0x4ft
        0x58t
        0x50t
        0x74t
        0x63t
        0x5bt
        0x61t
        0x47t
        0x5at
        0x72t
        0x47t
        0x48t
        0x4bt
        0x51t
        0x59t
        0x5et
        0x6ft
        0x53t
        0x62t
        0x70t
        0x20t
        0x49t
        0x64t
        0x2et
        0x5bt
        0x59t
        0x46t
        0x44t
        0x10t
        0x6et
        0x3ct
        0x67t
        0x24t
        0x6at
        0x51t
        0x5ct
        0x5at
        0x3dt
        0x47t
        0x7dt
        0x6ft
        0x4dt
        0x42t
        0x2ft
        0x7et
        0x60t
        0x48t
        0x32t
        0x31t
        0x42t
        0x5ft
        0x57t
        0x77t
        0x21t
        0x5ft
        0x66t
        0x49t
        0x47t
        0x63t
        0x72t
        0x64t
        0x45t
        0x5dt
        0x48t
        0x66t
        0x5dt
        0x45t
        0x22t
        0x27t
        0x55t
        0x68t
        0x4et
        0x72t
        0x42t
        0x23t
        0x64t
        0x76t
        0x2dt
        0x3et
        0x71t
        0x4bt
        0x0t
        0x61t
        0x2ft
        0x70t
        0x42t
        0x5ft
        0x66t
        0x68t
        0x52t
        0x50t
        0x22t
        0x6bt
        0x71t
        0x77t
        0x2ft
        0x3at
        0x27t
        0x7bt
        0x56t
        0x42t
        0x2ft
        0x79t
        0x6ct
        0x7dt
        0x5at
        0x74t
        0x6ft
        0x7ft
        0x6ct
        0x5ct
        0x5t
        0x63t
        0x61t
        0x69t
        0x23t
        0x7ft
        0x2t
        0x14t
        0x2dt
        0x38t
        0x7dt
        0x44t
        0x8t
        0x68t
        0x5ft
        0x27t
        0x53t
        0x55t
        0x45t
        0x10t
        0x2dt
        0x71t
        0x67t
        0x44t
        0x40t
        0x77t
        0x5at
        0x7bt
        0x58t
        0x49t
        0x43t
        0xbt
        0x73t
        0x59t
        0x52t
        0x25t
        0x62t
        0x12t
        0x7et
        0x62t
        0x51t
        0x54t
        0x2t
        0x10t
        0x2at
        0x44t
        0x41t
        0x29t
        0x7t
        0x46t
        0x5bt
        0x61t
        0x60t
        0x7ct
        0x56t
        0x51t
        0x29t
        0x65t
        0x6et
        0x41t
        0x46t
        0x69t
        0x4bt
        0x31t
        0x22t
        0x44t
        0x54t
        0x6bt
        0x7ft
        0x39t
        0x26t
        0x48t
        0x61t
        0x69t
        0x5dt
        0x49t
        0x47t
        0x50t
        0x72t
    .end array-data

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    :array_4
    .array-data 1
        0x5at
        0x45t
        0x50t
        0x1ft
        0x65t
        0x5at
        0x4at
        0x39t
        0x41t
        0x7bt
        0x63t
        0x4at
        0x39t
        0x46t
        0x70t
        0x54t
        0x44t
        0x70t
        0x66t
        0x71t
    .end array-data

    .line 300
    .line 301
    .line 302
    :array_5
    .array-data 1
        0x59t
        0x5dt
        0x41t
        0x7at
        0x5bt
        0x5et
        0x50t
        0x2t
        0x15t
        0x2ft
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcn/jiguang/bl/i;->b:Ljava/lang/String;

    sget-object v1, Lcn/jiguang/bl/i;->c:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcn/jiguang/bv/u;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basic authorization encode failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SentryEntryHelper"

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    :try_start_0
    sget-object v0, Lcn/jiguang/bl/i;->d:Ljava/lang/String;

    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/bv/v;->a([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "HMAC failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SentryEntryHelper"

    invoke-static {p1, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {p0}, Lcn/jiguang/bl/i;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcn/jiguang/bl/i$1;

    invoke-direct {v0, p0}, Lcn/jiguang/bl/i$1;-><init>(Landroid/content/Context;)V

    const-string v1, "FUTURE_TASK"

    invoke-static {v1, v0}, Lcn/jiguang/bu/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcn/jiguang/bl/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {}, Lcn/jiguang/e/a;->aF()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {p0}, Lcn/jiguang/bl/i;->f(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bn/c;->a()Lcn/jiguang/bn/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bn/c;->a(Landroid/content/Context;)V

    :goto_0
    invoke-static {}, Lcn/jiguang/bn/a;->a()Lcn/jiguang/bn/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcn/jiguang/bn/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcn/jiguang/bn/b;->a()Lcn/jiguang/bn/b;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/bn/b;->a(Z)V

    return-void
.end method

.method private static a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BLjava/lang/String;)V
    .locals 5

    .line 4
    const/16 v0, 0x7530

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setConnectTimeout(I)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setReadTimeout(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoOutPut(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setDoInPut(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcn/jiguang/net/HttpRequest;->setUseCaches(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setHaveRspData(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setRspDatazip(Z)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedErrorInput(Z)V

    sget-object v1, Lcn/jiguang/bl/i;->a:Ljava/lang/String;

    invoke-static {p2, p3, v1, v0}, Lcn/jiguang/bv/u;->a([BLjava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Content-Length"

    invoke-virtual {p0, v3, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcn/jiguang/net/HttpRequest;->setNeedRetryIfHttpsFailed(Z)V

    const-string v0, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-virtual {p0, v0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v2, "UTF-8"

    invoke-virtual {p0, v0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "x-jg-version"

    const-string v2, "1.0"

    invoke-virtual {p0, v0, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "x-jg-timestamp"

    invoke-virtual {p0, v3, v0}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcn/jiguang/d/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcn/jiguang/bl/i;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Basic "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "Authorization"

    invoke-virtual {p0, v1, p3}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/bv/v;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jiguang/bl/i;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "x-jg-sign"

    invoke-virtual {p0, p2, p1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 5
    sget-object v0, Lcn/jiguang/bl/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 14

    .line 2
    const-string v0, "code"

    const-string v1, "application/json"

    const-string v2, "UTF-8"

    const-string v3, "SentryEntryHelper"

    sget-object v4, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    :try_start_0
    invoke-static {}, Lcn/jiguang/bv/n;->c()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v7, :cond_0

    :goto_0
    sget-object p0, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v4

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string p0, "request sentry sample failed because can\'t get appKey"

    invoke-static {v3, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_1
    sget-object v8, Lcn/jiguang/bl/i;->i:Ljava/util/LinkedList;

    invoke-static {p0, v8}, Lcn/jiguang/bv/v;->a(Landroid/content/Context;Ljava/util/List;)V

    sget-object v8, Lcn/jiguang/bl/i;->i:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    const-string v11, "platform"

    const-string v12, "a"

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "app_key"

    invoke-virtual {v10, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "core_sdk_ver"

    sget-object v12, Lcn/jiguang/a/a;->b:Ljava/lang/String;

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v11, "os_ver"

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v11

    invoke-virtual {v11, p0}, Lcn/jiguang/bv/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "brand"

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_3

    const-string v11, ""

    :cond_3
    invoke-virtual {v10, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "url:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", param json:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v11, Lcn/jiguang/net/HttpRequest;

    invoke-direct {v11, v9}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    const-string v9, "Content-Type"

    invoke-virtual {v11, v9, v1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Accept"

    invoke-virtual {v11, v9, v1}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-Http-Platform"

    const-string v12, "android"

    invoke-virtual {v11, v9, v12}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "X-Http-Appkey"

    invoke-virtual {v11, v9, v7}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Charset"

    invoke-virtual {v11, v9, v2}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcn/jiguang/bv/u;->a()I

    move-result v9

    int-to-long v12, v9

    invoke-static {v12, v13}, Lcn/jiguang/bv/u;->a(J)Ljava/lang/String;

    move-result-object v9

    const/16 v12, 0x10

    invoke-virtual {v9, v5, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, p0, v10, v9}, Lcn/jiguang/bl/i;->a(Lcn/jiguang/net/HttpRequest;Landroid/content/Context;[BLjava/lang/String;)V

    invoke-static {p0, v11}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    move-result-object v10

    invoke-virtual {v10}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "responseCode:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "responseBody:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v12, 0xc8

    if-ne v12, v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v10, "data"

    invoke-virtual {v11, v10, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    if-nez v11, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_2

    sget-object p0, Lcn/jiguang/bl/i;->a:Ljava/lang/String;

    invoke-static {v10, v9, p0}, Lcn/jiguang/bv/u;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request sentry sample success, decrypt data:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v0, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object p0

    :catchall_1
    move-exception p0

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Throwable UnsupportedEncodingException - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jiguang/ay/f;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :cond_4
    :goto_1
    sget-object p0, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_3

    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sentry sample error is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :goto_3
    return-object v4

    :catchall_2
    move-exception p0

    sget-object v0, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0
.end method

.method static synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bl/i;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 2
    const-string v0, "SentryEntryHelper"

    if-nez p0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateImmediately failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p0, :cond_0

    const-string p0, "context is null"

    goto :goto_0

    :cond_0
    const-string p0, "Sentry feature is disabled"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcn/jiguang/bl/i;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    new-array v1, v1, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aE()Lcn/jiguang/e/a;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {p0, v1}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    const-string v1, "Reset sentry config last request time"

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcn/jiguang/bl/i;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic d()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcn/jiguang/bl/i;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/jiguang/bl/i;->f(Landroid/content/Context;)V

    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "SentryEntryHelper"

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    const-string p0, "isTimeToUpdate failed: context is null"

    .line 7
    .line 8
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {}, Lcn/jiguang/e/a;->aE()Lcn/jiguang/e/a;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {p0, v4}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v6, "currentTime is : "

    .line 36
    .line 37
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", lastTime is : "

    .line 44
    .line 45
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sub-long/2addr v2, v4

    .line 59
    const-wide/32 v4, 0x5265c00

    .line 60
    .line 61
    .line 62
    cmp-long p0, v2, v4

    .line 63
    .line 64
    if-lez p0, :cond_1

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    :cond_1
    return v0
.end method

.method private static f(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/bl/i;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcn/jiguang/bl/h;->a()Lcn/jiguang/bl/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Lcn/jiguang/bl/h;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lcn/jiguang/bl/b;->a(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lcn/jiguang/bl/h;->a()Lcn/jiguang/bl/h;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcn/jiguang/bl/h;->b()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
