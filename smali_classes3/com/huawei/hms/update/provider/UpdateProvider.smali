.class public Lcom/huawei/hms/update/provider/UpdateProvider;
.super Landroid/content/ContentProvider;
.source "UpdateProvider.java"


# static fields
.field public static final AUTHORITIES_SUFFIX:Ljava/lang/String; = ".hms.update.provider"

.field private static final a:[Ljava/lang/String;

.field private static b:Lcom/huawei/hms/update/provider/ContentUriHelper;


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
    sput-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->a:[Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/huawei/hms/update/provider/ContentUriHelper;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 3

    const-string v0, "r"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 p0, 0x10000000

    goto :goto_1

    :cond_0
    const-string/jumbo v0, "w"

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "wt"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "wa"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/high16 p0, 0x2a000000

    goto :goto_1

    :cond_2
    const-string v0, "rw"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 p0, 0x38000000

    goto :goto_1

    :cond_3
    const-string v0, "rwt"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 p0, 0x3c000000    # 0.0078125f

    goto :goto_1

    .line 6
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    const/high16 p0, 0x2c000000

    :goto_1
    return p0
.end method

.method private static a([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    .line 9
    new-array v0, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static a([Ljava/lang/String;I)[Ljava/lang/String;
    .locals 2

    .line 7
    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->getLocalFile(Ljava/lang/String;)Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->getUriForFile(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/SecurityException;

    .line 14
    .line 15
    const-string p2, "Provider must grant uri permissions"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/SecurityException;

    .line 22
    .line 23
    const-string p2, "Provider must not be exported"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-virtual {p2, p3}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "application/octet-stream"

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/16 v0, 0x2e

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    return-object v1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "No external inserts"

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
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lcom/huawei/hms/update/provider/UpdateProvider;->a(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    invoke-static {p1, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 5

    .line 1
    sget-object p3, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p3, p4}, Lcom/huawei/hms/update/provider/ContentUriHelper;->setContext(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object p3, Lcom/huawei/hms/update/provider/UpdateProvider;->b:Lcom/huawei/hms/update/provider/ContentUriHelper;

    .line 15
    .line 16
    invoke-virtual {p3, p1}, Lcom/huawei/hms/update/provider/ContentUriHelper;->a(Landroid/net/Uri;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    sget-object p2, Lcom/huawei/hms/update/provider/UpdateProvider;->a:[Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    array-length p3, p2

    .line 25
    new-array p3, p3, [Ljava/lang/String;

    .line 26
    .line 27
    array-length p4, p2

    .line 28
    new-array p4, p4, [Ljava/lang/Object;

    .line 29
    .line 30
    array-length p5, p2

    .line 31
    const/4 v0, 0x0

    .line 32
    move v1, v0

    .line 33
    :goto_0
    if-ge v0, p5, :cond_3

    .line 34
    .line 35
    aget-object v2, p2, v0

    .line 36
    .line 37
    const-string v3, "_display_name"

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    aput-object v3, p3, v1

    .line 46
    .line 47
    add-int/lit8 v2, v1, 0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, p4, v1

    .line 54
    .line 55
    :goto_1
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v3, "_size"

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    aput-object v3, p3, v1

    .line 66
    .line 67
    add-int/lit8 v2, v1, 0x1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, p4, v1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-static {p3, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->a([Ljava/lang/String;I)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p4, v1}, Lcom/huawei/hms/update/provider/UpdateProvider;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    new-instance p3, Landroid/database/MatrixCursor;

    .line 92
    .line 93
    const/4 p4, 0x1

    .line 94
    invoke-direct {p3, p1, p4}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, p2}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p3
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
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
