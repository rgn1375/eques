.class public Lcn/jiguang/o/f;
.super Lcn/jiguang/m/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/o/f$a;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String;

.field private static final b:Ljava/lang/String;

.field private static f:I


# instance fields
.field private c:Ljava/lang/String;

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x29

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
    sput-object v0, Lcn/jiguang/o/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    sput-object v0, Lcn/jiguang/o/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    sput v0, Lcn/jiguang/o/f;->f:I

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :array_0
    .array-data 1
        0x58t
        0x54t
        0x6dt
        0x78t
        0x65t
        0x2bt
        0x1ft
        0xft
        0x6at
        0x7ct
        0x77t
        0x65t
        0x45t
        0x53t
        0x34t
        0x61t
        0x66t
        0x67t
        0x6t
        0xet
        0x73t
        0x78t
        0x63t
        0x62t
        0x58t
        0xet
        0x7at
        0x66t
        0x39t
        0x66t
        0x59t
        0xft
        0x73t
        0x70t
        0x39t
        0x27t
        0x51t
        0x45t
        0x2et
        0x39t
        0x75t
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jiguang/m/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/o/f$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcn/jiguang/o/f;-><init>()V

    return-void
.end method

.method public static a()Lcn/jiguang/o/f;
    .locals 1

    .line 1
    invoke-static {}, Lcn/jiguang/o/f$a;->a()Lcn/jiguang/o/f;

    move-result-object v0

    return-object v0
.end method

.method private h(Landroid/content/Context;)Lcn/jiguang/net/HttpResponse;
    .locals 9

    .line 1
    const-string v0, "JDeviceIp"

    .line 2
    .line 3
    new-instance v1, Lcn/jiguang/net/HttpResponse;

    .line 4
    .line 5
    invoke-direct {v1}, Lcn/jiguang/net/HttpResponse;-><init>()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-static {p1}, Lcn/jiguang/ax/a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    const-string p1, "request i config failed because can\'t get appKey"

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    invoke-static {p1}, Lcn/jiguang/d/a;->f(Landroid/content/Context;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    const-wide/16 v5, 0x0

    .line 32
    .line 33
    cmp-long v5, v3, v5

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    const-string p1, "request i config failed because can\'t get uid"

    .line 38
    .line 39
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {p1}, Lcn/jiguang/d/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const-string p1, "request i config failed because need register first"

    .line 54
    .line 55
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_2
    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/16 v6, 0x40b

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Lcn/jiguang/g/a;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    invoke-static {}, Lcn/jiguang/bv/n;->e()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    const-string p1, "current network is not support ipv6"

    .line 78
    .line 79
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    invoke-static {p1}, Lcn/jiguang/bv/a;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    const/4 v6, 0x0

    .line 88
    invoke-static {p1, v6}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;I)Landroid/content/pm/PackageInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    new-instance v7, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v8, "appKey"

    .line 98
    .line 99
    invoke-virtual {v7, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "uid"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v2, "appName"

    .line 109
    .line 110
    invoke-virtual {v7, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    const-string v2, "appVersion"

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    const-string v3, ""

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v3, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 121
    .line 122
    :goto_0
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v2, "appChannel"

    .line 126
    .line 127
    invoke-static {p1}, Lcn/jiguang/ax/a;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v2, "appPackage"

    .line 135
    .line 136
    invoke-static {p1}, Lcn/jiguang/bv/o;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    sget-object v2, Lcn/jiguang/o/f;->b:Ljava/lang/String;

    .line 144
    .line 145
    sget-boolean v3, Lcn/jiguang/m/c$a;->a:Z

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    sget-object v3, Lcn/jiguang/o/f;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_5

    .line 156
    .line 157
    sget-object v2, Lcn/jiguang/o/f;->a:Ljava/lang/String;

    .line 158
    .line 159
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v4, "request i config, url: "

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v4, ", paramJson: "

    .line 173
    .line 174
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v0, v3}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    new-instance v3, Lcn/jiguang/net/HttpRequest;

    .line 188
    .line 189
    invoke-direct {v3, v2}, Lcn/jiguang/net/HttpRequest;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v2, "Content-Type"

    .line 193
    .line 194
    const-string/jumbo v4, "text/plain"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v2, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const-string v2, "Accept"

    .line 201
    .line 202
    const-string v4, "application/json"

    .line 203
    .line 204
    invoke-virtual {v3, v2, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "Charset"

    .line 208
    .line 209
    const-string v4, "UTF-8"

    .line 210
    .line 211
    invoke-virtual {v3, v2, v4}, Lcn/jiguang/net/HttpRequest;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/4 v4, 0x1

    .line 219
    invoke-static {v2, v4}, Lcn/jiguang/bv/x;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v3, v2}, Lcn/jiguang/net/HttpRequest;->setBody(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, v3}, Lcn/jiguang/net/HttpUtils;->httpPost(Landroid/content/Context;Lcn/jiguang/net/HttpRequest;)Lcn/jiguang/net/HttpResponse;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "responseCode: "

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/16 v2, 0xc8

    .line 255
    .line 256
    if-eq v2, p1, :cond_6

    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_6
    invoke-virtual {v1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const-string v4, "request i config code:"

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 284
    .line 285
    .line 286
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    if-nez p1, :cond_7

    .line 288
    .line 289
    return-object v1

    .line 290
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    const-string v3, "request i config failed, "

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_7
    return-object v1
.end method


# virtual methods
.method protected a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcn/jiguang/o/f;->d:Landroid/content/Context;

    const-string p1, "JDeviceIp"

    return-object p1
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcn/jiguang/o/f;->g:Z

    return-void
.end method

.method protected a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcn/jiguang/o/f;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "JDeviceIp"

    const-string p2, "isProtectionTime isCmd true"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized b(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/o/f;->g:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcn/jiguang/g/a;->a()Lcn/jiguang/g/a;

    move-result-object v0

    const/16 v1, 0xaf0

    invoke-virtual {v0, v1}, Lcn/jiguang/g/a;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {}, Lcn/jiguang/bv/a;->a()Lcn/jiguang/bv/a;

    move-result-object v0

    iget-boolean v1, p0, Lcn/jiguang/o/f;->g:Z

    invoke-virtual {v0, v1}, Lcn/jiguang/bv/a;->a(Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/jiguang/o/f;->c:Ljava/lang/String;

    iget-object v0, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    :try_start_2
    invoke-direct {p0, p1}, Lcn/jiguang/o/f;->h(Landroid/content/Context;)Lcn/jiguang/net/HttpResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseCode()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_3
    invoke-virtual {p1}, Lcn/jiguang/net/HttpResponse;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcn/jiguang/bv/x;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "JDeviceIp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request i config success,response body:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "ipv6"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    :try_start_4
    const-string p1, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method protected b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcn/jiguang/o/f;->g:Z

    if-eqz v0, :cond_0

    const-string p1, "JDeviceIp"

    const-string p2, "isReportEnable isCmd true"

    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcn/jiguang/o/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget v0, Lcn/jiguang/o/f;->f:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sput v0, Lcn/jiguang/o/f;->f:I

    .line 20
    .line 21
    :goto_0
    sput v0, Lcn/jiguang/o/f;->f:I

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "JDeviceIp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Lcn/jiguang/o/f;->a(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcn/jiguang/o/f;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const-string p1, "no data report"

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v2, "itime"

    .line 37
    .line 38
    invoke-static {p1}, Lcn/jiguang/d/b;->b(Landroid/content/Context;)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v2, "type"

    .line 46
    .line 47
    .line 48
    const-string v3, "ip_info"

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "ipv6"

    .line 54
    .line 55
    iget-object v3, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    const-string v3, ""

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v2, p0, Lcn/jiguang/o/f;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_2

    .line 78
    .line 79
    const-string v2, "ip2"

    .line 80
    .line 81
    iget-object v3, p0, Lcn/jiguang/o/f;->c:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v3, "reportJSON="

    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v0, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lcn/jiguang/ba/f;->a(Landroid/content/Context;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    iput-object p1, p0, Lcn/jiguang/o/f;->e:Ljava/lang/String;

    .line 114
    .line 115
    iput-object p1, p0, Lcn/jiguang/o/f;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v1, "ip info report failed, "

    .line 124
    .line 125
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v0, p1}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void
.end method

.method protected e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/jiguang/o/f;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p1, "JDeviceIp"

    .line 6
    .line 7
    const-string p2, "isProtectionTime isCmd true"

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcn/jiguang/m/a;->e(Landroid/content/Context;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method
