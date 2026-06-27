.class abstract Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;
.super Ljava/io/InputStream;
.source "CipherInputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/qiyukf/module/zip4j/crypto/Decrypter;",
        ">",
        "Ljava/io/InputStream;"
    }
.end annotation


# instance fields
.field private decrypter:Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private lastReadRawDataCache:[B

.field private localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

.field private singleByteBuffer:[B

.field private zipEntryInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    .line 8
    .line 9
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/Decrypter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->decrypter:Lcom/qiyukf/module/zip4j/crypto/Decrypter;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->getCompressionMethod(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;)Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;->DEFLATE:Lcom/qiyukf/module/zip4j/model/enums/CompressionMethod;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const/16 p1, 0x1000

    .line 32
    .line 33
    new-array p1, p1, [B

    .line 34
    .line 35
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private cacheRawData([BI)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
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
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected endOfEntryReached(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public getDecrypter()Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->decrypter:Lcom/qiyukf/module/zip4j/crypto/Decrypter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastReadRawDataCache()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFileHeader()Lcom/qiyukf/module/zip4j/model/LocalFileHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->localFileHeader:Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getNumberOfBytesReadForThisEntry()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;->getNumberOfBytesRead()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected abstract initializeDecrypter(Lcom/qiyukf/module/zip4j/model/LocalFileHeader;[C)Lcom/qiyukf/module/zip4j/crypto/Decrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/LocalFileHeader;",
            "[C)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    .line 1
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    const/4 v1, 0x0

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->read([BII)I

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

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    .line 4
    invoke-static {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    move-result p3

    if-lez p3, :cond_0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->cacheRawData([BI)V

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->decrypter:Lcom/qiyukf/module/zip4j/crypto/Decrypter;

    .line 6
    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/crypto/Decrypter;->decryptData([BII)I

    :cond_0
    return p3
.end method

.method protected readRaw([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipEntryInputStream;->readRawFully([B)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
