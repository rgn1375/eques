.class public final Lcom/huawei/hms/mlsdk/common/BitmapUtils;
.super Ljava/lang/Object;
.source "BitmapUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cut(Landroid/graphics/Bitmap;[Landroid/graphics/Point;I)Landroid/graphics/Bitmap;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v7, :cond_4

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    if-ge v4, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, v0, v4

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    aget-object v8, v0, v3

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    aget-object v1, v0, v9

    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aget-object v10, v0, v2

    .line 36
    .line 37
    iget v0, v1, Landroid/graphics/Point;->y:I

    .line 38
    .line 39
    iget v2, v8, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    sub-int/2addr v0, v2

    .line 42
    int-to-double v2, v0

    .line 43
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 44
    .line 45
    iget v1, v8, Landroid/graphics/Point;->x:I

    .line 46
    .line 47
    sub-int/2addr v0, v1

    .line 48
    int-to-double v0, v0

    .line 49
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 50
    .line 51
    .line 52
    move-result-wide v11

    .line 53
    invoke-static {v11, v12}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v0, v0

    .line 58
    float-to-int v1, v0

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_3

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    move-object/from16 v0, p0

    .line 68
    .line 69
    move-object v1, v8

    .line 70
    move-object v2, v10

    .line 71
    move/from16 v5, p2

    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->cutPaddingExtendRect(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v13

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v14

    .line 86
    new-instance v15, Landroid/graphics/Point;

    .line 87
    .line 88
    shr-int/lit8 v1, v13, 0x1

    .line 89
    .line 90
    shr-int/lit8 v2, v14, 0x1

    .line 91
    .line 92
    invoke-direct {v15, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 98
    .line 99
    .line 100
    neg-float v0, v0

    .line 101
    int-to-float v1, v1

    .line 102
    int-to-float v2, v2

    .line 103
    invoke-virtual {v5, v0, v1, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v6, 0x1

    .line 109
    move-object/from16 v0, p0

    .line 110
    .line 111
    move v3, v13

    .line 112
    move v4, v14

    .line 113
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sub-int/2addr v0, v13

    .line 126
    shr-int/lit8 v19, v0, 0x1

    .line 127
    .line 128
    sub-int/2addr v1, v14

    .line 129
    shr-int/lit8 v20, v1, 0x1

    .line 130
    .line 131
    invoke-static {v7, v15, v8, v11, v12}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->rotateCoordinate(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    .line 132
    .line 133
    .line 134
    move-result-object v17

    .line 135
    invoke-static {v7, v15, v10, v11, v12}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->rotateCoordinate(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;

    .line 136
    .line 137
    .line 138
    move-result-object v18

    .line 139
    move/from16 v21, p2

    .line 140
    .line 141
    invoke-static/range {v16 .. v21}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->cutPaddingExtendRect(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_4
    :goto_1
    return-object v1
.end method

.method private static cutPaddingExtendRect(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;III)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 10
    .line 11
    add-int/2addr v2, p3

    .line 12
    sub-int/2addr v2, p5

    .line 13
    const/4 v3, 0x0

    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    move v2, v3

    .line 17
    :cond_0
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    add-int/2addr p1, p4

    .line 20
    sub-int/2addr p1, p5

    .line 21
    if-gez p1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, p1

    .line 25
    :goto_0
    iget p1, p2, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    add-int/2addr p1, p3

    .line 28
    add-int/2addr p1, p5

    .line 29
    if-le p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p1

    .line 33
    :goto_1
    iget p1, p2, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    add-int/2addr p1, p4

    .line 36
    add-int/2addr p1, p5

    .line 37
    if-le p1, v1, :cond_3

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v1, p1

    .line 41
    :goto_2
    sub-int/2addr v0, v2

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-static {p0, v2, v3, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static getBitmap(Ljava/nio/ByteBuffer;Lcom/huawei/hms/mlsdk/common/MLFrame$Property;)Landroid/graphics/Bitmap;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    new-array v5, v3, [B

    .line 12
    .line 13
    invoke-virtual {p0, v5, v1, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroid/graphics/YuvImage;

    .line 17
    .line 18
    const/16 v6, 0x11

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    const/4 v9, 0x0

    .line 29
    move-object v4, p0

    .line 30
    invoke-direct/range {v4 .. v9}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getHeight()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-direct {v2, v1, v1, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x64

    .line 52
    .line 53
    invoke-virtual {p0, v2, v4, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {p0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lcom/huawei/hms/mlsdk/common/MLFrame$Property;->getQuadrant()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p0, p1}, Lcom/huawei/hms/mlsdk/common/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    new-array p1, v0, [Ljava/io/Closeable;

    .line 77
    .line 78
    aput-object v3, p1, v1

    .line 79
    .line 80
    invoke-static {p1}, Lcom/huawei/hms/ml/common/utils/StreamUtils;->closeStreams([Ljava/io/Closeable;)V

    .line 81
    .line 82
    .line 83
    return-object p0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v2, v3

    .line 86
    goto :goto_0

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    :goto_0
    new-array p1, v0, [Ljava/io/Closeable;

    .line 89
    .line 90
    aput-object v2, p1, v1

    .line 91
    .line 92
    invoke-static {p1}, Lcom/huawei/hms/ml/common/utils/StreamUtils;->closeStreams([Ljava/io/Closeable;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public static rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x10e

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 p1, 0xb4

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    const/16 p1, 0x5a

    .line 24
    .line 25
    :goto_0
    int-to-float p1, p1

    .line 26
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v6, 0x1

    .line 40
    move-object v0, p0

    .line 41
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method private static rotateCoordinate(Landroid/graphics/Bitmap;Landroid/graphics/Point;Landroid/graphics/Point;D)Landroid/graphics/Point;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 6
    .line 7
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 8
    .line 9
    sub-int p2, p0, p2

    .line 10
    .line 11
    iget v1, p1, Landroid/graphics/Point;->x:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 14
    .line 15
    sub-int p1, p0, p1

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-double v2, v0

    .line 19
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    mul-double/2addr v4, v2

    .line 24
    sub-int/2addr p2, p1

    .line 25
    int-to-double v6, p2

    .line 26
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    mul-double/2addr v8, v6

    .line 31
    sub-double/2addr v4, v8

    .line 32
    int-to-double v0, v1

    .line 33
    add-double/2addr v4, v0

    .line 34
    double-to-int p2, v4

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Math;->sin(D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    mul-double/2addr v2, v0

    .line 40
    invoke-static {p3, p4}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    mul-double/2addr v6, p3

    .line 45
    add-double/2addr v2, v6

    .line 46
    int-to-double p3, p1

    .line 47
    add-double/2addr v2, p3

    .line 48
    double-to-int p1, v2

    .line 49
    new-instance p3, Landroid/graphics/Point;

    .line 50
    .line 51
    sub-int/2addr p0, p1

    .line 52
    invoke-direct {p3, p2, p0}, Landroid/graphics/Point;-><init>(II)V

    .line 53
    .line 54
    .line 55
    return-object p3
.end method
