.class public Lcom/xm/ui/widget/FaceFrameView;
.super Landroid/view/View;
.source "FaceFrameView.java"


# instance fields
.field private faceFeatures:[Lcom/xm/linke/face/FaceFeature;

.field private paint:Landroid/graphics/Paint;

.field private ratioH:F

.field private ratioW:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/xm/ui/widget/FaceFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/xm/ui/widget/FaceFrameView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lio/reactivex/annotations/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/xm/ui/widget/FaceFrameView;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/xm/ui/widget/FaceFrameView;->paint:Landroid/graphics/Paint;

    .line 7
    .line 8
    const/high16 v1, -0x10000

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/xm/ui/widget/FaceFrameView;->paint:Landroid/graphics/Paint;

    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xm/ui/widget/FaceFrameView;->paint:Landroid/graphics/Paint;

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 7
    .line 8
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/xm/ui/widget/FaceFrameView;->paint:Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/xm/ui/widget/FaceFrameView;->paint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 24
    .line 25
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/xm/ui/widget/FaceFrameView;->faceFeatures:[Lcom/xm/linke/face/FaceFeature;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    array-length v1, v0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    if-ge v2, v1, :cond_1

    .line 40
    .line 41
    aget-object v3, v0, v2

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, Lcom/xm/linke/face/FaceFeature;->faceRect:Landroid/graphics/RectF;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    iget v5, p0, Lcom/xm/ui/widget/FaceFrameView;->ratioW:F

    .line 52
    .line 53
    mul-float v7, v4, v5

    .line 54
    .line 55
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    iget v6, p0, Lcom/xm/ui/widget/FaceFrameView;->ratioH:F

    .line 58
    .line 59
    mul-float v8, v4, v6

    .line 60
    .line 61
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    mul-float v9, v4, v5

    .line 64
    .line 65
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 66
    .line 67
    mul-float v10, v3, v6

    .line 68
    .line 69
    iget-object v11, p0, Lcom/xm/ui/widget/FaceFrameView;->paint:Landroid/graphics/Paint;

    .line 70
    .line 71
    move-object v6, p1

    .line 72
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    return-void
.end method

.method public setFaceFeature([Lcom/xm/linke/face/FaceFeature;II)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    mul-float/2addr v0, v1

    .line 16
    int-to-float p2, p2

    .line 17
    mul-float/2addr p2, v1

    .line 18
    div-float/2addr v0, p2

    .line 19
    iput v0, p0, Lcom/xm/ui/widget/FaceFrameView;->ratioW:F

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    mul-float/2addr p2, v1

    .line 27
    int-to-float p3, p3

    .line 28
    mul-float/2addr p3, v1

    .line 29
    div-float/2addr p2, p3

    .line 30
    iput p2, p0, Lcom/xm/ui/widget/FaceFrameView;->ratioH:F

    .line 31
    .line 32
    iput-object p1, p0, Lcom/xm/ui/widget/FaceFrameView;->faceFeatures:[Lcom/xm/linke/face/FaceFeature;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/xm/ui/widget/FaceFrameView;->faceFeatures:[Lcom/xm/linke/face/FaceFeature;

    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
