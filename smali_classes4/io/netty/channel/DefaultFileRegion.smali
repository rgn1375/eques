.class public Lio/netty/channel/DefaultFileRegion;
.super Lio/netty/util/AbstractReferenceCounted;
.source "DefaultFileRegion.java"

# interfaces
.implements Lio/netty/channel/FileRegion;


# static fields
.field private static final logger:Lio/netty/util/internal/logging/InternalLogger;


# instance fields
.field private final count:J

.field private final f:Ljava/io/File;

.field private file:Ljava/nio/channels/FileChannel;

.field private final position:J

.field private transfered:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/netty/channel/DefaultFileRegion;

    .line 2
    .line 3
    invoke-static {v0}, Lio/netty/util/internal/logging/InternalLoggerFactory;->getInstance(Ljava/lang/Class;)Lio/netty/util/internal/logging/InternalLogger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/File;JJ)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iput-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    iput-wide p4, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "count must be >= 0 but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "position must be >= 0 but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "f"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/netty/util/AbstractReferenceCounted;-><init>()V

    if-eqz p1, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1

    cmp-long v0, p4, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    iput-wide p4, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    const/4 p1, 0x0

    iput-object p1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "count must be >= 0 but was "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "position must be >= 0 but was "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "file"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public count()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 2
    .line 3
    return-wide v0
.end method

.method protected deallocate()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    sget-object v1, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/netty/util/internal/logging/InternalLogger;->isWarnEnabled()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lio/netty/channel/DefaultFileRegion;->logger:Lio/netty/util/internal/logging/InternalLogger;

    .line 23
    .line 24
    const-string v2, "Failed to close a file."

    .line 25
    .line 26
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public isOpen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public open()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/channel/DefaultFileRegion;->f:Ljava/io/File;

    .line 16
    .line 17
    const-string v2, "r"

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public position()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public retain()Lio/netty/channel/FileRegion;
    .locals 0

    .line 3
    invoke-super {p0}, Lio/netty/util/AbstractReferenceCounted;->retain()Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public retain(I)Lio/netty/channel/FileRegion;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lio/netty/util/AbstractReferenceCounted;->retain(I)Lio/netty/util/ReferenceCounted;

    return-object p0
.end method

.method public bridge synthetic retain()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->retain()Lio/netty/channel/FileRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->retain(I)Lio/netty/channel/FileRegion;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/channel/FileRegion;
    .locals 0

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;
    .locals 0

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Lio/netty/util/ReferenceCounted;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->touch()Lio/netty/channel/FileRegion;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Lio/netty/util/ReferenceCounted;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/channel/DefaultFileRegion;->touch(Ljava/lang/Object;)Lio/netty/channel/FileRegion;

    move-result-object p1

    return-object p1
.end method

.method public transferTo(Ljava/nio/channels/WritableByteChannel;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 2
    .line 3
    sub-long v5, v0, p2

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, v5, v0

    .line 8
    .line 9
    if-ltz v2, :cond_3

    .line 10
    .line 11
    cmp-long v3, p2, v0

    .line 12
    .line 13
    if-ltz v3, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/netty/util/AbstractReferenceCounted;->refCnt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/netty/channel/DefaultFileRegion;->open()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lio/netty/channel/DefaultFileRegion;->file:Ljava/nio/channels/FileChannel;

    .line 28
    .line 29
    iget-wide v3, p0, Lio/netty/channel/DefaultFileRegion;->position:J

    .line 30
    .line 31
    add-long/2addr v3, p2

    .line 32
    move-object v7, p1

    .line 33
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    cmp-long p3, p1, v0

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transfered:J

    .line 42
    .line 43
    add-long/2addr v0, p1

    .line 44
    iput-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transfered:J

    .line 45
    .line 46
    :cond_1
    return-wide p1

    .line 47
    :cond_2
    new-instance p1, Lio/netty/util/IllegalReferenceCountException;

    .line 48
    .line 49
    const/4 p2, 0x0

    .line 50
    invoke-direct {p1, p2}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "position out of range: "

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p2, " (expected: 0 - "

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide p2, p0, Lio/netty/channel/DefaultFileRegion;->count:J

    .line 75
    .line 76
    const-wide/16 v1, 0x1

    .line 77
    .line 78
    sub-long/2addr p2, v1

    .line 79
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const/16 p2, 0x29

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method

.method public transfered()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/channel/DefaultFileRegion;->transfered:J

    .line 2
    .line 3
    return-wide v0
.end method
