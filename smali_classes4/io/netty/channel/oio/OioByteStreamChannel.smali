.class public abstract Lio/netty/channel/oio/OioByteStreamChannel;
.super Lio/netty/channel/oio/AbstractOioByteChannel;
.source "OioByteStreamChannel.java"


# static fields
.field private static final CLOSED_IN:Ljava/io/InputStream;

.field private static final CLOSED_OUT:Ljava/io/OutputStream;


# instance fields
.field private is:Ljava/io/InputStream;

.field private os:Ljava/io/OutputStream;

.field private outChannel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 7
    .line 8
    new-instance v0, Lio/netty/channel/oio/OioByteStreamChannel$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/channel/oio/OioByteStreamChannel$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 14
    .line 15
    return-void
.end method

.method protected constructor <init>(Lio/netty/channel/Channel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/oio/AbstractOioByteChannel;-><init>(Lio/netty/channel/Channel;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static checkEOF(Lio/netty/channel/FileRegion;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transfered()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "Expected to be able to write "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->count()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, " bytes, "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, "but only wrote "

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-interface {p0}, Lio/netty/channel/FileRegion;->transfered()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method


# virtual methods
.method protected final activate(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 14
    .line 15
    iput-object p2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string p2, "os"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "is"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "output was set already"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "input was set already"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method protected available()I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return v0

    .line 8
    :catch_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method protected doClose()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 4
    .line 5
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 6
    .line 7
    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 8
    .line 9
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 10
    .line 11
    iput-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    throw v0

    .line 26
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method protected doReadBytes(Lio/netty/buffer/ByteBuf;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/oio/OioByteStreamChannel;->available()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->maxWritableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Lio/netty/buffer/ByteBuf;->writeBytes(Ljava/io/InputStream;I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method protected doWriteBytes(Lio/netty/buffer/ByteBuf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lio/netty/buffer/ByteBuf;->readBytes(Ljava/io/OutputStream;I)Lio/netty/buffer/ByteBuf;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method protected doWriteFileRegion(Lio/netty/channel/FileRegion;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    :cond_1
    iget-object v2, p0, Lio/netty/channel/oio/OioByteStreamChannel;->outChannel:Ljava/nio/channels/WritableByteChannel;

    .line 18
    .line 19
    invoke-interface {p1, v2, v0, v1}, Lio/netty/channel/FileRegion;->transferTo(Ljava/nio/channels/WritableByteChannel;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v4, v2, v4

    .line 26
    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lio/netty/channel/oio/OioByteStreamChannel;->checkEOF(Lio/netty/channel/FileRegion;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    add-long/2addr v0, v2

    .line 34
    invoke-interface {p1}, Lio/netty/channel/FileRegion;->count()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-ltz v2, :cond_1

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Ljava/nio/channels/NotYetConnectedException;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/nio/channels/NotYetConnectedException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public isActive()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->is:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_IN:Ljava/io/InputStream;

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lio/netty/channel/oio/OioByteStreamChannel;->os:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    sget-object v2, Lio/netty/channel/oio/OioByteStreamChannel;->CLOSED_OUT:Ljava/io/OutputStream;

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    :goto_0
    return v1
.end method
