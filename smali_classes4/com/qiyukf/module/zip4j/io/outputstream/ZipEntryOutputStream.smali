.class Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;
.super Ljava/io/OutputStream;
.source "ZipEntryOutputStream.java"


# instance fields
.field private entryClosed:Z

.field private numberOfBytesWrittenForThisEntry:J

.field private outputStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->entryClosed:Z

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public closeEntry()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->entryClosed:Z

    .line 3
    .line 4
    return-void
.end method

.method public getNumberOfBytesWrittenForThisEntry()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    .line 2
    .line 3
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
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->entryClosed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->outputStream:Ljava/io/OutputStream;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->numberOfBytesWrittenForThisEntry:J

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ZipEntryOutputStream is closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
