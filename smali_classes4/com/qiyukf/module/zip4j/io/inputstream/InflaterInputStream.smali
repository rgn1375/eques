.class public Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;
.super Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;
.source "InflaterInputStream.java"


# instance fields
.field private buff:[B

.field private inflater:Ljava/util/zip/Inflater;

.field private len:I

.field private singleByteBuffer:[B


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;-><init>(Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    new-array v0, p1, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->singleByteBuffer:[B

    .line 8
    .line 9
    new-instance v0, Ljava/util/zip/Inflater;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    const/16 p1, 0x1000

    .line 17
    .line 18
    new-array p1, p1, [B

    .line 19
    .line 20
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->buff:[B

    .line 21
    .line 22
    return-void
.end method

.method private fill()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->buff:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-super {p0, v0, v2, v1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->len:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->buff:[B

    .line 17
    .line 18
    invoke-virtual {v1, v3, v2, v0}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    .line 23
    .line 24
    const-string v1, "Unexpected end of input stream"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public endOfEntryReached(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 10
    .line 11
    :cond_0
    invoke-super {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->endOfEntryReached(Ljava/io/InputStream;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/DecompressedInputStream;->getLastReadRawDataCache()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->len:I

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-virtual {p1, v1, v2, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->singleByteBuffer:[B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 6
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/InflaterInputStream;->fill()V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1

    :cond_3
    return v0

    .line 8
    :goto_2
    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
