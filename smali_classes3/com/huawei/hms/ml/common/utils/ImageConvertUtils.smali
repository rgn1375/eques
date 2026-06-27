.class public final Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;
.super Ljava/lang/Object;
.source "ImageConvertUtils.java"


# static fields
.field public static final INDEX_PLANE_U:I = 0x1

.field public static final INDEX_PLANE_V:I = 0x2

.field public static final INDEX_PLANE_Y:I = 0x0

.field private static final INSTANCE:Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

.field public static final YUV_FORMAT_I420:I = 0x1

.field public static final YUV_FORMAT_NV21:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->INSTANCE:Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static argbToNv21([III)[B
    .locals 17

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    mul-int v2, v0, v1

    .line 6
    .line 7
    mul-int/lit8 v3, v2, 0x3

    .line 8
    .line 9
    div-int/lit8 v3, v3, 0x2

    .line 10
    .line 11
    new-array v4, v3, [B

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    move v7, v6

    .line 16
    move v8, v7

    .line 17
    :goto_0
    if-ge v6, v1, :cond_8

    .line 18
    .line 19
    move v9, v5

    .line 20
    :goto_1
    if-ge v9, v0, :cond_7

    .line 21
    .line 22
    aget v10, p0, v8

    .line 23
    .line 24
    const/high16 v11, 0xff0000

    .line 25
    .line 26
    and-int/2addr v11, v10

    .line 27
    shr-int/lit8 v11, v11, 0x10

    .line 28
    .line 29
    const v12, 0xff00

    .line 30
    .line 31
    .line 32
    and-int/2addr v12, v10

    .line 33
    shr-int/lit8 v12, v12, 0x8

    .line 34
    .line 35
    const/16 v13, 0xff

    .line 36
    .line 37
    and-int/2addr v10, v13

    .line 38
    mul-int/lit8 v14, v11, 0x42

    .line 39
    .line 40
    mul-int/lit16 v15, v12, 0x81

    .line 41
    .line 42
    add-int/2addr v14, v15

    .line 43
    mul-int/lit8 v15, v10, 0x19

    .line 44
    .line 45
    add-int/2addr v14, v15

    .line 46
    add-int/lit16 v14, v14, 0x80

    .line 47
    .line 48
    shr-int/lit8 v14, v14, 0x8

    .line 49
    .line 50
    add-int/lit8 v14, v14, 0x10

    .line 51
    .line 52
    mul-int/lit8 v15, v11, -0x26

    .line 53
    .line 54
    mul-int/lit8 v16, v12, 0x4a

    .line 55
    .line 56
    sub-int v15, v15, v16

    .line 57
    .line 58
    mul-int/lit8 v16, v10, 0x70

    .line 59
    .line 60
    add-int v15, v15, v16

    .line 61
    .line 62
    add-int/lit16 v15, v15, 0x80

    .line 63
    .line 64
    shr-int/lit8 v15, v15, 0x8

    .line 65
    .line 66
    add-int/lit16 v15, v15, 0x80

    .line 67
    .line 68
    mul-int/lit8 v11, v11, 0x70

    .line 69
    .line 70
    mul-int/lit8 v12, v12, 0x5e

    .line 71
    .line 72
    sub-int/2addr v11, v12

    .line 73
    mul-int/lit8 v10, v10, 0x12

    .line 74
    .line 75
    sub-int/2addr v11, v10

    .line 76
    add-int/lit16 v11, v11, 0x80

    .line 77
    .line 78
    shr-int/lit8 v10, v11, 0x8

    .line 79
    .line 80
    add-int/lit16 v10, v10, 0x80

    .line 81
    .line 82
    add-int/lit8 v11, v7, 0x1

    .line 83
    .line 84
    if-gez v14, :cond_0

    .line 85
    .line 86
    move v14, v5

    .line 87
    goto :goto_2

    .line 88
    :cond_0
    if-le v14, v13, :cond_1

    .line 89
    .line 90
    move v14, v13

    .line 91
    :cond_1
    :goto_2
    int-to-byte v12, v14

    .line 92
    aput-byte v12, v4, v7

    .line 93
    .line 94
    rem-int/lit8 v7, v6, 0x2

    .line 95
    .line 96
    if-nez v7, :cond_6

    .line 97
    .line 98
    rem-int/lit8 v7, v8, 0x2

    .line 99
    .line 100
    if-nez v7, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v3, -0x2

    .line 103
    .line 104
    if-ge v2, v7, :cond_6

    .line 105
    .line 106
    add-int/lit8 v7, v2, 0x1

    .line 107
    .line 108
    if-gez v10, :cond_2

    .line 109
    .line 110
    move v10, v5

    .line 111
    goto :goto_3

    .line 112
    :cond_2
    if-le v10, v13, :cond_3

    .line 113
    .line 114
    move v10, v13

    .line 115
    :cond_3
    :goto_3
    int-to-byte v10, v10

    .line 116
    aput-byte v10, v4, v2

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x2

    .line 119
    .line 120
    if-gez v15, :cond_4

    .line 121
    .line 122
    move v13, v5

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    if-le v15, v13, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    move v13, v15

    .line 128
    :goto_4
    int-to-byte v10, v13

    .line 129
    aput-byte v10, v4, v7

    .line 130
    .line 131
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    add-int/lit8 v9, v9, 0x1

    .line 134
    .line 135
    move v7, v11

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_8
    return-object v4
.end method

.method public static bitmap2Jpeg(Landroid/graphics/Bitmap;I)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 7
    .line 8
    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_2
    move-exception v0

    .line 27
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 31
    :catch_0
    const/4 p0, 0x0

    .line 32
    new-array p0, p0, [B

    .line 33
    .line 34
    return-object p0
.end method

.method public static bitmapToNv21(Landroid/graphics/Bitmap;II)[B
    .locals 9

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt v0, p2, :cond_0

    .line 14
    .line 15
    mul-int v0, p1, p2

    .line 16
    .line 17
    new-array v0, v0, [I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p0

    .line 23
    move-object v2, v0

    .line 24
    move v4, p1

    .line 25
    move v7, p1

    .line 26
    move v8, p2

    .line 27
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->argbToNv21([III)[B

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    const/4 p0, 0x0

    .line 36
    new-array p0, p0, [B

    .line 37
    .line 38
    return-object p0
.end method

.method public static buffer2Byte(Ljava/nio/ByteBuffer;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-array v1, v0, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v2, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public static byteToNv21([B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v1, v0, 0x2

    .line 3
    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 5
    .line 6
    sub-int v2, v0, v1

    .line 7
    .line 8
    div-int/lit8 v3, v0, 0x6

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {p0, v4, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    rem-int/lit8 v5, v4, 0x2

    .line 19
    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    add-int v5, v1, v4

    .line 23
    .line 24
    div-int/lit8 v6, v4, 0x2

    .line 25
    .line 26
    add-int/2addr v6, v1

    .line 27
    aget-byte v6, p0, v6

    .line 28
    .line 29
    aput-byte v6, v0, v5

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int v5, v1, v4

    .line 33
    .line 34
    add-int v6, v1, v3

    .line 35
    .line 36
    div-int/lit8 v7, v4, 0x2

    .line 37
    .line 38
    add-int/2addr v6, v7

    .line 39
    aget-byte v6, p0, v6

    .line 40
    .line 41
    aput-byte v6, v0, v5

    .line 42
    .line 43
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-object v0
.end method

.method private static checkFormat(Landroid/media/Image;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p1, "only support YUV_FORMAT_I420 and YUV_FORMAT_NV21"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->isImageFormatSupported(Landroid/media/Image;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v1, "can\'t convert Image to byte array, format "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method private static getChannelOffset(III)I
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    if-ne p1, v0, :cond_3

    .line 7
    .line 8
    int-to-double p0, p2

    .line 9
    const-wide/high16 v0, 0x3ff4000000000000L    # 1.25

    .line 10
    .line 11
    mul-double/2addr p0, v0

    .line 12
    double-to-int p2, p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p2, 0x0

    .line 21
    :cond_3
    :goto_0
    return p2
.end method

.method public static getDataFromImage(Landroid/media/Image;I)[B
    .locals 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p0 .. p1}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->checkFormat(Landroid/media/Image;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getCropRect()Landroid/graphics/Rect;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getFormat()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    mul-int v6, v3, v4

    .line 27
    .line 28
    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    mul-int/2addr v2, v6

    .line 33
    div-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    new-array v2, v2, [B

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    aget-object v8, v5, v7

    .line 39
    .line 40
    invoke-virtual {v8}, Landroid/media/Image$Plane;->getRowStride()I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    new-array v8, v8, [B

    .line 45
    .line 46
    move v9, v7

    .line 47
    :goto_0
    array-length v10, v5

    .line 48
    if-ge v9, v10, :cond_6

    .line 49
    .line 50
    aget-object v10, v5, v9

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    aget-object v11, v5, v9

    .line 57
    .line 58
    invoke-virtual {v11}, Landroid/media/Image$Plane;->getRowStride()I

    .line 59
    .line 60
    .line 61
    move-result v11

    .line 62
    aget-object v12, v5, v9

    .line 63
    .line 64
    invoke-virtual {v12}, Landroid/media/Image$Plane;->getPixelStride()I

    .line 65
    .line 66
    .line 67
    move-result v12

    .line 68
    invoke-static {v9, v0, v6}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->getChannelOffset(III)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    invoke-static {v9, v0}, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->getOutputStride(II)I

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v9, :cond_0

    .line 77
    .line 78
    move/from16 v16, v7

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_0
    const/16 v16, 0x1

    .line 82
    .line 83
    :goto_1
    shr-int v7, v3, v16

    .line 84
    .line 85
    shr-int v15, v4, v16

    .line 86
    .line 87
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    shr-int v0, v0, v16

    .line 90
    .line 91
    mul-int/2addr v0, v11

    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    shr-int v3, v3, v16

    .line 97
    .line 98
    mul-int/2addr v3, v12

    .line 99
    add-int/2addr v0, v3

    .line 100
    invoke-virtual {v10, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    :goto_2
    if-ge v0, v15, :cond_5

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    if-ne v12, v3, :cond_2

    .line 108
    .line 109
    if-eq v14, v3, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    invoke-virtual {v10, v2, v13, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    add-int/2addr v13, v7

    .line 116
    move-object/from16 v17, v1

    .line 117
    .line 118
    move v1, v7

    .line 119
    goto :goto_5

    .line 120
    :cond_2
    :goto_3
    add-int/lit8 v16, v7, -0x1

    .line 121
    .line 122
    mul-int v16, v16, v12

    .line 123
    .line 124
    move-object/from16 v17, v1

    .line 125
    .line 126
    add-int/lit8 v1, v16, 0x1

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-virtual {v10, v8, v3, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    :goto_4
    if-ge v3, v7, :cond_3

    .line 133
    .line 134
    mul-int v19, v3, v12

    .line 135
    .line 136
    aget-byte v19, v8, v19

    .line 137
    .line 138
    aput-byte v19, v2, v13

    .line 139
    .line 140
    add-int/2addr v13, v14

    .line 141
    add-int/lit8 v3, v3, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_3
    :goto_5
    add-int/lit8 v3, v15, -0x1

    .line 145
    .line 146
    if-ge v0, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v11

    .line 153
    sub-int/2addr v3, v1

    .line 154
    invoke-virtual {v10, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 155
    .line 156
    .line 157
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    move-object/from16 v1, v17

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_5
    move-object/from16 v17, v1

    .line 163
    .line 164
    add-int/lit8 v9, v9, 0x1

    .line 165
    .line 166
    move/from16 v0, p1

    .line 167
    .line 168
    move/from16 v3, v18

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    goto :goto_0

    .line 172
    :cond_6
    return-object v2
.end method

.method public static getInstance()Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;->INSTANCE:Lcom/huawei/hms/ml/common/utils/ImageConvertUtils;

    .line 2
    .line 3
    return-object v0
.end method

.method private static getOutputStride(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x2

    .line 9
    :goto_0
    return v0
.end method

.method private static isImageFormatSupported(Landroid/media/Image;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getFormat()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/16 v0, 0x23

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x32315659

    .line 14
    .line 15
    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public static nv21ToGray([BII)[B
    .locals 2

    .line 1
    mul-int/2addr p1, p2

    .line 2
    div-int/lit8 p2, p1, 0x2

    .line 3
    .line 4
    new-array v0, p2, [B

    .line 5
    .line 6
    const/16 v1, -0x80

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, p0, p1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static nv21ToJpeg([BII)[B
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    :try_start_1
    new-instance v8, Landroid/graphics/YuvImage;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v2, v8

    .line 13
    move-object v3, p0

    .line 14
    move v5, p1

    .line 15
    move v6, p2

    .line 16
    invoke-direct/range {v2 .. v7}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Landroid/graphics/Rect;

    .line 20
    .line 21
    invoke-direct {p0, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x64

    .line 25
    .line 26
    invoke-virtual {v8, p0, p1, v1}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :catchall_1
    move-exception p1

    .line 40
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_2
    move-exception p2

    .line 45
    :try_start_5
    invoke-virtual {p0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 49
    :catch_0
    new-array p0, v0, [B

    .line 50
    .line 51
    return-object p0
.end method

.method public static yuv2Buffer(Landroid/media/Image;)[B
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/media/Image;->getPlanes()[Landroid/media/Image$Plane;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object v1, p0, v0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    aget-object v2, p0, v2

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    aget-object p0, p0, v3

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/media/Image$Plane;->getBuffer()Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->remaining()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    add-int v6, v3, v4

    .line 39
    .line 40
    add-int/2addr v6, v5

    .line 41
    new-array v7, v6, [B

    .line 42
    .line 43
    invoke-virtual {v1, v7, v0, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v7, v3, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    .line 49
    sub-int/2addr v6, v4

    .line 50
    invoke-virtual {v2, v7, v6, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    return-object v7
.end method
