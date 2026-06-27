.class abstract Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;
.super Ljava/io/OutputStream;
.source "CompressedOutputStream.java"


# instance fields
.field private cipherOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    .line 5
    .line 6
    return-void
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
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected closeEntry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->closeEntry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->getNumberOfBytesWrittenForThisEntry()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CompressedOutputStream;->cipherOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    return-void
.end method
