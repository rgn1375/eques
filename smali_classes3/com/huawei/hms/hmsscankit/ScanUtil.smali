.class public Lcom/huawei/hms/hmsscankit/ScanUtil;
.super Ljava/lang/Object;
.source "ScanUtil.java"


# static fields
.field public static final CAMERA_ININT_ERROR:I = -0x3e8

.field static final CONTEXT_METHOD:Ljava/lang/String; = "initializeModule"

.field static final CONTEXT_PATH:Ljava/lang/String; = "com.huawei.hms.feature.DynamicModuleInitializer"

.field static final CREATOR_PATH:Ljava/lang/String; = "com.huawei.hms.scankit.Creator"

.field public static final ERROR_ABNORMAL_RESTART:I = 0x3

.field public static final ERROR_NO_CAMERA_PERMISSION:I = 0x1

.field public static final ERROR_NO_READ_PERMISSION:I = 0x2

.field private static final MAX_BITMAP_SIZE:I = 0x3200000

.field static final MODULE_SCANKIT:Ljava/lang/String; = "huawei_module_scankit"

.field static final MODULE_SCANKIT_LOCAL:Ljava/lang/String; = "huawei_module_scankit_local"

.field public static final RESULT:Ljava/lang/String; = "SCAN_RESULT"

.field public static final SUCCESS:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildBitmap(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/hms/hmsscankit/WriterException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/hms/scankit/p/k4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/scankit/p/k4;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lcom/huawei/hms/scankit/p/k4;->a(Ljava/lang/String;IIILcom/huawei/hms/ml/scan/HmsBuildBitmapOption;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static compressBitmap(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 8
    .line 9
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, Lcom/huawei/hms/hmsscankit/ScanUtil;->dealBitmapFactoryOption(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static compressBitmapForAndroid29(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const-string v1, "Exception"

    .line 4
    .line 5
    const-string v2, "exception"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    sget-object v11, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 14
    .line 15
    new-array v7, v3, [Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    aput-object v0, v7, v6

    .line 19
    .line 20
    const-string v8, "_data=?"

    .line 21
    .line 22
    filled-new-array {p1}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/4 v10, 0x0

    .line 27
    move-object v6, v11

    .line 28
    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-interface {v5, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v11, p1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    move-object v4, p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    move-object v4, v5

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    new-instance v0, Landroid/content/ContentValues;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v6, "_data"

    .line 78
    .line 79
    invoke-virtual {v0, v6, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v11, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    :goto_1
    if-eqz v5, :cond_2

    .line 92
    .line 93
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception p0

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-object v5, v4

    .line 100
    :catch_1
    :try_start_3
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    .line 102
    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_2
    move-object v5, v4

    .line 110
    :catch_3
    :try_start_5
    const-string p1, "NullPointerException"

    .line 111
    .line 112
    invoke-static {v2, p1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_4
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    .line 125
    .line 126
    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 130
    .line 131
    invoke-static {p0, v4, p1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->dealBitmapFactoryOption(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)V

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v4, p1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    :goto_3
    if-eqz v4, :cond_3

    .line 143
    .line 144
    :try_start_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catch_5
    invoke-static {v2, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_4
    throw p0
.end method

.method private static dealBitmapFactoryOption(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;)V
    .locals 9

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    iget v1, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 4
    .line 5
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    .line 7
    if-eqz v1, :cond_5

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_4

    .line 12
    :cond_0
    if-le v1, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    :try_start_0
    const-string v4, "activity"

    .line 18
    .line 19
    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/app/ActivityManager;

    .line 24
    .line 25
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 26
    .line 27
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 31
    .line 32
    .line 33
    const-wide/high16 v5, 0x4090000000000000L    # 1024.0

    .line 34
    .line 35
    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    .line 36
    .line 37
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    iget-wide v7, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    long-to-double v7, v7

    .line 44
    div-double/2addr v7, v5

    .line 45
    const-wide/high16 v4, 0x4016000000000000L    # 5.5

    .line 46
    .line 47
    cmpg-double p0, v7, v4

    .line 48
    .line 49
    if-gez p0, :cond_2

    .line 50
    .line 51
    :goto_0
    move p0, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move p0, v2

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    const-string p0, "Exception"

    .line 56
    .line 57
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_1
    const-string p0, "NullPointerException"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    if-eqz p0, :cond_3

    .line 68
    .line 69
    const/16 p0, 0x4b0

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/16 p0, 0xbb8

    .line 73
    .line 74
    :goto_2
    if-le v1, p0, :cond_4

    .line 75
    .line 76
    int-to-float v0, v1

    .line 77
    int-to-float p0, p0

    .line 78
    div-float/2addr v0, p0

    .line 79
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move p0, v3

    .line 85
    :goto_3
    iput p0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 86
    .line 87
    iput-boolean v2, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 88
    .line 89
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 90
    .line 91
    iput-object p0, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 92
    .line 93
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 94
    .line 95
    iput-boolean v3, p1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 96
    .line 97
    :cond_5
    :goto_4
    return-void
.end method

.method public static decodeWithBitmap(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    mul-int/2addr v0, v1

    .line 12
    const/high16 v1, 0x3200000

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/e;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string p2, "input image is too large:"

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const-string p1, "ScanUtil"

    .line 46
    .line 47
    invoke-static {p1, p0}, Lcom/huawei/hms/scankit/p/x3;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    new-array p0, p0, [Lcom/huawei/hms/ml/scan/HmsScan;

    .line 52
    .line 53
    return-object p0
.end method

.method public static detectForHmsDector(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/hmsscankit/a;->a(Landroid/content/Context;Lcom/huawei/hms/mlsdk/common/MLFrame;Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)[Lcom/huawei/hms/ml/scan/HmsScan;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static getBitmapFromUri(Landroid/content/Context;Landroid/net/Uri;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p0, "ScanBitmap"

    .line 7
    .line 8
    const-string/jumbo p1, "uri == null"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/huawei/hms/scankit/p/x3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v2, "r"

    .line 20
    .line 21
    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, v1, p2}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    const-string p0, "Exception"

    .line 38
    .line 39
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_1
    const-string p0, "IOException"

    .line 44
    .line 45
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_2
    const-string p0, "FileNotFoundException"

    .line 50
    .line 51
    invoke-static {v0, p0}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object v1
.end method

.method public static isScanAvailable(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public static selfPermissionGranted(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 2

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p2}, Lcom/huawei/hms/scankit/p/y6;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p0, p2}, Lcom/huawei/hms/scankit/p/y6;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 v1, 0x0

    .line 28
    :goto_0
    return v1
.end method

.method public static startScan(Landroid/app/Activity;ILcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;)I
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/16 v3, 0x4000

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    iget v0, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    const-string v1, "RuntimeException"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    const-string v1, "NameNotFoundException"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/huawei/hms/scankit/p/x3;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/16 v0, 0x1c

    .line 34
    .line 35
    :goto_1
    const-string v1, "android.permission.CAMERA"

    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Lcom/huawei/hms/hmsscankit/ScanUtil;->selfPermissionGranted(Landroid/content/Context;ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sget-boolean v1, Lcom/huawei/hms/scankit/p/y6;->c:Z

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    .line 45
    const/4 p0, 0x3

    .line 46
    return p0

    .line 47
    :cond_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Landroid/content/Intent;

    .line 50
    .line 51
    const-class v1, Lcom/huawei/hms/hmsscankit/ScanKitActivity;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    iget v1, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->mode:I

    .line 59
    .line 60
    const-string v2, "ScanFormatValue"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    iget p2, p2, Lcom/huawei/hms/ml/scan/HmsScanAnalyzerOptions;->viewType:I

    .line 66
    .line 67
    const-string v1, "ScanViewValue"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    return p0

    .line 77
    :cond_2
    const/4 p0, 0x1

    .line 78
    return p0
.end method
