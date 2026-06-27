.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "FileOperator.java"


# instance fields
.field private final fileChannel:Ljava/nio/channels/FileChannel;


# direct methods
.method constructor <init>(Ljava/nio/channels/FileChannel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public read(JLokio/c;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    :goto_0
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    move-wide v6, p4

    .line 15
    move-object v8, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    add-long/2addr p1, v2

    .line 21
    sub-long/2addr p4, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public write(JLokio/c;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lokio/c;->W()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, p4, v2

    .line 12
    .line 13
    if-gtz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    cmp-long v2, p4, v0

    .line 16
    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->fileChannel:Ljava/nio/channels/FileChannel;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move-wide v5, p1

    .line 23
    move-wide v7, p4

    .line 24
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    add-long/2addr p1, v2

    .line 29
    sub-long/2addr p4, v2

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
