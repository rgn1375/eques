.class public Lcom/eques/icvss/nio/base/b$a;
.super Ljava/lang/Object;
.source "SelectorService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eques/icvss/nio/base/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/eques/icvss/nio/base/b;


# direct methods
.method public constructor <init>(Lcom/eques/icvss/nio/base/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

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
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->c(Lcom/eques/icvss/nio/base/b;)Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->d(Lcom/eques/icvss/nio/base/b;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_7

    .line 19
    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->f(Lcom/eques/icvss/nio/base/b;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->g(Lcom/eques/icvss/nio/base/b;)Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto/16 :goto_7

    .line 43
    .line 44
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->h(Lcom/eques/icvss/nio/base/b;)Ljava/nio/channels/Selector;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lez v0, :cond_6

    .line 55
    .line 56
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->f(Lcom/eques/icvss/nio/base/b;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->g(Lcom/eques/icvss/nio/base/b;)Ljava/util/concurrent/CountDownLatch;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->h(Lcom/eques/icvss/nio/base/b;)Ljava/nio/channels/Selector;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :try_start_1
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isAcceptable()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/eques/icvss/nio/base/d;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Ljava/nio/channels/ServerSocketChannel;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/nio/channels/ServerSocketChannel;->accept()Ljava/nio/channels/SocketChannel;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v1}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    invoke-virtual {v6, v2}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 135
    .line 136
    invoke-static {v6}, Lcom/eques/icvss/nio/base/b;->h(Lcom/eques/icvss/nio/base/b;)Ljava/nio/channels/Selector;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-virtual {v5, v6, v2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;I)Ljava/nio/channels/SelectionKey;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v4, v6}, Lcom/eques/icvss/nio/base/d;->a(Ljava/nio/channels/SelectionKey;)Lcom/eques/icvss/nio/base/c;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-exception v3

    .line 158
    goto :goto_5

    .line 159
    :cond_3
    invoke-interface {v4, v6, v2}, Lcom/eques/icvss/nio/base/c;->b(Ljava/nio/channels/SelectionKey;Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v4}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_3
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    .line 166
    .line 167
    .line 168
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    if-eqz v4, :cond_5

    .line 170
    .line 171
    :try_start_2
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/nio/channels/SocketChannel;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    .line 178
    .line 179
    .line 180
    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    goto :goto_4

    .line 182
    :catch_2
    move-exception v4

    .line 183
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    move v4, v1

    .line 187
    :goto_4
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Lcom/eques/icvss/nio/base/c;

    .line 192
    .line 193
    invoke-interface {v5, v3, v4}, Lcom/eques/icvss/nio/base/c;->b(Ljava/nio/channels/SelectionKey;Z)V

    .line 194
    .line 195
    .line 196
    :cond_5
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_2

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lcom/eques/icvss/nio/base/c;

    .line 207
    .line 208
    invoke-interface {v4, v3}, Lcom/eques/icvss/nio/base/c;->a(Ljava/nio/channels/SelectionKey;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :goto_5
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_6
    const-wide/16 v0, 0x1f4

    .line 218
    .line 219
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :goto_6
    throw v0

    .line 225
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_7
    const-string/jumbo v0, "to close selector"

    .line 231
    .line 232
    .line 233
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    const-string v3, "SelectorService"

    .line 238
    .line 239
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :try_start_5
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->h(Lcom/eques/icvss/nio/base/b;)Ljava/nio/channels/Selector;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    new-array v0, v2, [Ljava/lang/Object;

    .line 251
    .line 252
    const-string v2, "selector close"

    .line 253
    .line 254
    aput-object v2, v0, v1

    .line 255
    .line 256
    invoke-static {v3, v0}, Lfa/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 260
    .line 261
    invoke-static {v0}, Lcom/eques/icvss/nio/base/b;->h(Lcom/eques/icvss/nio/base/b;)Ljava/nio/channels/Selector;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/eques/icvss/nio/base/b$a;->a:Lcom/eques/icvss/nio/base/b;

    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    invoke-static {v0, v1}, Lcom/eques/icvss/nio/base/b;->b(Lcom/eques/icvss/nio/base/b;Ljava/nio/channels/Selector;)Ljava/nio/channels/Selector;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :catch_3
    move-exception v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    .line 279
    :cond_8
    :goto_8
    return-void
.end method
