.class public Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;
.super Landroid/view/View;


# instance fields
.field aq:Landroid/graphics/Paint;

.field fz:Landroid/graphics/Point;

.field hh:Landroid/graphics/Paint;

.field k:Landroid/graphics/Point;

.field ti:Landroid/graphics/Point;

.field ue:Landroid/graphics/Point;

.field wp:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->aq:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance p1, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->hh:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance p1, Landroid/graphics/Point;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ue:Landroid/graphics/Point;

    .line 24
    .line 25
    new-instance p1, Landroid/graphics/Point;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->fz:Landroid/graphics/Point;

    .line 31
    .line 32
    new-instance p1, Landroid/graphics/Point;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->wp:Landroid/graphics/Point;

    .line 38
    .line 39
    new-instance p1, Landroid/graphics/Point;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ti:Landroid/graphics/Point;

    .line 45
    .line 46
    new-instance p1, Landroid/graphics/Point;

    .line 47
    .line 48
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Point;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->aq:Landroid/graphics/Paint;

    .line 54
    .line 55
    const v0, -0xff0100

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->aq:Landroid/graphics/Paint;

    .line 62
    .line 63
    const/high16 v0, 0x41c80000    # 25.0f

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView$1;-><init>(Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private aq()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->fz:Landroid/graphics/Point;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->fz:Landroid/graphics/Point;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->wp:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ue:Landroid/graphics/Point;

    .line 6
    iget v2, v1, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->fz:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    iput v2, v0, Landroid/graphics/Point;->x:I

    .line 7
    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v4, v3, Landroid/graphics/Point;->y:I

    add-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ti:Landroid/graphics/Point;

    .line 8
    iget v5, v3, Landroid/graphics/Point;->y:I

    sub-int v6, v5, v1

    sub-int v1, v5, v1

    mul-int/2addr v6, v1

    iget v1, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v1, v2

    div-int/2addr v6, v1

    sub-int/2addr v2, v6

    iput v2, v4, Landroid/graphics/Point;->x:I

    .line 9
    iput v5, v4, Landroid/graphics/Point;->y:I

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Point;

    .line 10
    iget v2, v3, Landroid/graphics/Point;->x:I

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 11
    iget v2, v0, Landroid/graphics/Point;->y:I

    iget v4, v3, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->x:I

    sub-int v5, v4, v0

    sub-int/2addr v4, v0

    mul-int/2addr v5, v4

    iget v0, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v0, v2

    div-int/2addr v5, v0

    sub-int/2addr v2, v5

    iput v2, v1, Landroid/graphics/Point;->y:I

    return-void
.end method


# virtual methods
.method public aq(Landroid/graphics/Point;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ue:Landroid/graphics/Point;

    .line 1
    iget v1, p1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget p1, p1, Landroid/graphics/Point;->y:I

    iput p1, v0, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getFilterAreaPath()Landroid/graphics/Path;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->fz:Landroid/graphics/Point;

    .line 7
    .line 8
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 9
    .line 10
    int-to-float v2, v2

    .line 11
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 12
    .line 13
    int-to-float v1, v1

    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ti:Landroid/graphics/Point;

    .line 18
    .line 19
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 20
    .line 21
    int-to-float v2, v2

    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Point;

    .line 29
    .line 30
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->aq()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Path;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ti:Landroid/graphics/Point;

    .line 13
    .line 14
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 15
    .line 16
    int-to-float v2, v2

    .line 17
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 18
    .line 19
    int-to-float v1, v1

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->ue:Landroid/graphics/Point;

    .line 24
    .line 25
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 26
    .line 27
    int-to-float v2, v2

    .line 28
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    int-to-float v1, v1

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->k:Landroid/graphics/Point;

    .line 35
    .line 36
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/widget/BookPageView;->hh:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
