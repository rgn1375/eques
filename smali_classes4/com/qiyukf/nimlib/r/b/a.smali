.class public final Lcom/qiyukf/nimlib/r/b/a;
.super Ljava/lang/Object;
.source "NimExternalStorage.java"


# static fields
.field protected static a:Ljava/lang/String; = ".nomedia"

.field private static e:Lcom/qiyukf/nimlib/r/b/a;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/r/b/a;->c:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method private static a(Ljava/lang/String;)J
    .locals 5

    .line 30
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p0

    int-to-long v1, p0

    .line 32
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v3, p0

    mul-long/2addr v3, v1

    return-wide v3

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static declared-synchronized a()Lcom/qiyukf/nimlib/r/b/a;
    .locals 2

    const-class v0, Lcom/qiyukf/nimlib/r/b/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/qiyukf/nimlib/r/b/a;->e:Lcom/qiyukf/nimlib/r/b/a;

    if-nez v1, :cond_0

    .line 1
    new-instance v1, Lcom/qiyukf/nimlib/r/b/a;

    invoke-direct {v1}, Lcom/qiyukf/nimlib/r/b/a;-><init>()V

    sput-object v1, Lcom/qiyukf/nimlib/r/b/a;->e:Lcom/qiyukf/nimlib/r/b/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lcom/qiyukf/nimlib/r/b/a;->e:Lcom/qiyukf/nimlib/r/b/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method private a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;Z)Ljava/lang/String;
    .locals 1

    .line 22
    invoke-virtual {p0, p2}, Lcom/qiyukf/nimlib/r/b/a;->a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;

    move-result-object p2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    const-string p1, ""

    :cond_1
    return-object p1
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "NimExternalStorage"

    if-nez v0, :cond_3

    :try_start_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->b:Landroid/content/Context;

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "use external cache dir!"

    .line 11
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->b:Landroid/content/Context;

    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "use external files dir!"

    .line 14
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->b:Landroid/content/Context;

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v0, "use internal cache dir!"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    .line 18
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 19
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "use public storage, path="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method private f()V
    .locals 7

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lcom/qiyukf/nimlib/r/b/b;->values()[Lcom/qiyukf/nimlib/r/b/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v1, v0

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    if-ge v3, v1, :cond_2

    .line 31
    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    new-instance v5, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v6, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/qiyukf/nimlib/r/b/b;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    new-instance v5, Ljava/io/File;

    .line 56
    .line 57
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :cond_1
    and-int/2addr v2, v4

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz v2, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Ljava/io/File;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "/"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v0, Lcom/qiyukf/nimlib/r/b/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_3
    :goto_1
    return-void

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method private g()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NimExternalStorage"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "checkPermission context null"

    .line 9
    .line 10
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v3, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/qiyukf/nimlib/r/p;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, "without permission to access storage"

    .line 23
    .line 24
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    return v0
.end method


# virtual methods
.method public final a(Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 2

    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qiyukf/nimlib/r/b/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/r/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/qiyukf/nimlib/r/b/a;->b:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/nim/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/qiyukf/nimlib/r/b/a;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/r/b/a;->c:Z

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/qiyukf/nimlib/r/b/a;->g()Z

    move-result v0

    iput-boolean v0, p0, Lcom/qiyukf/nimlib/r/b/a;->c:Z

    .line 9
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 15
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p2, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    const-string v0, "/"

    .line 16
    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    :cond_4
    iget-object p2, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 19
    invoke-static {p1}, Lcom/qiyukf/nimlib/sdk/util/NIMUtil;->getNimDefaultCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 20
    :cond_5
    invoke-direct {p0}, Lcom/qiyukf/nimlib/r/b/a;->f()V

    return-void
.end method

.method final b(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/qiyukf/nimlib/r/b/a;->a(Ljava/lang/String;Lcom/qiyukf/nimlib/r/b/b;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final b()Z
    .locals 3

    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "NimExternalStorage"

    const-string v2, "isSdkStorageReady Environment.getExternalStorageDirectory() == null"

    .line 4
    invoke-static {v0, v2}, Lcom/qiyukf/nimlib/log/c/b/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/qiyukf/nimlib/r/b/a;->a(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiyukf/nimlib/r/b/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/r/b/a;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/qiyukf/nimlib/r/b/a;->g()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/qiyukf/nimlib/r/b/a;->c:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "NimExternalStorage"

    .line 16
    .line 17
    const-string v1, "get permission to access storage"

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/qiyukf/nimlib/r/b/a;->f()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/qiyukf/nimlib/r/b/a;->c:Z

    .line 26
    .line 27
    return v0
.end method
