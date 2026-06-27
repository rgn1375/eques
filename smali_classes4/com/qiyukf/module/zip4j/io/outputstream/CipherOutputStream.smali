.class abstract Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;
.super Ljava/io/OutputStream;
.source "CipherOutputStream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/qiyukf/module/zip4j/crypto/Encrypter;",
        ">",
        "Ljava/io/OutputStream;"
    }
.end annotation


# instance fields
.field private encrypter:Lcom/qiyukf/module/zip4j/crypto/Encrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;


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
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/Encrypter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->encrypter:Lcom/qiyukf/module/zip4j/crypto/Encrypter;

    .line 11
    .line 12
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
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->close()V

    .line 4
    .line 5
    .line 6
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
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->closeEntry()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected getEncrypter()Lcom/qiyukf/module/zip4j/crypto/Encrypter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->encrypter:Lcom/qiyukf/module/zip4j/crypto/Encrypter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNumberOfBytesWrittenForThisEntry()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->getNumberOfBytesWrittenForThisEntry()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method protected abstract initializeEncrypter(Ljava/io/OutputStream;Lcom/qiyukf/module/zip4j/model/ZipParameters;[C)Lcom/qiyukf/module/zip4j/crypto/Encrypter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/OutputStream;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters;",
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

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 1
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 2
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->encrypter:Lcom/qiyukf/module/zip4j/crypto/Encrypter;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/crypto/Encrypter;->encryptData([BII)I

    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->write([BII)V

    return-void
.end method

.method public writeHeaders([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/io/outputstream/CipherOutputStream;->zipEntryOutputStream:Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/outputstream/ZipEntryOutputStream;->write([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
