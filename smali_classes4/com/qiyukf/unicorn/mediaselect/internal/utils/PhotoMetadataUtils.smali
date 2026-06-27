.class public final Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;
.super Ljava/lang/Object;
.source "PhotoMetadataUtils.java"


# static fields
.field private static final MAX_WIDTH:I = 0x640

.field private static final SCHEME_CONTENT:Ljava/lang/String; = "content"

.field private static final TAG:Ljava/lang/String; = "PhotoMetadataUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    const-string v1, "oops! the utility class is about to be instantiated..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public static getBitmapBound(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 3
    .line 4
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    iget p1, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 20
    .line 21
    new-instance v1, Landroid/graphics/Point;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Landroid/graphics/Point;-><init>(II)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    return-object v1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    move-object v0, p0

    .line 39
    goto :goto_3

    .line 40
    :catch_1
    move-object v0, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :catch_2
    :goto_1
    :try_start_3
    new-instance p0, Landroid/graphics/Point;

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catch_3
    move-exception p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_2
    return-object p0

    .line 61
    :goto_3
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :catch_4
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_4
    throw p1
.end method

.method public static getBitmapSize(Landroid/net/Uri;Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getBitmapBound(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Point;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    iget v3, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    invoke-static {v0, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->shouldRotate(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    iget v3, v1, Landroid/graphics/Point;->x:I

    .line 22
    .line 23
    :cond_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    new-instance p0, Landroid/graphics/Point;

    .line 26
    .line 27
    const/16 p1, 0x640

    .line 28
    .line 29
    invoke-direct {p0, p1, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    new-instance p0, Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 47
    .line 48
    .line 49
    iget p1, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 53
    .line 54
    int-to-float p0, p0

    .line 55
    int-to-float v0, v2

    .line 56
    div-float/2addr p1, v0

    .line 57
    int-to-float v1, v3

    .line 58
    div-float/2addr p0, v1

    .line 59
    cmpl-float v2, p1, p0

    .line 60
    .line 61
    if-lez v2, :cond_2

    .line 62
    .line 63
    new-instance v2, Landroid/graphics/Point;

    .line 64
    .line 65
    mul-float/2addr v0, p1

    .line 66
    float-to-int p1, v0

    .line 67
    mul-float/2addr v1, p0

    .line 68
    float-to-int p0, v1

    .line 69
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :cond_2
    new-instance v2, Landroid/graphics/Point;

    .line 74
    .line 75
    mul-float/2addr v0, p1

    .line 76
    float-to-int p1, v0

    .line 77
    mul-float/2addr v1, p0

    .line 78
    float-to-int p0, v1

    .line 79
    invoke-direct {v2, p1, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 80
    .line 81
    .line 82
    return-object v2
.end method

.method public static getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 1
    const-string v0, "_data"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const-string v2, "content"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    :try_start_0
    new-array v5, v2, [Ljava/lang/String;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v5, v2

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p1

    .line 30
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    move-object v1, p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 59
    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    :goto_1
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 68
    .line 69
    .line 70
    :cond_4
    throw p1

    .line 71
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static getSizeInMB(J)F
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "0.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    long-to-float p0, p0

    .line 15
    const/high16 p1, 0x44800000    # 1024.0f

    .line 16
    .line 17
    div-float/2addr p0, p1

    .line 18
    div-float/2addr p0, p1

    .line 19
    float-to-double p0, p0

    .line 20
    invoke-virtual {v0, p0, p1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, ","

    .line 25
    .line 26
    const-string v0, "."

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static isAcceptable(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->isSelectableType(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    .line 8
    .line 9
    sget v0, Lcom/qiyukf/unicorn/R$string;->ysf_error_file_type:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {p1, p0}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;

    .line 48
    .line 49
    invoke-virtual {v1, p0, p1}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;->filter(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method public static isFilterFile(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->filters:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;

    .line 30
    .line 31
    invoke-virtual {v1, p0, p1}, Lcom/qiyukf/unicorn/mediaselect/filter/Filter;->filter(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Lcom/qiyukf/unicorn/mediaselect/internal/entity/IncapableCause;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private static isSelectableType(Landroid/content/Context;Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->getInstance()Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lcom/qiyukf/unicorn/mediaselect/internal/entity/SelectionSpec;->mimeTypeSet:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/qiyukf/unicorn/mediaselect/MimeType;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/qiyukf/unicorn/mediaselect/internal/entity/Item;->getContentUri()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, p0, v3}, Lcom/qiyukf/unicorn/mediaselect/MimeType;->checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_2
    return v0
.end method

.method private static shouldRotate(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    new-instance v1, Landroid/media/ExifInterface;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    const-string p0, "Orientation"

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    invoke-virtual {v1, p0, p1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    const/4 p1, 0x6

    .line 25
    if-eq p0, p1, :cond_1

    .line 26
    .line 27
    const/16 p1, 0x8

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0

    .line 36
    :catch_0
    sget-object p0, Lcom/qiyukf/unicorn/mediaselect/internal/utils/PhotoMetadataUtils;->TAG:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "could not read exif info of the image: "

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    return v0
.end method
