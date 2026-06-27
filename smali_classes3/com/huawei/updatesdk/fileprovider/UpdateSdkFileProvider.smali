.class public Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;
.super Landroid/content/ContentProvider;
.source ""


# static fields
.field public static final AUTHORITIES_SUFFIX:Ljava/lang/String; = ".updateSdk.fileProvider"

.field private static final COLUMNS:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "UpdateSdkFileProvider"

.field private static mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;


# instance fields
.field private authority:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    const-string v1, "_size"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private static varargs buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/io/File;

    .line 10
    .line 11
    invoke-direct {v3, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object p0, v3

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-object p0
.end method

.method private static copy([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 1
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static copy([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 2
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static declared-synchronized createWiseDistPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/fileprovider/a;
    .locals 3

    .line 1
    const-class v0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/huawei/updatesdk/fileprovider/b;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/huawei/updatesdk/fileprovider/b;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x1

    .line 26
    new-array p1, p1, [Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "/"

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput-object v1, p1, v2

    .line 32
    .line 33
    invoke-static {p0, p1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->buildPath(Ljava/io/File;[Ljava/lang/String;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    sget-object p1, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    .line 38
    .line 39
    const-string/jumbo v1, "updatesdkapk"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v1, p0}, Lcom/huawei/updatesdk/fileprovider/a;->a(Ljava/lang/String;Ljava/io/File;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    sget-object p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit v0

    .line 51
    return-object p0

    .line 52
    :goto_1
    monitor-exit v0

    .line 53
    throw p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->createWiseDistPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/fileprovider/a;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    .line 5
    .line 6
    invoke-interface {p0, p2}, Lcom/huawei/updatesdk/fileprovider/a;->a(Ljava/io/File;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->authority:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->createWiseDistPathStrategy(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/fileprovider/a;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 21
    .line 22
    const-string p2, "WiseDist Provider must grant uri permissions"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 29
    .line 30
    const-string p2, "WiseDist Provider must not be exported"

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external updates"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "apk"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    const-string p1, "application/octet-stream"

    .line 37
    .line 38
    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external inserts!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public onCreate()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->authority:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lcom/huawei/updatesdk/fileprovider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "apk"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    const-string p1, "UpdateSdkFileProvider"

    .line 43
    .line 44
    const-string v0, "can not open this file."

    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/huawei/updatesdk/a/a/c/a/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_2
    const/high16 p2, 0x10000000

    .line 51
    .line 52
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_3
    :goto_0
    return-object p2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object p3, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->mWStrategy:Lcom/huawei/updatesdk/fileprovider/a;

    .line 2
    .line 3
    invoke-interface {p3, p1}, Lcom/huawei/updatesdk/fileprovider/a;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    sget-object p2, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->COLUMNS:[Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    array-length p3, p2

    .line 12
    new-array p3, p3, [Ljava/lang/String;

    .line 13
    .line 14
    array-length p4, p2

    .line 15
    new-array p4, p4, [Ljava/lang/Object;

    .line 16
    .line 17
    array-length p5, p2

    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    if-ge v0, p5, :cond_3

    .line 21
    .line 22
    aget-object v2, p2, v0

    .line 23
    .line 24
    const-string v3, "_display_name"

    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    aput-object v3, p3, v1

    .line 33
    .line 34
    add-int/lit8 v2, v1, 0x1

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, p4, v1

    .line 41
    .line 42
    :goto_1
    move v1, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string v3, "_size"

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    aput-object v3, p3, v1

    .line 53
    .line 54
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    aput-object v3, p4, v1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p3, v1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->copy([Ljava/lang/String;I)[Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p4, v1}, Lcom/huawei/updatesdk/fileprovider/UpdateSdkFileProvider;->copy([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-instance p3, Landroid/database/MatrixCursor;

    .line 79
    .line 80
    const/4 p4, 0x1

    .line 81
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external updates!"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
