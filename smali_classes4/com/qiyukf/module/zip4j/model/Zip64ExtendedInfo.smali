.class public Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;
.super Lcom/qiyukf/module/zip4j/model/ZipHeader;
.source "Zip64ExtendedInfo.java"


# instance fields
.field private compressedSize:J

.field private diskNumberStart:I

.field private offsetLocalHeader:J

.field private size:I

.field private uncompressedSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public getCompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getDiskNumberStart()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetLocalHeader()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->size:I

    .line 2
    .line 3
    return v0
.end method

.method public getUncompressedSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public setCompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->compressedSize:J

    .line 2
    .line 3
    return-void
.end method

.method public setDiskNumberStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->diskNumberStart:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetLocalHeader(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->offsetLocalHeader:J

    .line 2
    .line 3
    return-void
.end method

.method public setSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->size:I

    .line 2
    .line 3
    return-void
.end method

.method public setUncompressedSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64ExtendedInfo;->uncompressedSize:J

    .line 2
    .line 3
    return-void
.end method
