.class Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;
.super Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;
.source "AesCipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream<",
        "Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;",
        ">;"
    }
.end annotation


# instance fields
.field private pendingBuffer:[B

.field private pendingBufferLength:I


# direct methods
.method public constructor <init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;-><init>(Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [B

    .line 7
    .line 8
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 12
    .line 13
    return-void
.end method

.method private writeAesEncryptionHeaderData(Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->getSaltBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->getDerivedPasswordVerifier()[B

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public closeEntry()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-super {p0, v1, v2, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    .line 9
    .line 10
    .line 11
    iput v2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->getEncrypter()Lcom/qiyukf/module/zip4j/crypto/Encrypter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;->getFinalMac()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->writeHeaders([B)V

    .line 24
    .line 25
    .line 26
    invoke-super {p0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->closeEntry()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method protected initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;

    invoke-virtual {p2}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getAesKeyStrength()Lcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;

    move-result-object p2

    invoke-direct {p1, p3, p2}, Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;-><init>([CLcom/qiyukf/module/zip4j/model/enums/AesKeyStrength;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->writeAesEncryptionHeaderData(Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;)V

    return-object p1
.end method

.method protected bridge synthetic initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/Encrypter;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/AESEncrypter;

    move-result-object p1

    return-object p1
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
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->write([B)V

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

    invoke-virtual {p0, p1, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 v1, v0, 0x10

    if-lt p3, v1, :cond_1

    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    rsub-int/lit8 v2, v0, 0x10

    .line 3
    invoke-static {p1, p2, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    .line 4
    array-length v0, p2

    const/4 v1, 0x0

    invoke-super {p0, p2, v1, v0}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    iget p2, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    rsub-int/lit8 p2, p2, 0x10

    sub-int/2addr p3, p2

    iput v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    if-eqz p3, :cond_0

    .line 5
    rem-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_0

    add-int v2, p3, p2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    .line 6
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    sub-int/2addr p3, v0

    .line 7
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->write([BII)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBuffer:[B

    .line 8
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/AesCipherOutputStream;->pendingBufferLength:I

    return-void
.end method
