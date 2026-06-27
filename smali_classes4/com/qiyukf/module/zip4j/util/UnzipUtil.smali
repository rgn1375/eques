.class public Lcom/qiyukf/module/zip4j/util/UnzipUtil;
.super Ljava/lang/Object;
.source "UnzipUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyFileAttributes(Lcom/qiyukf/module/zip4j/model/FileHeader;Ljava/io/File;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/FileHeader;->getExternalFileAttributes()[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setFileAttributes(Ljava/nio/file/Path;[B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-static {v0, v1, v2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setFileLastModifiedTime(Ljava/nio/file/Path;J)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/AbstractFileHeader;->getLastModifiedTime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {p1, v0, v1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setFileLastModifiedTimeWithoutNio(Ljava/io/File;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static createSplitInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ".zip.001"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitInputStream;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v1, v2, p0}, Lcom/qiyukf/module/zip4j/io/inputstream/NumberedSplitInputStream;-><init>(Ljava/io/File;ZI)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-direct {v0, v1, v2, p0}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipStandardSplitInputStream;-><init>(Ljava/io/File;ZI)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static createZipInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;Lcom/qiyukf/module/zip4j/model/FileHeader;[C)Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/UnzipUtil;->createSplitInputStream(Lcom/qiyukf/module/zip4j/model/ZipModel;)Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->prepareExtractionForFileHeader(Lcom/qiyukf/module/zip4j/model/FileHeader;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;

    .line 9
    .line 10
    invoke-direct {v0, p0, p2}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;-><init>(Ljava/io/InputStream;[C)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/qiyukf/module/zip4j/io/inputstream/ZipInputStream;->getNextEntry(Lcom/qiyukf/module/zip4j/model/FileHeader;)Lcom/qiyukf/module/zip4j/model/LocalFileHeader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 21
    .line 22
    const-string p2, "Could not locate local file header for corresponding file header"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/io/inputstream/SplitInputStream;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    throw p1
.end method
