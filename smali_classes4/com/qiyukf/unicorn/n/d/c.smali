.class public final Lcom/qiyukf/unicorn/n/d/c;
.super Ljava/lang/Object;
.source "YsfBitmapDecoder.java"


# direct methods
.method public static a(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 28
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v1

    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    move-result v4

    shl-int/2addr v4, v2

    filled-new-array {v1, v4}, [I

    move-result-object v1

    aput-object v1, v0, v2

    .line 29
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3ff69fbe76c8b439L    # 1.414

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 30
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/c;->b(Landroid/net/Uri;)[I

    move-result-object v1

    .line 31
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/n/d/c;->a([I[[I)[I

    move-result-object v0

    .line 32
    aget v4, v1, v3

    .line 33
    aget v1, v1, v2

    .line 34
    aget v3, v0, v3

    .line 35
    aget v0, v0, v2

    .line 36
    invoke-static {v4, v1, v3, v0}, Lcom/qiyukf/unicorn/n/d/b;->a(IIII)I

    move-result v0

    .line 37
    invoke-static {v0, v4, v1}, Lcom/qiyukf/unicorn/n/d/b;->a(III)I

    move-result v0

    .line 38
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x5

    :goto_0
    if-nez v1, :cond_0

    if-lez v3, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 39
    invoke-static {p0, v0}, Lcom/qiyukf/unicorn/n/d/c;->a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static a(Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 4

    const-string v0, "YsfBitmapDecoder"

    .line 8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v2, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    if-le p1, v2, :cond_0

    sub-int/2addr p1, v2

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    :cond_0
    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    const/4 p1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "r"

    .line 11
    invoke-virtual {v2, p0, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-static {v3, p1, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    :try_start_2
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object p0

    :catchall_0
    move-exception p0

    move-object p1, v2

    goto :goto_8

    :catch_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :catch_4
    move-exception p0

    move-object v2, p1

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v2, p1

    goto :goto_4

    :catch_6
    move-exception p0

    move-object v2, p1

    goto :goto_6

    :goto_2
    :try_start_3
    const-string v1, "decodeSampled is NPE"

    .line 15
    invoke-static {v0, v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_1

    .line 16
    :try_start_4
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    goto :goto_3

    :catch_7
    move-exception p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_3
    return-object p1

    :goto_4
    :try_start_5
    const-string v3, "decodeSampled is fileNotFound"

    .line 18
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, v1}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_2

    .line 19
    :try_start_6
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    goto :goto_5

    :catch_8
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_5
    return-object p1

    :goto_6
    :try_start_7
    const-string v1, "decodeSampled is outmemory"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v2, :cond_3

    .line 22
    :try_start_8
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_7

    :catch_9
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_7
    return-object p1

    :goto_8
    if-eqz p1, :cond_4

    .line 24
    :try_start_9
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_9

    :catch_a
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_4
    :goto_9
    throw p0
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :goto_0
    const/4 p2, 0x2

    if-le p1, p2, :cond_1

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_1

    :cond_1
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    :goto_1
    :try_start_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Z
    .locals 4

    .line 40
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p0, Landroid/util/Size;

    invoke-direct {p0, p2, p3}, Landroid/util/Size;-><init>(II)V

    const/4 p2, 0x0

    invoke-static {v0, p0, p2}, Lxd/a;->a(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p0, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x2

    .line 43
    invoke-static {p0, p2, p3, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-static {p0, p1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    return v3

    :goto_1
    const-string p1, "YsfBitmapDecoder"

    const-string p2, "extractThumbnail is error"

    .line 45
    invoke-static {p1, p2, p0}, Lcom/qiyukf/nimlib/log/c/b/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public static a(Ljava/lang/String;)[I
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method private static a([I[[I)[I
    .locals 6

    const/4 v0, 0x1

    .line 46
    aget v1, p0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    aget v4, p0, v3

    int-to-float v4, v4

    int-to-float v5, v1

    div-float/2addr v4, v5

    .line 47
    :goto_0
    aget p0, p0, v3

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float p0, p0

    div-float v2, v1, p0

    :goto_1
    const/high16 p0, 0x40a00000    # 5.0f

    cmpl-float v1, v4, p0

    if-ltz v1, :cond_2

    .line 48
    aget-object p0, p1, v3

    return-object p0

    :cond_2
    cmpl-float p0, v2, p0

    if-ltz p0, :cond_3

    .line 49
    aget-object p0, p1, v0

    return-object p0

    :cond_3
    const/4 p0, 0x2

    .line 50
    aget-object p0, p1, p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x3

    new-array v0, v0, [[I

    .line 15
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v1

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    move-result v3

    filled-new-array {v1, v3}, [I

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    .line 16
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v1

    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    move-result v4

    shl-int/2addr v4, v2

    filled-new-array {v1, v4}, [I

    move-result-object v1

    aput-object v1, v0, v2

    .line 17
    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->a()I

    move-result v1

    int-to-double v4, v1

    const-wide v6, 0x3ff69fbe76c8b439L    # 1.414

    mul-double/2addr v4, v6

    double-to-int v1, v4

    invoke-static {}, Lcom/qiyukf/unicorn/n/n;->b()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v4, v6

    double-to-int v4, v4

    filled-new-array {v1, v4}, [I

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 18
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;)[I

    move-result-object v1

    .line 19
    invoke-static {v1, v0}, Lcom/qiyukf/unicorn/n/d/c;->a([I[[I)[I

    move-result-object v0

    .line 20
    aget v4, v1, v3

    .line 21
    aget v1, v1, v2

    .line 22
    aget v3, v0, v3

    .line 23
    aget v0, v0, v2

    .line 24
    invoke-static {v4, v1, v3, v0}, Lcom/qiyukf/unicorn/n/d/b;->a(IIII)I

    move-result v0

    .line 25
    invoke-static {v0, v4, v1}, Lcom/qiyukf/unicorn/n/d/b;->a(III)I

    move-result v0

    .line 26
    invoke-static {p0, v0, v2}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x5

    :goto_0
    if-nez v1, :cond_0

    if-lez v3, :cond_0

    add-int/2addr v0, v2

    add-int/lit8 v3, v3, -0x1

    .line 27
    invoke-static {p0, v0, v2}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static b(Landroid/net/Uri;)[I
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_0
    const-string v5, "r"

    .line 3
    invoke-virtual {v2, p0, v5}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_1

    :try_start_1
    filled-new-array {v3, v3}, [I

    move-result-object v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    .line 4
    :try_start_2
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    move-object v4, p0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v4, p0

    goto :goto_2

    .line 6
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v2

    invoke-static {v2, v4, v0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget v4, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v4, v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    :goto_2
    :try_start_5
    const-string p0, "YsfBitmapDecoder"

    const-string v1, "decodeBound uri is error"

    .line 9
    invoke-static {p0, v1, v0}, Lcom/qiyukf/module/log/base/AbsUnicornLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v4, :cond_2

    .line 10
    :try_start_6
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    filled-new-array {v3, v3}, [I

    move-result-object p0

    return-object p0

    :goto_4
    if-eqz v4, :cond_3

    .line 12
    :try_start_7
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_5

    :catch_5
    move-exception p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_3
    :goto_5
    throw v0
.end method
