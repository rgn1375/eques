.class public Lcom/yalantis/ucrop/task/BitmapCropTask;
.super Landroid/os/AsyncTask;
.source "BitmapCropTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "BitmapCropTask"


# instance fields
.field private cropOffsetX:I

.field private cropOffsetY:I

.field private final mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

.field private final mCompressQuality:I

.field private final mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

.field private final mCropRect:Landroid/graphics/RectF;

.field private mCroppedImageHeight:I

.field private mCroppedImageWidth:I

.field private mCurrentAngle:F

.field private final mCurrentImageRect:Landroid/graphics/RectF;

.field private mCurrentScale:F

.field private final mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

.field private final mImageInputPath:Ljava/lang/String;

.field private final mImageOutputPath:Ljava/lang/String;

.field private final mMaxResultImageSizeX:I

.field private final mMaxResultImageSizeY:I

.field private mViewBitmap:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ucrop"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/yalantis/ucrop/model/ImageState;Lcom/yalantis/ucrop/model/CropParameters;Lcom/yalantis/ucrop/callback/BitmapCropCallback;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yalantis/ucrop/model/ImageState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yalantis/ucrop/model/CropParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yalantis/ucrop/callback/BitmapCropCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCropRect()Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentImageRect()Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentScale()F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/yalantis/ucrop/model/ImageState;->getCurrentAngle()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 29
    .line 30
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeX()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 35
    .line 36
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getMaxResultImageSizeY()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressFormat()Landroid/graphics/Bitmap$CompressFormat;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 47
    .line 48
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getCompressQuality()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 53
    .line 54
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getImageInputPath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getImageOutputPath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/yalantis/ucrop/model/CropParameters;->getExifInfo()Lcom/yalantis/ucrop/model/ExifInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    .line 73
    .line 74
    return-void
.end method

.method private crop(F)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/exifinterface/media/ExifInterface;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget-object v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    sub-float/2addr v2, v3

    .line 19
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    iget-object v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 33
    .line 34
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 35
    .line 36
    sub-float/2addr v2, v3

    .line 37
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 38
    .line 39
    div-float/2addr v2, v3

    .line 40
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 53
    .line 54
    div-float/2addr v2, v3

    .line 55
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 60
    .line 61
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 68
    .line 69
    div-float/2addr v2, v3

    .line 70
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iput v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 75
    .line 76
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 77
    .line 78
    invoke-direct {v0, v3, v2}, Lcom/yalantis/ucrop/task/BitmapCropTask;->shouldCrop(II)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v4, "Should crop: "

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    const-string v4, "BitmapCropTask"

    .line 100
    .line 101
    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    iget-object v5, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v6, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 109
    .line 110
    iget v7, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    .line 111
    .line 112
    iget v8, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    .line 113
    .line 114
    iget v9, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 115
    .line 116
    iget v10, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 117
    .line 118
    iget v11, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 119
    .line 120
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    iget v14, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressQuality:I

    .line 127
    .line 128
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 129
    .line 130
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 131
    .line 132
    .line 133
    move-result v15

    .line 134
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifTranslation()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    move/from16 v12, p1

    .line 141
    .line 142
    invoke-static/range {v5 .. v16}, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_0

    .line 147
    .line 148
    iget-object v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCompressFormat:Landroid/graphics/Bitmap$CompressFormat;

    .line 149
    .line 150
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 151
    .line 152
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_0

    .line 157
    .line 158
    iget v3, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    .line 159
    .line 160
    iget v4, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 161
    .line 162
    iget-object v5, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1, v3, v4, v5}, Lcom/yalantis/ucrop/util/ImageHeaderParser;->copyExif(Landroidx/exifinterface/media/ExifInterface;IILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :cond_0
    return v2

    .line 168
    :cond_1
    iget-object v1, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v2}, Lcom/yalantis/ucrop/util/FileUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    return v1
.end method

.method public static native cropCImg(Ljava/lang/String;Ljava/lang/String;IIIIFFIIII)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/OutOfMemoryError;
        }
    .end annotation
.end method

.method private resize()F
    .locals 4

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
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageInputPath:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mExifInfo:Lcom/yalantis/ucrop/model/ExifInfo;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/yalantis/ucrop/model/ExifInfo;->getExifDegrees()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x10e

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 42
    .line 43
    :goto_1
    int-to-float v2, v2

    .line 44
    iget-object v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    int-to-float v3, v3

    .line 51
    div-float/2addr v2, v3

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 58
    .line 59
    :goto_2
    int-to-float v0, v0

    .line 60
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    int-to-float v1, v1

    .line 67
    div-float/2addr v0, v1

    .line 68
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 73
    .line 74
    div-float/2addr v1, v0

    .line 75
    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 76
    .line 77
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 78
    .line 79
    if-lez v0, :cond_5

    .line 80
    .line 81
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 82
    .line 83
    if-lez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 92
    .line 93
    div-float/2addr v0, v1

    .line 94
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 101
    .line 102
    div-float/2addr v1, v2

    .line 103
    iget v2, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 104
    .line 105
    int-to-float v3, v2

    .line 106
    cmpl-float v3, v0, v3

    .line 107
    .line 108
    if-gtz v3, :cond_4

    .line 109
    .line 110
    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 111
    .line 112
    int-to-float v3, v3

    .line 113
    cmpl-float v3, v1, v3

    .line 114
    .line 115
    if-lez v3, :cond_5

    .line 116
    .line 117
    :cond_4
    int-to-float v2, v2

    .line 118
    div-float/2addr v2, v0

    .line 119
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 120
    .line 121
    int-to-float v0, v0

    .line 122
    div-float/2addr v0, v1

    .line 123
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 128
    .line 129
    div-float/2addr v1, v0

    .line 130
    iput v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentScale:F

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 134
    .line 135
    :goto_3
    return v0
.end method

.method private shouldCrop(II)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, p2

    .line 9
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    add-int/2addr p1, p2

    .line 15
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeX:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mMaxResultImageSizeY:I

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 26
    .line 27
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float p1, p1

    .line 37
    cmpl-float v0, v0, p1

    .line 38
    .line 39
    if-gtz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 42
    .line 43
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget v1, v1, Landroid/graphics/RectF;->top:F

    .line 48
    .line 49
    sub-float/2addr v0, v1

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    cmpl-float v0, v0, p1

    .line 55
    .line 56
    if-gtz v0, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 59
    .line 60
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 61
    .line 62
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 63
    .line 64
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    cmpl-float v0, v0, p1

    .line 72
    .line 73
    if-gtz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropRect:Landroid/graphics/RectF;

    .line 76
    .line 77
    iget v0, v0, Landroid/graphics/RectF;->right:F

    .line 78
    .line 79
    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 82
    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    cmpl-float p1, v0, p1

    .line 89
    .line 90
    if-gtz p1, :cond_2

    .line 91
    .line 92
    iget p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentAngle:F

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    cmpl-float p1, p1, v0

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 p2, 0x0

    .line 101
    :cond_2
    :goto_0
    return p2
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "ViewBitmap is recycled"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCurrentImageRect:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "CurrentImageRect is empty"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    invoke-direct {p0}, Lcom/yalantis/ucrop/task/BitmapCropTask;->resize()F

    move-result p1

    .line 8
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->crop(F)Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mViewBitmap:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/yalantis/ucrop/task/BitmapCropTask;->onPostExecute(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Throwable;)V
    .locals 7
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mImageOutputPath:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCropCallback:Lcom/yalantis/ucrop/callback/BitmapCropCallback;

    iget v3, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetX:I

    iget v4, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->cropOffsetY:I

    iget v5, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageWidth:I

    iget v6, p0, Lcom/yalantis/ucrop/task/BitmapCropTask;->mCroppedImageHeight:I

    .line 3
    invoke-interface/range {v1 .. v6}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onBitmapCropped(Landroid/net/Uri;IIII)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/yalantis/ucrop/callback/BitmapCropCallback;->onCropFailure(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
