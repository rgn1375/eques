.class public Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;
.super Landroid/view/View;


# static fields
.field private static final aq:Ljava/lang/String; = "LoadingMoreView"


# instance fields
.field private c:F

.field private fz:Landroid/graphics/Path;

.field private hf:I

.field private final hh:I

.field private j:F

.field private k:I

.field private m:F

.field private te:I

.field private ti:I

.field private ue:Landroid/graphics/Paint;

.field private wp:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, -0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->hh:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ti:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->k:I

    const/4 p2, 0x1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->hf:I

    const/4 p3, 0x0

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->m:F

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->c:F

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->j:F

    .line 4
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    const v0, -0x353536

    .line 5
    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    .line 6
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    const/high16 p3, 0x40a00000    # 5.0f

    .line 8
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    .line 9
    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 10
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 12
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->te:I

    const/high16 p2, 0x40000000    # 2.0f

    .line 13
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qs/h;->ue(Landroid/content/Context;F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->j:F

    return-void
.end method


# virtual methods
.method public aq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->m:F

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->m:F

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 14
    .line 15
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 16
    .line 17
    shr-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->j:F

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 26
    .line 27
    shr-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->k:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->m:F

    .line 34
    .line 35
    mul-float/2addr v2, v3

    .line 36
    sub-float/2addr v0, v2

    .line 37
    cmpg-float v2, v0, v1

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v0

    .line 43
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 44
    .line 45
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ti:I

    .line 46
    .line 47
    shr-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 54
    .line 55
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 56
    .line 57
    shr-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    int-to-float v1, v1

    .line 60
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ti:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->j:F

    .line 64
    .line 65
    sub-float/2addr v2, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 80
    .line 81
    int-to-float v1, v1

    .line 82
    const/high16 v2, 0x3f000000    # 0.5f

    .line 83
    .line 84
    mul-float/2addr v1, v2

    .line 85
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->j:F

    .line 86
    .line 87
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 91
    .line 92
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 93
    .line 94
    int-to-float v1, v1

    .line 95
    mul-float/2addr v1, v2

    .line 96
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ti:I

    .line 97
    .line 98
    int-to-float v2, v2

    .line 99
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->j:F

    .line 100
    .line 101
    sub-float/2addr v2, v3

    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->fz:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ue:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->ti:I

    .line 15
    .line 16
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->wp:I

    .line 17
    .line 18
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->hf:I

    .line 19
    .line 20
    shr-int/2addr p1, p2

    .line 21
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->k:I

    .line 22
    .line 23
    return-void
.end method

.method public setMoveSpace(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->te:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    div-float/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->m:F

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->c:F

    .line 15
    .line 16
    cmpl-float p1, p1, v0

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/onepointfive/LoadingMoreView;->m:F

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
