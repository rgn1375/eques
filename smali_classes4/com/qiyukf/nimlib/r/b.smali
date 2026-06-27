.class public final Lcom/qiyukf/nimlib/r/b;
.super Ljava/lang/Object;
.source "BitmapDecoder.java"


# direct methods
.method public static a(Ljava/io/File;)[I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    .line 7
    .line 8
    :try_start_1
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    .line 9
    .line 10
    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iput-boolean v3, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 15
    .line 16
    invoke-static {v2, v1, p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    iget v4, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 23
    .line 24
    aput v4, v1, v0

    .line 25
    .line 26
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 27
    .line 28
    aput p0, v1, v3
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    move-object v1, v2

    .line 41
    goto :goto_3

    .line 42
    :catch_1
    move-exception p0

    .line 43
    move-object v1, v2

    .line 44
    goto :goto_1

    .line 45
    :catchall_1
    move-exception p0

    .line 46
    goto :goto_3

    .line 47
    :catch_2
    move-exception p0

    .line 48
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 49
    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :catch_3
    move-exception p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    :cond_0
    :goto_2
    filled-new-array {v0, v0}, [I

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :goto_3
    if-eqz v1, :cond_1

    .line 67
    .line 68
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :catch_4
    move-exception v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_4
    throw p0
.end method
