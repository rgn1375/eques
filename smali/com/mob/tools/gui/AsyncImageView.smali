.class public Lcom/mob/tools/gui/AsyncImageView;
.super Landroid/widget/ImageView;

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;


# static fields
.field private static final MSG_IMG_GOT:I = 0x1

.field private static final RND:Ljava/security/SecureRandom;


# instance fields
.field private defaultBm:Landroid/graphics/Bitmap;

.field private defaultRes:I

.field private desiredHeight:I

.field private desiredWidth:I

.field private diskCacheTime:J

.field private errorBm:Landroid/graphics/Bitmap;

.field private errorRes:I

.field private lastReqIsOk:Z

.field private maxBytes:J

.field private path:Landroid/graphics/Path;

.field private quality:I

.field private rect:[F

.field private refAiv:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mob/tools/gui/AsyncImageView;",
            ">;"
        }
    .end annotation
.end field

.field private result:Landroid/graphics/Bitmap;

.field private scaleToCrop:Z

.field private url:Ljava/lang/String;

.field private useDiskCache:Z

.field private useRamCache:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/tools/gui/AsyncImageView;->RND:Ljava/security/SecureRandom;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/mob/tools/gui/AsyncImageView;->errorRes:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->errorBm:Landroid/graphics/Bitmap;

    iput-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    iput-boolean v1, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/mob/tools/gui/AsyncImageView;->diskCacheTime:J

    iput v0, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredWidth:I

    iput v0, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredHeight:I

    iput-wide v1, p0, Lcom/mob/tools/gui/AsyncImageView;->maxBytes:J

    iput v0, p0, Lcom/mob/tools/gui/AsyncImageView;->quality:I

    .line 2
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->errorRes:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->errorBm:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mob/tools/gui/AsyncImageView;->diskCacheTime:J

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredWidth:I

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredHeight:I

    iput-wide v0, p0, Lcom/mob/tools/gui/AsyncImageView;->maxBytes:J

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->quality:I

    .line 4
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->errorRes:I

    const/4 p3, 0x0

    iput-object p3, p0, Lcom/mob/tools/gui/AsyncImageView;->errorBm:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    iput-boolean p3, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mob/tools/gui/AsyncImageView;->diskCacheTime:J

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredWidth:I

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredHeight:I

    iput-wide v0, p0, Lcom/mob/tools/gui/AsyncImageView;->maxBytes:J

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->quality:I

    .line 6
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getBitmapDesiredOptions()Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;
    .locals 4

    .line 1
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredWidth:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredHeight:I

    .line 7
    .line 8
    if-gt v0, v1, :cond_2

    .line 9
    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/mob/tools/gui/AsyncImageView;->maxBytes:J

    .line 11
    .line 12
    const-wide/16 v2, 0x2800

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->quality:I

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    new-instance v0, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;-><init>()V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredWidth:I

    .line 31
    .line 32
    iput v1, v0, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->desiredWidth:I

    .line 33
    .line 34
    iget v1, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredHeight:I

    .line 35
    .line 36
    iput v1, v0, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->desiredHeight:I

    .line 37
    .line 38
    iget-wide v1, p0, Lcom/mob/tools/gui/AsyncImageView;->maxBytes:J

    .line 39
    .line 40
    iput-wide v1, v0, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->maxBytes:J

    .line 41
    .line 42
    iget v1, p0, Lcom/mob/tools/gui/AsyncImageView;->quality:I

    .line 43
    .line 44
    iput v1, v0, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->quality:I

    .line 45
    .line 46
    :goto_1
    return-object v0
.end method

.method private getSize()[I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    iget v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    .line 23
    :cond_1
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->measure(II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :cond_3
    filled-new-array {v0, v1}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method

.method private goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v0, v2

    .line 13
    .line 14
    if-eqz v3, :cond_4

    .line 15
    .line 16
    cmpl-float v2, v1, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getSize()[I

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    aget v4, v2, v3

    .line 27
    .line 28
    if-eqz v4, :cond_4

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aget v2, v2, v5

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    int-to-float v6, v2

    .line 37
    mul-float/2addr v6, v0

    .line 38
    int-to-float v7, v4

    .line 39
    div-float/2addr v6, v7

    .line 40
    cmpl-float v7, v6, v1

    .line 41
    .line 42
    if-nez v7, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v7, 0x4

    .line 46
    new-array v7, v7, [I

    .line 47
    .line 48
    cmpg-float v8, v6, v1

    .line 49
    .line 50
    const/4 v9, 0x2

    .line 51
    const/4 v10, 0x3

    .line 52
    const/high16 v11, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-gez v8, :cond_3

    .line 55
    .line 56
    sub-float/2addr v1, v6

    .line 57
    div-float/2addr v1, v11

    .line 58
    float-to-int v0, v1

    .line 59
    aput v0, v7, v5

    .line 60
    .line 61
    aput v0, v7, v10

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    int-to-float v4, v4

    .line 65
    mul-float/2addr v4, v1

    .line 66
    int-to-float v1, v2

    .line 67
    div-float/2addr v4, v1

    .line 68
    sub-float/2addr v0, v4

    .line 69
    div-float/2addr v0, v11

    .line 70
    float-to-int v0, v0

    .line 71
    aput v0, v7, v3

    .line 72
    .line 73
    aput v0, v7, v9

    .line 74
    .line 75
    :goto_0
    :try_start_0
    aget v0, v7, v3

    .line 76
    .line 77
    aget v1, v7, v5

    .line 78
    .line 79
    aget v2, v7, v9

    .line 80
    .line 81
    aget v3, v7, v10

    .line 82
    .line 83
    invoke-static {p1, v0, v1, v2, v3}, Lcom/mob/tools/utils/BitmapHelper;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    return-object p1
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/high16 p1, -0x1000000

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {p1}, Lcom/mob/tools/gui/BitmapProcessor;->prepare(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private myClip(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-instance v2, Landroid/graphics/Path;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    .line 23
    .line 24
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    .line 26
    int-to-float v0, v0

    .line 27
    int-to-float v1, v1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->path:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method


# virtual methods
.method public deleteCachedFile(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getBitmapDesiredOptions()Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/mob/tools/gui/BitmapProcessor;->deleteCachedFile(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public execute(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;II)V

    return-void
.end method

.method public execute(Ljava/lang/String;II)V
    .locals 7

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultRes:I

    iput p3, p0, Lcom/mob/tools/gui/AsyncImageView;->errorRes:I

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move p2, p3

    .line 4
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 5
    :cond_3
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getBitmapDesiredOptions()Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v1

    iget-boolean p3, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    if-eqz p3, :cond_4

    .line 6
    invoke-static {p1, v1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 7
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 8
    invoke-virtual {p0, p3}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    return-void

    :cond_4
    if-lez p2, :cond_5

    .line 9
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    iget-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 10
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    .line 11
    :cond_6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    :cond_7
    iget-boolean v2, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    iget-boolean v3, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    iget-wide v4, p0, Lcom/mob/tools/gui/AsyncImageView;->diskCacheTime:J

    move-object v0, p1

    move-object v6, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZJLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/mob/tools/gui/AsyncImageView;->execute(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    if-eqz v0, :cond_1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/mob/tools/gui/AsyncImageView;->errorBm:Landroid/graphics/Bitmap;

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getBitmapDesiredOptions()Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v1

    iget-boolean p3, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    if-eqz p3, :cond_4

    .line 18
    invoke-static {p1, v1}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 19
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 20
    invoke-virtual {p0, p3}, Lcom/mob/tools/gui/AsyncImageView;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 21
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_5

    .line 22
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_5
    iget-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_6

    .line 23
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_7

    .line 24
    :cond_6
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    :cond_7
    iget-boolean v2, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    iget-boolean v3, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    iget-wide v4, p0, Lcom/mob/tools/gui/AsyncImageView;->diskCacheTime:J

    move-object v0, p1

    move-object v6, p0

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZJLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_5

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    :try_start_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, [Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    check-cast p1, [Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p1, p1, v2

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mob/tools/gui/AsyncImageView;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/mob/tools/gui/AsyncImageView;->lastReqIsOk:Z

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget p1, p0, Lcom/mob/tools/gui/AsyncImageView;->errorRes:I

    .line 65
    .line 66
    if-lez p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lcom/mob/tools/gui/AsyncImageView;

    .line 75
    .line 76
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->errorRes:I

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->errorBm:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    if-eqz p1, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/mob/tools/gui/AsyncImageView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->errorBm:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    .line 107
    .line 108
    if-eqz p1, :cond_4

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lcom/mob/tools/gui/AsyncImageView;

    .line 123
    .line 124
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultBm:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    iget-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/mob/tools/gui/AsyncImageView;

    .line 137
    .line 138
    iget v0, p0, Lcom/mob/tools/gui/AsyncImageView;->defaultRes:I

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :goto_0
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 149
    .line 150
    .line 151
    nop

    .line 152
    :cond_5
    :goto_1
    return v1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->myClip(Landroid/graphics/Canvas;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    new-instance v2, Landroid/graphics/Paint;

    .line 58
    .line 59
    const/4 v4, 0x6

    .line 60
    invoke-direct {v2, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :cond_3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getCropToPadding()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-int v6, v4, v1

    .line 88
    .line 89
    add-int v7, v5, v2

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    add-int/2addr v4, v8

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    sub-int/2addr v4, v8

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    sub-int/2addr v4, v8

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    add-int/2addr v5, v8

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    sub-int/2addr v5, v8

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    sub-int/2addr v5, v8

    .line 121
    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 122
    .line 123
    .line 124
    :cond_4
    int-to-float v1, v1

    .line 125
    int-to-float v2, v2

    .line 126
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    return-void
.end method

.method public onImageGot(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->refAiv:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->url:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p2, 0x0

    .line 34
    :goto_0
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p2}, Lcom/mob/tools/gui/AsyncImageView;->goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_2
    new-instance v0, Landroid/os/Message;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    iput v1, v0, Landroid/os/Message;->what:I

    .line 51
    .line 52
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 57
    .line 58
    sget-object p1, Lcom/mob/tools/gui/AsyncImageView;->RND:Ljava/security/SecureRandom;

    .line 59
    .line 60
    const/16 p2, 0x12c

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    int-to-long p1, p1

    .line 67
    invoke-static {v0, p1, p2, p0}, Lcom/mob/tools/utils/UIHandler;->sendMessageDelayed(Landroid/os/Message;JLandroid/os/Handler$Callback;)Z

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_1
    return-void
.end method

.method public removeRamCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mob/tools/gui/AsyncImageView;->getBitmapDesiredOptions()Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/mob/tools/gui/BitmapProcessor;->removeBitmapFromRamCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/mob/tools/gui/AsyncImageView;->goCrop(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/mob/tools/gui/AsyncImageView;->result:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method

.method public setCompressOptions(IIIJ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredWidth:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mob/tools/gui/AsyncImageView;->desiredHeight:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mob/tools/gui/AsyncImageView;->quality:I

    .line 6
    .line 7
    iput-wide p4, p0, Lcom/mob/tools/gui/AsyncImageView;->maxBytes:J

    .line 8
    .line 9
    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    const-string p3, "Not Support"

    .line 8
    .line 9
    invoke-direct {p2, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setRound(F)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p1, p1, p1}, Lcom/mob/tools/gui/AsyncImageView;->setRound(FFFF)V

    return-void
.end method

.method public setRound(FFFF)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 p1, 0x2

    aput p2, v0, p1

    const/4 p1, 0x3

    aput p2, v0, p1

    const/4 p1, 0x4

    aput p3, v0, p1

    const/4 p1, 0x5

    aput p3, v0, p1

    const/4 p1, 0x6

    aput p4, v0, p1

    const/4 p1, 0x7

    aput p4, v0, p1

    iput-object v0, p0, Lcom/mob/tools/gui/AsyncImageView;->rect:[F

    return-void
.end method

.method public setScaleToCropCenter(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/AsyncImageView;->scaleToCrop:Z

    .line 2
    .line 3
    return-void
.end method

.method public setUseCacheOption(ZZ)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/mob/tools/gui/AsyncImageView;->setUseCacheOption(ZZJ)V

    return-void
.end method

.method public setUseCacheOption(ZZJ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mob/tools/gui/AsyncImageView;->useRamCache:Z

    iput-boolean p2, p0, Lcom/mob/tools/gui/AsyncImageView;->useDiskCache:Z

    if-eqz p2, :cond_0

    iput-wide p3, p0, Lcom/mob/tools/gui/AsyncImageView;->diskCacheTime:J

    :cond_0
    return-void
.end method
