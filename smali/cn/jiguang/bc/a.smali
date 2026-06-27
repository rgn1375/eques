.class public Lcn/jiguang/bc/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static l:Ljava/lang/String;

.field public static m:I

.field public static n:Ljava/lang/String;

.field public static o:I

.field private static final p:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final q:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final s:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/String;

.field private static u:Ljava/lang/String;

.field private static v:Ljava/lang/String;

.field private static w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcn/jiguang/bc/a;->p:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    new-array v1, v1, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lcn/jiguang/bc/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    const/16 v2, 0xc

    .line 22
    .line 23
    new-array v3, v2, [B

    .line 24
    .line 25
    fill-array-data v3, :array_1

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sput-object v3, Lcn/jiguang/bc/a;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/16 v4, 0x11

    .line 35
    .line 36
    new-array v5, v4, [B

    .line 37
    .line 38
    fill-array-data v5, :array_2

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    sput-object v5, Lcn/jiguang/bc/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-array v4, v4, [B

    .line 48
    .line 49
    fill-array-data v4, :array_3

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sput-object v4, Lcn/jiguang/bc/a;->d:Ljava/lang/String;

    .line 57
    .line 58
    const/16 v6, 0x4a38

    .line 59
    .line 60
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v5, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-array v0, v2, [B

    .line 77
    .line 78
    fill-array-data v0, :array_4

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcn/jiguang/bc/a;->e:Ljava/lang/String;

    .line 86
    .line 87
    const/16 v1, 0xd

    .line 88
    .line 89
    new-array v3, v1, [B

    .line 90
    .line 91
    fill-array-data v3, :array_5

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    sput-object v3, Lcn/jiguang/bc/a;->f:Ljava/lang/String;

    .line 99
    .line 100
    new-array v4, v1, [B

    .line 101
    .line 102
    fill-array-data v4, :array_6

    .line 103
    .line 104
    .line 105
    invoke-static {v4}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    sput-object v4, Lcn/jiguang/bc/a;->g:Ljava/lang/String;

    .line 110
    .line 111
    new-array v2, v2, [B

    .line 112
    .line 113
    fill-array-data v2, :array_7

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sput-object v2, Lcn/jiguang/bc/a;->h:Ljava/lang/String;

    .line 121
    .line 122
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 125
    .line 126
    .line 127
    sput-object v5, Lcn/jiguang/bc/a;->q:Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    :try_start_0
    invoke-virtual {v5, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    :catchall_0
    new-array v0, v1, [B

    .line 142
    .line 143
    fill-array-data v0, :array_8

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sput-object v0, Lcn/jiguang/bc/a;->i:Ljava/lang/String;

    .line 151
    .line 152
    const/16 v0, 0x13

    .line 153
    .line 154
    new-array v1, v0, [B

    .line 155
    .line 156
    fill-array-data v1, :array_9

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sput-object v1, Lcn/jiguang/bc/a;->j:Ljava/lang/String;

    .line 164
    .line 165
    new-array v0, v0, [B

    .line 166
    .line 167
    fill-array-data v0, :array_a

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcn/jiguang/bv/k;->b([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sput-object v0, Lcn/jiguang/bc/a;->k:Ljava/lang/String;

    .line 175
    .line 176
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lcn/jiguang/bc/a;->r:Ljava/util/LinkedHashMap;

    .line 182
    .line 183
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcn/jiguang/bc/a;->s:Ljava/util/LinkedHashMap;

    .line 189
    .line 190
    const-string v0, ""

    .line 191
    .line 192
    sput-object v0, Lcn/jiguang/bc/a;->t:Ljava/lang/String;

    .line 193
    .line 194
    sput-object v0, Lcn/jiguang/bc/a;->u:Ljava/lang/String;

    .line 195
    .line 196
    sput-object v0, Lcn/jiguang/bc/a;->v:Ljava/lang/String;

    .line 197
    .line 198
    sput-object v0, Lcn/jiguang/bc/a;->w:Ljava/lang/String;

    .line 199
    .line 200
    return-void

    .line 201
    :array_0
    .array-data 1
        0x62t
        0x1et
        0x4at
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x43t
        0x77t
    .end array-data

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    nop

    .line 211
    :array_1
    .array-data 1
        0x53t
        0x70t
        0x7bt
        0x38t
        0x7bt
        0x40t
        0x55t
        0x6at
        0x60t
        0x38t
        0x78t
        0x5ft
    .end array-data

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
    :array_2
    .array-data 1
        0x55t
        0x41t
        0x6at
        0x71t
        0x62t
        0x7et
        0x5dt
        0x45t
        0x6at
        0x7bt
        0x77t
        0x76t
        0x55t
        0xet
        0x7at
        0x67t
        0x7bt
    .end array-data

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
    nop

    .line 235
    :array_3
    .array-data 1
        0x43t
        0x49t
        0x6at
        0x25t
        0x7ft
        0x61t
        0x46t
        0x16t
        0x37t
        0x62t
        0x66t
        0x64t
        0x43t
        0x48t
        0x37t
        0x6bt
        0x78t
    .end array-data

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
    nop

    .line 249
    :array_4
    .array-data 1
        0x11t
        0x2at
        0x31t
        0x38t
        0x28t
        0x1et
        0x14t
        0x2ft
        0x26t
        0x27t
        0x20t
        0x7t
    .end array-data

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
    :array_5
    .array-data 1
        0x28t
        0x3at
        0x22t
        0x3ft
        0x7t
        0x10t
        0x37t
        0x39t
        0x23t
        0x28t
        0x1et
        0x15t
        0x20t
    .end array-data

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
    nop

    .line 271
    :array_6
    .array-data 1
        0x28t
        0x3at
        0x27t
        0x3ft
        0x3t
        0x17t
        0x37t
        0x3at
        0x25t
        0x27t
        0x1et
        0x11t
        0x2bt
    .end array-data

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
    nop

    .line 283
    :array_7
    .array-data 1
        0x11t
        0x2bt
        0x3bt
        0x38t
        0x27t
        0x0t
        0xet
        0x2dt
        0x3ft
        0x38t
        0x25t
        0x2t
    .end array-data

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
    :array_8
    .array-data 1
        0x70t
        0x65t
        0x20t
        0x25t
        0x1et
        0x4at
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x43t
        0x77t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    nop

    .line 305
    :array_9
    .array-data 1
        0x46t
        0x61t
        0x7bt
        0x27t
        0x4t
        0xet
        0x46t
        0x7ct
        0x75t
        0x61t
        0x1et
        0x4at
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x43t
        0x77t
    .end array-data

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    :array_a
    .array-data 1
        0x46t
        0x78t
        0x65t
        0x78t
        0x43t
        0xet
        0x46t
        0x7dt
        0x72t
        0x61t
        0x1et
        0x4at
        0x69t
        0x7dt
        0x65t
        0x79t
        0x1et
        0x43t
        0x77t
    .end array-data
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/bc/a;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcn/jiguang/bc/a;->t:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->aw()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcn/jiguang/bc/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static a()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/bc/a;->r:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/bc/a;->p:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HostConfig"

    if-eqz v0, :cond_0

    const-string p0, "conn info was empty"

    invoke-static {v1, p0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get conn info="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "srv"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save srvHost:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    new-array v2, v4, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->ax()Lcn/jiguang/e/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {p0, v2}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    :cond_1
    const-string p1, "conn"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "save connHost:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v4, [Lcn/jiguang/e/a;

    invoke-static {}, Lcn/jiguang/e/a;->aw()Lcn/jiguang/e/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    move-result-object p1

    aput-object p1, v0, v3

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/bc/a;->u:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcn/jiguang/bc/a;->u:Ljava/lang/String;

    return-object p0

    :cond_0
    invoke-static {}, Lcn/jiguang/e/a;->ax()Lcn/jiguang/e/a;

    move-result-object v0

    invoke-static {p0, v0}, Lcn/jiguang/e/b;->b(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcn/jiguang/bc/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static b()Ljava/util/LinkedHashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/jiguang/bc/a;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcn/jiguang/bc/a;->q:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/jiguang/bc/a;->v:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcn/jiguang/bc/a;->v:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    sget-object v0, Lcn/jiguang/bc/a;->k:Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/api/JCoreManager;->isTestEnv()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcn/jiguang/bc/a;->w:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcn/jiguang/bc/a;->w:Ljava/lang/String;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method
