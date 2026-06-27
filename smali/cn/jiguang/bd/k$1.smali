.class Lcn/jiguang/bd/k$1;
.super Lcn/jiguang/bu/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/bd/k;->a(Lcn/jiguang/bd/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/bd/g;

.field final synthetic b:Lcn/jiguang/bd/k;


# direct methods
.method constructor <init>(Lcn/jiguang/bd/k;Ljava/lang/String;Lcn/jiguang/bd/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jiguang/bd/k$1;->b:Lcn/jiguang/bd/k;

    .line 2
    .line 3
    iput-object p3, p0, Lcn/jiguang/bd/k$1;->a:Lcn/jiguang/bd/g;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcn/jiguang/bu/b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 11

    .line 1
    const-string v0, "sisReport ,close udpsocket error:"

    .line 2
    .line 3
    const-string v1, "SisConnContext"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/net/DatagramSocket;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    iget-object v4, p0, Lcn/jiguang/bd/k$1;->b:Lcn/jiguang/bd/k;

    .line 12
    .line 13
    iget-object v4, v4, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {}, Lcn/jiguang/e/a;->am()Lcn/jiguang/e/a;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4, v5}, Lcn/jiguang/e/b;->a(Landroid/content/Context;Lcn/jiguang/e/a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v2, "reportInfo is Empty, quit report"

    .line 32
    .line 33
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    :try_start_2
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :catchall_1
    move-exception v2

    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :cond_0
    :try_start_3
    const-string v5, "DG"

    .line 68
    .line 69
    invoke-static {v5, v4}, Lcn/jiguang/bd/c;->a(Ljava/lang/String;Ljava/lang/String;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v7, "sis report data("

    .line 79
    .line 80
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    array-length v7, v5

    .line 84
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v7, ") at "

    .line 88
    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v7, p0, Lcn/jiguang/bd/k$1;->a:Lcn/jiguang/bd/g;

    .line 93
    .line 94
    iget-object v7, v7, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v7, ":"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v7, p0, Lcn/jiguang/bd/k$1;->a:Lcn/jiguang/bd/g;

    .line 105
    .line 106
    iget v7, v7, Lcn/jiguang/bd/g;->b:I

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v1, v6}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcn/jiguang/bd/k$1;->b:Lcn/jiguang/bd/k;

    .line 119
    .line 120
    iget-object v7, p0, Lcn/jiguang/bd/k$1;->a:Lcn/jiguang/bd/g;

    .line 121
    .line 122
    iget-object v8, v7, Lcn/jiguang/bd/g;->c:Ljava/net/InetAddress;

    .line 123
    .line 124
    iget v7, v7, Lcn/jiguang/bd/g;->b:I

    .line 125
    .line 126
    invoke-static {v6, v8, v7, v3, v5}, Lcn/jiguang/bd/k;->a(Lcn/jiguang/bd/k;Ljava/net/InetAddress;ILjava/net/DatagramSocket;[B)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v6, "report succeed : "

    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v4}, Lcn/jiguang/ay/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcn/jiguang/bd/k$1;->b:Lcn/jiguang/bd/k;

    .line 153
    .line 154
    iget-object v4, v4, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 155
    .line 156
    const/4 v5, 0x1

    .line 157
    new-array v6, v5, [Lcn/jiguang/e/a;

    .line 158
    .line 159
    invoke-static {}, Lcn/jiguang/e/a;->au()Lcn/jiguang/e/a;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    const/4 v8, 0x0

    .line 176
    aput-object v7, v6, v8

    .line 177
    .line 178
    invoke-static {v4, v6}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, p0, Lcn/jiguang/bd/k$1;->b:Lcn/jiguang/bd/k;

    .line 182
    .line 183
    iget-object v4, v4, Lcn/jiguang/bd/k;->a:Landroid/content/Context;

    .line 184
    .line 185
    new-array v5, v5, [Lcn/jiguang/e/a;

    .line 186
    .line 187
    invoke-static {}, Lcn/jiguang/e/a;->am()Lcn/jiguang/e/a;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v6, v2}, Lcn/jiguang/e/a;->a(Ljava/lang/Object;)Lcn/jiguang/e/a;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v5, v8

    .line 196
    .line 197
    invoke-static {v4, v5}, Lcn/jiguang/e/b;->a(Landroid/content/Context;[Lcn/jiguang/e/a;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 204
    .line 205
    .line 206
    const-string v5, "report failed"

    .line 207
    .line 208
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    :goto_1
    :try_start_4
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :catchall_2
    move-exception v2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :catchall_3
    move-exception v3

    .line 250
    move-object v10, v3

    .line 251
    move-object v3, v2

    .line 252
    move-object v2, v10

    .line 253
    :goto_3
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v5, "sisReport failed, error:"

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {v1, v2}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 271
    .line 272
    .line 273
    if-eqz v3, :cond_2

    .line 274
    .line 275
    :try_start_6
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :catchall_4
    move-exception v2

    .line 280
    new-instance v3, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_2
    :goto_4
    return-void

    .line 287
    :catchall_5
    move-exception v2

    .line 288
    if-eqz v3, :cond_3

    .line 289
    .line 290
    :try_start_7
    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :catchall_6
    move-exception v3

    .line 295
    new-instance v4, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v1, v0}, Lcn/jiguang/ay/f;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_3
    :goto_5
    throw v2
.end method
