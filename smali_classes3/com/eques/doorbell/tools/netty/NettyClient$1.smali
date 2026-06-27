.class Lcom/eques/doorbell/tools/netty/NettyClient$1;
.super Ljava/lang/Object;
.source "NettyClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/eques/doorbell/tools/netty/NettyClient;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/eques/doorbell/tools/netty/NettyClient;


# direct methods
.method constructor <init>(Lcom/eques/doorbell/tools/netty/NettyClient;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

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
    .locals 11

    .line 1
    const-string/jumbo v0, "\u5ba2\u6237\u7aef\u5173\u95ed\u6210\u529f"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\u5ba2\u6237\u7aef\u5f02\u5e382\uff1a"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u542f\u52a8\u5ba2\u6237\u7aef"

    .line 8
    .line 9
    .line 10
    const-string v3, "NettyClient"

    .line 11
    .line 12
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/netty/channel/nio/NioEventLoopGroup;

    .line 16
    .line 17
    invoke-direct {v2}, Lio/netty/channel/nio/NioEventLoopGroup;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v4, 0xc8

    .line 21
    .line 22
    :try_start_0
    new-instance v5, Lcom/eques/doorbell/tools/netty/ChannelInitClient;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 25
    .line 26
    invoke-static {v6}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$000(Lcom/eques/doorbell/tools/netty/NettyClient;)Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-direct {v5, v6}, Lcom/eques/doorbell/tools/netty/ChannelInitClient;-><init>(Lcom/eques/doorbell/tools/netty/DataHandlerAdapter;)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lio/netty/bootstrap/Bootstrap;

    .line 34
    .line 35
    invoke-direct {v6}, Lio/netty/bootstrap/Bootstrap;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, v2}, Lio/netty/bootstrap/AbstractBootstrap;->group(Lio/netty/channel/EventLoopGroup;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lio/netty/bootstrap/Bootstrap;

    .line 43
    .line 44
    const-class v8, Lio/netty/channel/socket/nio/NioSocketChannel;

    .line 45
    .line 46
    invoke-virtual {v7, v8}, Lio/netty/bootstrap/AbstractBootstrap;->channel(Ljava/lang/Class;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lio/netty/bootstrap/Bootstrap;

    .line 51
    .line 52
    new-instance v8, Ljava/net/InetSocketAddress;

    .line 53
    .line 54
    iget-object v9, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 55
    .line 56
    invoke-static {v9}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$100(Lcom/eques/doorbell/tools/netty/NettyClient;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 61
    .line 62
    invoke-static {v10}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$200(Lcom/eques/doorbell/tools/netty/NettyClient;)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    invoke-direct {v8, v9, v10}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lio/netty/bootstrap/Bootstrap;->remoteAddress(Ljava/net/SocketAddress;)Lio/netty/bootstrap/Bootstrap;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    invoke-virtual {v7, v5}, Lio/netty/bootstrap/AbstractBootstrap;->handler(Lio/netty/channel/ChannelHandler;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lio/netty/bootstrap/Bootstrap;

    .line 78
    .line 79
    sget-object v7, Lio/netty/channel/ChannelOption;->TCP_NODELAY:Lio/netty/channel/ChannelOption;

    .line 80
    .line 81
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v5, v7, v8}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lio/netty/bootstrap/Bootstrap;

    .line 88
    .line 89
    sget-object v7, Lio/netty/channel/ChannelOption;->SO_KEEPALIVE:Lio/netty/channel/ChannelOption;

    .line 90
    .line 91
    invoke-virtual {v5, v7, v8}, Lio/netty/bootstrap/AbstractBootstrap;->option(Lio/netty/channel/ChannelOption;Ljava/lang/Object;)Lio/netty/bootstrap/AbstractBootstrap;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Lio/netty/bootstrap/Bootstrap;->connect()Lio/netty/channel/ChannelFuture;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-interface {v5}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iget-object v6, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 103
    .line 104
    invoke-interface {v5}, Lio/netty/channel/ChannelFuture;->channel()Lio/netty/channel/Channel;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-static {v6, v7}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$302(Lcom/eques/doorbell/tools/netty/NettyClient;Lio/netty/channel/Channel;)Lio/netty/channel/Channel;

    .line 109
    .line 110
    .line 111
    new-instance v6, Lcom/eques/doorbell/tools/netty/NettyClient$1$1;

    .line 112
    .line 113
    invoke-direct {v6, p0}, Lcom/eques/doorbell/tools/netty/NettyClient$1$1;-><init>(Lcom/eques/doorbell/tools/netty/NettyClient$1;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v6}, Lio/netty/channel/ChannelFuture;->addListener(Lio/netty/util/concurrent/GenericFutureListener;)Lio/netty/channel/ChannelFuture;

    .line 117
    .line 118
    .line 119
    iget-object v5, p0, Lcom/eques/doorbell/tools/netty/NettyClient$1;->this$0:Lcom/eques/doorbell/tools/netty/NettyClient;

    .line 120
    .line 121
    invoke-static {v5}, Lcom/eques/doorbell/tools/netty/NettyClient;->access$300(Lcom/eques/doorbell/tools/netty/NettyClient;)Lio/netty/channel/Channel;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-interface {v5}, Lio/netty/channel/Channel;->closeFuture()Lio/netty/channel/ChannelFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-interface {v5}, Lio/netty/channel/ChannelFuture;->sync()Lio/netty/channel/ChannelFuture;

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const/16 v5, 0xce

    .line 140
    .line 141
    invoke-virtual {v3, v5, v0}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    :try_start_1
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v4, v0}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    goto :goto_2

    .line 185
    :catch_1
    move-exception v0

    .line 186
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    .line 189
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string/jumbo v6, "\u5ba2\u6237\u7aef\u5f02\u5e38\uff1a"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v3, v4, v0}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    .line 217
    .line 218
    :try_start_3
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-interface {v0}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :catch_2
    move-exception v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :goto_1
    return-void

    .line 241
    :goto_2
    :try_start_4
    invoke-interface {v2}, Lio/netty/util/concurrent/EventExecutorGroup;->shutdownGracefully()Lio/netty/util/concurrent/Future;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-interface {v2}, Lio/netty/util/concurrent/Future;->sync()Lio/netty/util/concurrent/Future;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :catch_3
    move-exception v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 251
    .line 252
    .line 253
    invoke-static {}, Lcom/eques/doorbell/tools/netty/MessageHandler;->getInstance()Lcom/eques/doorbell/tools/netty/MessageHandler;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-instance v5, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v3, v4, v1}, Lcom/eques/doorbell/tools/netty/MessageHandler;->sendMessage(ILjava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :goto_3
    throw v0
.end method
