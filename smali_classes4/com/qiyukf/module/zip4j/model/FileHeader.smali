.class public Lcom/qiyukf/module/zip4j/model/FileHeader;
.super Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;
.source "FileHeader.java"


# instance fields
.field private diskNumberStart:I

.field private externalFileAttributes:[B

.field private fileComment:Ljava/lang/String;

.field private fileCommentLength:I

.field private internalFileAttributes:[B

.field private offsetLocalHeader:J

.field private versionMadeBy:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->fileCommentLength:I

    .line 6
    .line 7
    sget-object v0, Lcom/qiyukf/module/zip4j/headers/HeaderSignature;->CENTRAL_DIRECTORY:Lcom/qiyukf/module/zip4j/headers/HeaderSignature;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;->setSignature(Lcom/qiyukf/module/zip4j/headers/HeaderSignature;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getDiskNumberStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->diskNumberStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getExternalFileAttributes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileComment()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFileCommentLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->fileCommentLength:I

    .line 2
    .line 3
    return v0
.end method

.method public getInternalFileAttributes()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->internalFileAttributes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffsetLocalHeader()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getVersionMadeBy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->versionMadeBy:I

    .line 2
    .line 3
    return v0
.end method

.method public setDiskNumberStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->diskNumberStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setExternalFileAttributes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->externalFileAttributes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setFileComment(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->fileComment:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setFileCommentLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->fileCommentLength:I

    .line 2
    .line 3
    return-void
.end method

.method public setInternalFileAttributes([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->internalFileAttributes:[B

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 2
    .line 3
    return-void
.end method

.method public setVersionMadeBy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/FileHeader;->versionMadeBy:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getFileName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
