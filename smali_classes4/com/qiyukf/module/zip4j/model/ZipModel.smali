.class public Lcom/qiyukf/module/zip4j/model/ZipModel;
.super Ljava/lang/Object;
.source "ZipModel.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private centralDirectory:Lcom/qiyukf/module/zip4j/model/CentralDirectory;

.field private dataDescriptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/DataDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private end:J

.field private endOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

.field private isNestedZipFile:Z

.field private isZip64Format:Z

.field private localFileHeaders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/LocalFileHeader;",
            ">;"
        }
    .end annotation
.end field

.field private splitArchive:Z

.field private splitLength:J

.field private start:J

.field private zip64EndOfCentralDirectoryLocator:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

.field private zip64EndOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

.field private zipFile:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->localFileHeaders:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->dataDescriptors:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/CentralDirectory;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->centralDirectory:Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 24
    .line 25
    new-instance v0, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 31
    .line 32
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 38
    .line 39
    new-instance v0, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format:Z

    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->splitLength:J

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getCentralDirectory()Lcom/qiyukf/module/zip4j/model/CentralDirectory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->centralDirectory:Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDataDescriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/DataDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->dataDescriptors:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnd()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->end:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalFileHeaders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/LocalFileHeader;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->localFileHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSplitLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->splitLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStart()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->start:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getZip64EndOfCentralDirectoryLocator()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZip64EndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    return-object v0
.end method

.method public getZipFile()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public isNestedZipFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSplitArchive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->splitArchive:Z

    .line 2
    .line 3
    return v0
.end method

.method public isZip64Format()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format:Z

    .line 2
    .line 3
    return v0
.end method

.method public setCentralDirectory(Lcom/qiyukf/module/zip4j/model/CentralDirectory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->centralDirectory:Lcom/qiyukf/module/zip4j/model/CentralDirectory;

    .line 2
    .line 3
    return-void
.end method

.method public setDataDescriptors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/DataDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->dataDescriptors:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setEnd(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->end:J

    .line 2
    .line 3
    return-void
.end method

.method public setEndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->endOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setLocalFileHeaders(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qiyukf/module/zip4j/model/LocalFileHeader;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->localFileHeaders:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setNestedZipFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->isNestedZipFile:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitArchive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->splitArchive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSplitLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->splitLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setStart(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->start:J

    .line 2
    .line 3
    return-void
.end method

.method public setZip64EndOfCentralDirectoryLocator(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryLocator:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryLocator;

    .line 2
    .line 3
    return-void
.end method

.method public setZip64EndOfCentralDirectoryRecord(Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zip64EndOfCentralDirectoryRecord:Lcom/qiyukf/module/zip4j/model/Zip64EndOfCentralDirectoryRecord;

    .line 2
    .line 3
    return-void
.end method

.method public setZip64Format(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->isZip64Format:Z

    .line 2
    .line 3
    return-void
.end method

.method public setZipFile(Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/qiyukf/module/zip4j/model/ZipModel;->zipFile:Ljava/io/File;

    .line 2
    .line 3
    return-void
.end method
