.class public Lcom/eques/doorbell/ui/view/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.java"


# instance fields
.field private final g:Landroid/graphics/RectF;

.field private h:F

.field private final i:Landroid/graphics/Paint;

.field private final j:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->g:Landroid/graphics/RectF;

    .line 10
    .line 11
    const/high16 p1, 0x40c00000    # 6.0f

    .line 12
    .line 13
    iput p1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->h:F

    .line 14
    .line 15
    new-instance p1, Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->i:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->j:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/RoundImageView;->init()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->i:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->j:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->j:Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v1, -0x1

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 39
    .line 40
    iget v1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->h:F

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    iput v1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->h:F

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->g:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->j:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->g:Landroid/graphics/RectF;

    .line 11
    .line 12
    iget v1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->h:F

    .line 13
    .line 14
    iget-object v3, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->j:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->g:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->i:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;I)I

    .line 24
    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object p3, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->g:Landroid/graphics/RectF;

    .line 13
    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p2, p2

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setRectAdius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/eques/doorbell/ui/view/RoundImageView;->h:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
