.class public final Lcom/qiyukf/unicorn/n/d/a;
.super Ljava/lang/Object;
.source "ImageUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiyukf/unicorn/n/d/a$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 15
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 16
    :cond_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x6

    if-eq p0, v1, :cond_2

    const/16 v1, 0x8

    if-eq p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x10e

    goto :goto_0

    :cond_2
    const/16 v0, 0x5a

    goto :goto_0

    :cond_3
    const/16 v0, 0xb4

    :catch_0
    :goto_0
    return v0
.end method

.method public static a()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/qiyukf/unicorn/R$drawable;->ysf_image_placeholder_fail:I

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/d/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/qiyukf/nimlib/c;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/n/d/a;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/a;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 5
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_3

    .line 8
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p0

    .line 9
    invoke-virtual {v5, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x0

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    return-object p0

    :cond_3
    return-object p1

    .line 14
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object p1

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(FFFF)Lcom/qiyukf/unicorn/n/d/a$a;
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p0, v0

    if-lez v1, :cond_7

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    cmpg-float v0, p1, p0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    move v2, p1

    move p1, p0

    move p0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    cmpg-float v1, p0, p3

    if-gez v1, :cond_3

    div-float p0, p3, p0

    mul-float/2addr p1, p0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move p2, p1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, p2

    if-lez v1, :cond_5

    div-float p1, p2, p1

    mul-float/2addr p0, p1

    cmpg-float p1, p0, p3

    if-gez p1, :cond_4

    goto :goto_2

    :cond_4
    move p3, p0

    goto :goto_2

    :cond_5
    move p3, p0

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_6

    move v2, p3

    move p3, p2

    move p2, v2

    .line 74
    :cond_6
    new-instance p0, Lcom/qiyukf/unicorn/n/d/a$a;

    float-to-int p1, p2

    float-to-int p2, p3

    invoke-direct {p0, p1, p2}, Lcom/qiyukf/unicorn/n/d/a$a;-><init>(II)V

    return-object p0

    .line 75
    :cond_7
    :goto_3
    new-instance p0, Lcom/qiyukf/unicorn/n/d/a$a;

    float-to-int p1, p3

    invoke-direct {p0, p1, p1}, Lcom/qiyukf/unicorn/n/d/a$a;-><init>(II)V

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 76
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "jpg"

    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "jpeg"

    .line 79
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "png"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bmp"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "gif"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-object v2

    .line 83
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/qiyukf/unicorn/n/b/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "temp_image_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/qiyukf/unicorn/n/e/c;->b:Lcom/qiyukf/unicorn/n/e/c;

    .line 88
    invoke-static {p1, v0}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p1}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v2

    .line 90
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    invoke-static {p0, p1, v0}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method private static a(Ljava/io/File;Ljava/io/File;IILandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/Boolean;
    .locals 15

    move/from16 v0, p2

    move/from16 v1, p3

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    .line 24
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;)[I

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    aget v6, v4, v5

    int-to-float v6, v6

    const/4 v7, 0x1

    aget v4, v4, v7

    int-to-float v4, v4

    int-to-float v8, v0

    int-to-float v9, v1

    invoke-static {v6, v4, v8, v9}, Lcom/qiyukf/unicorn/n/d/a;->a(FFFF)Lcom/qiyukf/unicorn/n/d/a$a;

    move-result-object v4

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    iget v8, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v9, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    .line 27
    invoke-static {v6}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;)[I

    move-result-object v10

    .line 28
    aget v11, v10, v5

    aget v7, v10, v7

    invoke-static {v11, v7, v8, v9}, Lcom/qiyukf/unicorn/n/d/b;->a(IIII)I

    move-result v7

    .line 29
    invoke-static {v6, v7, v5}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 30
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;)I

    move-result v6

    .line 31
    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v7, v6

    .line 32
    invoke-virtual {v13, v7}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_1

    if-eqz v5, :cond_0

    .line 33
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-object v2

    .line 35
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    if-lt v7, v1, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-gt v7, v0, :cond_2

    .line 36
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-lt v7, v1, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v0, :cond_3

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    goto/16 :goto_b

    :catch_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_6

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_8

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    if-ne v0, v1, :cond_4

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v8

    goto :goto_2

    .line 38
    :cond_4
    :goto_1
    iget v0, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    int-to-float v0, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 39
    iget v1, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    int-to-float v1, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    cmpl-float v7, v0, v1

    if-ltz v7, :cond_5

    .line 40
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 41
    iget v1, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    goto :goto_2

    .line 42
    :cond_5
    iget v0, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    move v0, v1

    .line 44
    :goto_2
    invoke-virtual {v13, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    if-nez v6, :cond_6

    cmpl-float v0, v0, v8

    if-nez v0, :cond_6

    move-object v1, v5

    goto :goto_3

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 45
    iget v11, v4, Lcom/qiyukf/unicorn/n/d/a$a;->a:I

    iget v12, v4, Lcom/qiyukf/unicorn/n/d/a$a;->b:I

    const/4 v14, 0x1

    move-object v8, v5

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 46
    :goto_3
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    move-object/from16 v6, p1

    invoke-direct {v0, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x3c

    move-object/from16 v3, p4

    .line 47
    :try_start_4
    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 48
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 49
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v3, v0

    .line 50
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    :goto_4
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 52
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_7
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 54
    :goto_5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v3, v4

    goto/16 :goto_b

    :catch_3
    move-exception v0

    move-object v3, v4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v3, v4

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto/16 :goto_b

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object v1, v3

    move-object v5, v1

    goto :goto_b

    :catch_7
    move-exception v0

    move-object v1, v3

    move-object v5, v1

    goto :goto_6

    :catch_8
    move-exception v0

    move-object v1, v3

    move-object v5, v1

    goto :goto_8

    .line 55
    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v3, :cond_8

    .line 56
    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    goto :goto_7

    :catch_9
    move-exception v0

    move-object v3, v0

    .line 57
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_9

    .line 59
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    if-eqz v1, :cond_c

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    .line 61
    :goto_8
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz v3, :cond_a

    .line 62
    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    goto :goto_9

    :catch_a
    move-exception v0

    move-object v3, v0

    .line 63
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a
    :goto_9
    if-eqz v5, :cond_b

    .line 64
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_b

    .line 65
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_b
    if-eqz v1, :cond_c

    .line 66
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_5

    :cond_c
    :goto_a
    return-object v2

    :goto_b
    if-eqz v3, :cond_d

    .line 67
    :try_start_a
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_c

    :catch_b
    move-exception v0

    move-object v3, v0

    .line 68
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    :goto_c
    if-eqz v5, :cond_e

    .line 69
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 70
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    :cond_e
    if-eqz v1, :cond_f

    .line 71
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_f

    .line 72
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    :cond_f
    throw v2
.end method

.method private static a(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/Boolean;
    .locals 11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qiyukf/unicorn/n/d/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 93
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-static {v2, v1, v3}, Lcom/qiyukf/unicorn/n/d/c;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/lang/String;)I

    move-result p0

    .line 96
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    const v3, 0x498e6200    # 1166400.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    double-to-float v2, v2

    const/16 v3, 0x50

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez p0, :cond_1

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_1

    move-object p0, v1

    goto :goto_1

    .line 97
    :cond_1
    :try_start_1
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    if-eqz p0, :cond_2

    int-to-float p0, p0

    .line 98
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_0
    cmpg-float p0, v2, v4

    if-gez p0, :cond_3

    .line 99
    invoke-virtual {v9, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 100
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    move-object v4, v1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_1
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 102
    invoke-virtual {p0, p2, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 103
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 104
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 105
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_4

    .line 106
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    .line 107
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_6

    .line 108
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_5

    .line 109
    :catch_2
    new-instance p0, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p0, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 110
    invoke-virtual {v1, p2, v3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 111
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 112
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_5

    .line 114
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    :cond_5
    return-object v0

    .line 115
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 116
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_5
    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .line 18
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/qiyukf/unicorn/n/e/c;->g:Lcom/qiyukf/unicorn/n/e/c;

    invoke-static {v0, v1}, Lcom/qiyukf/unicorn/n/e/d;->a(Ljava/lang/String;Lcom/qiyukf/unicorn/n/e/c;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 20
    :cond_0
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMaxEdge()I

    move-result v3

    .line 21
    invoke-static {}, Lcom/qiyukf/uikit/session/viewholder/MsgViewHolderThumbBase;->getImageMinEdge()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 22
    invoke-static {p0, v1, v3, v4, v5}, Lcom/qiyukf/unicorn/n/d/a;->a(Ljava/io/File;Ljava/io/File;IILandroid/graphics/Bitmap$CompressFormat;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    .line 23
    invoke-static {v0}, Lcom/qiyukf/nimlib/net/a/c/a;->b(Ljava/lang/String;)Z

    return-object v2

    :cond_1
    return-object v0
.end method
