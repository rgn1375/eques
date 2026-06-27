.class public abstract Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "AbstractMemoryHttpData.java"


# instance fields
.field private byteBuf:Lio/netty/buffer/ByteBuf;

.field private chunkPosition:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 9
    .line 10
    add-long/2addr v2, v0

    .line 11
    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 12
    .line 13
    .line 14
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-lez v4, :cond_1

    .line 21
    .line 22
    iget-wide v4, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 23
    .line 24
    add-long/2addr v4, v0

    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v2, "Out of size: "

    .line 38
    .line 39
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 43
    .line 44
    add-long/2addr v2, v0

    .line 45
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, " > "

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 54
    .line 55
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 67
    .line 68
    add-long/2addr v2, v0

    .line 69
    iput-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 70
    .line 71
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of v1, v0, Lio/netty/buffer/CompositeByteBuf;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Lio/netty/buffer/CompositeByteBuf;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lio/netty/buffer/CompositeByteBuf;->addComponent(Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/netty/buffer/AbstractByteBuf;->writerIndex()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    add-int/2addr v1, v2

    .line 96
    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const v0, 0x7fffffff

    .line 101
    .line 102
    .line 103
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->compositeBuffer(I)Lio/netty/buffer/CompositeByteBuf;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    new-array v1, v1, [Lio/netty/buffer/ByteBuf;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 112
    .line 113
    aput-object v3, v1, v2

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    aput-object p1, v1, v2

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf;->addComponents([Lio/netty/buffer/ByteBuf;)Lio/netty/buffer/CompositeByteBuf;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 122
    .line 123
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    add-int/2addr v1, v2

    .line 132
    invoke-virtual {v0, v1}, Lio/netty/buffer/CompositeByteBuf;->writerIndex(I)Lio/netty/buffer/CompositeByteBuf;

    .line 133
    .line 134
    .line 135
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 136
    .line 137
    :cond_4
    :goto_1
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-eqz p1, :cond_6

    .line 144
    .line 145
    :goto_2
    return-void

    .line 146
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 147
    .line 148
    const-string p2, "buffer"

    .line 149
    .line 150
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method

.method public delete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public get()[B
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v2, v0}, Lio/netty/buffer/ByteBuf;->getBytes(I[B)Lio/netty/buffer/ByteBuf;

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 27
    .line 28
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    if-ge v0, p1, :cond_2

    .line 32
    .line 33
    move p1, v0

    .line 34
    :cond_2
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p1}, Lio/netty/buffer/ByteBuf;->slice(II)Lio/netty/buffer/ByteBuf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->retain()Lio/netty/buffer/ByteBuf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 45
    .line 46
    add-int/2addr v1, p1

    .line 47
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    iput v1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->chunkPosition:I

    .line 51
    .line 52
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 53
    .line 54
    return-object p1
.end method

.method public getFile()Ljava/io/File;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string v1, "Not represented by a file"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public getString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 3
    :cond_1
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->toString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "file exists already: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-virtual {v0}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    new-instance v2, Ljava/io/FileOutputStream;

    .line 43
    .line 44
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 52
    .line 53
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/4 v4, 0x0

    .line 58
    if-ne v3, v1, :cond_2

    .line 59
    .line 60
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 61
    .line 62
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move v5, v4

    .line 67
    :goto_0
    if-ge v5, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    add-int/2addr v5, v6

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 76
    .line 77
    invoke-virtual {v3}, Lio/netty/buffer/ByteBuf;->nioBuffers()[Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    move v5, v4

    .line 82
    :goto_1
    if-ge v5, v0, :cond_3

    .line 83
    .line 84
    int-to-long v5, v5

    .line 85
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->write([Ljava/nio/ByteBuffer;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v7

    .line 89
    add-long/2addr v5, v7

    .line 90
    long-to-int v5, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {p1, v4}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 99
    .line 100
    .line 101
    if-ne v5, v0, :cond_4

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v1, v4

    .line 105
    :goto_2
    return v1

    .line 106
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 107
    .line 108
    const-string v0, "dest"

    .line 109
    .line 110
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Out of size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " > "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v2}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_2
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    .line 6
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/File;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_2

    .line 17
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 18
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 19
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    long-to-int v3, v0

    .line 20
    new-array v3, v3, [B

    .line 21
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    int-to-long v6, v5

    cmp-long v6, v6, v0

    if-gez v6, :cond_0

    .line 22
    invoke-virtual {p1, v3}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 24
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 25
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_1

    .line 26
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_1
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/nio/ByteBuffer;

    aput-object v3, p1, v4

    const v2, 0x7fffffff

    .line 27
    invoke-static {v2, p1}, Lio/netty/buffer/Unpooled;->wrappedBuffer(I[Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 28
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "File too big to be loaded in memory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "file"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 7
    invoke-static {}, Lio/netty/buffer/Unpooled;->buffer()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    const/16 v1, 0x4000

    new-array v1, v1, [B

    .line 8
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-lez v2, :cond_0

    .line 9
    invoke-virtual {v0, v1, v3, v2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    add-int/2addr v4, v2

    int-to-long v5, v4

    .line 10
    invoke-virtual {p0, v5, v6}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 11
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    goto :goto_0

    :cond_0
    int-to-long v1, v4

    iput-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    iget-wide v3, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_2

    cmp-long p1, v3, v1

    if-ltz p1, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Out of size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz p1, :cond_3

    .line 13
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    :cond_3
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 1

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->byteBuf:Lio/netty/buffer/ByteBuf;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Lio/netty/buffer/ByteBuf;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractMemoryHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
