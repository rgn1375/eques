.class public final Lcom/unicom/online/account/kernel/p$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/unicom/online/account/kernel/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unicom/online/account/kernel/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/unicom/online/account/kernel/p;


# direct methods
.method public constructor <init>(Lcom/unicom/online/account/kernel/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto/16 :goto_5

    .line 14
    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne p1, v2, :cond_7

    .line 18
    .line 19
    const v1, 0x64192

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v4, "code"

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    const-string v5, "msg"

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string v6, "data"

    .line 40
    .line 41
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v7, "seq"

    .line 46
    .line 47
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v7, 0x64

    .line 52
    .line 53
    if-ne v4, v7, :cond_5

    .line 54
    .line 55
    invoke-static {}, Lcom/unicom/online/account/kernel/ac;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v4, 0x0

    .line 60
    const/16 v8, 0x10

    .line 61
    .line 62
    invoke-virtual {p1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/16 v9, 0x20

    .line 67
    .line 68
    invoke-virtual {p1, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget-boolean v8, Lcom/unicom/online/account/kernel/u;->a:Z

    .line 73
    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    new-instance v8, Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v6}, Lcom/unicom/online/account/kernel/h;->b(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v9, v4, p1}, Lcom/unicom/online/account/kernel/k;->b([B[B[B)[B

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v8, p1}, Ljava/lang/String;-><init>([B)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_1
    invoke-static {v6, v4, p1}, Lcom/unicom/online/account/kernel/ac;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const-string v4, "UTF-8"

    .line 106
    .line 107
    invoke-static {p1, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    iget-object p1, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    :try_start_2
    iget-object v4, p1, Lcom/unicom/online/account/kernel/q;->a:Lcom/unicom/online/account/kernel/e;

    .line 122
    .line 123
    if-nez v4, :cond_2

    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_2
    new-instance v4, Lorg/json/JSONObject;

    .line 128
    .line 129
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v6, "resultCode"

    .line 133
    .line 134
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    const-string v6, "resultMsg"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v5, "seq"

    .line 143
    .line 144
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_3

    .line 152
    .line 153
    new-instance v2, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const-string v5, "resultData"

    .line 159
    .line 160
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_1
    move-exception p1

    .line 165
    goto :goto_2

    .line 166
    :cond_3
    const-string v2, "resultData"

    .line 167
    .line 168
    const-string v5, ""

    .line 169
    .line 170
    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    :goto_1
    iget-object v2, p1, Lcom/unicom/online/account/kernel/q;->a:Lcom/unicom/online/account/kernel/e;

    .line 174
    .line 175
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-interface {v2, v4}, Lcom/unicom/online/account/kernel/e;->onResult(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iput-object v3, p1, Lcom/unicom/online/account/kernel/q;->a:Lcom/unicom/online/account/kernel/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 192
    .line 193
    const-string v4, "\u6570\u636e\u5f02\u5e38"

    .line 194
    .line 195
    invoke-virtual {p1, v1, v4, v6, v2}, Lcom/unicom/online/account/kernel/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_5
    const/4 v7, -0x2

    .line 200
    if-ne v4, v7, :cond_6

    .line 201
    .line 202
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->e()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_6

    .line 211
    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string v5, "apn is "

    .line 221
    .line 222
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/unicom/online/account/kernel/ab;->e()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    :cond_6
    iget-object v4, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 237
    .line 238
    iget-object v4, v4, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 239
    .line 240
    invoke-virtual {v4, p1, v5, v6, v2}, Lcom/unicom/online/account/kernel/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 241
    .line 242
    .line 243
    goto :goto_4

    .line 244
    :goto_3
    :try_start_4
    iget-object v2, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 245
    .line 246
    iget-object v2, v2, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 247
    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    const-string v5, "\u5f02\u5e38"

    .line 251
    .line 252
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    const-string v4, ""

    .line 267
    .line 268
    invoke-virtual {v2, v1, p1, p2, v4}, Lcom/unicom/online/account/kernel/q;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_7
    invoke-virtual {v1, p1, p2}, Lcom/unicom/online/account/kernel/q;->a(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
    :goto_4
    iget-object p1, p0, Lcom/unicom/online/account/kernel/p$2;->a:Lcom/unicom/online/account/kernel/p;

    .line 276
    .line 277
    iput-object v3, p1, Lcom/unicom/online/account/kernel/p;->b:Lcom/unicom/online/account/kernel/q;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/unicom/online/account/kernel/p;->a(Lcom/unicom/online/account/kernel/p;)V

    .line 280
    .line 281
    .line 282
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :goto_5
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 285
    throw p1
.end method
