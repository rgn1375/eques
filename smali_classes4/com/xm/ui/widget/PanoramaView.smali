.class public Lcom/xm/ui/widget/PanoramaView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "PanoramaView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;
    }
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

.field private height:I

.field private horSteps:I

.field private imgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isInit:Z

.field private isPositiveSeq:Z

.field private isShowTouchFlag:Z

.field private listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

.field private paint:Landroid/graphics/Paint;

.field private picNum:I

.field private position:I

.field private touchPicPath:Ljava/lang/String;

.field private touchX:F

.field private touchY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/xm/ui/widget/PanoramaView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/PanoramaView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/xm/ui/widget/PanoramaView;->init(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private createBitmaps(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->imgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 11
    .line 12
    new-array v1, v0, [Landroid/graphics/Bitmap;

    .line 13
    .line 14
    div-int v2, p1, v0

    .line 15
    .line 16
    iget-boolean v3, p0, Lcom/xm/ui/widget/PanoramaView;->isPositiveSeq:Z

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move v3, v4

    .line 22
    :goto_0
    iget v5, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 23
    .line 24
    if-ge v3, v5, :cond_2

    .line 25
    .line 26
    iget-object v5, p0, Lcom/xm/ui/widget/PanoramaView;->imgList:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    check-cast v5, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v5, v2, v4}, Lcom/xm/ui/widget/PanoramaView;->getDealWithBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 44
    .line 45
    :goto_1
    if-ltz v3, :cond_2

    .line 46
    .line 47
    iget v5, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 48
    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 50
    .line 51
    sub-int/2addr v5, v3

    .line 52
    iget-object v6, p0, Lcom/xm/ui/widget/PanoramaView;->imgList:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v6, v2, v4}, Lcom/xm/ui/widget/PanoramaView;->getDealWithBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    aput-object v6, v1, v5

    .line 65
    .line 66
    add-int/lit8 v3, v3, -0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    aget-object v3, v1, v4

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, p0, Lcom/xm/ui/widget/PanoramaView;->height:I

    .line 76
    .line 77
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 78
    .line 79
    invoke-static {p1, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    new-instance p1, Landroid/graphics/Canvas;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    if-ge v4, v0, :cond_3

    .line 93
    .line 94
    aget-object v3, v1, v4

    .line 95
    .line 96
    mul-int v5, v2, v4

    .line 97
    .line 98
    int-to-float v5, v5

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v7, 0x0

    .line 101
    invoke-virtual {p1, v3, v5, v6, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onCreatePanorama(Landroid/graphics/Bitmap;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    return-void
.end method

.method public static getDealWithBitmap(Ljava/lang/String;I)Landroid/graphics/Bitmap;
    .locals 3

    .line 6
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_0
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getDealWithBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz p1, :cond_0

    move p1, v3

    :cond_0
    if-gtz p2, :cond_1

    move p2, v2

    .line 3
    :cond_1
    div-int/2addr v3, p1

    .line 4
    div-int/2addr v2, p2

    if-le v3, v2, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    if-gtz v3, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 5
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 7
    .line 8
    const-string v1, "100"

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/xm/ui/widget/data/BubbleIndicator;->createImageViewFloater(Landroid/content/Context;Landroid/util/AttributeSet;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    const/high16 p2, -0x10000

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->paint:Landroid/graphics/Paint;

    .line 26
    .line 27
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public compose(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isPositiveSeq:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PanoramaView;->createBitmaps(I)V

    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public compose(ZI)V
    .locals 0

    iput-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isPositiveSeq:Z

    if-eqz p2, :cond_0

    .line 1
    invoke-direct {p0, p2}, Lcom/xm/ui/widget/PanoramaView;->createBitmaps(I)V

    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public hideIndicator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->hideIndicator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public initPanoramaView(III)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 2
    .line 3
    iput p2, p0, Lcom/xm/ui/widget/PanoramaView;->horSteps:I

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/xm/ui/widget/PanoramaView;->isPositiveSeq:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    mul-int/2addr p3, p1

    .line 10
    div-int/2addr p3, p2

    .line 11
    iput p3, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 12
    .line 13
    if-lt p3, p1, :cond_0

    .line 14
    .line 15
    add-int/lit8 p3, p1, -0x1

    .line 16
    .line 17
    :cond_0
    iput p3, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    mul-int/2addr p3, p1

    .line 21
    div-int/2addr p3, p2

    .line 22
    sub-int p2, p1, p3

    .line 23
    .line 24
    iput p2, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 25
    .line 26
    if-lt p2, p1, :cond_2

    .line 27
    .line 28
    add-int/lit8 p2, p1, -0x1

    .line 29
    .line 30
    :cond_2
    iput p2, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public isEffective()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public moveIndicator(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    float-to-int v1, v1

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->moveIndicator(ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public moveIndicator(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->touchPicPath:Ljava/lang/String;

    .line 1
    invoke-static {v0, p1}, Lorg/apache/commons/lang3/f;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->touchPicPath:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v0, v1}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x48

    invoke-static {v1, v2}, Lcom/utils/XUtils;->dp2px(Landroid/content/Context;I)I

    move-result v1

    .line 4
    invoke-static {p1, v0, v1}, Lcom/xm/ui/widget/PanoramaView;->getDealWithBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    float-to-int v1, v1

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->moveIndicator(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    iget v0, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    float-to-int v0, v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->moveIndicator(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/xm/ui/widget/PanoramaView;->isShowTouchFlag:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 23
    .line 24
    div-int/2addr v0, v1

    .line 25
    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 26
    .line 27
    mul-int v2, v1, v0

    .line 28
    .line 29
    int-to-float v4, v2

    .line 30
    const/4 v5, 0x0

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    mul-int/2addr v1, v0

    .line 34
    int-to-float v6, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v7, v0

    .line 40
    iget-object v8, p0, Lcom/xm/ui/widget/PanoramaView;->paint:Landroid/graphics/Paint;

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->changeScreenSize()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    iget p1, p0, Lcom/xm/ui/widget/PanoramaView;->horSteps:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 16
    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Lcom/xm/ui/widget/PanoramaView;->touchY:F

    .line 22
    .line 23
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    if-eqz p1, :cond_6

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onStartTrackingTouch()V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isPositiveSeq:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 44
    .line 45
    iget p2, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 46
    .line 47
    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->horSteps:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    mul-float/2addr p2, v1

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    int-to-float v1, v1

    .line 56
    div-float/2addr p2, v1

    .line 57
    float-to-int p2, p2

    .line 58
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onSeleted(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 63
    .line 64
    iget p2, p0, Lcom/xm/ui/widget/PanoramaView;->horSteps:I

    .line 65
    .line 66
    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 67
    .line 68
    int-to-float v2, p2

    .line 69
    mul-float/2addr v1, v2

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    int-to-float v2, v2

    .line 75
    div-float/2addr v1, v2

    .line 76
    float-to-int v1, v1

    .line 77
    sub-int/2addr p2, v1

    .line 78
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onSeleted(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/4 v1, 0x3

    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isPositiveSeq:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 101
    .line 102
    iget p2, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 103
    .line 104
    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->horSteps:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    mul-float/2addr p2, v1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    div-float/2addr p2, v1

    .line 114
    float-to-int p2, p2

    .line 115
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onSeleted(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 120
    .line 121
    iget p2, p0, Lcom/xm/ui/widget/PanoramaView;->horSteps:I

    .line 122
    .line 123
    iget v1, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 124
    .line 125
    int-to-float v2, p2

    .line 126
    mul-float/2addr v1, v2

    .line 127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v2, v2

    .line 132
    div-float/2addr v1, v2

    .line 133
    float-to-int v1, v1

    .line 134
    sub-int/2addr p2, v1

    .line 135
    invoke-interface {p1, p2}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onSeleted(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 140
    .line 141
    invoke-interface {p1}, Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;->onStopTrackingTouch()V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isShowTouchFlag:Z

    .line 145
    .line 146
    if-eqz p1, :cond_8

    .line 147
    .line 148
    iget p1, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 149
    .line 150
    iget p2, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 151
    .line 152
    int-to-float p2, p2

    .line 153
    mul-float/2addr p1, p2

    .line 154
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    int-to-float p2, p2

    .line 159
    div-float/2addr p1, p2

    .line 160
    float-to-int p1, p1

    .line 161
    iput p1, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 162
    .line 163
    iget p2, p0, Lcom/xm/ui/widget/PanoramaView;->picNum:I

    .line 164
    .line 165
    if-lt p1, p2, :cond_7

    .line 166
    .line 167
    add-int/lit8 p1, p2, -0x1

    .line 168
    .line 169
    :cond_7
    iput p1, p0, Lcom/xm/ui/widget/PanoramaView;->position:I

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 172
    .line 173
    .line 174
    :cond_8
    return v0

    .line 175
    :cond_9
    :goto_2
    const/4 p1, 0x0

    .line 176
    return p1
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isInit:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Lcom/xm/ui/widget/PanoramaView;->createBitmaps(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isInit:Z

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    :cond_0
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public setImagePath(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->imgList:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public setOnPanormaViewListener(Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->listener:Lcom/xm/ui/widget/PanoramaView$OnPanoramaViewListener;

    .line 2
    .line 3
    return-void
.end method

.method public setShowTouchFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xm/ui/widget/PanoramaView;->isShowTouchFlag:Z

    .line 2
    .line 3
    return-void
.end method

.method public showIndicator(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/xm/ui/widget/data/BubbleIndicator;->setDirection(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xm/ui/widget/PanoramaView;->bubbleIndicator:Lcom/xm/ui/widget/data/BubbleIndicator;

    .line 7
    .line 8
    iget v0, p0, Lcom/xm/ui/widget/PanoramaView;->touchX:F

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lcom/xm/ui/widget/data/BubbleIndicator;->showIndicator(Landroid/view/View;F)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
