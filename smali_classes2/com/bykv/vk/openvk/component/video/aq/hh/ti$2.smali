.class Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/component/video/aq/hh/ti;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;


# direct methods
.method constructor <init>(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    const-string v0, "ProxyServer"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 4
    .line 5
    new-instance v2, Ljava/net/ServerSocket;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 8
    .line 9
    invoke-static {v3}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/16 v5, 0x32

    .line 19
    .line 20
    invoke-direct {v2, v4, v5, v3}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;Ljava/net/ServerSocket;)Ljava/net/ServerSocket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/net/ServerSocket;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;I)I

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, -0x1

    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    const-string v0, "socket not bound"

    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hh(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 68
    .line 69
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->wp(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-static {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/te;->aq(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ti(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 86
    .line 87
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->k(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "run:  state = "

    .line 92
    .line 93
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->k(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v3, 0x1

    .line 107
    invoke-virtual {v1, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_2

    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 115
    .line 116
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->k(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 128
    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    const-string v1, "proxy server start!"

    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->k(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 143
    .line 144
    .line 145
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    if-ne v1, v3, :cond_5

    .line 147
    .line 148
    :try_start_2
    iget-object v1, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->fz(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Ljava/net/ServerSocket;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 155
    .line 156
    .line 157
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    :try_start_3
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 159
    .line 160
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->hf(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 165
    .line 166
    new-instance v5, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;

    .line 167
    .line 168
    invoke-direct {v5}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/hh/ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->aq(Ljava/net/Socket;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->m(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v1, v2}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->aq(Lcom/bykv/vk/openvk/component/video/aq/hh/k$ue;)Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/k$aq;->aq()Lcom/bykv/vk/openvk/component/video/aq/hh/k;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2$1;

    .line 194
    .line 195
    const-string v5, "ProxyTask"

    .line 196
    .line 197
    const/16 v6, 0xa

    .line 198
    .line 199
    invoke-direct {v2, p0, v5, v6, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2$1;-><init>(Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;Ljava/lang/String;ILcom/bykv/vk/openvk/component/video/aq/hh/k;)V

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lcom/bytedance/sdk/component/te/hf;->aq()Ljava/util/concurrent/ExecutorService;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_0
    move-exception v1

    .line 211
    goto :goto_1

    .line 212
    :cond_4
    invoke-static {v1}, Lcom/bykv/vk/openvk/component/video/aq/ue/aq;->aq(Ljava/net/Socket;)V

    .line 213
    .line 214
    .line 215
    goto :goto_0

    .line 216
    :catch_0
    move-exception v1

    .line 217
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    .line 220
    const-string v2, "accept error"

    .line 221
    .line 222
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    add-int/lit8 v4, v4, 0x1

    .line 230
    .line 231
    const/4 v1, 0x3

    .line 232
    if-gt v4, v1, :cond_5

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :goto_1
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const-string v3, "proxy server crashed!  "

    .line 244
    .line 245
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    const-string v2, "error"

    .line 253
    .line 254
    invoke-static {v2, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    sget-boolean v1, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 258
    .line 259
    if-eqz v1, :cond_6

    .line 260
    .line 261
    const-string v1, "proxy server closed!"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/api/ti/ue;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 267
    .line 268
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :catch_1
    move-exception v1

    .line 273
    sget-boolean v2, Lcom/bykv/vk/openvk/component/video/aq/hh/wp;->ue:Z

    .line 274
    .line 275
    if-eqz v2, :cond_7

    .line 276
    .line 277
    new-instance v2, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v3, "create ServerSocket error!  "

    .line 280
    .line 281
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    :cond_7
    const-string v0, "create ServerSocket error"

    .line 299
    .line 300
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/bykv/vk/openvk/component/video/aq/hh/ti$2;->aq:Lcom/bykv/vk/openvk/component/video/aq/hh/ti;

    .line 308
    .line 309
    invoke-static {v0}, Lcom/bykv/vk/openvk/component/video/aq/hh/ti;->ue(Lcom/bykv/vk/openvk/component/video/aq/hh/ti;)V

    .line 310
    .line 311
    .line 312
    return-void
.end method
