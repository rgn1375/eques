.class public abstract Lio/netty/channel/oio/AbstractOioByteChannel;
.super Lio/netty/channel/oio/AbstractOioChannel;
.source "AbstractOioByteChannel.java"


# static fields
.field private static final EXPECTED_TYPES:Ljava/lang/String;

.field private static final METADATA:Lio/netty/channel/ChannelMetadata;


# instance fields
.field private volatile inputShutdown:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/netty/channel/ChannelMetadata;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, " (expected: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-class v1, Lio/netty/buffer/ByteBuf;

    .line 20
    .line 21
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-class v1, Lio/netty/channel/FileRegion;

    .line 34
    .line 35
    invoke-static {v1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract available()I
.end method

.method protected checkInputShutdown()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->inputShutdown:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method protected doRead()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->checkInputShutdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Lio/netty/channel/Channel$Unsafe;->recvBufAllocHandle()Lio/netty/channel/RecvByteBufAllocator$Handle;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Lio/netty/channel/RecvByteBufAllocator$Handle;->allocate(Lio/netty/buffer/ByteBufAllocator;)Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    move v7, v6

    .line 36
    move v8, v7

    .line 37
    :cond_1
    const/4 v9, 0x1

    .line 38
    :try_start_0
    invoke-virtual {p0, v3}, Lio/netty/channel/oio/AbstractOioByteChannel;->doReadBytes(Lio/netty/buffer/ByteBuf;)I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-lez v8, :cond_2

    .line 43
    .line 44
    move v5, v9

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-gez v8, :cond_3

    .line 47
    .line 48
    move v7, v9

    .line 49
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lio/netty/channel/oio/AbstractOioByteChannel;->available()I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gtz v10, :cond_4

    .line 54
    .line 55
    :goto_1
    move v4, v5

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->isWritable()Z

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-nez v11, :cond_7

    .line 62
    .line 63
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->capacity()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->maxCapacity()I

    .line 68
    .line 69
    .line 70
    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 71
    if-ne v11, v12, :cond_5

    .line 72
    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    :try_start_1
    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->alloc()Lio/netty/buffer/ByteBufAllocator;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-interface {v5}, Lio/netty/buffer/ByteBufAllocator;->buffer()Lio/netty/buffer/ByteBuf;

    .line 83
    .line 84
    .line 85
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    move v5, v4

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_5
    :try_start_2
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    .line 92
    .line 93
    .line 94
    move-result v11

    .line 95
    add-int/2addr v11, v10

    .line 96
    if-le v11, v12, :cond_6

    .line 97
    .line 98
    invoke-virtual {v3, v12}, Lio/netty/buffer/ByteBuf;->capacity(I)Lio/netty/buffer/ByteBuf;

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    move v4, v5

    .line 104
    goto :goto_7

    .line 105
    :cond_6
    invoke-virtual {v3, v10}, Lio/netty/buffer/ByteBuf;->ensureWritable(I)Lio/netty/buffer/ByteBuf;

    .line 106
    .line 107
    .line 108
    :cond_7
    :goto_2
    const v10, 0x7fffffff

    .line 109
    .line 110
    .line 111
    sub-int v11, v10, v8

    .line 112
    .line 113
    if-lt v6, v11, :cond_8

    .line 114
    .line 115
    move v4, v5

    .line 116
    move v6, v10

    .line 117
    goto :goto_3

    .line 118
    :cond_8
    add-int/2addr v6, v8

    .line 119
    invoke-interface {v0}, Lio/netty/channel/ChannelConfig;->isAutoRead()Z

    .line 120
    .line 121
    .line 122
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 123
    if-nez v10, :cond_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :goto_3
    :try_start_3
    invoke-interface {v2, v6}, Lio/netty/channel/RecvByteBufAllocator$Handle;->record(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_9

    .line 130
    .line 131
    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_9
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 139
    .line 140
    .line 141
    if-eqz v7, :cond_b

    .line 142
    .line 143
    iput-boolean v9, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->inputShutdown:Z

    .line 144
    .line 145
    invoke-interface {p0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 158
    .line 159
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 170
    .line 171
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_a
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_5
    if-nez v8, :cond_10

    .line 191
    .line 192
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    :goto_6
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->read()Lio/netty/channel/Channel;

    .line 199
    .line 200
    .line 201
    goto :goto_b

    .line 202
    :goto_7
    if-eqz v4, :cond_c

    .line 203
    .line 204
    invoke-interface {v1, v3}, Lio/netty/channel/ChannelPipeline;->fireChannelRead(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_c
    invoke-interface {v3}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 209
    .line 210
    .line 211
    :goto_8
    invoke-interface {v1}, Lio/netty/channel/ChannelPipeline;->fireChannelReadComplete()Lio/netty/channel/ChannelPipeline;

    .line 212
    .line 213
    .line 214
    instance-of v2, v0, Ljava/io/IOException;

    .line 215
    .line 216
    if-eqz v2, :cond_d

    .line 217
    .line 218
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->pipeline()Lio/netty/channel/ChannelPipeline;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_d
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireExceptionCaught(Ljava/lang/Throwable;)Lio/netty/channel/ChannelPipeline;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v0, v2}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_f

    .line 241
    .line 242
    :goto_9
    iput-boolean v9, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->inputShutdown:Z

    .line 243
    .line 244
    invoke-interface {p0}, Lio/netty/channel/Channel;->isOpen()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_f

    .line 249
    .line 250
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-interface {p0}, Lio/netty/channel/Channel;->config()Lio/netty/channel/ChannelConfig;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    sget-object v3, Lio/netty/channel/ChannelOption;->ALLOW_HALF_CLOSURE:Lio/netty/channel/ChannelOption;

    .line 257
    .line 258
    invoke-interface {v2, v3}, Lio/netty/channel/ChannelConfig;->getOption(Lio/netty/channel/ChannelOption;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    sget-object v0, Lio/netty/channel/socket/ChannelInputShutdownEvent;->INSTANCE:Lio/netty/channel/socket/ChannelInputShutdownEvent;

    .line 269
    .line 270
    invoke-interface {v1, v0}, Lio/netty/channel/ChannelPipeline;->fireUserEventTriggered(Ljava/lang/Object;)Lio/netty/channel/ChannelPipeline;

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0}, Lio/netty/channel/AbstractChannel;->unsafe()Lio/netty/channel/Channel$Unsafe;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-interface {v1}, Lio/netty/channel/Channel$Unsafe;->voidPromise()Lio/netty/channel/ChannelPromise;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-interface {v0, v1}, Lio/netty/channel/Channel$Unsafe;->close(Lio/netty/channel/ChannelPromise;)V

    .line 287
    .line 288
    .line 289
    :cond_f
    :goto_a
    if-nez v8, :cond_10

    .line 290
    .line 291
    invoke-interface {p0}, Lio/netty/channel/Channel;->isActive()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_10

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_10
    :goto_b
    return-void
.end method

.method protected abstract doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected doWrite(Lio/netty/channel/ChannelOutboundBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->current()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lio/netty/buffer/ByteBuf;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    check-cast v0, Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_1
    if-lez v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteBytes(Lio/netty/buffer/ByteBuf;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v1, v2

    .line 28
    int-to-long v3, v1

    .line 29
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 30
    .line 31
    .line 32
    move v1, v2

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    instance-of v1, v0, Lio/netty/channel/FileRegion;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    check-cast v0, Lio/netty/channel/FileRegion;

    .line 43
    .line 44
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transfered()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p0, v0}, Lio/netty/channel/oio/AbstractOioByteChannel;->doWriteFileRegion(Lio/netty/channel/FileRegion;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Lio/netty/channel/FileRegion;->transfered()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    sub-long/2addr v3, v1

    .line 56
    invoke-virtual {p1, v3, v4}, Lio/netty/channel/ChannelOutboundBuffer;->progress(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lio/netty/channel/ChannelOutboundBuffer;->remove()Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "unsupported message type: "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Lio/netty/channel/ChannelOutboundBuffer;->remove(Ljava/lang/Throwable;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0
.end method

.method protected abstract doWriteBytes(Lio/netty/buffer/ByteBuf;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected abstract doWriteFileRegion(Lio/netty/channel/FileRegion;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method protected final filterOutboundMessage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Lio/netty/channel/FileRegion;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "unsupported message type: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/netty/util/internal/StringUtil;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lio/netty/channel/oio/AbstractOioByteChannel;->EXPECTED_TYPES:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    return-object p1
.end method

.method protected isInputShutdown()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/oio/AbstractOioByteChannel;->inputShutdown:Z

    .line 2
    .line 3
    return v0
.end method

.method public metadata()Lio/netty/channel/ChannelMetadata;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/channel/oio/AbstractOioByteChannel;->METADATA:Lio/netty/channel/ChannelMetadata;

    .line 2
    .line 3
    return-object v0
.end method
