.class public Lcom/utils/RomUtils;
.super Ljava/lang/Object;
.source "RomUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/utils/RomUtils$AvailableRomType;
    }
.end annotation


# static fields
.field private static final KEY_MIUI_VERSION_CODE:Ljava/lang/String; = "ro.miui.ui.version.code"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLightStatusBarAvailableRomType()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/utils/RomUtils;->isMiUIV7OrAbove()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {}, Lcom/utils/RomUtils;->isMiUIV6OrAbove()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    invoke-static {}, Lcom/utils/RomUtils;->isFlymeV4OrAbove()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    return v0

    .line 25
    :cond_2
    invoke-static {}, Lcom/utils/RomUtils;->isAndroidMOrAbove()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    return v1

    .line 32
    :cond_3
    const/4 v0, 0x4

    .line 33
    return v0
.end method

.method private static isAndroidMOrAbove()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method private static isFlymeV4OrAbove()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const-string v1, "Flyme"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const-string v1, " "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v1, v0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    if-ge v3, v1, :cond_1

    .line 27
    .line 28
    aget-object v4, v0, v3

    .line 29
    .line 30
    const-string v5, "^[4-9]\\.(\\d+\\.)+\\S*"

    .line 31
    .line 32
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method private static isMiUIV6OrAbove()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "build.prop"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ro.miui.ui.version.code"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v2, 0x4

    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :catch_0
    :cond_0
    return v0
.end method

.method public static isMiUIV7OrAbove()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/Properties;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/io/FileInputStream;

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const-string v5, "build.prop"

    .line 16
    .line 17
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "ro.miui.ui.version.code"

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v1, v2, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const/4 v2, 0x5

    .line 40
    if-lt v1, v2, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :catch_0
    :cond_0
    return v0
.end method
