.class public Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;
.super Lcom/qiyukf/module/zip4j/model/ZipHeader;
.source "Zip64EndOfCentralDirectoryLocator.java"


# instance fields
.field private numberOfDiskStartOfZip64EndOfCentralDirectoryRecord:I

.field private offsetZip64EndOfCentralDirectoryRecord:J

.field private totalNumberOfDiscs:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/qiyukf/module/zip4j/model/ZipHeader;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->numberOfDiskStartOfZip64EndOfCentralDirectoryRecord:I

    .line 2
    .line 3
    return v0
.end method

.method public getOffsetZip64EndOfCentralDirectoryRecord()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->offsetZip64EndOfCentralDirectoryRecord:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTotalNumberOfDiscs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->totalNumberOfDiscs:I

    .line 2
    .line 3
    return v0
.end method

.method public setNumberOfDiskStartOfZip64EndOfCentralDirectoryRecord(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->numberOfDiskStartOfZip64EndOfCentralDirectoryRecord:I

    .line 2
    .line 3
    return-void
.end method

.method public setOffsetZip64EndOfCentralDirectoryRecord(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->offsetZip64EndOfCentralDirectoryRecord:J

    .line 2
    .line 3
    return-void
.end method

.method public setTotalNumberOfDiscs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;->totalNumberOfDiscs:I

    .line 2
    .line 3
    return-void
.end method
