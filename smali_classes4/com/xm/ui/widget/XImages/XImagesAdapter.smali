.class public Lcom/xm/ui/widget/XImages/XImagesAdapter;
.super Landroid/widget/BaseAdapter;
.source "XImagesAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;,
        Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;
    }
.end annotation


# static fields
.field static final N_BUF_PAGE_COUNT:I = 0x3

.field static final N_COLUM_COUNT:I = 0x4

.field static N_IMAGE_SIZE:I


# instance fields
.field final SELECTED_ALPHA:I

.field _adapter:Lcom/xm/ui/widget/XImages/IImagesAdapter;

.field _bRunning:Z

.field _context:Landroid/content/Context;

.field _defBmp:Landroid/graphics/Bitmap;

.field _fileList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field _handler:Landroid/os/Handler;

.field _images:[Landroid/view/View;

.field _index:I

.field _listener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

.field _nCurPostion:I

.field _nDealBmpCount:I

.field _nEndPosition:I

.field _nLastPostion:I

.field _nOnePage:I

.field _nStartPosition:I

.field _tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

.field _tasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xm/ui/widget/XImages/IImagesAdapter;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_index:I

    .line 25
    .line 26
    const/16 v2, 0xc4

    .line 27
    .line 28
    iput v2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->SELECTED_ALPHA:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_bRunning:Z

    .line 32
    .line 33
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nOnePage:I

    .line 34
    .line 35
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nDealBmpCount:I

    .line 36
    .line 37
    iput-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_defBmp:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nCurPostion:I

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nLastPostion:I

    .line 43
    .line 44
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 45
    .line 46
    iput v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nEndPosition:I

    .line 47
    .line 48
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_context:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_adapter:Lcom/xm/ui/widget/XImages/IImagesAdapter;

    .line 51
    .line 52
    invoke-static {}, Lcom/xm/ui/base/APP;->GetScreenWidth()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x4

    .line 57
    .line 58
    invoke-static {}, Lcom/xm/ui/base/APP;->GetScreenHeight()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    div-int/lit8 v5, v3, 0x2

    .line 63
    .line 64
    add-int/2addr v4, v5

    .line 65
    div-int/2addr v4, v3

    .line 66
    mul-int/lit8 v3, v4, 0x4

    .line 67
    .line 68
    iput v3, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nOnePage:I

    .line 69
    .line 70
    mul-int/lit8 v4, v4, 0xc

    .line 71
    .line 72
    sput v4, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 73
    .line 74
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 75
    .line 76
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v5, "N_IMAGE_SIZE:"

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    sget v5, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v3, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget v3, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 99
    .line 100
    new-array v4, v3, [Landroid/view/View;

    .line 101
    .line 102
    iput-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 103
    .line 104
    new-array v3, v3, [Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 105
    .line 106
    iput-object v3, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 107
    .line 108
    move v3, v1

    .line 109
    :goto_0
    sget v4, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 110
    .line 111
    if-ge v3, v4, :cond_0

    .line 112
    .line 113
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 114
    .line 115
    invoke-interface {p2, p1}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->NewView(Landroid/content/Context;)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    aput-object v5, v4, v3

    .line 120
    .line 121
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 122
    .line 123
    aget-object v4, v4, v3

    .line 124
    .line 125
    invoke-interface {p2, v4}, Lcom/xm/ui/widget/XImages/IImagesAdapter;->GetImageView(Landroid/view/View;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 130
    .line 131
    .line 132
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 135
    .line 136
    .line 137
    new-instance v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 138
    .line 139
    invoke-direct {v4, p0}, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;-><init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;)V

    .line 140
    .line 141
    .line 142
    iput v0, v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 143
    .line 144
    iput v3, v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nImageIndex:I

    .line 145
    .line 146
    iget-object v5, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 147
    .line 148
    aput-object v4, v5, v3

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_0
    new-instance p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$1;

    .line 154
    .line 155
    invoke-direct {p1, p0}, Lcom/xm/ui/widget/XImages/XImagesAdapter$1;-><init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_handler:Landroid/os/Handler;

    .line 159
    .line 160
    :goto_1
    const/4 p1, 0x2

    .line 161
    if-ge v1, p1, :cond_1

    .line 162
    .line 163
    new-instance p1, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;

    .line 164
    .line 165
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_handler:Landroid/os/Handler;

    .line 166
    .line 167
    invoke-direct {p1, p0, p2}, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;-><init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;Landroid/os/Handler;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/xm/ui/widget/XImages/XImagesAdapter$PreImageThread;->Start()V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_1
    return-void
.end method

.method public static GetSampleSize(IIII)I
    .locals 0

    .line 1
    if-gt p1, p3, :cond_1

    .line 2
    .line 3
    if-le p0, p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    if-le p0, p1, :cond_2

    .line 9
    .line 10
    int-to-float p0, p1

    .line 11
    int-to-float p1, p3

    .line 12
    div-float/2addr p0, p1

    .line 13
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    int-to-float p0, p0

    .line 19
    int-to-float p1, p2

    .line 20
    div-float/2addr p0, p1

    .line 21
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    :goto_1
    return p0
.end method

.method public static LoadImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static LoadImage(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 6
    invoke-static {v1, v2, p1, p2}, Lcom/xm/ui/widget/XImages/XImagesAdapter;->GetSampleSize(IIII)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageThumbnail(Ljava/lang/String;II)Landroid/graphics/Bitmap;
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
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 14
    .line 15
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 18
    .line 19
    if-gtz p1, :cond_0

    .line 20
    .line 21
    move p1, v3

    .line 22
    :cond_0
    if-gtz p2, :cond_1

    .line 23
    .line 24
    move p2, v2

    .line 25
    :cond_1
    div-int/2addr v3, p1

    .line 26
    div-int/2addr v2, p2

    .line 27
    if-ge v3, v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v3, v2

    .line 31
    :goto_0
    if-gtz v3, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    move v1, v3

    .line 35
    :goto_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-static {p0, p1, p2, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static getVideoThumbnail(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    invoke-static {p0, p3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "w"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "h"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p3, 0x2

    .line 56
    invoke-static {p0, p1, p2, p3}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method


# virtual methods
.method public Destoy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_bRunning:Z

    .line 3
    .line 4
    return-void
.end method

.method GetImageFileName(I)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, ".bmp"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, ".jpg"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/lit8 v1, v1, -0x3

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "jpg"

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_0
    return-object p1
.end method

.method GetImageViewByFileName(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget v1, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 25
    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method OnSelected(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    const/16 v0, 0xc4

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_listener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/xm/ui/widget/listener/OnSelectedImageListener;->OnSelectedImage(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method declared-synchronized PopTask()Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nLastPostion:I

    .line 3
    .line 4
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nCurPostion:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nCurPostion:I

    .line 10
    .line 11
    sget v1, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 12
    .line 13
    div-int/lit8 v3, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_a

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nEndPosition:I

    .line 30
    .line 31
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-le v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nEndPosition:I

    .line 46
    .line 47
    :cond_1
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 48
    .line 49
    :goto_1
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nEndPosition:I

    .line 50
    .line 51
    if-ge v0, v1, :cond_6

    .line 52
    .line 53
    sget v1, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 54
    .line 55
    rem-int v1, v0, v1

    .line 56
    .line 57
    iget-object v3, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tags:[Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 58
    .line 59
    aget-object v3, v3, v1

    .line 60
    .line 61
    iget v4, v3, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 62
    .line 63
    if-eq v4, v0, :cond_5

    .line 64
    .line 65
    iput v0, v3, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 66
    .line 67
    new-instance v3, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 68
    .line 69
    invoke-direct {v3, p0}, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;-><init>(Lcom/xm/ui/widget/XImages/XImagesAdapter;)V

    .line 70
    .line 71
    .line 72
    iput v1, v3, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nImageIndex:I

    .line 73
    .line 74
    iput v0, v3, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 75
    .line 76
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 77
    .line 78
    new-instance v5, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v6, "TEST_ADD0:"

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "  "

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v4, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-lez v1, :cond_4

    .line 113
    .line 114
    add-int/lit8 v1, v1, -0x1

    .line 115
    .line 116
    :goto_2
    if-lez v1, :cond_3

    .line 117
    .line 118
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 125
    .line 126
    iget v4, v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 127
    .line 128
    if-gt v4, v0, :cond_2

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 135
    .line 136
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v4, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 149
    .line 150
    new-instance v4, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v5, "TEST_ADD1:"

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, "  "

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v3, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_6
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nDealBmpCount:I

    .line 183
    .line 184
    const/16 v1, 0x10

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-gt v0, v1, :cond_f

    .line 188
    .line 189
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_7
    iget v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nLastPostion:I

    .line 200
    .line 201
    iget v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nOnePage:I

    .line 202
    .line 203
    sub-int/2addr v0, v1

    .line 204
    add-int/lit8 v0, v0, -0x4

    .line 205
    .line 206
    if-gez v0, :cond_8

    .line 207
    .line 208
    move v0, v2

    .line 209
    :cond_8
    move v1, v2

    .line 210
    :goto_5
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    if-ge v1, v4, :cond_c

    .line 217
    .line 218
    iget-object v4, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 225
    .line 226
    iget v5, v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 227
    .line 228
    iget v6, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nStartPosition:I

    .line 229
    .line 230
    if-lt v5, v6, :cond_a

    .line 231
    .line 232
    iget v6, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nEndPosition:I

    .line 233
    .line 234
    if-lt v5, v6, :cond_9

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_9
    if-lt v5, v0, :cond_b

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_a
    :goto_6
    iget-object v5, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object v5, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 246
    .line 247
    new-instance v6, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    .line 251
    .line 252
    const-string v7, "TEST_DEL:"

    .line 253
    .line 254
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    iget v7, v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 258
    .line 259
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v7, "  "

    .line 263
    .line 264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    iget v4, v4, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nImageIndex:I

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v5, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_c
    :goto_7
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    monitor-exit p0

    .line 291
    return-object v3

    .line 292
    :cond_d
    :try_start_1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    if-lt v1, v0, :cond_e

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_e
    move v2, v1

    .line 302
    :goto_8
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;

    .line 309
    .line 310
    iget-object v1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_tasks:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 316
    .line 317
    new-instance v2, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    const-string v3, "TEST_ADD2:"

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    iget v3, v0, Lcom/xm/ui/widget/XImages/XImagesAdapter$ImageItem;->nPosiotion:I

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    const-string v3, " Last:"

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    iget v3, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nLastPostion:I

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    const-string v3, " page:"

    .line 343
    .line 344
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    iget v3, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nOnePage:I

    .line 348
    .line 349
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 357
    .line 358
    .line 359
    monitor-exit p0

    .line 360
    return-object v0

    .line 361
    :cond_f
    :goto_9
    monitor-exit p0

    .line 362
    return-object v3

    .line 363
    :goto_a
    monitor-exit p0

    .line 364
    throw v0
.end method

.method public SetDefultBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_defBmp:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public SetSelectedListener(Lcom/xm/ui/widget/listener/OnSelectedImageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_listener:Lcom/xm/ui/widget/listener/OnSelectedImageListener;

    .line 2
    .line 3
    return-void
.end method

.method public UpdateList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    array-length v0, p1

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    :goto_0
    const/4 v1, -0x1

    .line 27
    if-le v0, v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    aget-object v2, p1, v0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    aget-object v2, p1, v0

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 89
    .line 90
    const/4 p2, 0x0

    .line 91
    aget-object p1, p1, p2

    .line 92
    .line 93
    iget-object p3, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_fileList:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "TEST_AA:"

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    invoke-virtual {p2, p3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_images:[Landroid/view/View;

    .line 24
    .line 25
    sget p3, Lcom/xm/ui/widget/XImages/XImagesAdapter;->N_IMAGE_SIZE:I

    .line 26
    .line 27
    rem-int p3, p1, p3

    .line 28
    .line 29
    aget-object p2, p2, p3

    .line 30
    .line 31
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iput p1, p0, Lcom/xm/ui/widget/XImages/XImagesAdapter;->_nLastPostion:I

    .line 37
    .line 38
    :cond_0
    return-object p2
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/xm/ui/widget/XImages/XImagesAdapter;->OnSelected(Landroid/widget/ImageView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
