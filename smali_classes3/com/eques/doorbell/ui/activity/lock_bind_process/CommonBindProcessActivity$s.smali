.class Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;
.super Ljava/lang/Thread;
.source "CommonBindProcessActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "s"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;


# direct methods
.method private constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$e;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;-><init>(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    const-string v0, " \u670d\u52a1\u7aef finally \u5f02\u5e38: "

    .line 2
    .line 3
    const-string v1, " tcp serverSocket start... "

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "CommonBindProcessActivity"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/net/ServerSocket;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    new-array v1, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const-string v5, " serverSocket create start... "

    .line 27
    .line 28
    aput-object v5, v1, v3

    .line 29
    .line 30
    invoke-static {v2, v1}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 34
    .line 35
    new-instance v5, Ljava/net/ServerSocket;

    .line 36
    .line 37
    const/16 v6, 0x2711

    .line 38
    .line 39
    invoke-direct {v5, v6}, Ljava/net/ServerSocket;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->t2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->M2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 58
    .line 59
    invoke-static {v1}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->s2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/net/ServerSocket;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    const/16 v5, 0xbb8

    .line 68
    .line 69
    const/4 v6, 0x2

    .line 70
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    const/16 v8, 0x400

    .line 82
    .line 83
    new-array v8, v8, [B

    .line 84
    .line 85
    :goto_1
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    const/4 v10, -0x1

    .line 90
    if-eq v9, v10, :cond_3

    .line 91
    .line 92
    new-instance v10, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v10, v8, v3, v9, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    const-string v9, "get_username"

    .line 100
    .line 101
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_2

    .line 106
    .line 107
    new-array v8, v4, [Ljava/lang/Object;

    .line 108
    .line 109
    const-string v9, " read yes get_username... "

    .line 110
    .line 111
    aput-object v9, v8, v3

    .line 112
    .line 113
    invoke-static {v2, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 117
    .line 118
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-static {v8}, Lr3/g1;->g(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_1

    .line 127
    .line 128
    new-array v5, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    const-string v7, " userName is null... "

    .line 131
    .line 132
    aput-object v7, v5, v3

    .line 133
    .line 134
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_2
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :catch_1
    move-exception v1

    .line 142
    :try_start_3
    new-array v5, v6, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object v0, v5, v3

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v5, v4

    .line 151
    .line 152
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 153
    .line 154
    .line 155
    :goto_2
    return-void

    .line 156
    :catchall_0
    move-exception v5

    .line 157
    goto/16 :goto_5

    .line 158
    .line 159
    :catch_2
    move-exception v5

    .line 160
    goto :goto_4

    .line 161
    :cond_1
    :try_start_4
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 162
    .line 163
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->u2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Ljava/io/OutputStream;->write([B)V

    .line 172
    .line 173
    .line 174
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 175
    .line 176
    invoke-static {v8}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->m2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;)Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$p;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    const/4 v9, 0x6

    .line 181
    invoke-virtual {v8, v9}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    .line 183
    .line 184
    new-array v8, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v9, " E1Pro\u8fde\u63a5TCP Server\u6210\u529f\uff0c\u53d1\u9001\u7528\u6237\u540d\u6570\u636e\uff0c\u505c\u6b62VOL\uff0c\u505c\u6b62\u83b7\u53d6client\uff0c\u5173\u95ed\u8f93\u5165\u8f93\u51fa\u6d41... "

    .line 187
    .line 188
    aput-object v9, v8, v3

    .line 189
    .line 190
    invoke-static {v2, v8}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 194
    .line 195
    invoke-static {v8, v4}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->C2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 196
    .line 197
    .line 198
    iget-object v8, p0, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity$s;->a:Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;

    .line 199
    .line 200
    invoke-static {v8, v4}, Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;->O2(Lcom/eques/doorbell/ui/activity/lock_bind_process/CommonBindProcessActivity;Z)Z

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_5
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :catch_3
    move-exception v1

    .line 214
    :try_start_6
    new-array v5, v6, [Ljava/lang/Object;

    .line 215
    .line 216
    aput-object v0, v5, v3

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    aput-object v0, v5, v4

    .line 223
    .line 224
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 225
    .line 226
    .line 227
    :goto_3
    return-void

    .line 228
    :cond_2
    :try_start_7
    new-array v9, v4, [Ljava/lang/Object;

    .line 229
    .line 230
    const-string v10, " read no get_username... "

    .line 231
    .line 232
    aput-object v10, v9, v3

    .line 233
    .line 234
    invoke-static {v2, v9}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 235
    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_3
    :try_start_8
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :catch_4
    move-exception v1

    .line 245
    :try_start_9
    new-array v5, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    aput-object v0, v5, v3

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    aput-object v1, v5, v4

    .line 254
    .line 255
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0

    .line 259
    .line 260
    :goto_4
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 261
    .line 262
    .line 263
    new-array v7, v6, [Ljava/lang/Object;

    .line 264
    .line 265
    const-string v8, " \u670d\u52a1\u5668 run() \u5f02\u5e38: "

    .line 266
    .line 267
    aput-object v8, v7, v3

    .line 268
    .line 269
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    aput-object v5, v7, v4

    .line 274
    .line 275
    invoke-static {v2, v7}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 276
    .line 277
    .line 278
    if-eqz v1, :cond_0

    .line 279
    .line 280
    :try_start_b
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    .line 281
    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :catch_5
    move-exception v1

    .line 286
    :try_start_c
    new-array v5, v6, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v0, v5, v3

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    aput-object v1, v5, v4

    .line 295
    .line 296
    invoke-static {v2, v5}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 297
    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :goto_5
    if-eqz v1, :cond_4

    .line 302
    .line 303
    :try_start_d
    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    .line 304
    .line 305
    .line 306
    goto :goto_6

    .line 307
    :catch_6
    move-exception v1

    .line 308
    :try_start_e
    new-array v6, v6, [Ljava/lang/Object;

    .line 309
    .line 310
    aput-object v0, v6, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v6, v4

    .line 317
    .line 318
    invoke-static {v2, v6}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_4
    :goto_6
    throw v5
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 322
    :goto_7
    const-string v1, " creatServerZeroTcp() serverSocket error: "

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v2, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_5
    return-void
.end method
