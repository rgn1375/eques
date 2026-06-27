.class Lka/e$b;
.super Ljava/lang/Object;
.source "EspProvisionerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lka/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final a:Lka/g;

.field final synthetic b:Lka/e;


# direct methods
.method constructor <init>(Lka/e;Lka/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lka/e$b;->b:Lka/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lka/e$b;->a:Lka/g;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lka/e$b;Lka/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lka/e$b;->b(Lka/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(Lka/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lka/e$b;->a:Lka/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lka/g;->a(Lka/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ProvisionReceiveRunnable: start"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/net/DatagramPacket;

    .line 11
    .line 12
    const/16 v1, 0x40

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p0, Lka/e$b;->b:Lka/e;

    .line 30
    .line 31
    invoke-static {v1}, Lka/e;->b(Lka/e;)Ljava/net/DatagramSocket;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto/16 :goto_4

    .line 38
    .line 39
    :cond_1
    :try_start_0
    iget-object v1, p0, Lka/e$b;->b:Lka/e;

    .line 40
    .line 41
    invoke-static {v1}, Lka/e;->b(Lka/e;)Ljava/net/DatagramSocket;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Received UDP: "

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x7

    .line 93
    if-ge v1, v2, :cond_2

    .line 94
    .line 95
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v2, "Invalid EspTouch response"

    .line 100
    .line 101
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :catch_1
    move-exception v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_2
    iget-object v1, p0, Lka/e$b;->a:Lka/g;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getData()[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getLength()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    const-string v3, "%02x:%02x:%02x:%02x:%02x:%02x"

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    new-array v5, v4, [Ljava/lang/Object;

    .line 135
    .line 136
    const/4 v6, 0x1

    .line 137
    aget-byte v7, v1, v6

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const/4 v8, 0x0

    .line 144
    aput-object v7, v5, v8

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    aget-byte v8, v1, v7

    .line 148
    .line 149
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    aput-object v8, v5, v6

    .line 154
    .line 155
    const/4 v6, 0x3

    .line 156
    aget-byte v8, v1, v6

    .line 157
    .line 158
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    aput-object v8, v5, v7

    .line 163
    .line 164
    const/4 v7, 0x4

    .line 165
    aget-byte v8, v1, v7

    .line 166
    .line 167
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    aput-object v8, v5, v6

    .line 172
    .line 173
    const/4 v6, 0x5

    .line 174
    aget-byte v8, v1, v6

    .line 175
    .line 176
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    aput-object v8, v5, v7

    .line 181
    .line 182
    aget-byte v1, v1, v4

    .line 183
    .line 184
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v5, v6

    .line 189
    .line 190
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v3, p0, Lka/e$b;->b:Lka/e;

    .line 195
    .line 196
    invoke-static {v3}, Lka/e;->c(Lka/e;)Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 201
    :try_start_1
    iget-object v4, p0, Lka/e$b;->b:Lka/e;

    .line 202
    .line 203
    invoke-static {v4}, Lka/e;->c(Lka/e;)Ljava/util/Set;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_3

    .line 212
    .line 213
    iget-object v4, p0, Lka/e$b;->b:Lka/e;

    .line 214
    .line 215
    invoke-static {v4}, Lka/e;->c(Lka/e;)Ljava/util/Set;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    new-instance v4, Lka/i;

    .line 223
    .line 224
    invoke-direct {v4, v2, v1}, Lka/i;-><init>(Ljava/net/InetAddress;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lka/e$b;->b:Lka/e;

    .line 228
    .line 229
    invoke-static {v1}, Lka/e;->d(Lka/e;)Ljava/util/concurrent/ExecutorService;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    new-instance v2, Lka/f;

    .line 234
    .line 235
    invoke-direct {v2, p0, v4}, Lka/f;-><init>(Lka/e$b;Lka/i;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :catchall_0
    move-exception v0

    .line 243
    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    monitor-exit v3

    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :goto_2
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 248
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 249
    :goto_3
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v3, "ProvisionReceiveRunnable: Exception: "

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_4
    iget-object v0, p0, Lka/e$b;->b:Lka/e;

    .line 278
    .line 279
    invoke-virtual {v0}, Lka/e;->k()V

    .line 280
    .line 281
    .line 282
    invoke-static {}, Lka/e;->a()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v1, "ProvisionReceiveRunnable: end"

    .line 287
    .line 288
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    return-void
.end method
