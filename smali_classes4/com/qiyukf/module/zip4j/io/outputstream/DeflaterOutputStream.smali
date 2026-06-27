.class Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;
.super Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;
.source "DeflaterOutputStream.java"


# instance fields
.field private buff:[B

.field protected deflater:Ljava/util/zip/Deflater;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x1000

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->buff:[B

    .line 9
    .line 10
    new-instance p1, Ljava/util/zip/Deflater;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/enums/CompressionLevel;->getLevel()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-direct {p1, p2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    return-void
.end method

.method private deflate()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->buff:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->buff:[B

    .line 14
    .line 15
    invoke-super {p0, v1, v3, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public closeEntry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finished()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflate()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->end()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->closeEntry()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public write(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Deflater;->setInput([BII)V

    :goto_0
    iget-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflater:Ljava/util/zip/Deflater;

    .line 4
    invoke-virtual {p1}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/DeflaterOutputStream;->deflate()V

    goto :goto_0

    :cond_0
    return-void
.end method
