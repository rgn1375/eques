.class public Lcom/bytedance/adsdk/lottie/ue/ue/b;
.super Lcom/bytedance/adsdk/lottie/ue/ue/c;


# instance fields
.field private L:Landroid/graphics/Path;

.field private M:I

.field private N:I


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/lottie/ue/ue/c;-><init>(Lcom/bytedance/adsdk/lottie/hf;Lcom/bytedance/adsdk/lottie/ue/ue/wp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->L:Landroid/graphics/Path;

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->M:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->N:I

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bytedance/adsdk/lottie/ue/ue/c;->I:Lcom/bytedance/adsdk/lottie/i;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Le1/c;->a()F

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/c;->I:Lcom/bytedance/adsdk/lottie/i;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/i;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-float p2, p2

    .line 27
    mul-float/2addr p2, p1

    .line 28
    float-to-int p2, p2

    .line 29
    iput p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->M:I

    .line 30
    .line 31
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/c;->I:Lcom/bytedance/adsdk/lottie/i;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/bytedance/adsdk/lottie/i;->f()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    mul-float/2addr p2, p1

    .line 39
    float-to-int p2, p2

    .line 40
    iput p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->N:I

    .line 41
    .line 42
    new-instance p2, Landroid/graphics/RectF;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 45
    .line 46
    .line 47
    iget p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->M:I

    .line 48
    .line 49
    int-to-float p3, p3

    .line 50
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->N:I

    .line 51
    .line 52
    int-to-float v0, v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 55
    .line 56
    .line 57
    new-instance p3, Landroid/graphics/Path;

    .line 58
    .line 59
    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->L:Landroid/graphics/Path;

    .line 63
    .line 64
    const/high16 v0, 0x42200000    # 40.0f

    .line 65
    .line 66
    mul-float/2addr p1, v0

    .line 67
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1, p1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method private static R(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 3
    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-virtual {p0, v0, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public y(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/a;->p:Lcom/bytedance/adsdk/lottie/hf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/lottie/hf;->e()Lcom/bytedance/adsdk/lottie/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v2, "videoview:"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/adsdk/lottie/s;->aq(Ljava/lang/String;Ljava/util/Map;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->M:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/bytedance/adsdk/lottie/ue/ue/a;->J()F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    iget p3, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->M:I

    .line 36
    .line 37
    iget v0, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->N:I

    .line 38
    .line 39
    invoke-static {v1, p3, v0}, Lcom/bytedance/adsdk/lottie/ue/ue/b;->R(Landroid/view/View;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 43
    .line 44
    .line 45
    iget-object p2, p0, Lcom/bytedance/adsdk/lottie/ue/ue/b;->L:Landroid/graphics/Path;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
