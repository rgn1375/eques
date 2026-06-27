.class public Lcom/qiyukf/module/zip4j/util/FileUtils;
.super Ljava/lang/Object;
.source "FileUtils.java"


# static fields
.field public static final DEFAULT_POSIX_FILE_ATTRIBUTES:[B

.field public static final DEFAULT_POSIX_FOLDER_ATTRIBUTES:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FILE_ATTRIBUTES:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FOLDER_ATTRIBUTES:[B

    .line 15
    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x0t
        0x0t
        -0x80t
        -0x7ft
    .end array-data

    .line 18
    .line 19
    .line 20
    .line 21
    :array_1
    .array-data 1
        0x0t
        0x0t
        -0x80t
        0x41t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->lambda$getAllSortedNumberedSplitFiles$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(BI",
            "Ljava/util/Set<",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ">;",
            "Ljava/nio/file/attribute/PosixFilePermission;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private static applyPosixFileAttributes(Ljava/nio/file/Path;[B)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    aget-byte v1, p1, v2

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    aget-byte v3, p1, v2

    .line 18
    .line 19
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v3, v5, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 23
    .line 24
    .line 25
    aget-byte v3, p1, v0

    .line 26
    .line 27
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    invoke-static {v3, v6, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 31
    .line 32
    .line 33
    aget-byte v3, p1, v0

    .line 34
    .line 35
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-static {v3, v6, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 39
    .line 40
    .line 41
    aget-byte v3, p1, v0

    .line 42
    .line 43
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 44
    .line 45
    const/4 v6, 0x5

    .line 46
    invoke-static {v3, v6, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 47
    .line 48
    .line 49
    aget-byte v3, p1, v0

    .line 50
    .line 51
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 52
    .line 53
    const/4 v6, 0x4

    .line 54
    invoke-static {v3, v6, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 55
    .line 56
    .line 57
    aget-byte v3, p1, v0

    .line 58
    .line 59
    sget-object v4, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 60
    .line 61
    invoke-static {v3, v2, v1, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 62
    .line 63
    .line 64
    aget-byte v2, p1, v0

    .line 65
    .line 66
    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 67
    .line 68
    invoke-static {v2, v0, v1, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 69
    .line 70
    .line 71
    aget-byte v2, p1, v0

    .line 72
    .line 73
    sget-object v3, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    invoke-static {v2, v4, v1, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 77
    .line 78
    .line 79
    aget-byte p1, p1, v0

    .line 80
    .line 81
    sget-object v0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 82
    .line 83
    invoke-static {p1, v5, v1, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->addIfBitSet(BILjava/util/Set;Ljava/nio/file/attribute/PosixFilePermission;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v1}, Ljava/nio/file/Files;->setPosixFilePermissions(Ljava/nio/file/Path;Ljava/util/Set;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void
.end method

.method private static applyWindowsFileAttributes(Ljava/nio/file/Path;[B)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    sget-object v3, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 11
    .line 12
    aput-object v3, v2, v0

    .line 13
    .line 14
    const-class v3, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 15
    .line 16
    invoke-static {p0, v3, v2}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 21
    .line 22
    :try_start_0
    aget-byte v2, p1, v0

    .line 23
    .line 24
    invoke-static {v2, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-interface {p0, v2}, Ljava/nio/file/attribute/DosFileAttributeView;->setReadOnly(Z)V

    .line 29
    .line 30
    .line 31
    aget-byte v2, p1, v0

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setHidden(Z)V

    .line 38
    .line 39
    .line 40
    aget-byte v1, p1, v0

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-static {v1, v2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-interface {p0, v1}, Ljava/nio/file/attribute/DosFileAttributeView;->setSystem(Z)V

    .line 48
    .line 49
    .line 50
    aget-byte p1, p1, v0

    .line 51
    .line 52
    const/4 v0, 0x5

    .line 53
    invoke-static {p1, v0}, Lcom/qiyukf/module/zip4j/util/BitUtils;->isBitSet(BI)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-interface {p0, p1}, Ljava/nio/file/attribute/DosFileAttributeView;->setArchive(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    :catch_0
    return-void
.end method

.method private static assertFileExists(Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v1, "File does not exist: "

    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public static assertFilesExist(Ljava/util/List;Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    sget-object v1, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINK_AND_LINKED_FILE:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;->INCLUDE_LINKED_FILE_ONLY:Lcom/qiyukf/module/zip4j/model/ZipParameters$SymbolicLinkAction;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :cond_1
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->assertSymbolicLinkTargetExists(Ljava/io/File;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->assertFileExists(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-void
.end method

.method private static assertSymbolicLinkTargetExists(Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "Symlink target \'"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->readSymbolicLink(Ljava/io/File;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\' does not exist for link \'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "\'"

    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {v0, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public static copyFile(Ljava/io/RandomAccessFile;Ljava/io/OutputStream;JJLcom/qiyukf/module/zip4j/progress/ProgressMonitor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_5

    .line 6
    .line 7
    cmp-long v2, p4, v0

    .line 8
    .line 9
    if-ltz v2, :cond_5

    .line 10
    .line 11
    cmp-long v2, p2, p4

    .line 12
    .line 13
    if-gtz v2, :cond_5

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {p0, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 19
    .line 20
    .line 21
    sub-long/2addr p4, p2

    .line 22
    const-wide/16 p2, 0x1000

    .line 23
    .line 24
    cmp-long p2, p4, p2

    .line 25
    .line 26
    if-gez p2, :cond_1

    .line 27
    .line 28
    long-to-int p2, p4

    .line 29
    new-array p2, p2, [B

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 p2, 0x1000

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Ljava/io/RandomAccessFile;->read([B)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    const/4 v2, -0x1

    .line 43
    if-eq p3, v2, :cond_4

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p1, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 47
    .line 48
    .line 49
    int-to-long v2, p3

    .line 50
    invoke-virtual {p6, v2, v3}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->updateWorkCompleted(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->isCancelAllTasks()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    sget-object p0, Lcom/qiyukf/module/zip4j/progress/enums/Result;->CANCELLED:Lcom/qiyukf/module/zip4j/progress/enums/Result;

    .line 60
    .line 61
    invoke-virtual {p6, p0}, Lcom/qiyukf/module/zip4j/progress/ProgressMonitor;->setResult(Lcom/qiyukf/module/zip4j/progress/enums/Result;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    add-long/2addr v0, v2

    .line 66
    cmp-long p3, v0, p4

    .line 67
    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    array-length p3, p2

    .line 71
    int-to-long v2, p3

    .line 72
    add-long/2addr v2, v0

    .line 73
    cmp-long p3, v2, p4

    .line 74
    .line 75
    if-lez p3, :cond_2

    .line 76
    .line 77
    sub-long p2, p4, v0

    .line 78
    .line 79
    long-to-int p2, p2

    .line 80
    new-array p2, p2, [B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    return-void

    .line 84
    :goto_1
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_5
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 91
    .line 92
    const-string p1, "invalid offsets"

    .line 93
    .line 94
    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
.end method

.method public static getAllSortedNumberedSplitFiles(Ljava/io/File;)[Ljava/io/File;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance v1, Lvd/a;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/io/File;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static getDefaultFileAttributes(Z)[B
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isUnix()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isMac()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FOLDER_ATTRIBUTES:[B

    .line 20
    .line 21
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lcom/qiyukf/module/zip4j/util/FileUtils;->DEFAULT_POSIX_FILE_ATTRIBUTES:[B

    .line 26
    .line 27
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-object v1
.end method

.method private static getExtensionZerosPrefix(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "00"

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/16 v0, 0x63

    .line 9
    .line 10
    if-ge p0, v0, :cond_1

    .line 11
    .line 12
    const-string p0, "0"

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static getFileAttributes(Ljava/io/File;)[B
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isWindows()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getWindowsFileAttributes(Ljava/nio/file/Path;)[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isMac()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isUnix()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-array p0, v0, [B

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getPosixFileAttributes(Ljava/nio/file/Path;)[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_4
    :goto_1
    new-array p0, v0, [B
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    return-object p0

    .line 60
    :catch_0
    new-array p0, v0, [B

    .line 61
    .line 62
    return-object p0
.end method

.method public static getFileExtension(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "."

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string p0, ""

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static getFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getFilesInDirectoryRecursive(Ljava/io/File;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "ZZ",
            "Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result p0

    if-eqz p0, :cond_5

    if-nez v1, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    array-length p0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_5

    aget-object v3, v1, v2

    if-eqz p3, :cond_1

    .line 6
    invoke-interface {p3, v3}, Lcom/qiyukf/module/zip4j/model/ExcludeFileFilter;->isExcluded(Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 7
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->isHidden()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_4

    .line 9
    :cond_3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    invoke-static {v3, p1, p2, p3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getFilesInDirectoryRecursive(Ljava/io/File;ZZLcom/qiyukf/module/zip4j/model/ExcludeFileFilter;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0

    .line 12
    :cond_6
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    const-string p1, "input path is null, cannot read files in the directory"

    invoke-direct {p0, p1}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getNameOfFileInZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x1

    .line 19
    new-array p1, p1, [Ljava/nio/file/LinkOption;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    sget-object v1, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 23
    .line 24
    aput-object v1, p1, v0

    .line 25
    .line 26
    invoke-interface {p0, p1}, Ljava/nio/file/Path;->toRealPath([Ljava/nio/file/LinkOption;)Ljava/nio/file/Path;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Ljava/nio/file/Path;->getFileName()Ljava/nio/file/Path;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static getNextNumberedSplitFileCounterAsExtension(I)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getExtensionZerosPrefix(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private static getPosixFileAttributes(Ljava/nio/file/Path;)[B
    .locals 11

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    :try_start_0
    const-class v2, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    new-array v4, v3, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    sget-object v5, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    aput-object v5, v4, v6

    .line 13
    .line 14
    invoke-static {p0, v2, v4}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/nio/file/attribute/PosixFileAttributeView;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/nio/file/attribute/PosixFileAttributeView;->readAttributes()Ljava/nio/file/attribute/PosixFileAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/nio/file/attribute/PosixFileAttributes;->permissions()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 29
    .line 30
    invoke-static {p0, v4}, Ljava/nio/file/Files;->isRegularFile(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    const/4 v8, 0x7

    .line 38
    invoke-static {v4, v7, v8}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    aput-byte v4, v1, v5

    .line 43
    .line 44
    new-array v4, v6, [Ljava/nio/file/LinkOption;

    .line 45
    .line 46
    invoke-static {p0, v4}, Ljava/nio/file/Files;->isDirectory(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    aget-byte v7, v1, v5

    .line 51
    .line 52
    const/4 v9, 0x6

    .line 53
    invoke-static {v4, v7, v9}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    aput-byte v4, v1, v5

    .line 58
    .line 59
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    aget-byte v4, v1, v5

    .line 64
    .line 65
    const/4 v7, 0x5

    .line 66
    invoke-static {p0, v4, v7}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    aput-byte p0, v1, v5

    .line 71
    .line 72
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 73
    .line 74
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    aget-byte v4, v1, v5

    .line 79
    .line 80
    invoke-static {p0, v4, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    aput-byte p0, v1, v5

    .line 85
    .line 86
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 87
    .line 88
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 v4, 0x2

    .line 93
    aget-byte v10, v1, v4

    .line 94
    .line 95
    invoke-static {p0, v10, v8}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    aput-byte p0, v1, v4

    .line 100
    .line 101
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OWNER_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 102
    .line 103
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    aget-byte v8, v1, v4

    .line 108
    .line 109
    invoke-static {p0, v8, v9}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    aput-byte p0, v1, v4

    .line 114
    .line 115
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 116
    .line 117
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    aget-byte v8, v1, v4

    .line 122
    .line 123
    invoke-static {p0, v8, v7}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    aput-byte p0, v1, v4

    .line 128
    .line 129
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 130
    .line 131
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p0

    .line 135
    aget-byte v7, v1, v4

    .line 136
    .line 137
    invoke-static {p0, v7, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    aput-byte p0, v1, v4

    .line 142
    .line 143
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->GROUP_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 144
    .line 145
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    aget-byte v0, v1, v4

    .line 150
    .line 151
    invoke-static {p0, v0, v5}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    aput-byte p0, v1, v4

    .line 156
    .line 157
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_READ:Ljava/nio/file/attribute/PosixFilePermission;

    .line 158
    .line 159
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    aget-byte v0, v1, v4

    .line 164
    .line 165
    invoke-static {p0, v0, v4}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    aput-byte p0, v1, v4

    .line 170
    .line 171
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_WRITE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 172
    .line 173
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    aget-byte v0, v1, v4

    .line 178
    .line 179
    invoke-static {p0, v0, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    aput-byte p0, v1, v4

    .line 184
    .line 185
    sget-object p0, Ljava/nio/file/attribute/PosixFilePermission;->OTHERS_EXECUTE:Ljava/nio/file/attribute/PosixFilePermission;

    .line 186
    .line 187
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    aget-byte v0, v1, v4

    .line 192
    .line 193
    invoke-static {p0, v0, v6}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    aput-byte p0, v1, v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    :catch_0
    return-object v1
.end method

.method public static getRelativeFileName(Ljava/io/File;Lcom/qiyukf/module/zip4j/model/ZipParameters;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-string v2, "\\\\"

    .line 14
    .line 15
    const-string v3, "/"

    .line 16
    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    :try_start_1
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getDefaultFolderPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v4, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_0
    :goto_0
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isSymbolicLink(Ljava/io/File;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    new-instance v4, Ljava/io/File;

    .line 66
    .line 67
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_1
    const-string v1, "file.separator"

    .line 132
    .line 133
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_2

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    :cond_2
    new-instance v1, Ljava/io/File;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/4 v4, 0x0

    .line 188
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-static {v1, p0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getNameOfFileInZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    goto :goto_2

    .line 220
    :cond_4
    new-instance p0, Ljava/io/File;

    .line 221
    .line 222
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getFileNameInZip()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p0, v0}, Lcom/qiyukf/module/zip4j/util/FileUtils;->getNameOfFileInZip(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    if-eqz p0, :cond_5

    .line 238
    .line 239
    new-instance p0, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 254
    goto :goto_2

    .line 255
    :cond_5
    move-object p0, v0

    .line 256
    :goto_2
    invoke-virtual {p1}, Lcom/qiyukf/module/zip4j/model/ZipParameters;->getRootFolderNameInZip()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    const-string v0, "\\"

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_6

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_6

    .line 279
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    sget-object p1, Lcom/qiyukf/module/zip4j/util/InternalZipConstants;->FILE_SEPARATOR:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    :cond_6
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    :cond_7
    return-object p0

    .line 317
    :goto_3
    new-instance p1, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 318
    .line 319
    invoke-direct {p1, p0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/Exception;)V

    .line 320
    .line 321
    .line 322
    throw p1
.end method

.method public static getSplitZipFiles(Lcom/qiyukf/module/zip4j/model/ZipModel;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qiyukf/module/zip4j/model/ZipModel;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->isSplitArchive()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getEndOfCentralDirectoryRecord()Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/qiyukf/module/zip4j/model/EndOfCentralDirectoryRecord;->getNumberOfThisDisk()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    move v4, v3

    .line 56
    :goto_0
    if-gt v4, v2, :cond_6

    .line 57
    .line 58
    if-ne v4, v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/qiyukf/module/zip4j/model/ZipModel;->getZipFile()Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    const/16 v5, 0x9

    .line 69
    .line 70
    if-lt v4, v5, :cond_4

    .line 71
    .line 72
    const-string v5, ".z"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const-string v5, ".z0"

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string v7, "."

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v4, 0x1

    .line 122
    .line 123
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Ljava/io/File;

    .line 131
    .line 132
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    return-object v0

    .line 142
    :cond_7
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 143
    .line 144
    const-string v0, "zip file does not exist"

    .line 145
    .line 146
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_8
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 151
    .line 152
    const-string v0, "cannot get split zip files: zipmodel is null"

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p0
.end method

.method private static getWindowsFileAttributes(Ljava/nio/file/Path;)[B
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    :try_start_0
    const-class v1, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v3, v2, [Ljava/nio/file/LinkOption;

    .line 8
    .line 9
    sget-object v4, Ljava/nio/file/LinkOption;->NOFOLLOW_LINKS:Ljava/nio/file/LinkOption;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-object v4, v3, v5

    .line 13
    .line 14
    invoke-static {p0, v1, v3}, Ljava/nio/file/Files;->getFileAttributeView(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/FileAttributeView;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/nio/file/attribute/DosFileAttributeView;

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributeView;->readAttributes()Ljava/nio/file/attribute/DosFileAttributes;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isReadOnly()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1, v5, v5}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isHidden()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-static {v3, v1, v2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isSystem()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    invoke-static {v2, v1, v3}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p0}, Ljava/nio/file/attribute/DosFileAttributes;->isArchive()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v2, 0x5

    .line 54
    invoke-static {p0, v1, v2}, Lcom/qiyukf/module/zip4j/util/FileUtils;->setBitIfApplicable(ZBI)B

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    aput-byte p0, v0, v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    :catch_0
    return-object v0
.end method

.method public static getZipFileNameWithoutExtension(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/qiyukf/module/zip4j/exception/ZipException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->isStringNotNullAndNotEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    const-string v0, "file.separator"

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    const-string v0, ".zip"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    const-string v0, "."

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    new-instance p0, Lcom/qiyukf/module/zip4j/exception/ZipException;

    .line 54
    .line 55
    const-string v0, "zip file name is empty or null, cannot determine zip file name"

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/qiyukf/module/zip4j/exception/ZipException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public static isMac()Z
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "mac"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isNumberedSplitFile(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ".zip.001"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static isSymbolicLink(Ljava/io/File;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/file/Files;->isSymbolicLink(Ljava/nio/file/Path;)Z

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static isUnix()Z
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "nux"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isWindows()Z
    .locals 2

    .line 1
    const-string v0, "os.name"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "win"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static isZipEntryDirectory(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "\\"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static synthetic lambda$getAllSortedNumberedSplitFiles$0(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "."

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static readSymbolicLink(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/nio/file/Files;->readSymbolicLink(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method private static setBitIfApplicable(ZBI)B
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/util/BitUtils;->setBit(BI)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    return p1
.end method

.method public static setFileAttributes(Ljava/nio/file/Path;[B)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->applyWindowsFileAttributes(Ljava/nio/file/Path;[B)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isMac()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/qiyukf/module/zip4j/util/FileUtils;->isUnix()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_2
    invoke-static {p0, p1}, Lcom/qiyukf/module/zip4j/util/FileUtils;->applyPosixFileAttributes(Ljava/nio/file/Path;[B)V

    .line 30
    .line 31
    .line 32
    :cond_3
    :goto_0
    return-void
.end method

.method public static setFileLastModifiedTime(Ljava/nio/file/Path;J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-static {p0, v0}, Ljava/nio/file/Files;->exists(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-static {p1, p2}, Ljava/nio/file/attribute/FileTime;->fromMillis(J)Ljava/nio/file/attribute/FileTime;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p0, p1}, Ljava/nio/file/Files;->setLastModifiedTime(Ljava/nio/file/Path;Ljava/nio/file/attribute/FileTime;)Ljava/nio/file/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public static setFileLastModifiedTimeWithoutNio(Ljava/io/File;J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/qiyukf/module/zip4j/util/Zip4jUtil;->dosToExtendedEpochTme(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/io/File;->setLastModified(J)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
