.class public Lcom/eques/doorbell/ui/view/DrawRectView;
.super Landroid/view/View;
.source "DrawRectView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eques/doorbell/ui/view/DrawRectView$a;
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Paint;

.field private f:I

.field private g:Lcom/eques/doorbell/ui/view/DrawRectView$a;

.field private h:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x28

    .line 5
    .line 6
    iput p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->f:I

    .line 7
    .line 8
    new-instance p1, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->h:Ljava/util/Random;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/eques/doorbell/ui/view/DrawRectView;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private b(Landroid/graphics/Canvas;FFFF)V
    .locals 8

    .line 1
    new-instance v6, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    cmpg-float v0, p3, p5

    .line 7
    .line 8
    if-gez v0, :cond_1

    .line 9
    .line 10
    move v7, p2

    .line 11
    :goto_1
    cmpg-float v0, v7, p4

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->h:Ljava/util/Random;

    .line 16
    .line 17
    const/16 v1, 0x3c

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/lit16 v0, v0, 0xb4

    .line 24
    .line 25
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->f:I

    .line 33
    .line 34
    int-to-float v0, v0

    .line 35
    add-float/2addr v0, v7

    .line 36
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->f:I

    .line 41
    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v0, p3

    .line 44
    invoke-static {v0, p5}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move-object v0, p1

    .line 49
    move v1, v7

    .line 50
    move v2, p3

    .line 51
    move-object v5, v6

    .line 52
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->f:I

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v7, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->f:I

    .line 61
    .line 62
    int-to-float v0, v0

    .line 63
    add-float/2addr p3, v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->e:Landroid/graphics/Paint;

    .line 7
    .line 8
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->e:Landroid/graphics/Paint;

    .line 14
    .line 15
    const/high16 v1, -0x10000

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->e:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/high16 v1, 0x40800000    # 4.0f

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->e:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->a:F

    .line 3
    .line 4
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->b:F

    .line 5
    .line 6
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->d:F

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->a:F

    .line 5
    .line 6
    iget v1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->c:F

    .line 7
    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->a:F

    .line 13
    .line 14
    iget v1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->c:F

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->b:F

    .line 21
    .line 22
    iget v1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->d:F

    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->b:F

    .line 29
    .line 30
    iget v1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->d:F

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/eques/doorbell/ui/view/DrawRectView;->b(Landroid/graphics/Canvas;FFFF)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->c:F

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->d:F

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->g:Lcom/eques/doorbell/ui/view/DrawRectView$a;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->a:F

    .line 39
    .line 40
    iget v2, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->b:F

    .line 41
    .line 42
    iget v3, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->c:F

    .line 43
    .line 44
    iget v4, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->d:F

    .line 45
    .line 46
    invoke-interface {p1, v0, v2, v3, v4}, Lcom/eques/doorbell/ui/view/DrawRectView$a;->a(FFFF)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return v1

    .line 50
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->a:F

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->b:F

    .line 61
    .line 62
    iget v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->a:F

    .line 63
    .line 64
    iput v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->c:F

    .line 65
    .line 66
    iput p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->d:F

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 69
    .line 70
    .line 71
    return v1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->e:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setMosaicBlockSize(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->f:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setOnRectDrawnListener(Lcom/eques/doorbell/ui/view/DrawRectView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/eques/doorbell/ui/view/DrawRectView;->g:Lcom/eques/doorbell/ui/view/DrawRectView$a;

    .line 2
    .line 3
    return-void
.end method
