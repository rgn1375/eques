.class public Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;
.super Ljava/lang/Object;
.source "NV21ToBitmapConverter1.java"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private height:I

.field private in:Landroid/renderscript/Allocation;

.field private length:I

.field private out:Landroid/renderscript/Allocation;

.field private renderScript:Landroid/renderscript/RenderScript;

.field private rgbaType:Landroid/renderscript/Type$Builder;

.field private width:I

.field private yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

.field private yuvType:Landroid/renderscript/Type$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->width:I

    .line 6
    .line 7
    iput v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->height:I

    .line 8
    .line 9
    iput v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->length:I

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->applicationContext:Landroid/content/Context;

    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->applicationContext:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->renderScript:Landroid/renderscript/RenderScript;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "context can\'t be null"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private recreateIfNeed([BIII)V
    .locals 1

    .line 1
    iget p4, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->width:I

    .line 2
    .line 3
    if-ne p4, p2, :cond_0

    .line 4
    .line 5
    iget p4, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->height:I

    .line 6
    .line 7
    if-ne p4, p3, :cond_0

    .line 8
    .line 9
    iget p4, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->length:I

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-ne p4, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput p2, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->width:I

    .line 16
    .line 17
    iput p3, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->height:I

    .line 18
    .line 19
    array-length p1, p1

    .line 20
    iput p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->length:I

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->yuvType:Landroid/renderscript/Type$Builder;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->rgbaType:Landroid/renderscript/Type$Builder;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public convert([BIIIII)Landroid/graphics/Bitmap;
    .locals 10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    .line 7
    invoke-virtual/range {v0 .. v9}, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->convert([BIIIIIZZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public convert([BIIIIIZZZ)Landroid/graphics/Bitmap;
    .locals 13

    move-object v9, p0

    move-object v0, p1

    move v1, p2

    move/from16 v2, p3

    move/from16 v5, p6

    .line 1
    invoke-direct {p0, p1, p2, v2, v5}, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->recreateIfNeed([BIII)V

    .line 2
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v4, p4

    move/from16 v6, p5

    invoke-static {v4, v6, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    .line 3
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    invoke-virtual/range {p0 .. p3}, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->convertYUVtoRGB([BII)Landroid/graphics/Bitmap;

    move-result-object v12

    move-object v0, p0

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    .line 5
    invoke-virtual/range {v0 .. v8}, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->getTransformationMatrix(IIIIIZZZ)Landroid/graphics/Matrix;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v11, v12, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-object v10
.end method

.method public convertYUVtoRGB([BII)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->yuvType:Landroid/renderscript/Type$Builder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->renderScript:Landroid/renderscript/RenderScript;

    .line 8
    .line 9
    invoke-static {v1}, Landroid/renderscript/Element;->U8(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v1, v2}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 14
    .line 15
    .line 16
    array-length v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->yuvType:Landroid/renderscript/Type$Builder;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->renderScript:Landroid/renderscript/RenderScript;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->in:Landroid/renderscript/Allocation;

    .line 35
    .line 36
    new-instance v0, Landroid/renderscript/Type$Builder;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->renderScript:Landroid/renderscript/RenderScript;

    .line 39
    .line 40
    invoke-static {v1}, Landroid/renderscript/Element;->RGBA_8888(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v0, v1, v3}, Landroid/renderscript/Type$Builder;-><init>(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p2}, Landroid/renderscript/Type$Builder;->setX(I)Landroid/renderscript/Type$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p3}, Landroid/renderscript/Type$Builder;->setY(I)Landroid/renderscript/Type$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->rgbaType:Landroid/renderscript/Type$Builder;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->renderScript:Landroid/renderscript/RenderScript;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/renderscript/Type$Builder;->create()Landroid/renderscript/Type;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;I)Landroid/renderscript/Allocation;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->out:Landroid/renderscript/Allocation;

    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->in:Landroid/renderscript/Allocation;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/renderscript/Allocation;->copyFrom([B)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->in:Landroid/renderscript/Allocation;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->setInput(Landroid/renderscript/Allocation;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->yuvToRgbIntrinsic:Landroid/renderscript/ScriptIntrinsicYuvToRGB;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->out:Landroid/renderscript/Allocation;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/renderscript/ScriptIntrinsicYuvToRGB;->forEach(Landroid/renderscript/Allocation;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 91
    .line 92
    invoke-static {p2, p3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->out:Landroid/renderscript/Allocation;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/ml/common/utils/NV21ToBitmapConverter1;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "initial must be called first"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public getTransformationMatrix(IIIIIZZZ)Landroid/graphics/Matrix;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    rem-int/lit8 v2, p5, 0x5a

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    neg-int v2, p1

    .line 15
    int-to-float v2, v2

    .line 16
    div-float/2addr v2, v1

    .line 17
    neg-int v3, p2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v3, v1

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    .line 22
    .line 23
    int-to-float v2, p5

    .line 24
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string p4, "Rotation of %d"

    .line 41
    .line 42
    invoke-static {p2, p4, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    :goto_0
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x5a

    .line 55
    .line 56
    rem-int/lit16 v2, v2, 0xb4

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    move v2, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-eqz v2, :cond_3

    .line 65
    .line 66
    move v4, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, p1

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    move p1, p2

    .line 73
    :goto_3
    const/4 p2, -0x1

    .line 74
    if-eqz p6, :cond_5

    .line 75
    .line 76
    move p6, p2

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    move p6, v3

    .line 79
    :goto_4
    if-eqz p7, :cond_6

    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_6
    if-ne v4, p3, :cond_7

    .line 83
    .line 84
    if-eq p1, p4, :cond_9

    .line 85
    .line 86
    :cond_7
    mul-int p2, p6, p3

    .line 87
    .line 88
    int-to-float p2, p2

    .line 89
    int-to-float p7, v4

    .line 90
    div-float/2addr p2, p7

    .line 91
    mul-int p7, v3, p4

    .line 92
    .line 93
    int-to-float p7, p7

    .line 94
    int-to-float p1, p1

    .line 95
    div-float/2addr p7, p1

    .line 96
    if-eqz p8, :cond_8

    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p7}, Ljava/lang/Math;->abs(F)F

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 111
    .line 112
    .line 113
    goto :goto_5

    .line 114
    :cond_8
    invoke-virtual {v0, p2, p7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 115
    .line 116
    .line 117
    :cond_9
    :goto_5
    if-eqz p5, :cond_a

    .line 118
    .line 119
    int-to-float p1, p3

    .line 120
    div-float/2addr p1, v1

    .line 121
    int-to-float p2, p4

    .line 122
    div-float/2addr p2, v1

    .line 123
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 124
    .line 125
    .line 126
    int-to-float p3, p6

    .line 127
    int-to-float p4, v3

    .line 128
    invoke-virtual {v0, p3, p4, p1, p2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 129
    .line 130
    .line 131
    :cond_a
    return-object v0
.end method
