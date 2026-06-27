.class public Lcom/mob/tools/utils/FileUtils;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mob/tools/proguard/PublicMemberKeeper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createFileByDeleteOldFile(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->createFileByDeleteOldFile(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static createOrExistsDir(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->createOrExistsDir(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static deleteAllInDir(Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->deleteAllInDir(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteAllInDir(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->deleteAllInDir(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteDir(Ljava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->deleteDir(Ljava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static deleteFile(Ljava/io/File;)Z
    .locals 0

    .line 2
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->deleteFile(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->deleteFile(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FileUtils;->deleteFilesInDirWithFilter(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static getFileByPath(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getLATime(Ljava/lang/String;)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcn/fly/tools/utils/FileUtils;->getLATime(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static rename(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FileUtils;->rename(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static rename(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcn/fly/tools/utils/FileUtils;->rename(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
