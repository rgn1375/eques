.class public Lcom/huawei/hms/scankit/p/d5;
.super Ljava/lang/Object;
.source "ParticleEffect.java"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Rect;

.field private h:Lcom/huawei/hms/scankit/p/g5;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/scankit/p/g5;Landroid/graphics/Rect;IF[I)V
    .locals 2
    .param p1    # Lcom/huawei/hms/scankit/p/g5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/d5;->a:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/d5;->b:J

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/huawei/hms/scankit/p/d5;->c:I

    .line 12
    .line 13
    iput v0, p0, Lcom/huawei/hms/scankit/p/d5;->d:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/huawei/hms/scankit/p/d5;->h:Lcom/huawei/hms/scankit/p/g5;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/huawei/hms/scankit/p/d5;->g:Landroid/graphics/Rect;

    .line 18
    .line 19
    iput p3, p0, Lcom/huawei/hms/scankit/p/d5;->e:I

    .line 20
    .line 21
    if-eqz p5, :cond_0

    .line 22
    .line 23
    array-length p1, p5

    .line 24
    const/4 p2, 0x2

    .line 25
    if-lt p1, p2, :cond_0

    .line 26
    .line 27
    aget p1, p5, v0

    .line 28
    .line 29
    iput p1, p0, Lcom/huawei/hms/scankit/p/d5;->c:I

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget p1, p5, p1

    .line 33
    .line 34
    iput p1, p0, Lcom/huawei/hms/scankit/p/d5;->d:I

    .line 35
    .line 36
    :cond_0
    iput p4, p0, Lcom/huawei/hms/scankit/p/d5;->f:F

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/d5;->c()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d5;->h:Lcom/huawei/hms/scankit/p/g5;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g5;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Rect;",
            "Ljava/util/List<",
            "Lcom/huawei/hms/scankit/p/b5;",
            ">;)V"
        }
    .end annotation

    .line 8
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/scankit/p/b5;

    .line 9
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->b()I

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/d5;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/scankit/p/b5;->b(I)V

    .line 12
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->d()F

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_3

    .line 14
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->d()F

    move-result v2

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 15
    :goto_2
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    .line 16
    :cond_4
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->d()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v4, v2, v3

    .line 17
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->a()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    if-lez v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->c()F

    move-result v2

    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->d()F

    move-result v3

    .line 20
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/b5;->f()F

    move-result v0

    iget v4, p0, Lcom/huawei/hms/scankit/p/d5;->f:F

    mul-float/2addr v0, v4

    .line 21
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private b()I
    .locals 8

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/hms/scankit/p/r5;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/huawei/hms/scankit/p/d5;->c:I

    .line 8
    .line 9
    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lcom/huawei/hms/scankit/p/d5;->c:I

    .line 14
    .line 15
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v3, p0, Lcom/huawei/hms/scankit/p/d5;->c:I

    .line 20
    .line 21
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget v4, p0, Lcom/huawei/hms/scankit/p/d5;->d:I

    .line 26
    .line 27
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget v5, p0, Lcom/huawei/hms/scankit/p/d5;->d:I

    .line 32
    .line 33
    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    iget v6, p0, Lcom/huawei/hms/scankit/p/d5;->d:I

    .line 38
    .line 39
    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    int-to-float v7, v1

    .line 44
    sub-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    mul-float/2addr v1, v0

    .line 47
    const/high16 v4, 0x3f000000    # 0.5f

    .line 48
    .line 49
    add-float/2addr v1, v4

    .line 50
    add-float/2addr v7, v1

    .line 51
    float-to-int v1, v7

    .line 52
    int-to-float v7, v3

    .line 53
    sub-int/2addr v6, v3

    .line 54
    int-to-float v3, v6

    .line 55
    mul-float/2addr v3, v0

    .line 56
    add-float/2addr v3, v4

    .line 57
    add-float/2addr v7, v3

    .line 58
    float-to-int v3, v7

    .line 59
    int-to-float v6, v2

    .line 60
    sub-int/2addr v5, v2

    .line 61
    int-to-float v2, v5

    .line 62
    mul-float/2addr v2, v0

    .line 63
    add-float/2addr v2, v4

    .line 64
    add-float/2addr v6, v2

    .line 65
    float-to-int v0, v6

    .line 66
    invoke-static {v1, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0
.end method

.method private c()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/scankit/p/d5;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/d5;->b:J

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/huawei/hms/scankit/p/d5;->a:J

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d5;->h:Lcom/huawei/hms/scankit/p/g5;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/huawei/hms/scankit/p/d5;->g:Landroid/graphics/Rect;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget v2, p0, Lcom/huawei/hms/scankit/p/d5;->e:I

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/scankit/p/g5;->a(Landroid/graphics/Rect;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d5;->h:Lcom/huawei/hms/scankit/p/g5;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/d5;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/huawei/hms/scankit/p/d5;->b:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/huawei/hms/scankit/p/d5;->b:J

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d5;->h:Lcom/huawei/hms/scankit/p/g5;

    .line 3
    invoke-virtual {v0, v2, v3}, Lcom/huawei/hms/scankit/p/g5;->b(J)V

    iget-object v0, p0, Lcom/huawei/hms/scankit/p/d5;->h:Lcom/huawei/hms/scankit/p/g5;

    .line 4
    invoke-virtual {v0}, Lcom/huawei/hms/scankit/p/g5;->c()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/hms/scankit/p/d5;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Ljava/util/List;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/huawei/hms/scankit/p/d5;->a:J

    :cond_2
    :goto_0
    return-void
.end method
