.class public abstract Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;
.super Lio/netty/handler/codec/http/multipart/AbstractHttpData;
.source "AbstractDiskHttpData.java"


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private file:Ljava/io/File;

.field private fileChannel:Ljava/nio/channels/FileChannel;

.field private isRenamed:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static readFrom(Ljava/io/File;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_1

    .line 11
    .line 12
    new-instance v2, Ljava/io/FileInputStream;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 15
    .line 16
    .line 17
    long-to-int p0, v0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    :goto_0
    int-to-long v6, v5

    .line 30
    cmp-long v6, v6, v0

    .line 31
    .line 32
    if-gez v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 35
    .line 36
    .line 37
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    add-int/2addr v5, v6

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :goto_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "File too big to be loaded in memory"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0
.end method

.method private tempFile()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getDiskFilename()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v2, 0x5f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPostfix()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getBaseDirectory()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPrefix()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getPrefix()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Ljava/io/File;

    .line 49
    .line 50
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getBaseDirectory()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_1
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->deleteOnExit()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-object v0
.end method


# virtual methods
.method public addContent(Lio/netty/buffer/ByteBuf;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 9
    .line 10
    int-to-long v4, v1

    .line 11
    add-long/2addr v2, v4

    .line 12
    invoke-virtual {p0, v2, v3}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 13
    .line 14
    .line 15
    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 16
    .line 17
    const-wide/16 v6, 0x0

    .line 18
    .line 19
    cmp-long v6, v2, v6

    .line 20
    .line 21
    if-lez v6, :cond_1

    .line 22
    .line 23
    iget-wide v6, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 24
    .line 25
    add-long/2addr v6, v4

    .line 26
    cmp-long v2, v2, v6

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p2, Ljava/io/IOException;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Out of size: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 44
    .line 45
    add-long/2addr v1, v4

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " > "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p2

    .line 67
    :catchall_0
    move-exception p2

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBufferCount()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    const/4 v3, 0x1

    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->copy()Lio/netty/buffer/ByteBuf;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 98
    .line 99
    :cond_3
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    new-instance v3, Ljava/io/FileOutputStream;

    .line 104
    .line 105
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 106
    .line 107
    invoke-direct {v3, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 115
    .line 116
    :cond_4
    move v3, v0

    .line 117
    :goto_2
    if-ge v3, v1, :cond_5

    .line 118
    .line 119
    iget-object v6, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 120
    .line 121
    invoke-virtual {v6, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    add-int/2addr v3, v6

    .line 126
    goto :goto_2

    .line 127
    :cond_5
    iget-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 128
    .line 129
    add-long/2addr v1, v4

    .line 130
    iput-wide v1, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 131
    .line 132
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v3

    .line 137
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    .line 140
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    .line 145
    .line 146
    .line 147
    throw p2

    .line 148
    :cond_6
    :goto_4
    if-eqz p2, :cond_9

    .line 149
    .line 150
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 151
    .line 152
    if-nez p1, :cond_7

    .line 153
    .line 154
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 159
    .line 160
    :cond_7
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 161
    .line 162
    if-nez p1, :cond_8

    .line 163
    .line 164
    new-instance p1, Ljava/io/FileOutputStream;

    .line 165
    .line 166
    iget-object p2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 176
    .line 177
    :cond_8
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 185
    .line 186
    .line 187
    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 189
    .line 190
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    .line 191
    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_9
    if-eqz p1, :cond_a

    .line 195
    .line 196
    :goto_5
    return-void

    .line 197
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 198
    .line 199
    const-string p2, "buffer"

    .line 200
    .line 201
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1
.end method

.method public delete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v2, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 18
    .line 19
    const-string v3, "Failed to close a file."

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 49
    .line 50
    const-string v2, "Failed to delete: {}"

    .line 51
    .line 52
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 53
    .line 54
    invoke-interface {v0, v2, v3}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method protected abstract deleteOnExit()Z
.end method

.method public get()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/util/internal/EmptyArrays;->EMPTY_BYTES:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method protected abstract getBaseDirectory()Ljava/lang/String;
.end method

.method public getByteBuf()Lio/netty/buffer/ByteBuf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer([B)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getChunk(I)Lio/netty/buffer/ByteBuf;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/io/FileInputStream;

    .line 13
    .line 14
    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 24
    .line 25
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    move v2, v1

    .line 31
    :goto_0
    if-ge v2, p1, :cond_3

    .line 32
    .line 33
    iget-object v3, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/2addr v2, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    :goto_1
    if-nez v2, :cond_4

    .line 54
    .line 55
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_4
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Lio/netty/buffer/Unpooled;->wrappedBuffer(Ljava/nio/ByteBuffer;)Lio/netty/buffer/ByteBuf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1, v1}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->writerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 69
    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_5
    :goto_2
    sget-object p1, Lio/netty/buffer/Unpooled;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 73
    .line 74
    return-object p1
.end method

.method protected abstract getDiskFilename()Ljava/lang/String;
.end method

.method public getFile()Ljava/io/File;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method protected abstract getPostfix()Ljava/lang/String;
.end method

.method protected abstract getPrefix()Ljava/lang/String;
.end method

.method public getString()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->getString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 2
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    move-result-object p1

    .line 3
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0

    .line 4
    :cond_1
    invoke-static {v0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->readFrom(Ljava/io/File;)[B

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v1
.end method

.method public isInMemory()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public renameTo(Ljava/io/File;)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "Multiple exceptions detected, the following will be suppressed {}"

    .line 6
    .line 7
    if-eqz v2, :cond_e

    .line 8
    .line 9
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 10
    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-nez v0, :cond_c

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    .line 24
    .line 25
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 28
    .line 29
    .line 30
    :try_start_1
    new-instance v9, Ljava/io/FileOutputStream;

    .line 31
    .line 32
    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v8}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 40
    .line 41
    .line 42
    move-result-object v16

    .line 43
    const-wide/16 v10, 0x2004

    .line 44
    .line 45
    :goto_0
    iget-wide v12, v1, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 46
    .line 47
    cmp-long v14, v6, v12

    .line 48
    .line 49
    if-gez v14, :cond_1

    .line 50
    .line 51
    sub-long v14, v12, v6

    .line 52
    .line 53
    cmp-long v14, v10, v14

    .line 54
    .line 55
    if-gez v14, :cond_0

    .line 56
    .line 57
    sub-long/2addr v12, v6

    .line 58
    move-wide/from16 v17, v12

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-wide/from16 v17, v10

    .line 62
    .line 63
    :goto_1
    move-object v10, v0

    .line 64
    move-wide v11, v6

    .line 65
    move-wide/from16 v13, v17

    .line 66
    .line 67
    move-object/from16 v15, v16

    .line 68
    .line 69
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v10
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    add-long/2addr v6, v10

    .line 74
    move-wide/from16 v10, v17

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v2, v0

    .line 79
    goto :goto_5

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :goto_2
    move-object v5, v0

    .line 82
    goto :goto_8

    .line 83
    :cond_1
    :try_start_3
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catch_1
    move-exception v0

    .line 88
    move-object v5, v0

    .line 89
    :goto_3
    :try_start_4
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 90
    .line 91
    .line 92
    goto/16 :goto_a

    .line 93
    .line 94
    :catch_2
    move-exception v0

    .line 95
    move-object v8, v0

    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    move-object v5, v8

    .line 99
    goto :goto_a

    .line 100
    :cond_2
    :goto_4
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 101
    .line 102
    invoke-interface {v0, v3, v8}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    goto :goto_a

    .line 106
    :catchall_1
    move-exception v0

    .line 107
    move-object v2, v0

    .line 108
    move-object v9, v5

    .line 109
    goto :goto_5

    .line 110
    :catch_3
    move-exception v0

    .line 111
    move-object v9, v5

    .line 112
    goto :goto_2

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v2, v0

    .line 115
    move-object v8, v5

    .line 116
    move-object v9, v8

    .line 117
    goto :goto_5

    .line 118
    :catch_4
    move-exception v0

    .line 119
    move-object v8, v5

    .line 120
    move-object v9, v8

    .line 121
    goto :goto_2

    .line 122
    :goto_5
    if-eqz v8, :cond_3

    .line 123
    .line 124
    :try_start_5
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 125
    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catch_5
    move-exception v0

    .line 129
    move-object v5, v0

    .line 130
    :cond_3
    :goto_6
    if-eqz v9, :cond_5

    .line 131
    .line 132
    :try_start_6
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 133
    .line 134
    .line 135
    goto :goto_7

    .line 136
    :catch_6
    move-exception v0

    .line 137
    move-object v4, v0

    .line 138
    if-nez v5, :cond_4

    .line 139
    .line 140
    goto :goto_7

    .line 141
    :cond_4
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 142
    .line 143
    invoke-interface {v0, v3, v4}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_7
    throw v2

    .line 147
    :goto_8
    if-eqz v8, :cond_6

    .line 148
    .line 149
    :try_start_7
    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 150
    .line 151
    .line 152
    goto :goto_9

    .line 153
    :catch_7
    move-exception v0

    .line 154
    move-object v8, v0

    .line 155
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 156
    .line 157
    invoke-interface {v0, v3, v8}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_9
    if-eqz v9, :cond_7

    .line 161
    .line 162
    :try_start_8
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 163
    .line 164
    .line 165
    goto :goto_a

    .line 166
    :catch_8
    move-exception v0

    .line 167
    move-object v8, v0

    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_a
    if-nez v5, :cond_b

    .line 170
    .line 171
    iget-wide v8, v1, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 172
    .line 173
    cmp-long v0, v6, v8

    .line 174
    .line 175
    const-string v3, "Failed to delete: {}"

    .line 176
    .line 177
    if-nez v0, :cond_9

    .line 178
    .line 179
    iget-object v0, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_8

    .line 186
    .line 187
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 188
    .line 189
    iget-object v5, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 190
    .line 191
    invoke-interface {v0, v3, v5}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_8
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 195
    .line 196
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 197
    .line 198
    return v4

    .line 199
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->delete()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    sget-object v0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 206
    .line 207
    invoke-interface {v0, v3, v2}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    const/4 v0, 0x0

    .line 211
    return v0

    .line 212
    :cond_b
    throw v5

    .line 213
    :cond_c
    iput-object v2, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 214
    .line 215
    iput-boolean v4, v1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 216
    .line 217
    return v4

    .line 218
    :cond_d
    new-instance v0, Ljava/io/IOException;

    .line 219
    .line 220
    const-string v2, "No file defined so cannot be renamed"

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 227
    .line 228
    const-string v2, "dest"

    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw v0
.end method

.method public setContent(Lio/netty/buffer/ByteBuf;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 2
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    iget-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Out of size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-nez v0, :cond_2

    .line 4
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 5
    :cond_2
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    .line 8
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file exists already: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->nioBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    int-to-long v5, v4

    iget-wide v7, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    cmp-long v5, v5, v7

    if-gez v5, :cond_5

    .line 12
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 13
    :cond_5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v2

    add-int/2addr v2, v4

    invoke-virtual {p1, v2}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 14
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    return-void

    .line 18
    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 19
    :goto_3
    invoke-interface {p1}, Lio/netty/util/ReferenceCounted;->release()Z

    throw v0

    .line 20
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "buffer"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setContent(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->delete()V

    :cond_0
    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    .line 23
    invoke-virtual {p0, v0, v1}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 24
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void
.end method

.method public setContent(Ljava/io/InputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_4

    iget-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->delete()V

    .line 26
    :cond_0
    invoke-direct {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->tempFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 27
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 28
    :try_start_0
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    const/16 v2, 0x4000

    new-array v2, v2, [B

    .line 29
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 30
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-lez v4, :cond_1

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 32
    invoke-virtual {v1, v3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v4

    add-int/2addr v6, v4

    int-to-long v7, v6

    .line 33
    invoke-virtual {p0, v7, v8}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->checkSize(J)V

    .line 34
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1, v5}, Ljava/nio/channels/FileChannel;->force(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    int-to-long v0, v6

    iput-wide v0, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->size:J

    iget-wide v2, p0, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->definedSize:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-lez p1, :cond_3

    cmp-long p1, v2, v0

    if-gez p1, :cond_3

    iget-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 37
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->logger:Lio/netty/util/internal/logging/InternalLogger;

    const-string v0, "Failed to delete: {}"

    iget-object v1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 38
    invoke-interface {p1, v0, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->file:Ljava/io/File;

    .line 39
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

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->isRenamed:Z

    .line 40
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractHttpData;->setCompleted()V

    return-void

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    .line 42
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "inputStream"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic touch()Lio/netty/buffer/ByteBufHolder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBufHolder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/InterfaceHttpData;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch()Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lio/netty/handler/codec/http/multipart/AbstractDiskHttpData;->touch(Ljava/lang/Object;)Lio/netty/handler/codec/http/multipart/HttpData;

    move-result-object p1

    return-object p1
.end method
